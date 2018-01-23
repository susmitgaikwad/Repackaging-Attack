.class public Lcom/dw/android/c/a;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(I)F
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 26
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 27
    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public static a(IF)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 14
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 15
    aget v1, v0, v2

    mul-float/2addr v1, p1

    aput v1, v0, v2

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public static b(IF)I
    .locals 2

    .prologue
    .line 40
    const v0, 0xffffff

    and-int/2addr v0, p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
