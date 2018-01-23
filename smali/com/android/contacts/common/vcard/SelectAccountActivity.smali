.class public Lcom/android/contacts/common/vcard/SelectAccountActivity;
.super Lcom/dw/app/c;
.source "dw"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/vcard/SelectAccountActivity$a;
    }
.end annotation


# instance fields
.field private m:Lcom/android/contacts/common/vcard/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 55
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/dw/contacts/d/a$m;->import_from_sdcard:I

    .line 62
    invoke-static {p0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 65
    const-string v0, "SelectAccountActivity"

    const-string v1, "Account does not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/SelectAccountActivity;->finish()V

    .line 98
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 69
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    .line 70
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string v2, "account_name"

    iget-object v3, v0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v2, "account_type"

    iget-object v3, v0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v2, "data_set"

    iget-object v0, v0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/common/vcard/SelectAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/SelectAccountActivity;->finish()V

    goto :goto_0

    .line 79
    :cond_1
    const-string v2, "SelectAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The number of available accounts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v2, Lcom/android/contacts/common/vcard/SelectAccountActivity$1;

    invoke-direct {v2, p0, p0, v1, v0}, Lcom/android/contacts/common/vcard/SelectAccountActivity$1;-><init>(Lcom/android/contacts/common/vcard/SelectAccountActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v2, p0, Lcom/android/contacts/common/vcard/SelectAccountActivity;->m:Lcom/android/contacts/common/vcard/a$a;

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/SelectAccountActivity;->showDialog(I)V

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 102
    sget v0, Lcom/dw/contacts/d/a$m;->import_from_sdcard:I

    if-ne p1, v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/android/contacts/common/vcard/SelectAccountActivity;->m:Lcom/android/contacts/common/vcard/a$a;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mAccountSelectionListener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/SelectAccountActivity;->m:Lcom/android/contacts/common/vcard/a$a;

    new-instance v1, Lcom/android/contacts/common/vcard/SelectAccountActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/contacts/common/vcard/SelectAccountActivity$a;-><init>(Lcom/android/contacts/common/vcard/SelectAccountActivity;Lcom/android/contacts/common/vcard/SelectAccountActivity$1;)V

    invoke-static {p0, p1, v0, v1}, Lcom/android/contacts/common/vcard/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dw/app/c;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method
