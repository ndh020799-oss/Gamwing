.class Lcom/gamwing/shell/GyroModuleInstaller$1$1;
.super Ljava/lang/Object;
.source "GyroModuleInstaller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamwing/shell/GyroModuleInstaller$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamwing/shell/GyroModuleInstaller$1;

.field final synthetic val$installed:Z

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gamwing/shell/GyroModuleInstaller$1;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/gamwing/shell/GyroModuleInstaller$1$1;->this$0:Lcom/gamwing/shell/GyroModuleInstaller$1;

    iput-boolean p2, p0, Lcom/gamwing/shell/GyroModuleInstaller$1$1;->val$installed:Z

    iput-object p3, p0, Lcom/gamwing/shell/GyroModuleInstaller$1$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-boolean v0, p0, Lcom/gamwing/shell/GyroModuleInstaller$1$1;->val$installed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gamwing/shell/GyroModuleInstaller$1$1;->this$0:Lcom/gamwing/shell/GyroModuleInstaller$1;

    iget-object v0, v0, Lcom/gamwing/shell/GyroModuleInstaller$1;->val$dialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/gamwing/shell/GyroModuleInstaller$1$1;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/gamwing/shell/GyroModuleInstaller$1$1;->this$0:Lcom/gamwing/shell/GyroModuleInstaller$1;

    iget-object v0, v0, Lcom/gamwing/shell/GyroModuleInstaller$1;->val$dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/gamwing/shell/GyroModuleInstaller$1$1;->this$0:Lcom/gamwing/shell/GyroModuleInstaller$1;

    iget-object v1, v1, Lcom/gamwing/shell/GyroModuleInstaller$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "C\u00e0i \u0111\u1eb7t Module Gyro"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/gamwing/shell/GyroModuleInstaller$1$1;->val$message:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u0110\u00f3ng"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 61
    :goto_0
    return-void
.end method
