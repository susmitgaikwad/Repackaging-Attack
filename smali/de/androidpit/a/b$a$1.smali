.class Lde/androidpit/a/b$a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/androidpit/a/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/androidpit/a/b$a;


# direct methods
.method constructor <init>(Lde/androidpit/a/b$a;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lde/androidpit/a/b$a$1;->a:Lde/androidpit/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lde/androidpit/a/b$a$1;->a:Lde/androidpit/a/b$a;

    iget-object v0, v0, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    invoke-static {v0}, Lde/androidpit/a/b;->a(Lde/androidpit/a/b;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 415
    if-eqz v0, :cond_0

    .line 416
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 420
    :goto_0
    sget v1, Lde/androidpit/a/d$c;->login_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 422
    iget-object v1, p0, Lde/androidpit/a/b$a$1;->a:Lde/androidpit/a/b$a;

    iget-object v2, p0, Lde/androidpit/a/b$a$1;->a:Lde/androidpit/a/b$a;

    iget-object v2, v2, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v2, v2, Lde/androidpit/a/b;->a:Landroid/content/Context;

    sget v3, Lde/androidpit/a/d$b;->authenticate:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lde/androidpit/a/b$a;->a:Landroid/view/View;

    .line 426
    iget-object v1, p0, Lde/androidpit/a/b$a$1;->a:Lde/androidpit/a/b$a;

    iget-object v1, v1, Lde/androidpit/a/b$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 428
    sget v1, Lde/androidpit/a/d$c;->login_button_login:I

    iget-object v2, p0, Lde/androidpit/a/b$a$1;->a:Lde/androidpit/a/b$a;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 431
    sget v1, Lde/androidpit/a/d$c;->login_button_cancel:I

    iget-object v2, p0, Lde/androidpit/a/b$a$1;->a:Lde/androidpit/a/b$a;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 439
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_1
    return-void

    .line 418
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lde/androidpit/a/b$a$1;->a:Lde/androidpit/a/b$a;

    iget-object v1, v1, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v1, v1, Lde/androidpit/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 446
    iget-object v1, p0, Lde/androidpit/a/b$a$1;->a:Lde/androidpit/a/b$a;

    iget-object v1, v1, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    iget-object v1, v1, Lde/androidpit/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/androidpit/a/b$a$1;->a:Lde/androidpit/a/b$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 448
    iget-object v1, p0, Lde/androidpit/a/b$a$1;->a:Lde/androidpit/a/b$a;

    iget-object v1, v1, Lde/androidpit/a/b$a;->b:Lde/androidpit/a/b;

    sget-object v2, Lde/androidpit/a/a;->f:Lde/androidpit/a/a;

    const-string v3, "Could not show login dialog; returning ERROR_NOT_AUTHENTICATED"

    invoke-virtual {v1, v2, v3, v0}, Lde/androidpit/a/b;->a(Lde/androidpit/a/a;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
