.class public Lcom/zjx/jyandroid/App;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/App$s;,
        Lcom/zjx/jyandroid/App$t;,
        Lcom/zjx/jyandroid/App$u;
    }
.end annotation


# static fields
.field public static V1:Landroid/content/Context;

.field public static volatile Z:Lcom/zjx/jyandroid/App;


# instance fields
.field public X:Ly5/b;

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/App;->Y:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/jya2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gwApplyPreferredLocale(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v0

    invoke-virtual {v0}, LA6/e;->h()LA6/e$b;

    move-result-object v0

    sget-object v1, LA6/e$b;->X:LA6/e$b;

    if-ne v0, v1, :cond_0

    const-string v1, "en"

    const-string v2, "GB"

    goto :goto_0

    :cond_0
    sget-object v1, LA6/e$b;->Z:LA6/e$b;

    if-ne v0, v1, :cond_1

    const-string v1, "vi"

    const-string v2, "VN"

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "vi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "en"

    const-string v2, "GB"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/zjx/jyandroid/base/util/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/zjx/jyandroid/App;->V1:Landroid/content/Context;

    return-object v0
.end method

.method public static k()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zjx/jyandroid/App;->V1:Landroid/content/Context;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/assets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/zjx/jyandroid/App;->V1:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lp6/a;

    sget v2, Lcom/zjx/jyandroid/e$k;->Nb:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->r1:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lp6/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp6/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->p1:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp6/a$c$b;->X:Lp6/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/App$b;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/App$b;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v2, v3, v4}, Lp6/a$c;-><init>(Ljava/lang/String;Lp6/a$c$b;Lp6/a$c$a;)V

    invoke-virtual {v1, v0}, Lp6/a;->c(Lp6/a$c;)V

    new-instance v0, Lp6/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->o1:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/App$c;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/App$c;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v2, v3, v4}, Lp6/a$c;-><init>(Ljava/lang/String;Lp6/a$c$b;Lp6/a$c$a;)V

    invoke-virtual {v1, v0}, Lp6/a;->c(Lp6/a$c;)V

    new-instance v0, Lp6/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->q1:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/App$d;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/App$d;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v2, v3, v4}, Lp6/a$c;-><init>(Ljava/lang/String;Lp6/a$c$b;Lp6/a$c$a;)V

    invoke-virtual {v1, v0}, Lp6/a;->c(Lp6/a$c;)V

    new-instance p0, Lp6/a$c;

    sget v0, Lcom/zjx/jyandroid/e$k;->y2:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/zjx/jyandroid/App$e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v3, v2}, Lp6/a$c;-><init>(Ljava/lang/String;Lp6/a$c$b;Lp6/a$c$a;)V

    invoke-virtual {v1, p0}, Lp6/a;->c(Lp6/a$c;)V

    invoke-virtual {v1}, Lp6/a;->n()V

    return-void
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v0

    invoke-virtual {v0}, LA6/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v0

    invoke-virtual {v0}, LA6/e;->a()Lt5/a;

    move-result-object v0

    sget-object v1, Lt5/a;->X:Lt5/a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/zjx/jyandroid/ADB/a;->o()I

    move-result v1

    if-gtz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    sget-object v0, Lt5/a;->Y:Lt5/a;

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, LA6/e;->B(Lt5/a;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/zjx/jyandroid/App;->r(Landroid/app/Activity;Lt5/a;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/zjx/jyandroid/base/util/b;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v0

    sget-object v1, Lt5/a;->Z:Lt5/a;

    invoke-virtual {v0, v1}, LA6/e;->B(Lt5/a;)V

    invoke-static {}, LA6/e;->a0()LA6/e;

    move-result-object v0

    invoke-virtual {v0}, LA6/e;->a()Lt5/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zjx/jyandroid/App;->r(Landroid/app/Activity;Lt5/a;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/zjx/jyandroid/App;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Lt5/a;)V
    .locals 2

    sget-object v0, Lt5/a;->Y:Lt5/a;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWireless;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lt5/a;->X:Lt5/a;

    if-eq p1, v0, :cond_4

    sget-object v0, Lt5/a;->V1:Lt5/a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lt5/a;->Z:Lt5/a;

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityRoot;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lt5/a;->k6:Lt5/a;

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zjx/jyandroid/ADB/ManageAdbActivityShizuku;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjx/jyandroid/ADB/ManageAdbActivityWired;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static t()Lcom/zjx/jyandroid/App;
    .locals 2

    sget-object v0, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App;

    if-nez v0, :cond_1

    const-class v0, Lcom/zjx/jyandroid/App;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zjx/jyandroid/App;

    invoke-direct {v1}, Lcom/zjx/jyandroid/App;-><init>()V

    sput-object v1, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App;

    return-object v0
.end method


# virtual methods
.method public i()Ly5/b;
    .locals 1

    iget-object v0, p0, Lcom/zjx/jyandroid/App;->X:Ly5/b;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lcom/zjx/jyandroid/App$s;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v2/message/android?version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&language="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/zjx/jyandroid/e$k;->r7:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance p1, Lcom/zjx/jyandroid/App$l;

    new-instance v5, Lcom/zjx/jyandroid/App$j;

    invoke-direct {v5, p0, p2}, Lcom/zjx/jyandroid/App$j;-><init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$s;)V

    new-instance v6, Lcom/zjx/jyandroid/App$k;

    invoke-direct {v6, p0, p2}, Lcom/zjx/jyandroid/App$k;-><init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$s;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/zjx/jyandroid/App$l;-><init>(Lcom/zjx/jyandroid/App;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, LR5/f;->d()LR5/f;

    move-result-object v0

    const/16 v1, 0x1b58

    invoke-virtual {v0, p1, v1, p0}, LR5/f;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lo6/g;

    new-instance v1, Lo6/i;

    const-string v2, "L\u00fd do: "

    invoke-static {v2, p1}, Ls5/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "reason"

    invoke-direct {v1, v2, p1}, Lo6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "RuntimeError"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lo6/g;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, v2, p1, p1}, Lcom/zjx/jyandroid/App$s;->a(Lo6/g;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n(ILcom/zjx/jyandroid/App$t;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/zjx/jyandroid/App;->o(ILjava/lang/String;Lcom/zjx/jyandroid/App$t;)V

    return-void
.end method

.method public o(ILjava/lang/String;Lcom/zjx/jyandroid/App$t;)V
    .locals 7

    const-string v0, "android"

    invoke-static {v0, p2}, LC/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v3/app/update_info?version_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&platform="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&language="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/zjx/jyandroid/e$k;->r7:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance p1, Lcom/zjx/jyandroid/App$o;

    new-instance v5, Lcom/zjx/jyandroid/App$m;

    invoke-direct {v5, p0, p3}, Lcom/zjx/jyandroid/App$m;-><init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$t;)V

    new-instance v6, Lcom/zjx/jyandroid/App$n;

    invoke-direct {v6, p0, p3}, Lcom/zjx/jyandroid/App$n;-><init>(Lcom/zjx/jyandroid/App;Lcom/zjx/jyandroid/App$t;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/zjx/jyandroid/App$o;-><init>(Lcom/zjx/jyandroid/App;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, LR5/f;->d()LR5/f;

    move-result-object p2

    const/16 v0, 0xfa0

    invoke-virtual {p2, p1, v0, p0}, LR5/f;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lo6/g;

    new-instance p2, Lo6/i;

    const-string v0, "L\u00fd do: "

    invoke-static {v0, p1}, Ls5/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "reason"

    invoke-direct {p2, v0, p1}, Lo6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "RuntimeError"

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2}, Lo6/g;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, p3

    invoke-interface/range {v0 .. v6}, Lcom/zjx/jyandroid/App$t;->a(Lo6/g;ZILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Li/P;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Li/S;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Li/P;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Li/P;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Li/P;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Li/P;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Li/P;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Li/P;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Li/P;
        .end annotation
    .end param

    return-void
.end method

.method public onCreate()V
    .locals 5

    sput-object p0, Lcom/zjx/jyandroid/App;->Z:Lcom/zjx/jyandroid/App;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/App;->V1:Landroid/content/Context;

    invoke-static {v0}, Lcom/zjx/jyandroid/App;->gwApplyPreferredLocale(Landroid/content/Context;)V

    invoke-static {v0}, LA6/a;->f(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/zjx/gw2lic/CrashLogger;->install(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/zjx/gw2lic/CrashLogger;->dumpRecentExitReasons(Landroid/content/Context;)V

    const-string v0, "otg_logger_ready"

    invoke-static {p0, v0}, Lcom/zjx/gw2lic/CrashLogger;->writeOtgLog(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "App.onCreate"

    invoke-static {p0, v0}, Lcom/zjx/gw2lic/CrashLogger;->writeServiceLog(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gamwing/shell/S0;->wipe(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "com.zjx.jyandroid.security.NativeGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "enforce"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_0
    invoke-static {p0}, Ly5/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroidx/lifecycle/f0;->n()Landroidx/lifecycle/M;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/M;->a()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    new-instance v0, Lcom/zjx/jyandroid/App$p;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/App$p;-><init>(Lcom/zjx/jyandroid/App;)V

    const-string v1, "2.9.41"

    invoke-virtual {p0, v1, v0}, Lcom/zjx/jyandroid/App;->m(Ljava/lang/String;Lcom/zjx/jyandroid/App$s;)V

    new-instance v0, Lcom/zjx/jyandroid/App$q;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/App$q;-><init>(Lcom/zjx/jyandroid/App;)V

    const/16 v1, 0x155

    invoke-virtual {p0, v1, v0}, Lcom/zjx/jyandroid/App;->n(ILcom/zjx/jyandroid/App$t;)V

    invoke-static {p0}, Lcom/zjx/gw2lic/CrashLogger;->install(Landroid/content/Context;)V

    const-string v0, "App.onCreate_end_rewrap_handler"

    invoke-static {p0, v0}, Lcom/zjx/gw2lic/CrashLogger;->writeServiceLog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    const-string v0, "low memory!!!"

    invoke-static {v0}, LA6/d;->a(Ljava/lang/String;)V

    const-string v0, "App.onLowMemory"

    invoke-static {p0, v0}, Lcom/zjx/gw2lic/CrashLogger;->writeServiceLog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onMoveToForeground()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/b0;
        value = .enum Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;
    .end annotation

    return-void
.end method
