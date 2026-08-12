.class public Lcom/zjx/jyandroid/Extensions/pubg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->b:I

    invoke-static {}, Lcom/zjx/jyandroid/App;->j()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PubgSettings"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "pictureCollectMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "showPanel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "StopRecoilControlWhenNotAiming"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public F(I)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "accessoryRecognitionFrequency"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public G(I)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "accessoryRecognitionMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public H(I)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "accessoryRecognitionThreshold"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public I(II)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "adjustDynamicRcPanelX"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v0, "adjustDynamicRcPanelY"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public J(II)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "adjustRcPanelX"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v0, "adjustRcPanelY"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public K(Lcom/zjx/jyandroid/Extensions/pubg/c$a;)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "aimingMode"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public L(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "controlViewWithAimingButton"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public M(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "controlViewWithPeekButton"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public N(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public O(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public P(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DefaultCancelHouyaoEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Q(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "enableAccessoryRecognition"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public R(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "customizedRecognitionAssetsSize"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public S(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "enableRecoilControl"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public T(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "enableScopeRecognition"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public U(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "fixPanel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public V(II)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "panelX"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v0, "panelY"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public W(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pictureCollectMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public X(I)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "rcPanelTransparency"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recognitionAssetsPath"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public Z(Lcom/zjx/jyandroid/Extensions/pubg/f$a;)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "recognitionFrequency"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "controlViewWithAimingButton"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a0(I)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "scopeRecognitionThreshold"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "controlViewWithPeekButton"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "showPanel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public c0(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "splitGestureData"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "accessoryRecognitionFrequency"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "StopRecoilControlWhenNotAiming"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->a:I

    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "UIValue"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "accessoryRecognitionThreshold"

    const/16 v2, 0x44

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f0(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "usingDefaultAccessoryArea"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g()Landroid/graphics/Point;
    .locals 8

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v2, "adjustDynamicRcPanelX"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v4, "adjustDynamicRcPanelY"

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/16 v7, 0x10e

    invoke-static {v7}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    float-to-int v5, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    if-le v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    :cond_1
    :goto_0
    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/lit8 v3, v0, -0x64

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public g0(I)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "weaponRecognitionThreshold"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getAmmoTh()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "ammoEmptyTh"

    const/16 v2, 0x22

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getArrowIconSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->getDriveIconSize()I

    move-result v0

    return v0
.end method

.method public getCameraGyroMode()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "cameraGyroMode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCameraGyroSpeed()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "cameraGyroSpeed"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getConnectionMode()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "gyroConnectionMode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDriveEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "driveEnabled"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDriveIconSize()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "driveIconSize"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDriveResetDelay()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "driveResetDelay"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDriveResetJoystick()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "driveResetJoystick"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDriveResetView()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "driveResetView"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDriveTh()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "driveTh"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDriveWasdHandoff()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "driveWasdHandoff"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getGyroInvert()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "gyroInvert"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getGyroOffWhenDriving()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "gyroOffWhenDriving"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getGyroOffWhenNoGun()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "gyroOffWhenNoGun"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getRcByGyro()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "rcByGyro"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Landroid/graphics/Point;
    .locals 7

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v2, "adjustRcPanelX"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v4, "adjustRcPanelY"

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    if-le v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    :cond_1
    :goto_0
    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/lit8 v3, v0, -0x64

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public h0(I)V
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "drivingRecognitionThreshold"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()Lcom/zjx/jyandroid/Extensions/pubg/c$a;
    .locals 4

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->values()[Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v2, "aimingMode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public i0()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "drivingRecognitionThreshold"

    const/16 v2, 0x44

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j()F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->k()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/GwPackageResolver;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "customScopeWidthRatio"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customScopeWidthRatio."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->m()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/GwPackageResolver;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "customWeaponWidthRatio"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customWeaponWidthRatio."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/graphics/Point;
    .locals 8

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v3, "panelX"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v5, "panelY"

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public o()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "rcPanelTransparency"

    const/16 v2, 0x5a

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "recognitionAssetsPath"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/GwPackageResolver;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/PubgPlugin;->W6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u82f1\u6587\u56fd\u9645\u670d(\u53f0\u670d\u3001\u5370\u5ea6\u670d\u3001\u4e9a\u670d\u7b49)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/PubgPlugin;->W6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2d\u6587\u56fd\u670d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public q()Lcom/zjx/jyandroid/Extensions/pubg/f$a;
    .locals 4

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/f$a;->values()[Lcom/zjx/jyandroid/Extensions/pubg/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v2, "recognitionFrequency"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public r()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "scopeRecognitionThreshold"

    const/16 v2, 0x44

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "UIValue"

    const-string v2, "50"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAmmoTh(I)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ammoEmptyTh"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setArrowIconSize(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->setDriveIconSize(I)V

    return-void
.end method

.method public setCameraGyroMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "cameraGyroMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setCameraGyroSpeed(I)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "cameraGyroSpeed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setConnectionMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "gyroConnectionMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDriveEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "driveEnabled"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDriveIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "driveIconSize"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDriveResetDelay(I)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "driveResetDelay"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDriveResetJoystick(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "driveResetJoystick"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDriveResetView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "driveResetView"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDriveTh(I)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "driveTh"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setDriveWasdHandoff(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "driveWasdHandoff"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setGyroInvert(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "gyroInvert"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setGyroOffWhenDriving(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "gyroOffWhenDriving"

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lcom/zjx/buildtier/Sx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setGyroOffWhenNoGun(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "gyroOffWhenNoGun"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setRcByGyro(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "rcByGyro"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public t()I
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "weaponRecognitionThreshold"

    const/16 v2, 0x44

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "DefaultCancelHouyaoEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "enableAccessoryRecognition"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "enableRecoilControl"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "fixPanel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
