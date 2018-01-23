.class public final Lcom/google/a/c/a;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static varargs a([I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/c;->a(Z)V

    .line 215
    aget v0, p0, v2

    .line 216
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 217
    aget v2, p0, v1

    if-ge v2, v0, :cond_0

    .line 218
    aget v0, p0, v1

    .line 216
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 214
    goto :goto_0

    .line 221
    :cond_2
    return v0
.end method

.method public static varargs b([I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/c;->a(Z)V

    .line 234
    aget v0, p0, v2

    .line 235
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 236
    aget v2, p0, v1

    if-le v2, v0, :cond_0

    .line 237
    aget v0, p0, v1

    .line 235
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 233
    goto :goto_0

    .line 240
    :cond_2
    return v0
.end method
