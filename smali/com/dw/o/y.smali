.class public final Lcom/dw/o/y;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(II)I
    .locals 1

    .prologue
    .line 88
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 110
    if-ne p0, p1, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 112
    :cond_0
    if-nez p0, :cond_1

    .line 113
    const/4 v0, -0x1

    goto :goto_0

    .line 114
    :cond_1
    if-nez p1, :cond_2

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    if-nez p0, :cond_0

    .line 77
    :goto_0
    return v1

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 74
    array-length v4, p0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v3, p0, v2

    .line 75
    mul-int/lit8 v5, v0, 0x1f

    if-nez v3, :cond_1

    move v0, v1

    :goto_2
    add-int v3, v5, v0

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v1, v0

    .line 77
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 61
    :cond_0
    :goto_0
    return v1

    .line 52
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 61
    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 46
    :cond_0
    :goto_0
    return v1

    .line 37
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 39
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 41
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 42
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 46
    goto :goto_0
.end method
