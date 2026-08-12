.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$u;
.super Lcom/zjx/jysdk/tableview/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;)V
    .locals 0

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$u;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    invoke-direct {p0}, Lcom/zjx/jysdk/tableview/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f1104fc

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f1104fb

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/f;-><init>()V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->getConnectionMode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1104fa

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;",
            "Ljava/util/List<",
            "Lcom/addisonelliott/segmentedbutton/SegmentedButton;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setClickable(Z)V

    return-void
.end method

.method public k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .locals 2

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/f;-><init>()V

    invoke-virtual {v0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/f;->setConnectionMode(I)V

    invoke-static {}, LK6/m;->getInstance()LK6/m;

    move-result-object v0

    invoke-virtual {v0, p2}, LK6/m;->setConnectionMode(I)V

    # p2 khác mode đã lưu -> trả UI về mode đã lưu.
    return-void
.end method
