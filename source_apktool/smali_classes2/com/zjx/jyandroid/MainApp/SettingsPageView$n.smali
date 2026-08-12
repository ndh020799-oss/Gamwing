.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/SettingsPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object p1

    invoke-static {}, LA6/e$b;->values()[LA6/e$b;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1}, LA6/e;->h()LA6/e$b;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-nez v0, :cond_0

    sget-object v1, LA6/e$b;->Y:LA6/e$b;

    if-eq p2, v1, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, LA6/e;->O(LA6/e$b;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;->X:Lcom/zjx/jyandroid/MainApp/SettingsPageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/App;->gwApplyPreferredLocale(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
