.class public LX5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LX5/a;


# direct methods
.method public constructor <init>(LX5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX5/a$a;->X:LX5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v5, p0, LX5/a$a;->X:LX5/a;

    iget-object v5, v5, LX5/a;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0

    iget-object v0, p0, LX5/a$a;->X:LX5/a;

    iget-boolean v0, v0, LX5/a;->f:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX5/a$a;->X:LX5/a;

    iget-object v1, v1, LX5/a;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    move v3, v1

    iget-object v1, p0, LX5/a$a;->X:LX5/a;

    iget-object v1, v1, LX5/a;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    move v0, v1

    iget-object v1, p0, LX5/a$a;->X:LX5/a;

    iget-object v2, v1, LX5/a;->z:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-ge v3, v4, :cond_0

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v0, v2, :cond_3

    move v0, v2

    :cond_3
    :goto_2
    iget-object v2, v1, LX5/a;->d:Ls5/k;

    iget v1, v1, LX5/a;->g:I

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v3, v0}, Ls5/k;->n(IFF)V

    iget-object v0, p0, LX5/a$a;->X:LX5/a;

    iget-object v0, v0, LX5/a;->x:LR5/a;

    invoke-virtual {v0}, LR5/a;->k()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX5/a$a;->X:LX5/a;

    iget-object v1, v1, LX5/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX5/a$a;->X:LX5/a;

    iget-object v1, v1, LX5/a;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    monitor-exit v5

    return-void

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
