.class public Lcom/dw/contacts/b/a;
.super Lcom/dw/app/k;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/n;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/dw/contacts/b/a;

    invoke-direct {v0}, Lcom/dw/contacts/b/a;-><init>()V

    .line 46
    const-string v1, "clearFrequents"

    invoke-virtual {v0, p0, v1}, Lcom/dw/contacts/b/a;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/dw/contacts/b/a;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/dw/contacts/b/a$1;

    invoke-direct {v1, p0, v0}, Lcom/dw/contacts/b/a$1;-><init>(Lcom/dw/contacts/b/a;Landroid/content/ContentResolver;)V

    .line 102
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/dw/contacts/b/a;->r()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dw/contacts/d/a$m;->clearFrequentsConfirmation_title:I

    .line 103
    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$m;->clearFrequentsConfirmation:I

    .line 104
    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v2, 0x104000a

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 102
    return-object v0
.end method
