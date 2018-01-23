.class public Lcom/android/deskclock/widget/multiwaveview/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/deskclock/widget/multiwaveview/b$b;,
        Lcom/android/deskclock/widget/multiwaveview/b$a;,
        Lcom/android/deskclock/widget/multiwaveview/b$c;
    }
.end annotation


# instance fields
.field a:Lcom/android/deskclock/widget/multiwaveview/b$c;

.field b:Lcom/android/deskclock/widget/multiwaveview/b$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/deskclock/widget/multiwaveview/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->c:Ljava/util/ArrayList;

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->h:F

    .line 42
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/b$c;

    invoke-direct {v0, p0}, Lcom/android/deskclock/widget/multiwaveview/b$c;-><init>(Lcom/android/deskclock/widget/multiwaveview/b;)V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->a:Lcom/android/deskclock/widget/multiwaveview/b$c;

    .line 43
    new-instance v0, Lcom/android/deskclock/widget/multiwaveview/b$a;

    invoke-direct {v0, p0}, Lcom/android/deskclock/widget/multiwaveview/b$a;-><init>(Lcom/android/deskclock/widget/multiwaveview/b;)V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->b:Lcom/android/deskclock/widget/multiwaveview/b$a;

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->g:Landroid/graphics/Paint;

    .line 120
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 121
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->g:Landroid/graphics/Paint;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 125
    iput-object p1, p0, Lcom/android/deskclock/widget/multiwaveview/b;->d:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    :cond_0
    return-void
.end method

.method private a(FFF)F
    .locals 1

    .prologue
    .line 201
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method

