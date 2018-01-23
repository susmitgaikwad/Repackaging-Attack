.class public Lcom/android/contacts/common/b;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Lcom/android/contacts/common/c/a/a;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 196
    iget-object v1, p0, Lcom/android/contacts/common/c/a/a;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/android/contacts/common/c/a/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 201
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "com.android.contacts.action.INVITE_CONTACT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method
