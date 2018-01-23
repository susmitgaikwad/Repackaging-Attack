.class Lcom/dw/android/widget/d;
.super Lcom/dw/android/widget/c;
.source "dw"


# instance fields
.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/b;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/dw/android/widget/c;-><init>(Lcom/dw/android/widget/b;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-super {p0}, Lcom/dw/android/widget/c;->a()V

    .line 151
    iget-boolean v0, p0, Lcom/dw/android/widget/d;->e:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/dw/android/widget/d;->a:Lcom/dw/android/widget/b;

    iget-object v0, v0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 153
    iget-object v0, p0, Lcom/dw/android/widget/d;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 155
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    iput-object v0, p0, Lcom/dw/android/widget/d;->g:Landroid/graphics/Paint;

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dw/android/widget/d;->f:Landroid/graphics/Paint;

    .line 163
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/android/widget/d;->a:Lcom/dw/android/widget/b;

    iget-object v0, v0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 164
    return-void

    .line 160
    :cond_1
    iput-object v1, p0, Lcom/dw/android/widget/d;->g:Landroid/graphics/Paint;

    .line 161
    iput-object v1, p0, Lcom/dw/android/widget/d;->f:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v3, 0x1f

    const/4 v6, 0x0

    .line 167
    iget-object v0, p0, Lcom/dw/android/widget/d;->a:Lcom/dw/android/widget/b;

    iget-object v1, v0, Lcom/dw/android/widget/b;->a:Landroid/graphics/RectF;

    .line 168
    iget-object v0, p0, Lcom/dw/android/widget/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/dw/android/widget/d;->a:Lcom/dw/android/widget/b;

    iget-object v0, v0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    check-cast v0, Lcom/dw/android/widget/b$a;

    invoke-interface {v0, p1}, Lcom/dw/android/widget/b$a;->a(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/dw/android/widget/d;->a:Lcom/dw/android/widget/b;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->b(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v0, p0, Lcom/dw/android/widget/d;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 172
    iget v0, p0, Lcom/dw/android/widget/d;->b:I

    int-to-float v0, v0

    iget v3, p0, Lcom/dw/android/widget/d;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/dw/android/widget/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    iget v0, p0, Lcom/dw/android/widget/d;->c:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x30

    if-eq v0, v3, :cond_0

    .line 175
    iget-object v0, p0, Lcom/dw/android/widget/d;->d:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 176
    iget-object v0, p0, Lcom/dw/android/widget/d;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/dw/android/widget/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 177
    iget-object v0, p0, Lcom/dw/android/widget/d;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/dw/android/widget/d;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 178
    iget-object v0, p0, Lcom/dw/android/widget/d;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/dw/android/widget/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 180
    :cond_0
    iget v0, p0, Lcom/dw/android/widget/d;->c:I

    and-int/lit8 v0, v0, 0x50

    const/16 v3, 0x50

    if-eq v0, v3, :cond_1

    .line 182
    iget-object v0, p0, Lcom/dw/android/widget/d;->d:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/dw/android/widget/d;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 183
    iget-object v0, p0, Lcom/dw/android/widget/d;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/dw/android/widget/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    iget-object v0, p0, Lcom/dw/android/widget/d;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lcom/dw/android/widget/d;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 185
    iget-object v0, p0, Lcom/dw/android/widget/d;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dw/android/widget/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 187
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    return-void
.end method
