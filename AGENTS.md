# AGENTS.md — Gamwing

Quy tắc bắt buộc cho mọi agent làm việc trong repo này.
Áp dụng luôn. Không bỏ qua vì “nhanh hơn” hay “chỉ demo”.

---

## 0. Mục tiêu

- Ưu tiên **ship**: build được, cài được, chạy được trên thiết bị thật.
- Không demo nửa vời, không mock “cho có”, không dừng ở phân tích nếu user đã bảo sửa.
- Trả lời **thẳng vấn đề** + giải thích ngắn gọn. Không lịch sự thừa, không “vâng/dạ/ạ”.
- Có phương án tốt hơn → **đề xuất** trước hoặc cùng lúc với cách đang làm.
- Không chắc → **hỏi lại**. Không đoán để lấp chỗ trống.

---

## 1. Nguồn sự thật (không đoán mò / không bịa code)

1. Chỉ tin **code/smali/resource đang có trong workspace** (ưu tiên `source_apktool` / junction tương đương).
2. Không bịa class, method, field, string, pref key, native `.so`, path, hay hành vi “chắc là có”.
3. Không copy logic từ trí nhớ cuộc chat cũ nếu chưa mở lại file và xác nhận.
4. `reference_decompiled` / Java decompile chỉ là **tham chiếu**; smali apktool thắng khi lệch.
5. Không bịa patch “trông hợp lý”. Mọi thay đổi phải chỉ vào dòng/method đã đọc.
6. Không bịa kết quả test/build/install. Chỉ báo những gì lệnh thực sự in ra.
7. Không bịa trạng thái thiết bị (gyro/module/OTG/ADB). Kiểm bằng adb/log/UI khi cần.
8. Thiếu bằng chứng → ghi **UNKNOWN** và hỏi user, không tự suy diễn thành “đã chắc”.

### Checklist trước khi sửa

- [ ] Đã `grep`/`read` đúng file đang ship
- [ ] Đã nắm caller/callee liên quan (không chỉ 1 method)
- [ ] Đã phân biệt thiết kế vs bug (ví dụ WASD handoff clear stick khi ON)
- [ ] Chưa chắc → hỏi, chưa sửa

---

## 2. Flow bắt buộc (tuần tự)

Không nhảy bước. Không sửa trước khi review xong phạm vi task.

```
[1] HIỂU TASK
    ↓
[2] REVIEW / PHÂN TÍCH (read-only)
    ↓
[3] KẾ HOẠCH SỬA (ngắn, có file/method)
    ↓  (hỏi nếu còn mơ hồ)
[4] SỬA CODE (đúng phạm vi)
    ↓
[5] VERIFY TĨNH (diff logic, grep call-site, không sót nhánh)
    ↓
[6] BUILD + SIGN
    ↓
[7] CÀI LÊN THIẾT BỊ
    ↓
[8] CHẠY THỬ / QUAN SÁT (adb / hành vi)
    ↓
[9] ĐÁNH GIÁ LẠI
    ↓
  bug/lỗi? → về [2] hoặc [4] với bằng chứng mới
  OK? → báo cáo ship + rủi ro còn lại
```

### Chi tiết từng bước

#### [1] Hiểu task
- Tóm tắt lại yêu cầu bằng 1–3 câu trước khi đụng code.
- Liệt kê **in scope / out of scope**. Không mở rộng “tiện tay”.
- Nếu mâu thuẫn yêu cầu cũ (ví dụ restore joystick vs human-path) → hỏi.

#### [2] Review / phân tích trước khi sửa
- Đọc flow thật: entry → state → side effect → teardown.
- Ghi evidence: path file + method + hành vi quan sát được trong smali.
- Phân loại: P0/P1/P2 hoặc “by design”.
- Domain nhạy cảm (gyro / touch / WASD / OTG / ADB / **drive-detect**): map tương tác chéo trước khi sửa một chỗ.
- State machine / nhận diện (vào-ra xe, match template): bắt buộc đọc **poll interval**, **streak/hysteresis**, **threshold theo state**, và **side-effect chạy trên cùng thread** (handoff/clear stick). Không hạ threshold “cho nhạy” nếu chưa chứng minh flicker/reset streak.
- Sau review: nêu kế hoạch + trade-off; **chưa sửa** nếu còn ≥2 hướng nặng chưa được user chốt.

#### [3] Kế hoạch sửa
- Nêu file sẽ đụng, thay đổi gì, vì sao, rủi ro hồi quy.
- Có phương án tốt hơn → nêu trade-off, đề xuất cái nên ship.
- User chưa chốt hướng mà có 2+ cách nặng → hỏi trước khi code.
- Case tái hiện nhanh (spam vào/ra xe, rút OTG liên tục): ghi rõ metric kỳ vọng (độ trễ confirm, false flip).

