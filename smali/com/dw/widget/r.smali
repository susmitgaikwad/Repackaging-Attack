.class public Lcom/dw/widget/r;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/r$a;,
        Lcom/dw/widget/r$b;
    }
.end annotation


# instance fields
.field public final a:[Landroid/graphics/PointF;

.field public final b:[Landroid/graphics/PointF;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "points must than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    new-array v0, p1, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    .line 32
    new-array v0, p1, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    .line 33
    iput p1, p0, Lcom/dw/widget/r;->c:I

    .line 34
    invoke-virtual {p0}, Lcom/dw/widget/r;->a()V

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 215
    iget v1, p0, Lcom/dw/widget/r;->c:I

    if-lt p1, v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/dw/widget/r;->c:I

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aput-object v2, v1, v0

    .line 40
    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 316
    iget v3, p0, Lcom/dw/widget/r;->c:I

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 318
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    .line 319
    and-int/lit16 v1, v1, 0xff

    .line 320
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 346
    :cond_1
    :pswitch_0
    return-void

    .line 322
    :pswitch_1
    invoke-virtual {p0}, Lcom/dw/widget/r;->a()V

    .line 323
    :goto_0
    if-ge v0, v2, :cond_1

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 325
    if-lt v1, v3, :cond_2

    .line 323
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_2
    iget-object v4, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v1

    aput-object v6, v4, v1

    goto :goto_1

    .line 333
    :goto_2
    :pswitch_2
    if-ge v0, v2, :cond_1

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 335
    if-lt v1, v3, :cond_3

    .line 333
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 337
    :cond_3
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 338
    iget-object v5, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    if-nez v5, :cond_4

    .line 340
    iget-object v5, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aput-object v4, v5, v1

    .line 342
    :cond_4
    iget-object v5, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aput-object v4, v5, v1

    goto :goto_3

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()F
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 45
    iget v0, p0, Lcom/dw/widget/r;->c:I

    if-ne v0, v5, :cond_3

    .line 46
    iget-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 72
    :cond_1
    :goto_0
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v5

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 54
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 64
    cmpl-float v3, v0, v2

    if-lez v3, :cond_7

    .line 65
    cmpg-float v3, v1, v2

    if-gez v3, :cond_8

    move v0, v2

    .line 66
    goto :goto_0

    .line 68
    :cond_7
    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    move v0, v2

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    move v0, v1

    goto/16 :goto_0
.end method

.method public b(I)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 226
    iget v1, p0, Lcom/dw/widget/r;->c:I

    if-lt p1, v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, p1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public c()F
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    iget v1, p0, Lcom/dw/widget/r;->c:I

    if-ne v1, v3, :cond_2

    .line 109
    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 119
    goto :goto_0
.end method

.method public d()F
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 237
    iget v0, p0, Lcom/dw/widget/r;->c:I

    if-ne v0, v5, :cond_3

    .line 238
    iget-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 264
    :cond_1
    :goto_0
    return v0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v5

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 246
    goto :goto_0

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 249
    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    move v0, v2

    .line 252
    goto :goto_0

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    .line 254
    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 256
    cmpl-float v3, v0, v2

    if-lez v3, :cond_7

    .line 257
    cmpg-float v3, v1, v2

    if-gez v3, :cond_8

    move v0, v2

    .line 258
    goto :goto_0

    .line 260
    :cond_7
    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    move v0, v2

    .line 261
    goto :goto_0

    .line 264
    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    move v0, v1

    goto/16 :goto_0
.end method

.method public e()F
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 276
    iget v1, p0, Lcom/dw/widget/r;->c:I

    if-ne v1, v3, :cond_2

    .line 277
    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 288
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 287
    goto :goto_0
.end method

.method public f()D
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 299
    iget v2, p0, Lcom/dw/widget/r;->c:I

    if-ne v2, v6, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-wide v0

    .line 302
    :cond_1
    iget-object v2, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v2, v2, v5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v6

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v2, v2, v6

    if-eqz v2, :cond_0

    .line 306
    iget-object v0, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v0, v0, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v1, v1, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    .line 307
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 306
    goto :goto_0
.end method

.method public g()Landroid/graphics/PointF;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/dw/widget/r;->h()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 360
    iget v0, p0, Lcom/dw/widget/r;->c:I

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    .line 366
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 366
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiTouch [start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/r;->a:[Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/r;->b:[Landroid/graphics/PointF;

    .line 434
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dw/widget/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getChangeX()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Lcom/dw/widget/r;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getDistanceChangeX()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 436
    invoke-virtual {p0}, Lcom/dw/widget/r;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getChangeY()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/widget/r;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getDistanceChangeY()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/dw/widget/r;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getDistanceChange()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 438
    invoke-virtual {p0}, Lcom/dw/widget/r;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getStartCenterP()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 439
    invoke-virtual {p0}, Lcom/dw/widget/r;->g()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    return-object v0
.end method
