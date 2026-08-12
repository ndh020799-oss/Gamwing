.class public Ls5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/k$b;,
        Ls5/k$c;
    }
.end annotation


# static fields
.field public static u:Ls5/k;


# instance fields
.field public a:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Random;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ls5/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/io/DataOutputStream;

.field public e:Landroid/os/ParcelFileDescriptor;

.field public f:Landroid/os/ParcelFileDescriptor;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Z

.field public i:Landroid/view/Display;

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/util/Size;

.field public n:I

.field public o:Landroid/util/Size;

.field public p:Z

.field public q:I

.field public r:I

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls5/k;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Ls5/k;->d:Ljava/io/DataOutputStream;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Ls5/k;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v1

    invoke-virtual {v1}, LA6/e;->y()Z

    move-result v1

    iput-boolean v1, p0, Ls5/k;->h:Z

    iput-object v0, p0, Ls5/k;->i:Landroid/view/Display;

    const/4 v0, 0x0

    iput v0, p0, Ls5/k;->j:I

    const/4 v1, -0x1

    iput v1, p0, Ls5/k;->k:I

    iput v1, p0, Ls5/k;->l:I

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Ls5/k;->m:Landroid/util/Size;

    iput v0, p0, Ls5/k;->n:I

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Ls5/k;->o:Landroid/util/Size;

    iput-boolean v0, p0, Ls5/k;->p:Z

    iput v1, p0, Ls5/k;->q:I

    iput v1, p0, Ls5/k;->r:I

    const/4 v1, 0x0

    iput v1, p0, Ls5/k;->s:F

    iput-boolean v0, p0, Ls5/k;->t:Z

    sget-object v1, Ls5/k;->u:Ls5/k;

    if-nez v1, :cond_4

    const-string v1, "ro.build.nubia.rom.name"

    invoke-static {v1}, LA6/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "ro.channel.officehubrow"

    invoke-static {v1}, LA6/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "nubia"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "redmagic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "redmagic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v2, p0, Ls5/k;->p:Z

    :cond_2
    invoke-static {}, Lcom/zjx/jyandroid/App;->j()Landroid/content/Context;

    move-result-object v1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, Ls5/k;->i:Landroid/view/Display;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Ls5/k;->a:Ljava/util/SortedSet;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Ls5/k;->b:Ljava/util/Random;

    move v1, v0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Ls5/k;->a:Ljava/util/SortedSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-array v1, v0, [Landroid/os/ParcelFileDescriptor;

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget-object v0, v1, v0

    iput-object v0, p0, Ls5/k;->e:Landroid/os/ParcelFileDescriptor;

    aget-object v0, v1, v2

    iput-object v0, p0, Ls5/k;->f:Landroid/os/ParcelFileDescriptor;

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ls5/k;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ls5/k;->d:Ljava/io/DataOutputStream;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An touch manager instance already exists"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ls5/k;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Ls5/k;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static i()Ls5/k;
    .locals 1

    sget-object v0, Ls5/k;->u:Ls5/k;

    if-nez v0, :cond_0

    new-instance v0, Ls5/k;

    invoke-direct {v0}, Ls5/k;-><init>()V

    sput-object v0, Ls5/k;->u:Ls5/k;

    :cond_0
    sget-object v0, Ls5/k;->u:Ls5/k;

    return-object v0
.end method


# virtual methods
.method public final b(Lw6/d;I)Lw6/d;
    .locals 8

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget p2, p1, Lw6/d;->c:F

    iget v0, p1, Lw6/d;->d:F

    iget-object v1, p0, Ls5/k;->m:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget v1, p1, Lw6/d;->c:F

    iget-object p2, p0, Ls5/k;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p1, Lw6/d;->d:F

    sub-float v0, p2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Ls5/k;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p1, Lw6/d;->c:F

    sub-float v0, p2, v0

    iget-object p2, p0, Ls5/k;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v1, p1, Lw6/d;->d:F

    sub-float v1, p2, v1

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    :goto_0
    iget-boolean p2, p0, Ls5/k;->t:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p2, :cond_3

    iget-object p2, p0, Ls5/k;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p2, p0, Ls5/k;->k:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, p0, Ls5/k;->s:F

    div-float/2addr p2, v2

    add-float/2addr p2, v1

    iget-object v1, p0, Ls5/k;->m:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ls5/k;->s:F

    add-float/2addr v1, v2

    div-float/2addr p2, v1

    iget v1, p0, Ls5/k;->l:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    :goto_1
    move v5, p2

    move v4, v0

    goto :goto_2

    :cond_3
    iget p2, p0, Ls5/k;->s:F

    div-float/2addr p2, v2

    add-float/2addr p2, v0

    iget-object v0, p0, Ls5/k;->m:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Ls5/k;->s:F

    add-float/2addr v0, v2

    div-float/2addr p2, v0

    iget v0, p0, Ls5/k;->k:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget-object p2, p0, Ls5/k;->m:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    iget p2, p0, Ls5/k;->l:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    goto :goto_1

    :goto_2
    new-instance p2, Lw6/d;

    iget v2, p1, Lw6/d;->a:I

    iget v3, p1, Lw6/d;->b:I

    iget v6, p1, Lw6/d;->e:F

    iget v7, p1, Lw6/d;->f:F

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lw6/d;-><init>(IIFFFF)V

    return-object p2
.end method

.method public c()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Ls5/k;->e:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final d(Lw6/d;)V
    .locals 5

    new-instance v0, Lw6/d;

    invoke-direct {v0, p1}, Lw6/d;-><init>(Lw6/d;)V

    iget-boolean v1, p0, Ls5/k;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget v1, p1, Lw6/d;->a:I

    if-nez v1, :cond_5

    iget-object v1, p0, Ls5/k;->i:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, p0, Ls5/k;->j:I

    iget v1, p0, Ls5/k;->n:I

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_4

    iget v1, p0, Ls5/k;->q:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {}, Lt5/f;->u2()Lt5/f;

    move-result-object v1

    invoke-virtual {v1}, Lt5/f;->R()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p0, Ls5/k;->q:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Ls5/k;->r:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v1, p0, Ls5/k;->k:I

    if-ne v1, v3, :cond_1

    :try_start_1
    invoke-static {}, Lt5/f;->u2()Lt5/f;

    move-result-object v1

    invoke-virtual {v1}, Lt5/f;->S()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Ls5/k;->k:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Ls5/k;->l:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v1

    iget-object v3, p0, Ls5/k;->m:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ls5/k;->m:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, Ls5/k;->m:Landroid/util/Size;

    :cond_3
    iget v1, p0, Ls5/k;->q:I

    iget v3, p0, Ls5/k;->r:I

    invoke-virtual {p0, v1, v3}, Ls5/k;->t(II)V

    :cond_4
    iget v1, p0, Ls5/k;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Ls5/k;->n:I

    :cond_5
    iget v1, p0, Ls5/k;->j:I

    invoke-virtual {p0, p1, v1}, Ls5/k;->b(Lw6/d;I)Lw6/d;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {}, LR5/a;->w()LR5/a;

    move-result-object v1

    invoke-virtual {v1}, LR5/a;->a()Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, p1, Lw6/d;->a:I

    if-nez v1, :cond_8

    iget v1, p0, Ls5/k;->n:I

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_7

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Ls5/k;->o:Landroid/util/Size;

    :cond_7
    iget v1, p0, Ls5/k;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Ls5/k;->n:I

    :cond_8
    iget v1, p1, Lw6/d;->c:F

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_9

    iput v3, p1, Lw6/d;->c:F

    goto :goto_0

    :cond_9
    iget-object v4, p0, Ls5/k;->o:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget-object v1, p0, Ls5/k;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    iput v1, p1, Lw6/d;->c:F

    :cond_a
    :goto_0
    iget v1, p1, Lw6/d;->d:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_b

    iput v3, p1, Lw6/d;->d:F

    goto :goto_1

    :cond_b
    iget-object v3, p0, Ls5/k;->o:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c

    iget-object v1, p0, Ls5/k;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    iput v1, p1, Lw6/d;->d:F

    :cond_c
    :goto_1
    iget v1, p1, Lw6/d;->a:I

    iget v3, p1, Lw6/d;->b:I

    iget v4, p1, Lw6/d;->c:F

    iget p1, p1, Lw6/d;->d:F

    invoke-virtual {p0, v1, v3, v4, p1}, Ls5/k;->h(IIFF)V

    iget p1, v0, Lw6/d;->a:I

    if-eq p1, v2, :cond_d

    iget-object p1, p0, Ls5/k;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Ls5/k;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls5/k$a;

    invoke-direct {v1, p0, v0}, Ls5/k$a;-><init>(Ls5/k;Lw6/d;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method

.method public e(Ls5/k$b;)V
    .locals 2

    iget-object v0, p0, Ls5/k;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls5/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls5/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ls5/k$b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ls5/k;->e(Ls5/k$b;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v3, p0, Ls5/k;->a:Ljava/util/SortedSet;

    monitor-enter v3

    :try_start_0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls5/k;->a:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1, v1}, Ls5/k;->p(IFF)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ls5/k;->a:Ljava/util/SortedSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final h(IIFF)V
    .locals 11

    const/16 v0, 0x8

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p3

    ushr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    ushr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    ushr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    ushr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    ushr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    ushr-int/lit8 v8, p4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/16 v9, 0xc

    new-array v9, v9, [B

    const/4 v10, 0x0

    aput-byte v1, v9, v10

    const/4 v1, 0x1

    aput-byte p1, v9, v1

    const/4 p1, 0x2

    aput-byte v2, v9, p1

    const/4 p1, 0x3

    aput-byte p2, v9, p1

    const/4 p1, 0x4

    aput-byte v3, v9, p1

    const/4 p1, 0x5

    aput-byte v4, v9, p1

    const/4 p1, 0x6

    aput-byte v5, v9, p1

    const/4 p1, 0x7

    aput-byte p3, v9, p1

    aput-byte v6, v9, v0

    const/16 p1, 0x9

    aput-byte v7, v9, p1

    const/16 p1, 0xa

    aput-byte v8, v9, p1

    const/16 p1, 0xb

    aput-byte p4, v9, p1

    :try_start_0
    iget-object p1, p0, Ls5/k;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot send motion event: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA6/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(FF)I
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ca3d70a    # 0.02f

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Ls5/k;->k(FFFFIILo6/d;)I

    move-result p1

    return p1
.end method

.method public k(FFFFIILo6/d;)I
    .locals 12
    .param p7    # Lo6/d;
        .annotation build Li/S;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v0, p7

    iget-object v2, v1, Ls5/k;->a:Ljava/util/SortedSet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ls5/k;->a:Ljava/util/SortedSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v1, Ls5/k;->a:Ljava/util/SortedSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p5, :cond_0

    iget-object v2, v1, Ls5/k;->b:Ljava/util/Random;

    mul-int/lit8 v3, p5, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sub-int v2, v2, p5

    int-to-float v2, v2

    add-float/2addr v2, p1

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, p1

    :goto_0
    if-lez p6, :cond_1

    iget-object v2, v1, Ls5/k;->b:Ljava/util/Random;

    mul-int/lit8 v3, p6, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sub-int v2, v2, p6

    int-to-float v2, v2

    add-float/2addr v2, p2

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, p2

    :goto_1
    if-eqz v0, :cond_2

    iput v7, v0, Lo6/d;->a:F

    iput v8, v0, Lo6/d;->b:F

    :cond_2
    new-instance v0, Lw6/d;

    const/4 v5, 0x0

    move-object v4, v0

    move v6, v11

    move v9, p3

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lw6/d;-><init>(IIFFFF)V

    invoke-virtual {p0, v0}, Ls5/k;->d(Lw6/d;)V

    return v11

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    monitor-exit v2

    const/4 v0, -0x1

    return v0

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public l(FFII)I
    .locals 8

    const v4, 0x3ca3d70a    # 0.02f

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Ls5/k;->k(FFFFIILo6/d;)I

    move-result p1

    return p1
.end method

.method public m(FFIILo6/d;)I
    .locals 8
    .param p5    # Lo6/d;
        .annotation build Li/S;
        .end annotation
    .end param

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ca3d70a    # 0.02f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Ls5/k;->k(FFFFIILo6/d;)I

    move-result p1

    return p1
.end method

.method public n(IFF)V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ca3d70a    # 0.02f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ls5/k;->o(IFFFF)V

    return-void
.end method

.method public o(IFFFF)V
    .locals 8

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lw6/d;

    const/4 v1, 0x1

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lw6/d;-><init>(IIFFFF)V

    invoke-virtual {p0, v7}, Ls5/k;->d(Lw6/d;)V

    return-void
.end method

.method public p(IFF)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ca3d70a    # 0.02f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Ls5/k;->q(IFFFFII)V

    return-void
.end method

.method public q(IFFFFII)V
    .locals 7

    if-gez p1, :cond_0

    return-void

    :cond_0
    if-lez p6, :cond_1

    iget-object v0, p0, Ls5/k;->b:Ljava/util/Random;

    mul-int/lit8 v1, p6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, p6

    int-to-float p6, v0

    add-float/2addr p2, p6

    :cond_1
    move v3, p2

    if-lez p7, :cond_2

    iget-object p2, p0, Ls5/k;->b:Ljava/util/Random;

    mul-int/lit8 p6, p7, 0x2

    invoke-virtual {p2, p6}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    sub-int/2addr p2, p7

    int-to-float p2, p2

    add-float/2addr p3, p2

    :cond_2
    move v4, p3

    new-instance p2, Lw6/d;

    const/4 v1, 0x2

    move-object v0, p2

    move v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lw6/d;-><init>(IIFFFF)V

    invoke-virtual {p0, p2}, Ls5/k;->d(Lw6/d;)V

    iget-object p2, p0, Ls5/k;->a:Ljava/util/SortedSet;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ls5/k;->a:Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(IFFII)V
    .locals 8

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ca3d70a    # 0.02f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Ls5/k;->q(IFFFFII)V

    return-void
.end method

.method public s(Ls5/k$b;)V
    .locals 2

    iget-object v0, p0, Ls5/k;->c:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls5/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(II)V
    .locals 3

    iget-boolean v0, p0, Ls5/k;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Ls5/k;->s:F

    return-void

    :cond_0
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {v2, v0, p1, p2}, Lcom/zjx/jyandroid/base/util/b$h;->l(FFFF)Landroid/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Ls5/k;->s:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls5/k;->t:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Ls5/k;->s:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls5/k;->t:Z

    goto :goto_0

    :cond_3
    iput v1, p0, Ls5/k;->s:F

    :cond_4
    :goto_0
    return-void
.end method