#### [4] Sửa code
- Chỉ sửa phần cần cho task.
- Không “dọn” rộng, không rename hàng loạt, không thêm file markdown ngoài khi được yêu cầu.
- Không tái giới thiệu thí nghiệm đã rollback (ví dụ corridor joystick `S5/c`) trừ khi user yêu cầu rõ.
- Pref/UI/string: đủ EN + VI khi đụng user-facing text.

#### [5] Verify tĩnh
- Rà nhánh if/else, early return, monitor/lock, race flag (`handoffBusy`, generation USB…).
- Xác nhận không còn call-site chết / inverted branch / dead code sau `return`.
- Không coi “compile được” là đủ nếu logic nhánh sai.

#### [6] Build + sign
- Build từ cây apktool đang dùng (`source_apktool` hoặc tương đương).
- Sign bằng quy trình repo: `tools\sign-gamwing-release.ps1` + keystore trong `.keys\` (không tự bịa password/path).
- Artifact ship: cập nhật/ghi rõ APK đã sign (thường `releases\Gamwing_release_latest_signed.apk` nếu đó là convention hiện tại).
- Build fail → sửa nguyên nhân, build lại. Không giao APK lỗi.

#### [7] Cài thiết bị
- `adb install` (hoặc `-r`) lên thiết bị đang nối.
- Không có thiết bị / adb fail → báo rõ, không giả vờ đã cài.
- Sau cài: xác nhận package đúng (`com.gamwing.dk` trừ khi project đổi).

#### [8] Chạy thử
- Kiểm đúng chức năng vừa sửa (không “mở app là xong”).
- Cần log thì lấy logcat có filter; đừng dump vô hạn không đọc.
- Với touch/gyro/OTG: ưu tiên scenario máy thật liên quan patch.

#### [9] Đánh giá lại
- So kết quả với kỳ vọng task.
- Còn bug → quay lại phân tích với evidence mới; sửa tiếp; build/cài/thử lại.
- Xong: báo **đã ship gì**, **đã verify gì**, **rủi ro còn lại**, **đề xuất tiếp** nếu có.

---

## 3. Quy tắc giao tiếp

- Không mở đầu bằng “vâng”, “dạ”, “em sẽ”, “tuyệt vời”.
- Thẳng: lỗi ở đâu → vì sao → sẽ làm gì → đã làm gì.
- Ngắn, đủ ý. Bảng/bullet khi nhiều finding; không essay.
- Luôn đề xuất phương án tốt hơn khi thấy (kèm lý do ship-faster / ít hồi quy).
- Không chắc chắn về requirement, device state, hoặc trade-off → hỏi 1 câu rõ.
- Không giấu thất bại build/test. Nêu lệnh + lỗi chính.

---

## 4. Quy tắc kỹ thuật Gamwing

### Cây nguồn
- Làm việc trên apktool decode đang ship (`source_apktool` → thường `Gamwing_349_apktool`).
- Không sửa nhầm bản backup / thư mục restore tạm.
- Native: chỉ khẳng định `.so` có sau khi liệt kê `lib/` hoặc code extract thật.

### Gyro / Touch / WASD / OTG / Drive-detect
- Gyro: `K6/m`, `GyroInjector`, prefs module/no-module — đừng trộn với WASD handoff.
- Touch: `s5/k` + pipe/TouchService; pointer pool reset phải cân nhắc UP contacts.
- WASD: `GwDriveWasd` + `X5/a` + `S5/a|b`; `driveWasdHandoff` ≠ `driveResetJoystick`.
- OTG (Wangzuo) vs ADB (Shoucuo): path khác nhau; đừng vá nhầm lớp.
- **Ẩn app / process tạm ngưng:** `gwShouldKeepOtgActive()==false` → `K()` nhả OTG/grab → chuột hệ thống; process foreground lại → reconnect.  
  - `gwTargetProcessState`: `1` keep; `0` hard-release (clear sticky); `-1` unknown (A15 hay gặp).  
  - Cấm `R5/d.b() Set.contains` làm keep. A15 gap: sticky `gwLastOtgKeepSignalMs` ≤2500ms sau tín hiệu dương (grace/state1/usage/h).  
  - Usage top **khác** target → hard-release ngay (không sticky).
- Joystick path đã restore: không tự “tối ưu human path” nếu user không yêu cầu.
- Drive-detect: `b$n` (thread) + `M5/p` (template/score) + pref `getDriveTh` / icon size.
  - `b.isDriving` / `b$n.Z` là state đã confirm; `lastRaw` + `matchStreak` là hysteresis.
  - `GwDriveWasd.onDrivingChanged` là hệ quả của detect — vá detect trước; đừng “sửa tay” handoff để che lỗi nhận diện.
  - Không đụng `Q5/i` (legacy threshold UI) trừ khi chứng minh path đó còn được gọi trên ship build.

### Locale
- `values` / `values-en` = EN; `values-vi` = VI. Không để hardcode lệch locale UI.

### Git / commit
- Chỉ commit khi user yêu cầu.
- Không force push, không sửa git config.

### Smali branch discipline
- Mỗi lần sửa `if-eqz` / `if-nez` / `if-gtz` sau `cmp*`: viết lại bằng tiếng Việt 1 dòng “điều kiện → goto” rồi mới commit vào đầu.
- Label trùng tên trong cùng method = build có thể nuốt / hành vi undefined — cấm.
- **Wide register:** `long`/`double` chiếm cặp chẵn `vN`+`vN+1`. Cấm `const-wide` / `move-result-wide` đè chồng cặp đang sống → `VerifyError` (đã gặp trên `gwShouldKeepOtgActive`).

---

## 5. Việc cấm

- Đoán API / bịa smali / bịa native symbol.
- Sửa trước khi đọc evidence đủ cho phạm vi task.
- Dừng ở “đã phân tích” khi user đã bảo vá + ship.
- Chỉ build mà không cài khi có thiết bị và task yêu cầu chạy thử.
- Ship APK chưa sign / sign sai key.
- `System.exit` “cho tiện” hoặc hack che lỗi mà không nói rõ rủi ro.
- Reintroduce patch đã rollback vì “trông hay hơn”.
- Viết docs/markdown không được yêu cầu (trừ file user chỉ định như AGENTS.md này).
- Trả lời vòng vo, xin phép dài dòng, hoặc hứa không kiểm chứng.

---

## 6. Definition of Done (mỗi task sửa code)

Task chỉ Done khi:

1. Review/phân tích đã ghi evidence (file/method).
2. Code đã sửa đúng scope.
3. Verify tĩnh không còn lỗi nhánh đã biết trong phạm vi.
4. Build + sign thành công.
5. Cài lên thiết bị thành công (hoặc báo blocker adb/device rõ ràng).
6. Đã chạy thử tối thiểu đúng case liên quan (hoặc nêu vì sao chưa thử được + cần user làm gì).
7. Đánh giá lại: pass / fail; nếu fail thì đã loop sửa hoặc hỏi hướng.
8. Báo cáo cuối: thay đổi — verify — rủi ro — đề xuất tiếp (nếu có).

---

## 7. Khi có bug sau khi ship

```
bắt evidence (log / bước tái hiện / file liên quan)
  → phân tích lại (không đoán)
  → sửa tối thiểu
  → verify → build → sign → cài → thử
  → đánh giá lại
