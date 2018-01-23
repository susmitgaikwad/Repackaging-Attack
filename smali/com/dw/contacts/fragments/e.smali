.class public Lcom/dw/contacts/fragments/e;
.super Lcom/dw/app/f;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/dw/app/f;-><init>()V

    return-void
.end method

.method public static b(Lcom/dw/app/f$a;)Lcom/dw/contacts/fragments/e;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/dw/contacts/fragments/e;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/e;-><init>()V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v2, "parameter"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/e;->g(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dw/contacts/fragments/e;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/dw/app/f$a;

    invoke-direct {v0}, Lcom/dw/app/f$a;-><init>()V

    .line 23
    iput-object p0, v0, Lcom/dw/app/f$a;->c:Ljava/lang/String;

    .line 24
    iput-object p1, v0, Lcom/dw/app/f$a;->d:Ljava/lang/String;

    .line 25
    iput-object p2, v0, Lcom/dw/app/f$a;->e:Ljava/lang/String;

    .line 26
    iput-object p3, v0, Lcom/dw/app/f$a;->f:Ljava/lang/String;

    .line 27
    iput-object p4, v0, Lcom/dw/app/f$a;->g:Ljava/lang/String;

    .line 28
    iput p5, v0, Lcom/dw/app/f$a;->b:I

    .line 29
    iput-boolean p6, v0, Lcom/dw/app/f$a;->a:Z

    .line 30
    invoke-static {v0}, Lcom/dw/contacts/fragments/e;->b(Lcom/dw/app/f$a;)Lcom/dw/contacts/fragments/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/e;->r()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/dw/o/s;->a(Landroid/content/Context;ZZLcom/dw/o/s$a;)V

    .line 38
    :cond_0
    return-void
.end method
