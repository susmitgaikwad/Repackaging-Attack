.class public Lcom/android/contacts/common/d/h;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 30
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