```

Không đổ lỗi “máy user” nếu chưa loại trừ được logic trong app.

---

## 8. Mẫu báo cáo ngắn (sau mỗi vòng)

```
Vấn đề: …
Evidence: path + method …
Đã sửa: …
Build/sign/install: OK | FAIL (chi tiết)
Thử máy: case … → kết quả …
Rủi ro còn: …
Đề xuất tiếp (nếu có): …
Cần bạn xác nhận (nếu có): …
```

---

## 9. Ưu tiên quyết định

1. Đúng hành vi user yêu cầu trên thiết bị thật.
2. Ít hồi quy domain lân cận (touch pool, OTG keep-alive, gyro inject, drive-detect).
3. Patch nhỏ, có evidence, dễ verify.
4. Tối ưu “hay” chỉ khi không phá ship và user chấp nhận phạm vi.

Ship > đẹp. Evidence > cảm giác. Hỏi > đoán.

---

## 10. Drive-detect — checklist review (bắt buộc trước khi vá)

Khi user báo nhận diện vào/ra xe kém (nhất là spam nhanh):

1. Đọc `b$n.run`: sleep idle vs driving; chỗ set `isDriving` + gọi `onDrivingChanged`.
2. Đọc confirm: `matchStreak` vs ngưỡng enter/exit theo `M5/p.lastScore`.
3. Kiểm tra flicker: `lastRaw` đổi có **reset streak về 1** không → có thể không bao giờ đủ streak khi UI xe nhấp nháy.
4. Kiểm tra side-effect trên **cùng detect thread** (clear stick / handoff) có làm chậm vòng poll không.
5. Đề xuất ≥1 phương án: debounce sau transition / dual-streak / offload handoff — nêu trade-off false enter vs độ trễ.
6. User chốt hướng → mới sửa → build/sign/cài → thử spam lên/xuống xe.
7. **CPU:** OpenCV trong `M5/p` là chi phí chính. Ưu tiên adaptive sleep + giảm streak/debounce. Cấm hạ idle poll cố định (vd. luôn 80ms) trừ khi user chấp nhận tăng tải. Soft-decay streak đã chứng minh hồi quy — không tái dùng.
