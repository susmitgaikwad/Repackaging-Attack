.class public Lcom/dw/widget/LabelView;
.super Landroid/widget/TextView;
.source "dw"


# instance fields
.field a:Landroid/graphics/Paint;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/LabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/dw/b$j;->Widget_LableView:I

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/LabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/LabelView;->a:Landroid/graphics/Paint;

    .line 23
    sget-object v0, Lcom/dw/b$k;->LabelView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v1, Lcom/dw/b$k;->LabelView_filletRadius:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/dw/widget/LabelView;->c:F

    .line 27
    sget v1, Lcom/dw/b$k;->LabelView_lableColor:I

    const v2, -0xf4ac6c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dw/widget/LabelView;->b:I

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/dw/widget/LabelView;->b:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/dw/widget/LabelView;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dw/widget/LabelView;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/dw/widget/LabelView;->getScrollX()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/dw/widget/LabelView;->getScrollY()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    iget-object v0, p0, Lcom/dw/widget/LabelView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dw/widget/LabelView;->c:F

    iget v2, p0, Lcom/dw/widget/LabelView;->c:F

    iget-object v3, p0, Lcom/dw/widget/LabelView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 104
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v3, p1

    int-to-float v4, p2

    const/high16 v5, 0x3fc00000    # 1.5f

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/dw/widget/LabelView;->d:Landroid/graphics/RectF;

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 106
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/dw/widget/LabelView;->b:I

    if-ne v0, p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    iput p1, p0, Lcom/dw/widget/LabelView;->b:I

    .line 90
    iget-object v0, p0, Lcom/dw/widget/LabelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/dw/widget/LabelView;->invalidate()V

    goto :goto_0
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/dw/widget/LabelView;->c:F

    .line 100
    return-void
.end method
