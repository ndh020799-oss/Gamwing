.class public Lcom/zjx/jyandroid/MainApp/SettingsPageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic E7:Z


# instance fields
.field public A7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public C7:Landroid/content/BroadcastReceiver;

.field public D7:Z

.field public R6:Landroid/widget/Spinner;

.field public S6:Landroid/app/Activity;

.field public T6:Landroid/view/View;

.field public U6:Landroid/view/View;

.field public V6:Landroid/view/View;

.field public W6:Landroid/view/View;

.field public X6:Landroid/view/View;

.field public Y6:Landroid/view/View;

.field public Z6:Landroid/widget/TextView;

.field public a7:Landroid/widget/TextView;

.field public b7:Landroid/view/View;

.field public c7:Landroid/view/View;

.field public d7:Landroid/view/View;

.field public e7:Landroid/view/View;

.field public endpointRsLabel:Landroid/widget/TextView;

.field public endpointRsSeekBar:Landroid/widget/SeekBar;

.field public f7:Landroid/view/View;

.field public fixTouchOffsetCell:Landroid/view/View;

.field public fixTouchOffsetSwitch:Landroid/widget/CompoundButton;

.field public g7:Landroid/view/View;

.field public h7:Landroid/view/View;

.field public i7:Landroid/widget/TextView;

.field public j7:Landroid/widget/TextView;

.field public k7:Landroid/view/View;

.field public l7:Landroid/view/View;

.field public m7:Landroid/view/View;

.field public n7:Landroidx/cardview/widget/CardView;

.field public o7:Landroidx/cardview/widget/CardView;

.field public p7:Landroidx/cardview/widget/CardView;

.field public q7:Landroidx/cardview/widget/CardView;

.field public r7:Landroidx/cardview/widget/CardView;

.field public reduceRandomSwitch:Landroid/widget/Switch;

.field public rsLabel:Landroid/widget/TextView;

.field public rsSeekBar:Landroid/widget/SeekBar;

.field public s7:Landroid/widget/Switch;

.field public startRsLabel:Landroid/widget/TextView;

.field public startRsSeekBar:Landroid/widget/SeekBar;

.field public t7:Landroid/widget/TextView;

.field public u7:Landroid/view/View;

.field public v7:Landroid/view/View;

.field public w7:Landroid/widget/Switch;

.field public x7:Landroid/widget/Switch;

.field public y7:Landroid/widget/Switch;

.field public z7:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Li/P;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->C7:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->D7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Li/P;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Li/S;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->C7:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->D7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Li/P;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Li/S;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->C7:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->D7:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Li/P;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Li/S;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$k;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->C7:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->D7:Z

    return-void
.end method

.method private getCurrentAppLanguage()LA6/e$b;
    .locals 2

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v0

    invoke-virtual {v0}, LA6/e;->h()LA6/e$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LA6/e$b;->Y:LA6/e$b;

    return-object v0

    :cond_0
    sget-object v1, LA6/e$b;->X:LA6/e$b;

    if-eq v0, v1, :cond_1

    sget-object v1, LA6/e$b;->Z:LA6/e$b;

    if-eq v0, v1, :cond_1

    sget-object v0, LA6/e$b;->Y:LA6/e$b;

    :cond_1
    return-object v0
.end method

