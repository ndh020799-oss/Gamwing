.class public Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$p;
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$p;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f1104fd

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f1104fe

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f1104ff

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

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->getCameraGyroMode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110493

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;I)V
    .locals 4

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/f;-><init>()V

    invoke-virtual {v0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/f;->setCameraGyroMode(I)V

    invoke-static {}, LK6/m;->getInstance()LK6/m;

    move-result-object v0

    invoke-virtual {v0, p2}, LK6/m;->setCameraGyroMode(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$p;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->R6:Lcom/zjx/jysdk/tableview/TableView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zjx/jysdk/tableview/TableView;->getRows()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$p;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->T6:LB7/e;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView$p;->b:Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;

    iget-object v3, v3, Lcom/zjx/jyandroid/ForegroundService/UI/BasicSettingsView;->U6:LB7/e;

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/tableview/TableView;->setRows(Ljava/util/List;)V

    :cond_2
    return-void
.end method
