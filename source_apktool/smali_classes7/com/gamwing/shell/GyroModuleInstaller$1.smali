.class Lcom/gamwing/shell/GyroModuleInstaller$1;
.super Ljava/lang/Object;
.source "GyroModuleInstaller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamwing/shell/GyroModuleInstaller;->start(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/gamwing/shell/GyroModuleInstaller$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gamwing/shell/GyroModuleInstaller$1;->val$dialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 28
    const-string v0, "-c"

    const-string v1, "su"

    .line 29
    const-string v2, "C\u00e0i \u0111\u1eb7t th\u1ea5t b\u1ea1i. H\u00e3y c\u1ea5p quy\u1ec1n Root cho Gamwing v\u00e0 th\u1eed l\u1ea1i."

    .line 31
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/gamwing/shell/GyroModuleInstaller$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 32
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v8, "\'"

    const-string v9, "\'\\\'\'"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set -e; z=/data/local/tmp/gw_sensor_cal.zip; s=/data/adb/modules/.sensor_cal_gw; rm -f \"$z\"; rm -rf \"$s\"; unzip -p \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' \'assets/ModuleSensorGyro.zip\' > \"$z\"; test -s \"$z\"; unzip -p \"$z\" module.prop | grep -qx \'id=sensor_cal\'; mkdir -p \"$s\"; unzip -o \"$z\" -d \"$s\" >/dev/null; test -f \"$s/zygisk/arm64-v8a.so\"; test -f \"$s/sepolicy.rule\"; rm -rf /data/adb/modules/sensor_cal; mv \"$s\" /data/adb/modules/sensor_cal; chmod 0644 /data/adb/modules/sensor_cal/module.prop /data/adb/modules/sensor_cal/sepolicy.rule; chmod -R 0755 /data/adb/modules/sensor_cal/zygisk /data/adb/modules/sensor_cal/webroot; rm -f \"$z\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    new-instance v8, Ljava/lang/ProcessBuilder;

    new-array v9, v4, [Ljava/lang/String;

    aput-object v1, v9, v6

    aput-object v0, v9, v5

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 45
    const/16 v9, 0x200

    new-array v9, v9, [B

    .line 46
    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 48
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    .line 49
    :goto_1
    if-eqz v7, :cond_2

    :try_start_1
    const-string v2, "C\u00e0i \u0111\u1eb7t th\u00e0nh c\u00f4ng. Thi\u1ebft b\u1ecb s\u1ebd kh\u1edfi \u0111\u1ed9ng l\u1ea1i \u0111\u1ec3 k\u00edch ho\u1ea1t module\u2026"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 50
    :catch_0
    move-exception v8

    goto :goto_2

    :catch_1
    move-exception v7

    move v7, v6

    :cond_2
    :goto_2
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    iget-object v8, p0, Lcom/gamwing/shell/GyroModuleInstaller$1;->val$activity:Landroid/app/Activity;

    new-instance v9, Lcom/gamwing/shell/GyroModuleInstaller$1$1;

    invoke-direct {v9, p0, v7, v2}, Lcom/gamwing/shell/GyroModuleInstaller$1$1;-><init>(Lcom/gamwing/shell/GyroModuleInstaller$1;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    if-eqz v7, :cond_3

    .line 64
    const-wide/16 v7, 0x5dc

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Ljava/lang/ProcessBuilder;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    const-string v0, "reboot"

    aput-object v0, v4, v3

    invoke-direct {v2, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 65
    :catch_2
    move-exception v0

    :goto_3
    nop

    .line 67
    :cond_3
    return-void
.end method
