.class public final Lcom/gamwing/shell/GyroModuleInstaller;
.super Ljava/lang/Object;
.source "GyroModuleInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamwing/shell/GyroModuleInstaller$Click;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Landroid/app/Activity;)V
    .locals 3

    .line 20
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v1, "C\u00e0i \u0111\u1eb7t Module Gyro"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    const-string v1, "\u0110ang y\u00eau c\u1ea7u quy\u1ec1n Root v\u00e0 chu\u1ea9n b\u1ecb module\u2026"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 25
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 26
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/gamwing/shell/GyroModuleInstaller$1;

    invoke-direct {v2, p0, v0}, Lcom/gamwing/shell/GyroModuleInstaller$1;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    const-string p0, "gw-module-install"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 69
    return-void
.end method
