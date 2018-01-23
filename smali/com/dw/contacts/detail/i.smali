.class public Lcom/dw/contacts/detail/i;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/contacts/common/c/c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->p()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/android/contacts/common/c/c;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->x()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->y()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    :goto_0
    sget v1, Lcom/dw/contacts/f$m;->contact_directory_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_1
    return-object v0

    .line 56
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 57
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 59
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 63
    goto :goto_1
.end method
