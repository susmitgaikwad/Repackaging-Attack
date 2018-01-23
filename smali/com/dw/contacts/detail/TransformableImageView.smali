.class public Lcom/dw/contacts/detail/TransformableImageView;
.super Landroid/widget/ImageView;
.source "dw"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-virtual {p0}, Lcom/dw/contacts/detail/TransformableImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dw/contacts/detail/TransformableImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/dw/contacts/detail/TransformableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/dw/contacts/detail/TransformableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 50
    invoke-virtual {p0}, Lcom/dw/contacts/detail/TransformableImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/dw/contacts/detail/TransformableImageView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/dw/contacts/detail/TransformableImageView;->getPaddingRight()I

    move-result v6

    sub-int v6, v2, v6

    .line 51
    invoke-virtual {p0}, Lcom/dw/contacts/detail/TransformableImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/dw/contacts/detail/TransformableImageView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {p0}, Lcom/dw/contacts/detail/TransformableImageView;->getPaddingBottom()I

    move-result v7

    sub-int v7, v2, v7

    .line 55
    mul-int v2, v1, v7

    mul-int v8, v6, v5

    if-le v2, v8, :cond_0

    .line 56
    int-to-float v2, v7

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 57
    int-to-float v5, v6

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v5, v1

    mul-float/2addr v1, v9

    .line 63
    :goto_0
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 64
    add-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 66
    invoke-virtual {p0}, Lcom/dw/contacts/detail/TransformableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    return-void

    .line 59
    :cond_0
    int-to-float v2, v6

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 60
    int-to-float v1, v7

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v1, v5

    mul-float/2addr v1, v9

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_0
.end method
