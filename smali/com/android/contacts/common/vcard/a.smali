.class public Lcom/android/contacts/common/vcard/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/vcard/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/contacts/common/vcard/a;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 91
    invoke-static {p0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v5

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v3

    .line 94
    const-string v0, "AccountSelectionUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of available accounts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v0, Lcom/dw/android/e/a;

    const v1, 0x103000c

    invoke-direct {v0, p0, v1}, Lcom/dw/android/e/a;-><init>(Landroid/content/Context;I)V

    .line 101
    const-string v1, "layout_inflater"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    .line 103
    new-instance v0, Lcom/android/contacts/common/vcard/a$1;

    const v2, 0x1090004

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/common/vcard/a$1;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/view/LayoutInflater;Lcom/android/contacts/common/c/a;)V

    .line 133
    if-nez p2, :cond_0

    .line 134
    new-instance p2, Lcom/android/contacts/common/vcard/a$a;

    invoke-direct {p2, p0, v3, p1}, Lcom/android/contacts/common/vcard/a$a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 136
    :cond_0
    if-nez p3, :cond_1

    .line 137
    new-instance p3, Lcom/android/contacts/common/vcard/a$2;

    invoke-direct {p3}, Lcom/android/contacts/common/vcard/a$2;-><init>()V

    .line 143
    :cond_1
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dw/contacts/d/a$m;->dialog_new_contact_account:I

    .line 144
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v0, v2, p2}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p3}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/android/contacts/common/c/a/c;)V
    .locals 1

    .prologue
    .line 151
    sget v0, Lcom/dw/contacts/d/a$m;->import_from_sim:I

    if-ne p1, v0, :cond_1

    .line 152
    invoke-static {p0, p2}, Lcom/android/contacts/common/vcard/a;->a(Landroid/content/Context;Lcom/android/contacts/common/c/a/c;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$m;->import_from_sdcard:I

    if-ne p1, v0, :cond_0

    .line 154
    invoke-static {p0, p2}, Lcom/android/contacts/common/vcard/a;->b(Landroid/content/Context;Lcom/android/contacts/common/c/a/c;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/contacts/common/c/a/c;)V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v1, "vnd.android.cursor.item/sim-contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    if-eqz p1, :cond_0

    .line 162
    const-string v1, "account_name"

    iget-object v2, p1, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "account_type"

    iget-object v2, p1, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "data_set"

    iget-object v2, p1, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    :cond_0
    const-string v1, "com.android.phone"

    const-string v2, "com.android.phone.SimContacts"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/android/contacts/common/c/a/c;)V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    if-eqz p1, :cond_0

    .line 173
    const-string v1, "account_name"

    iget-object v2, p1, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "account_type"

    iget-object v2, p1, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "data_set"

    iget-object v2, p1, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_0
    sget-boolean v1, Lcom/android/contacts/common/vcard/a;->a:Z

    if-eqz v1, :cond_1

    .line 179
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    sget-object v1, Lcom/android/contacts/common/vcard/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 182
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/contacts/common/vcard/a;->a:Z

    .line 183
    const/4 v1, 0x0

    sput-object v1, Lcom/android/contacts/common/vcard/a;->b:Landroid/net/Uri;

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    return-void
.end method
