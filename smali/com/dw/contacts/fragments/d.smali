.class public Lcom/dw/contacts/fragments/d;
.super Lcom/dw/app/f;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/dw/app/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/dw/contacts/fragments/d;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/dw/app/f$a;

    invoke-direct {v0}, Lcom/dw/app/f$a;-><init>()V

    .line 19
    iput-object p0, v0, Lcom/dw/app/f$a;->c:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/dw/app/f$a;->d:Ljava/lang/String;

    .line 21
    iput-object p2, v0, Lcom/dw/app/f$a;->e:Ljava/lang/String;

    .line 22
    iput-object p3, v0, Lcom/dw/app/f$a;->f:Ljava/lang/String;

    .line 23
    iput-object p4, v0, Lcom/dw/app/f$a;->g:Ljava/lang/String;

    .line 24
    iput p5, v0, Lcom/dw/app/f$a;->b:I

    .line 25
    iput-boolean p6, v0, Lcom/dw/app/f$a;->a:Z

    .line 26
    new-instance v1, Lcom/dw/contacts/fragments/d;

    invoke-direct {v1}, Lcom/dw/contacts/fragments/d;-><init>()V

    .line 27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v3, "parameter"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string v0, "PACKAGE_NAME"

    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/dw/contacts/fragments/d;->g(Landroid/os/Bundle;)V

    .line 31
    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 35
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/d;->m()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PACKAGE_NAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    const-string v1, "android.intent.action.DELETE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/d;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    :cond_0
    return-void
.end method
