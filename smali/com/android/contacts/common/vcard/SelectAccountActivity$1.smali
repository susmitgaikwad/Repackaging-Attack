.class Lcom/android/contacts/common/vcard/SelectAccountActivity$1;
.super Lcom/android/contacts/common/vcard/a$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/vcard/SelectAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/common/vcard/SelectAccountActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/vcard/SelectAccountActivity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/android/contacts/common/vcard/SelectAccountActivity$1;->b:Lcom/android/contacts/common/vcard/SelectAccountActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/contacts/common/vcard/a$a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 87
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 88
    iget-object v0, p0, Lcom/android/contacts/common/vcard/SelectAccountActivity$1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string v2, "account_name"

    iget-object v3, v0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v2, "account_type"

    iget-object v3, v0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v2, "data_set"

    iget-object v0, v0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Lcom/android/contacts/common/vcard/SelectAccountActivity$1;->b:Lcom/android/contacts/common/vcard/SelectAccountActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/contacts/common/vcard/SelectAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    iget-object v0, p0, Lcom/android/contacts/common/vcard/SelectAccountActivity$1;->b:Lcom/android/contacts/common/vcard/SelectAccountActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/SelectAccountActivity;->finish()V

    .line 95
    return-void
.end method
