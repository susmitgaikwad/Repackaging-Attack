.class public Lcom/dw/o/k;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 10
    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Lcom/dw/o/k;->b(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 15
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 16
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 18
    :cond_0
    return p0

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
