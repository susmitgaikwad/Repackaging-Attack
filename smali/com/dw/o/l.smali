.class public final Lcom/dw/o/l;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static c:Lcom/dw/o/l;

.field private static final d:[Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 369
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Matrix$ScaleToFit;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/o/l;->d:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/dw/o/l;->b:F

    .line 35
    sget v0, Lcom/dw/b$d;->one_mm:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/dw/o/l;->a:F

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lcom/dw/o/l;->a(Landroid/content/Context;)Lcom/dw/o/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/o/l;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0, p1, p2, v0}, Lcom/dw/o/l;->a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 112
    if-gtz p3, :cond_0

    if-lez p4, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v11, v1

    .line 113
    :goto_0
    if-ne v4, p1, :cond_2

    move/from16 v0, p2

    if-ne v5, v0, :cond_2

    if-nez v11, :cond_2

    .line 200
    :goto_1
    return-object p0

    .line 112
    :cond_1
    const/4 v1, 0x0

    move v11, v1

    goto :goto_0

    .line 116
    :cond_2
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    sget-object v1, Lcom/dw/o/l$1;->a:[I

    invoke-virtual/range {p5 .. p5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Don\'t support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :pswitch_0
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p1

    move/from16 v0, p2

    int-to-float v6, v0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    invoke-static/range {p5 .. p5}, Lcom/dw/o/l;->a(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    move-result-object v3

    .line 123
    invoke-virtual {v12, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 175
    :goto_2
    new-instance v8, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 176
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 177
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p2

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 178
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v11, :cond_3

    .line 182
    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 184
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 185
    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v9

    .line 186
    const/16 v2, 0x15

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_7

    .line 187
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    move/from16 v0, p2

    int-to-float v5, v0

    move/from16 v0, p3

    int-to-float v6, v0

    move/from16 v0, p4

    int-to-float v7, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 190
    :goto_3
    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move v2, v9

    .line 192
    :cond_3
    invoke-virtual {v1, p0, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 193
    if-eqz v11, :cond_4

    .line 194
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 196
    :cond_4
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object p0, v10

    .line 200
    goto/16 :goto_1

    .line 132
    :pswitch_1
    sub-int v1, p1, v4

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    sub-int v2, p2, v5

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_2

    .line 138
    :pswitch_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 140
    mul-int v3, v4, p2

    mul-int v6, p1, v5

    if-le v3, v6, :cond_5

    .line 141
    move/from16 v0, p2

    int-to-float v2, v0

    int-to-float v3, v5

    div-float v3, v2, v3

    .line 142
    int-to-float v2, p1

    int-to-float v4, v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    .line 148
    :goto_5
    invoke-virtual {v12, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 149
    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    .line 144
    :cond_5
    int-to-float v1, p1

    int-to-float v3, v4

    div-float v3, v1, v3

    .line 145
    move/from16 v0, p2

    int-to-float v1, v0

    int-to-float v4, v5

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    goto :goto_5

    .line 157
    :pswitch_3
    if-gt v4, p1, :cond_6

    move/from16 v0, p2

    if-gt v5, v0, :cond_6

    .line 158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    :goto_6
    int-to-float v2, p1

    int-to-float v3, v4

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 165
    move/from16 v0, p2

    int-to-float v3, v0

    int-to-float v4, v5

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 167
    invoke-virtual {v12, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 168
    invoke-virtual {v12, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    .line 160
    :cond_6
    int-to-float v1, p1

    int-to-float v2, v4

    div-float/2addr v1, v2

    move/from16 v0, p2

    int-to-float v2, v0

    int-to-float v3, v5

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_6

    .line 189
    :cond_7
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p1

    move/from16 v0, p2

    int-to-float v6, v0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    int-to-float v3, v0

    move/from16 v0, p4

    int-to-float v4, v0

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 197
    :catch_0
    move-exception v1

    goto/16 :goto_4

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 94
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/dw/o/l;->a(Landroid/graphics/Bitmap;IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 270
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 271
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 276
    if-nez v2, :cond_1

    .line 277
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 278
    if-nez v2, :cond_1

    move v2, v0

    .line 281
    :cond_1
    if-nez v1, :cond_2

    .line 282
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 283
    if-nez v1, :cond_2

    .line 291
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 293
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 294
    invoke-virtual {p0, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v1

    .line 301
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 304
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 306
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 307
    if-nez v2, :cond_0

    .line 308
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 309
    if-nez v2, :cond_0

    move v2, v0

    .line 312
    :cond_0
    if-nez v1, :cond_1

    .line 313
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 314
    if-nez v1, :cond_1

    .line 318
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 320
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 321
    invoke-virtual {v3, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 322
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    invoke-virtual {p0, v4, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 325
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_1
    return-object v1

    .line 326
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcom/dw/o/l;->d:[Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 205
    if-ne p0, p2, :cond_0

    if-ne p1, p3, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    sget-object v1, Lcom/dw/o/l$1;->a:[I

    invoke-virtual {p4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :pswitch_0
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p0

    int-to-float v4, p1

    invoke-direct {v1, v0, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-direct {v2, v0, v0, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    invoke-static {p4}, Lcom/dw/o/l;->a(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    move-result-object v0

    .line 214
    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_1
    move-object v0, v3

    .line 266
    goto :goto_0

    .line 223
    :pswitch_1
    sub-int v0, p2, p0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    sub-int v1, p3, p1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_1

    .line 231
    :pswitch_2
    mul-int v1, p0, p3

    mul-int v2, p2, p1

    if-le v1, v2, :cond_1

    .line 232
    int-to-float v1, p3

    int-to-float v2, p1

    div-float v2, v1, v2

    .line 233
    int-to-float v1, p2

    int-to-float v4, p0

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    .line 239
    :goto_2
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 240
    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 235
    :cond_1
    int-to-float v1, p2

    int-to-float v2, p0

    div-float v2, v1, v2

    .line 236
    int-to-float v1, p3

    int-to-float v4, p1

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    .line 248
    :pswitch_3
    if-gt p0, p2, :cond_2

    if-gt p1, p3, :cond_2

    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    :goto_3
    int-to-float v1, p2

    int-to-float v2, p0

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    .line 256
    int-to-float v2, p3

    int-to-float v4, p1

    mul-float/2addr v4, v0

    sub-float/2addr v2, v4

    mul-float/2addr v2, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    .line 258
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 259
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 251
    :cond_2
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    int-to-float v1, p3

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/dw/o/l;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/dw/o/l;->c:Lcom/dw/o/l;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/dw/o/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/o/l;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/dw/o/l;->c:Lcom/dw/o/l;

    .line 47
    :cond_0
    sget-object v0, Lcom/dw/o/l;->c:Lcom/dw/o/l;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/dw/o/l;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/dw/o/l;->c:Lcom/dw/o/l;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/dw/o/l;

    invoke-direct {v0, p0}, Lcom/dw/o/l;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/dw/o/l;->c:Lcom/dw/o/l;

    .line 41
    :cond_0
    sget-object v0, Lcom/dw/o/l;->c:Lcom/dw/o/l;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 397
    :goto_0
    return v0

    .line 390
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 391
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 395
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 396
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 397
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 393
    :cond_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Lcom/dw/o/l;->a(Landroid/content/Context;)Lcom/dw/o/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/o/l;->b(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/dw/o/l;->b:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public b(F)F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/dw/o/l;->b:F

    div-float v0, p1, v0

    return v0
.end method
