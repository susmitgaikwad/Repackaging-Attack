.class public Lcom/dw/o/w;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;IZ)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string p0, ""

    .line 41
    :cond_0
    :goto_0
    return-object p0

    .line 23
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    invoke-static {p0}, Lcom/dw/m/c;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    .line 31
    const/4 v0, 0x1

    :goto_1
    if-gt v0, v1, :cond_4

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 33
    if-gez v2, :cond_3

    .line 31
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    .line 36
    invoke-static {p0, p2, v2, v3}, Lcom/dw/m/c;->a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    goto :goto_2

    .line 38
    :cond_4
    if-nez p3, :cond_2

    goto :goto_0
.end method
