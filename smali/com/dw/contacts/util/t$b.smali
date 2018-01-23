.class public final Lcom/dw/contacts/util/t$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 430
    invoke-static {p0}, Lcom/dw/contacts/util/t$b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 431
    if-nez p1, :cond_0

    .line 432
    sget-object p1, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 433
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone.callConfirm.exclude"

    const-string v2, "\n"

    .line 434
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 435
    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 421
    invoke-static {p0}, Lcom/dw/contacts/util/t$b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 422
    const-string v1, "phone.callConfirm.exclude"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 424
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 425
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 426
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 438
    const-string v0, "phone_call_confirm_exclude_numbers"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
