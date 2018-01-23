.class public abstract Lcom/dw/android/c/a/c;
.super Landroid/graphics/drawable/Drawable;
.source "dw"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/RectF;

.field d:Z

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/BitmapShader;

.field private i:F

.field private j:F

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/widget/ImageView$ScaleType;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 343
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 52
    const/16 v0, 0xa0

    iput v0, p0, Lcom/dw/android/c/a/c;->e:I

    .line 53
    const/16 v0, 0x77

    iput v0, p0, Lcom/dw/android/c/a/c;->f:I

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dw/android/c/a/c;->b:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dw/android/c/a/c;->c:Landroid/graphics/RectF;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/c/a/c;->k:Z

    .line 344
    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/dw/android/c/a/c;->e:I

    .line 348
    :cond_0
    iput-object p2, p0, Lcom/dw/android/c/a/c;->a:Landroid/graphics/Bitmap;

    .line 349
    iget-object v0, p0, Lcom/dw/android/c/a/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 350
    invoke-direct {p0}, Lcom/dw/android/c/a/c;->c()V

    .line 351
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/dw/android/c/a/c;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/dw/android/c/a/c;->h:Landroid/graphics/BitmapShader;

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/android/c/a/c;->m:I

    iput v0, p0, Lcom/dw/android/c/a/c;->l:I

    goto :goto_0
.end method

.method private static a(F)Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/dw/android/c/a/c;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/dw/android/c/a/c;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/dw/android/c/a/c;->l:I

    .line 88
    iget-object v0, p0, Lcom/dw/android/c/a/c;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/dw/android/c/a/c;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/dw/android/c/a/c;->m:I

    .line 89
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 230
    iget-boolean v0, p0, Lcom/dw/android/c/a/c;->k:Z

    if-eqz v0, :cond_1

    .line 231
    iput-object v1, p0, Lcom/dw/android/c/a/c;->o:Landroid/graphics/Matrix;

    .line 232
    iput-object v1, p0, Lcom/dw/android/c/a/c;->p:Landroid/graphics/RectF;

    .line 233
    iget v1, p0, Lcom/dw/android/c/a/c;->f:I

    iget v2, p0, Lcom/dw/android/c/a/c;->l:I

    iget v3, p0, Lcom/dw/android/c/a/c;->m:I

    .line 234
    invoke-virtual {p0}, Lcom/dw/android/c/a/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/dw/android/c/a/c;->b:Landroid/graphics/Rect;

    move-object v0, p0

    .line 233
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/c/a/c;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 235
    iget-object v0, p0, Lcom/dw/android/c/a/c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dw/android/c/a/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 236
    iget-boolean v0, p0, Lcom/dw/android/c/a/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/c/a/c;->n:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 237
    iget v0, p0, Lcom/dw/android/c/a/c;->l:I

    iget v1, p0, Lcom/dw/android/c/a/c;->m:I

    iget-object v2, p0, Lcom/dw/android/c/a/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/dw/android/c/a/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/dw/android/c/a/c;->n:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dw/o/l;->a(IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/c/a/c;->o:Landroid/graphics/Matrix;

    .line 238
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/dw/android/c/a/c;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dw/android/c/a/c;->m:I

    int-to-float v2, v2

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/dw/android/c/a/c;->p:Landroid/graphics/RectF;

    .line 240
    iget-object v0, p0, Lcom/dw/android/c/a/c;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/dw/android/c/a/c;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dw/android/c/a/c;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 242
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/dw/android/c/a/c;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/dw/android/c/a/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 247
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/android/c/a/c;->k:Z

    .line 249
    :cond_1
    return-void
.end method

.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/dw/android/c/a/c;->n:Landroid/widget/ImageView$ScaleType;

    if-ne v0, p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iput-object p1, p0, Lcom/dw/android/c/a/c;->n:Landroid/widget/ImageView$ScaleType;

    .line 365
    iget-object v0, p0, Lcom/dw/android/c/a/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/c/a/c;->k:Z

    .line 367
    invoke-virtual {p0}, Lcom/dw/android/c/a/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/dw/android/c/a/c;->invalidateSelf()V

    .line 199
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/dw/android/c/a/c;->i:F

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/dw/android/c/a/c;->d:Z

    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dw/android/c/a/c;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 377
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/dw/android/c/a/c;->a:Landroid/graphics/Bitmap;

    .line 254
    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/dw/android/c/a/c;->a()V

    .line 260
    iget-object v1, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    .line 261
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 262
    if-nez v2, :cond_2

    .line 263
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dw/android/c/a/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/dw/android/c/a/c;->o:Landroid/graphics/Matrix;

    .line 266
    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 268
    iget-object v2, p0, Lcom/dw/android/c/a/c;->p:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    .line 269
    iget-object v2, p0, Lcom/dw/android/c/a/c;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 270
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 272
    :cond_4
    iget-boolean v2, p0, Lcom/dw/android/c/a/c;->d:Z

    if-eqz v2, :cond_5

    .line 273
    iget-object v2, p0, Lcom/dw/android/c/a/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 276
    :goto_1
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 275
    :cond_5
    iget-object v2, p0, Lcom/dw/android/c/a/c;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/dw/android/c/a/c;->i:F

    iget v4, p0, Lcom/dw/android/c/a/c;->j:F

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/dw/android/c/a/c;->m:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/dw/android/c/a/c;->l:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 331
    iget v1, p0, Lcom/dw/android/c/a/c;->f:I

    const/16 v2, 0x77

    if-eq v1, v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/dw/android/c/a/c;->a:Landroid/graphics/Bitmap;

    .line 335
    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    .line 337
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/dw/android/c/a/c;->i:F

    .line 338
    invoke-static {v1}, Lcom/dw/android/c/a/c;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/dw/android/c/a/c;->j:F

    .line 339
    invoke-static {v1}, Lcom/dw/android/c/a/c;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 285
    if-eq p1, v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 287
    invoke-virtual {p0}, Lcom/dw/android/c/a/c;->invalidateSelf()V

    .line 289
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 298
    invoke-virtual {p0}, Lcom/dw/android/c/a/c;->invalidateSelf()V

    .line 299
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/dw/android/c/a/c;->invalidateSelf()V

    .line 222
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/dw/android/c/a/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 215
    invoke-virtual {p0}, Lcom/dw/android/c/a/c;->invalidateSelf()V

    .line 216
    return-void
.end method
