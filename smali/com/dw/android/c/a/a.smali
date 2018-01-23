.class public Lcom/dw/android/c/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/c/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljava/lang/Runnable;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Lcom/dw/android/c/a/a$a;

.field private g:I

.field private final h:Landroid/os/Handler;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/dw/android/c/a/a$a;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    new-instance v0, Lcom/dw/android/c/a/b;

    invoke-direct {v0, p0}, Lcom/dw/android/c/a/b;-><init>(Lcom/dw/android/c/a/a;)V

    iput-object v0, p0, Lcom/dw/android/c/a/a;->b:Ljava/lang/Runnable;

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dw/android/c/a/a;->c:F

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/android/c/a/a;->d:F

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Lcom/dw/android/c/a/a;->g:I

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/android/c/a/a;->h:Landroid/os/Handler;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dw/android/c/a/a;->a:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/dw/android/c/a/a;->a:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iput-object p1, p0, Lcom/dw/android/c/a/a;->f:Lcom/dw/android/c/a/a$a;

    .line 45
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    .line 74
    iget-object v0, p0, Lcom/dw/android/c/a/a;->f:Lcom/dw/android/c/a/a$a;

    .line 75
    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 77
    :cond_0
    iget v1, p0, Lcom/dw/android/c/a/a;->g:I

    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/dw/android/c/a/a;->invalidateSelf()V

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/dw/android/c/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 85
    invoke-interface {v0}, Lcom/dw/android/c/a/a$a;->f()I

    move-result v0

    int-to-float v0, v0

    .line 86
    iget-boolean v1, p0, Lcom/dw/android/c/a/a;->e:Z

    if-nez v1, :cond_1

    .line 87
    iget v1, p0, Lcom/dw/android/c/a/a;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/dw/android/c/a/a;->c:F

    .line 88
    :cond_1
    iget v1, p0, Lcom/dw/android/c/a/a;->g:I

    if-eqz v1, :cond_2

    .line 89
    iget v1, p0, Lcom/dw/android/c/a/a;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 90
    iget v1, p0, Lcom/dw/android/c/a/a;->d:F

    iget v2, p0, Lcom/dw/android/c/a/a;->d:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/dw/android/c/a/a;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v7

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dw/android/c/a/a;->d:F

    .line 93
    :goto_2
    iget v0, p0, Lcom/dw/android/c/a/a;->d:F

    .line 95
    :cond_2
    iget v1, p0, Lcom/dw/android/c/a/a;->c:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 96
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 99
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    iget v1, p0, Lcom/dw/android/c/a/a;->i:I

    packed-switch v1, :pswitch_data_0

    .line 117
    :goto_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/dw/android/c/a/a;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/dw/android/c/a/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object v1, p0, Lcom/dw/android/c/a/a;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/dw/android/c/a/a;->b:Ljava/lang/Runnable;

    iget v3, p0, Lcom/dw/android/c/a/a;->g:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 92
    :cond_4
    iget v1, p0, Lcom/dw/android/c/a/a;->d:F

    iget v2, p0, Lcom/dw/android/c/a/a;->d:F

    sub-float v0, v2, v0

    iget v2, p0, Lcom/dw/android/c/a/a;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float v0, v1, v0

    iput v0, p0, Lcom/dw/android/c/a/a;->d:F

    goto :goto_2

    .line 103
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v2, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v0

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/dw/android/c/a/a;->a:Landroid/graphics/Paint;

    move-object v0, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 107
    :pswitch_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/dw/android/c/a/a;->a:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/dw/android/c/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/dw/android/c/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/dw/android/c/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 128
    return-void
.end method
