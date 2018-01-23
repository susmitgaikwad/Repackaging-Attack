.class abstract Lcom/dw/android/widget/c;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field protected final a:Lcom/dw/android/widget/b;

.field protected b:I

.field protected c:I

.field protected d:Landroid/graphics/RectF;

.field protected e:Z


# direct methods
.method protected constructor <init>(Lcom/dw/android/widget/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 32
    return-void
.end method

.method static a(Lcom/dw/android/widget/b;)Lcom/dw/android/widget/c;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/dw/android/widget/d;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/d;-><init>(Lcom/dw/android/widget/b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    iget-boolean v0, p0, Lcom/dw/android/widget/c;->e:Z

    if-eqz v0, :cond_3

    .line 62
    iget v0, p0, Lcom/dw/android/widget/c;->c:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x70

    if-eq v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    iget-object v1, v0, Lcom/dw/android/widget/b;->a:Landroid/graphics/RectF;

    .line 65
    iget v0, p0, Lcom/dw/android/widget/c;->b:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    .line 68
    :cond_0
    iget v2, p0, Lcom/dw/android/widget/c;->b:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    .line 70
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    .line 71
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_2
    iput-object v2, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    goto :goto_0

    .line 76
    :cond_3
    iput-object v2, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/dw/android/widget/c;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/dw/android/widget/c;->a(II)V

    .line 41
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/dw/android/widget/c;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/dw/android/widget/c;->c:I

    if-ne v0, p2, :cond_0

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    iput p1, p0, Lcom/dw/android/widget/c;->b:I

    .line 53
    iput p2, p0, Lcom/dw/android/widget/c;->c:I

    .line 54
    iget v0, p0, Lcom/dw/android/widget/c;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/dw/android/widget/c;->c:I

    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/dw/android/widget/c;->e:Z

    .line 56
    invoke-virtual {p0}, Lcom/dw/android/widget/c;->a()V

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    iget-object v0, v0, Lcom/dw/android/widget/b;->a:Landroid/graphics/RectF;

    .line 86
    iget v1, p0, Lcom/dw/android/widget/c;->c:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    .line 88
    iget-object v1, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 89
    iget-object v1, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 90
    iget-object v1, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 91
    iget-object v1, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 93
    :cond_2
    iget v1, p0, Lcom/dw/android/widget/c;->c:I

    and-int/lit8 v1, v1, 0x50

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    .line 95
    iget-object v1, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    .line 96
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 97
    iget-object v1, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 98
    iget-object v1, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 99
    iget-object v0, p0, Lcom/dw/android/widget/c;->d:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/dw/android/widget/c;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/dw/android/widget/c;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/dw/android/widget/c;->c:I

    return v0
.end method