.method private static c(FF)F
    .locals 2

    .prologue
    .line 171
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static d(FF)F
    .locals 1

    .prologue
    .line 175
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/deskclock/widget/multiwaveview/b$b;)I
    .locals 9

    .prologue
    const v8, 0x3f490fdb

    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->b:Lcom/android/deskclock/widget/multiwaveview/b$a;

    invoke-static {v0}, Lcom/android/deskclock/widget/multiwaveview/b$a;->a(Lcom/android/deskclock/widget/multiwaveview/b$a;)F

    move-result v0

    iget v2, p1, Lcom/android/deskclock/widget/multiwaveview/b$b;->a:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/b;->b:Lcom/android/deskclock/widget/multiwaveview/b$a;

    invoke-static {v2}, Lcom/android/deskclock/widget/multiwaveview/b$a;->b(Lcom/android/deskclock/widget/multiwaveview/b$a;)F

    move-result v2

    iget v3, p1, Lcom/android/deskclock/widget/multiwaveview/b$b;->b:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/android/deskclock/widget/multiwaveview/b;->c(FF)F

    move-result v0

    .line 183
    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/b;->b:Lcom/android/deskclock/widget/multiwaveview/b$a;

    invoke-static {v2}, Lcom/android/deskclock/widget/multiwaveview/b$a;->c(Lcom/android/deskclock/widget/multiwaveview/b$a;)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 184
    mul-float/2addr v0, v8

    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/b;->b:Lcom/android/deskclock/widget/multiwaveview/b$a;

    invoke-static {v2}, Lcom/android/deskclock/widget/multiwaveview/b$a;->c(Lcom/android/deskclock/widget/multiwaveview/b$a;)F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 185
    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/b;->b:Lcom/android/deskclock/widget/multiwaveview/b$a;

    invoke-static {v2}, Lcom/android/deskclock/widget/multiwaveview/b$a;->d(Lcom/android/deskclock/widget/multiwaveview/b$a;)F

    move-result v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v1, v0}, Lcom/android/deskclock/widget/multiwaveview/b;->d(FF)F

    move-result v0

    mul-float/2addr v0, v2

    .line 189
    :goto_0
    iget v2, p1, Lcom/android/deskclock/widget/multiwaveview/b$b;->a:F

    iget v3, p1, Lcom/android/deskclock/widget/multiwaveview/b$b;->b:F

    invoke-static {v2, v3}, Lcom/android/deskclock/widget/multiwaveview/b;->c(FF)F

    move-result v2

    .line 190
    iget-object v3, p0, Lcom/android/deskclock/widget/multiwaveview/b;->a:Lcom/android/deskclock/widget/multiwaveview/b$c;

    invoke-static {v3}, Lcom/android/deskclock/widget/multiwaveview/b$c;->a(Lcom/android/deskclock/widget/multiwaveview/b$c;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 192
    iget-object v3, p0, Lcom/android/deskclock/widget/multiwaveview/b;->a:Lcom/android/deskclock/widget/multiwaveview/b$c;

    invoke-static {v3}, Lcom/android/deskclock/widget/multiwaveview/b$c;->b(Lcom/android/deskclock/widget/multiwaveview/b$c;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    .line 193
    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/android/deskclock/widget/multiwaveview/b;->a:Lcom/android/deskclock/widget/multiwaveview/b$c;

    invoke-static {v3}, Lcom/android/deskclock/widget/multiwaveview/b$c;->b(Lcom/android/deskclock/widget/multiwaveview/b$c;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 194
    iget-object v3, p0, Lcom/android/deskclock/widget/multiwaveview/b;->a:Lcom/android/deskclock/widget/multiwaveview/b$c;

    invoke-static {v3}, Lcom/android/deskclock/widget/multiwaveview/b$c;->c(Lcom/android/deskclock/widget/multiwaveview/b$c;)F

    move-result v3

    float-to-double v4, v2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v1, v2}, Lcom/android/deskclock/widget/multiwaveview/b;->d(FF)F

    move-result v1

    mul-float/2addr v1, v3

    .line 197
    :cond_0
    invoke-static {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/b;->d(FF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/android/deskclock/widget/multiwaveview/b;->e:F

    .line 133
    iput p2, p0, Lcom/android/deskclock/widget/multiwaveview/b;->f:F

    .line 134
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 205
    iget-object v2, p0, Lcom/android/deskclock/widget/multiwaveview/b;->c:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->save(I)I

    .line 207
    iget v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->h:F

    iget v1, p0, Lcom/android/deskclock/widget/multiwaveview/b;->h:F

    iget v3, p0, Lcom/android/deskclock/widget/multiwaveview/b;->e:F

    iget v4, p0, Lcom/android/deskclock/widget/multiwaveview/b;->f:F

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/b$b;

    .line 210
    const/high16 v3, 0x40000000    # 2.0f

    iget v4, v0, Lcom/android/deskclock/widget/multiwaveview/b$b;->c:F

    iget v5, p0, Lcom/android/deskclock/widget/multiwaveview/b;->i:F

    div-float/2addr v4, v5

    invoke-direct {p0, v9, v3, v4}, Lcom/android/deskclock/widget/multiwaveview/b;->a(FFF)F

    move-result v3

    .line 212
    iget v4, v0, Lcom/android/deskclock/widget/multiwaveview/b$b;->a:F

    iget v5, p0, Lcom/android/deskclock/widget/multiwaveview/b;->e:F

    add-float/2addr v4, v5

    .line 213
    iget v5, v0, Lcom/android/deskclock/widget/multiwaveview/b$b;->b:F

    iget v6, p0, Lcom/android/deskclock/widget/multiwaveview/b;->f:F

    add-float/2addr v5, v6

    .line 214
    invoke-virtual {p0, v0}, Lcom/android/deskclock/widget/multiwaveview/b;->a(Lcom/android/deskclock/widget/multiwaveview/b$b;)I

    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 208
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v6, p0, Lcom/android/deskclock/widget/multiwaveview/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 219
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->save(I)I

    .line 220
    iget-object v6, p0, Lcom/android/deskclock/widget/multiwaveview/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    .line 221
    iget-object v7, p0, Lcom/android/deskclock/widget/multiwaveview/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    .line 222
    div-float/2addr v3, v9

    .line 223
    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 224
    sub-float v3, v4, v6

    sub-float v4, v5, v7

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    iget-object v3, p0, Lcom/android/deskclock/widget/multiwaveview/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 229
    :cond_1
    iget-object v6, p0, Lcom/android/deskclock/widget/multiwaveview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 230
    iget-object v0, p0, Lcom/android/deskclock/widget/multiwaveview/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    return-void
.end method

.method public b(FF)V
    .locals 16

    .prologue
    .line 137
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_1

    .line 138
    const-string v2, "PointCloud"

    const-string v3, "Must specify an inner radius"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    return-void

    .line 141
    :cond_1
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/deskclock/widget/multiwaveview/b;->i:F

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/deskclock/widget/multiwaveview/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    sub-float v2, p2, p1

    .line 144
    const v3, 0x40c90fdb

    mul-float v3, v3, p1

    const/high16 v4, 0x41000000    # 8.0f

    div-float v5, v3, v4

    .line 145
    div-float v3, v2, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 146
    int-to-float v3, v6

    div-float v7, v2, v3

    .line 148
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-gt v4, v6, :cond_0

    .line 149
    const v2, 0x40c90fdb

    mul-float v2, v2, p1

    .line 150
    div-float/2addr v2, v5

    float-to-int v8, v2

    .line 151
    const v3, 0x3fc90fdb

    .line 152
    const v2, 0x40c90fdb

    int-to-float v9, v8

    div-float v9, v2, v9

    .line 153
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    .line 154
    move/from16 v0, p1

    float-to-double v10, v0

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v10, v10

    .line 155
    move/from16 v0, p1

    float-to-double v12, v0

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-float v11, v12

    .line 156
    add-float/2addr v3, v9

    .line 157
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/deskclock/widget/multiwaveview/b;->c:Ljava/util/ArrayList;

    new-instance v13, Lcom/android/deskclock/widget/multiwaveview/b$b;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v13, v0, v10, v11, v1}, Lcom/android/deskclock/widget/multiwaveview/b$b;-><init>(Lcom/android/deskclock/widget/multiwaveview/b;FFF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v4, 0x1

    add-float p1, p1, v7

    move v4, v2

    goto :goto_0
.end method