.method public static synthetic s0(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->t0()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->t0()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zjx.jyandroid.loginStatusChanged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->S6:Landroid/app/Activity;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->C7:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-object v0, Lcom/zjx/jyandroid/MainApp/SettingsPageView$p;->a:[I

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v1

    invoke-virtual {v1}, LA6/e;->a()Lt5/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/zjx/jyandroid/e$k;->f:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/zjx/jyandroid/e$k;->d:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/zjx/jyandroid/e$k;->h:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/zjx/jyandroid/e$k;->g:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/zjx/jyandroid/e$k;->e:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->a7:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->S6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->C7:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->D7:Z

    sget v0, Lcom/zjx/jyandroid/e$f;->w4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->T6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->B:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->U6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->Yb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->b7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->K6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->V6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->x:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->a7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->B4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->n7:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/zjx/jyandroid/e$f;->C4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->r7:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/zjx/jyandroid/e$f;->D4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->o7:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/zjx/jyandroid/e$f;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->p7:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/zjx/jyandroid/e$f;->E4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->q7:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/zjx/jyandroid/e$f;->w5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->i7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->B2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->j7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->V1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->k7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->Da:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->l7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->A2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->m7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->v0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v0, Lcom/zjx/jyandroid/e$f;->w2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->s7:Landroid/widget/Switch;

    sget v0, Lcom/zjx/jyandroid/e$f;->h4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->R6:Landroid/widget/Spinner;

    sget v0, Lcom/zjx/jyandroid/e$f;->i8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->c7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->aa:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->d7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->S3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->e7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->qa:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->f7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->b5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->g7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->u:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->h7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->D:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->W6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->D7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->X6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->E7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->t7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->bc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->w7:Landroid/widget/Switch;

    sget v0, Lcom/zjx/jyandroid/e$f;->ac:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->u7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->a3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->v7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->x7:Landroid/widget/Switch;

    const v0, 0x7f0904e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->fixTouchOffsetCell:Landroid/view/View;

    const v0, 0x7f0904e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->fixTouchOffsetSwitch:Landroid/widget/CompoundButton;

    :cond_0
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->fixTouchOffsetCell:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v1

    invoke-virtual {v1}, LA6/e;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->fixTouchOffsetSwitch:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.gamwing.dk/files/fix_touch_offset"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$fixTouchOffset;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$fixTouchOffset;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    sget v0, Lcom/zjx/jyandroid/e$f;->g7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->A7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    sget v0, Lcom/zjx/jyandroid/e$f;->P:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->y7:Landroid/widget/Switch;

    sget v0, Lcom/zjx/jyandroid/e$f;->O:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Y6:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->Z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->z7:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->X6:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->e7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->f7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->h7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v0

    invoke-virtual {v0}, LA6/e;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->u7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->d7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->z7:Landroid/widget/Switch;

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v1

    invoke-virtual {v1}, LA6/e;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->z7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$t;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$t;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->A7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v1

    invoke-virtual {v1}, LA6/e;->l()LA6/e$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->A7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$u;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$u;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->x7:Landroid/widget/Switch;

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v1

    invoke-virtual {v1}, LA6/e;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->x7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$v;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$v;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->y7:Landroid/widget/Switch;

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v1

    invoke-virtual {v1}, LA6/e;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->y7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$w;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$w;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->w7:Landroid/widget/Switch;

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v1

    invoke-virtual {v1}, LA6/e;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->w7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$a;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->b7:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$x;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$x;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "gwVipInfoCell"

    const-string v2, "id"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$gwVipClick;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$gwVipClick;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "gwGyroModuleInstallButton"

    const-string v2, "id"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_gw_gyro_module_button

    new-instance v1, Lcom/gamwing/shell/GyroModuleInstaller$Click;

    invoke-direct {v1}, Lcom/gamwing/shell/GyroModuleInstaller$Click;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_gw_gyro_module_button
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v1

    invoke-virtual {v1}, LA6/e;->c()LA6/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$b;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->W6:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$c;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->s7:Landroid/widget/Switch;

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v1

    invoke-virtual {v1}, LA6/e;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->s7:Landroid/widget/Switch;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$d;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->h7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$e;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$e;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->k7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$f;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->m7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$g;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->l7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$userInfoClickListener;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$userInfoClickListener;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->n7:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$h;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->U6:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$i;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->T6:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$j;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->g7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$l;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->V6:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$m;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$a;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->R6:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->R6:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$h;->b1:I

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->getCurrentAppLanguage()LA6/e$b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->R6:Landroid/widget/Spinner;

    invoke-direct {p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->getCurrentAppLanguage()LA6/e$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_7
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->R6:Landroid/widget/Spinner;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$n;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :try_start_0
    invoke-static {}, Lcom/zjx/jyandroid/App;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "DevicePictures/launchScreen.jpg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget v0, Lcom/zjx/jyandroid/e$f;->v3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget v0, Lcom/zjx/jyandroid/e$f;->b2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Z6:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->Q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "2.9.41"

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$o;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$o;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "reduceRandomJoystickSwitch"

    const-string v2, "id"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->reduceRandomSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->reduceRandomSwitch:Landroid/widget/Switch;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gamwing_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "joystick_random_pct"

    const/16 v4, 0x32

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "joystick_start_random_pct"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "joystick_endpoint_random_pct"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v2, :cond_8

    if-nez v4, :cond_8

    if-nez v1, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, LR5/a;->w()LR5/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LR5/a;->setRandomScalePct(I)V

    invoke-static {}, LR5/a;->w()LR5/a;

    move-result-object v2

    iput v4, v2, LR5/a;->startRandomScalePct:I

    invoke-static {}, LR5/a;->w()LR5/a;

    move-result-object v2

    iput v1, v2, LR5/a;->endpointRandomScalePct:I

    new-instance v1, Lcom/zjx/jyandroid/MainApp/SettingsPageView$reduceRandomListener;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/SettingsPageView$reduceRandomListener;-><init>(Lcom/zjx/jyandroid/MainApp/SettingsPageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_9
    return-void
.end method

.method public final t0()V
    .locals 8

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v0

    invoke-virtual {v0}, LA6/e;->q()Lr6/e;

    move-result-object v0

    sget-object v1, Lr6/e;->X:Lr6/e;

    const/16 v2, 0x8

    goto :goto_0

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->p7:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->o7:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->o()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/c;->i()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->o7:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->p7:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->i7:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/c;->g()Lcom/zjx/jyandroid/ForegroundService/c$m;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Ch\u01b0a k\u00edch ho\u1ea1t b\u1ea3n quy\u1ec1n Pro"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->j7:Landroid/widget/TextView;

    const-string v2, "\u0110\u1ec3 s\u1eed d\u1ee5ng t\u00ednh n\u0103ng Gyro n\u00e2ng cao. Vui l\u00f2ng mua b\u1ea3n Pro.\nL\u01b0u \u00fd: Ch\u1ec9 m\u00e1y \u0111\u00e3 root m\u1edbi c\u00f3 th\u1ec3 s\u1eed d\u1ee5ng t\u00ednh n\u0103ng n\u00e0y. N\u1ebfu ch\u01b0a root kho\u1eb7c kh\u00f4ng root th\u00ec kh\u00f4ng c\u1ea7n mua b\u1ea3n Pro."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/c$m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->j7:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/c;->g()Lcom/zjx/jyandroid/ForegroundService/c$m;

    move-result-object v0

    iget-wide v4, v0, Lcom/zjx/jyandroid/ForegroundService/c$m;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    const-string v0, "\u0110\u1ec3 s\u1eed d\u1ee5ng t\u00ednh n\u0103ng Gyro n\u00e2ng cao. Vui l\u00f2ng mua b\u1ea3n Pro.\nL\u01b0u \u00fd: Ch\u1ec9 m\u00e1y \u0111\u00e3 root m\u1edbi c\u00f3 th\u1ec3 s\u1eed d\u1ee5ng t\u00ednh n\u0103ng n\u00e0y. N\u1ebfu ch\u01b0a root kho\u1eb7c kh\u00f4ng root th\u00ec kh\u00f4ng c\u1ea7n mua b\u1ea3n Pro."

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "\'H\u1ebft h\u1ea1n: \'yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->o7:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->p7:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public u0()V
    .locals 10

    invoke-static {}, LA6/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->S6:Landroid/app/Activity;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v2, v6

    sget v6, Lcom/zjx/jyandroid/e$k;->ih:I

    invoke-static {v6}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v7, v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/SettingsPageView;->Z6:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
