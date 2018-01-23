.class public Lcom/dw/android/widget/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/b$a;
    }
.end annotation


# static fields
.field private static final d:Z


# instance fields
.field final a:Landroid/graphics/RectF;

.field b:Landroid/view/View;

.field private c:Lcom/dw/widget/LinearLayoutEx$c;

.field private final e:Lcom/dw/android/widget/c;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:Landroid/graphics/Path;

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/android/widget/b;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dw/android/widget/b;->a:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/widget/b;->o:Z

    .line 91
    instance-of v0, p1, Lcom/dw/android/widget/b$a;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view mast implement CornerView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    .line 94
    invoke-static {p0}, Lcom/dw/android/widget/c;->a(Lcom/dw/android/widget/b;)Lcom/dw/android/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    .line 95
    invoke-direct {p0}, Lcom/dw/android/widget/b;->e()V

    .line 96
    sget-object v0, Lcom/dw/b$k;->Corner:[I

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    sget v1, Lcom/dw/b$k;->Corner_cornerRadius:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 99
    sget v2, Lcom/dw/b$k;->Corner_cornerGravity:I

    const/16 v3, 0x70

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 100
    invoke-virtual {p0, v1, v2}, Lcom/dw/android/widget/b;->b(II)V

    .line 101
    sget v1, Lcom/dw/b$k;->Corner_rising:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 102
    sget v2, Lcom/dw/b$k;->Corner_risingGravity:I

    const/16 v3, 0x77

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 104
    invoke-direct {p0, v1, v2}, Lcom/dw/android/widget/b;->c(II)V

    .line 105
    sget v1, Lcom/dw/b$k;->Corner_sink:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/dw/b$k;->Corner_sinkGravity:I

    .line 106
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 105
    invoke-virtual {p0, v1, v2}, Lcom/dw/android/widget/b;->a(II)V

    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    return-void
.end method

.method private c(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    iget v0, p0, Lcom/dw/android/widget/b;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/dw/android/widget/b;->i:I

    if-eq v0, p2, :cond_3

    :cond_0
    move v0, v2

    .line 138
    :goto_0
    iput p1, p0, Lcom/dw/android/widget/b;->g:I

    .line 139
    iput p2, p0, Lcom/dw/android/widget/b;->i:I

    .line 140
    if-lez p1, :cond_1

    if-eqz p2, :cond_1

    .line 141
    iget-object v3, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 143
    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/view/s;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 145
    :cond_1
    if-eqz v0, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/dw/android/widget/b;->d()V

    .line 147
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/dw/android/widget/b;->n:Z

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/widget/b;->n:Z

    .line 153
    iget v1, p0, Lcom/dw/android/widget/b;->g:I

    .line 154
    iget v5, p0, Lcom/dw/android/widget/b;->i:I

    .line 155
    int-to-double v6, v1

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 156
    int-to-double v6, v1

    const-wide v8, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    .line 157
    iget-object v6, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    and-int/lit8 v0, v5, 0x3

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_1
    iget-object v7, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 159
    iget-object v6, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    and-int/lit8 v0, v5, 0x30

    const/16 v7, 0x30

    if-ne v0, v7, :cond_2

    move v0, v3

    :goto_2
    iget-object v3, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 160
    iget-object v0, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    and-int/lit8 v3, v5, 0x5

    const/4 v6, 0x5

    if-ne v3, v6, :cond_3

    :goto_3
    iget-object v3, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 162
    iget-object v1, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    and-int/lit8 v0, v5, 0x50

    const/16 v3, 0x50

    if-ne v0, v3, :cond_4

    move v0, v4

    :goto_4
    iget-object v3, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 164
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    iput-boolean v2, p0, Lcom/dw/android/widget/b;->n:Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 157
    goto :goto_1

    :cond_2
    move v0, v2

    .line 159
    goto :goto_2

    :cond_3
    move v1, v2

    .line 160
    goto :goto_3

    :cond_4
    move v0, v2

    .line 162
    goto :goto_4
.end method

.method private e()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 308
    iget-object v2, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ne v2, v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 311
    iget-object v1, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 312
    iget-object v1, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 323
    iget-object v0, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 324
    :cond_2
    return-void

    .line 314
    :cond_3
    iget-object v2, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_4

    .line 315
    iget-object v2, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/dw/android/widget/b;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    invoke-virtual {v0}, Lcom/dw/android/widget/c;->b()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/dw/android/widget/b;->l:I

    invoke-virtual {p0, v0, p1}, Lcom/dw/android/widget/b;->a(II)V

    .line 112
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 115
    iget v0, p0, Lcom/dw/android/widget/b;->l:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/dw/android/widget/b;->m:I

    if-lez v0, :cond_3

    move v0, v2

    .line 116
    :goto_0
    iput p1, p0, Lcom/dw/android/widget/b;->l:I

    .line 117
    iput p2, p0, Lcom/dw/android/widget/b;->m:I

    .line 118
    iget v3, p0, Lcom/dw/android/widget/b;->l:I

    if-lez v3, :cond_4

    iget v3, p0, Lcom/dw/android/widget/b;->m:I

    if-lez v3, :cond_4

    move v3, v2

    :goto_1
    if-eq v0, v3, :cond_1

    .line 119
    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 125
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_5

    .line 126
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/android/widget/b;->f:Landroid/graphics/Paint;

    .line 133
    :goto_2
    return-void

    :cond_3
    move v0, v6

    .line 115
    goto :goto_0

    :cond_4
    move v3, v6

    .line 118
    goto :goto_1

    .line 128
    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dw/android/widget/b;->f:Landroid/graphics/Paint;

    .line 129
    iget-object v8, p0, Lcom/dw/android/widget/b;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v2, p1

    const v3, 0x3f99999a    # 1.2f

    mul-float v4, v2, v3

    const/high16 v5, 0x44000000    # 512.0f

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 259
    iget-object v0, p0, Lcom/dw/android/widget/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 260
    iget-object v0, p0, Lcom/dw/android/widget/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 261
    iget-object v0, p0, Lcom/dw/android/widget/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 262
    iget-object v0, p0, Lcom/dw/android/widget/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 264
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    invoke-virtual {v0}, Lcom/dw/android/widget/c;->a()V

    .line 267
    iget v0, p0, Lcom/dw/android/widget/b;->g:I

    if-lez v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/dw/android/widget/b;->h:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 269
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/dw/android/widget/b;->h:Landroid/graphics/Path;

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    invoke-virtual {v0}, Lcom/dw/android/widget/c;->b()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/dw/android/widget/b;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/dw/android/widget/b;->a:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 274
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    invoke-virtual {v0}, Lcom/dw/android/widget/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    invoke-virtual {v0}, Lcom/dw/android/widget/c;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x70

    if-eq v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    iget-object v1, p0, Lcom/dw/android/widget/b;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/c;->a(Landroid/graphics/Path;)V

    .line 284
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/dw/android/widget/b;->c:Lcom/dw/widget/LinearLayoutEx$c;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/dw/android/widget/b;->c:Lcom/dw/widget/LinearLayoutEx$c;

    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/dw/widget/LinearLayoutEx$c;->a(Landroid/view/View;IIII)V

    .line 286
    :cond_1
    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/b;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    .line 282
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/android/widget/b;->h:Landroid/graphics/Path;

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 180
    iget v0, p0, Lcom/dw/android/widget/b;->g:I

    if-lez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/dw/android/widget/b;->o:Z

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    iget-object v0, p0, Lcom/dw/android/widget/b;->h:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/b;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    invoke-virtual {v1}, Lcom/dw/android/widget/c;->b()I

    move-result v1

    iget v2, p0, Lcom/dw/android/widget/b;->g:I

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, Lcom/dw/android/widget/m;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 189
    iget-boolean v0, p0, Lcom/dw/android/widget/b;->o:Z

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    invoke-virtual {v0}, Lcom/dw/android/widget/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    check-cast v0, Lcom/dw/android/widget/b$a;

    invoke-interface {v0, p1}, Lcom/dw/android/widget/b$a;->a(Landroid/graphics/Canvas;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/b;->b(Landroid/graphics/Canvas;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a(Lcom/dw/widget/LinearLayoutEx$c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/dw/android/widget/b;->c:Lcom/dw/widget/LinearLayoutEx$c;

    .line 33
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/dw/android/widget/b;->i:I

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/b;->c(II)V

    .line 171
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    invoke-virtual {v0, p1, p2}, Lcom/dw/android/widget/c;->a(II)V

    .line 256
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v5, p0, Lcom/dw/android/widget/b;->f:Landroid/graphics/Paint;

    .line 209
    if-nez v5, :cond_0

    .line 244
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Landroid/view/View;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 214
    iget v2, p0, Lcom/dw/android/widget/b;->l:I

    int-to-float v2, v2

    const v3, 0x3fa66666    # 1.3f

    mul-float v4, v2, v3

    .line 215
    iget v2, p0, Lcom/dw/android/widget/b;->l:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v8, v2, v3

    .line 216
    iget v9, p0, Lcom/dw/android/widget/b;->m:I

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    and-int/lit8 v0, v9, 0x30

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    .line 220
    int-to-float v3, v6

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    :cond_1
    and-int/lit8 v0, v9, 0x50

    const/16 v2, 0x50

    if-ne v0, v2, :cond_2

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 225
    neg-int v0, v6

    int-to-float v0, v0

    neg-int v2, v7

    int-to-float v2, v2

    sub-float/2addr v2, v8

    sub-float/2addr v2, v8

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    int-to-float v3, v6

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    :cond_2
    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 231
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 232
    neg-int v0, v7

    int-to-float v0, v0

    neg-float v2, v8

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    int-to-float v3, v7

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 236
    :cond_3
    and-int/lit8 v0, v9, 0x5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 238
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 239
    neg-int v0, v6

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    int-to-float v3, v7

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    invoke-virtual {v0}, Lcom/dw/android/widget/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/dw/android/widget/b;->n:Z

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/dw/android/widget/b;->e()V

    .line 301
    invoke-direct {p0}, Lcom/dw/android/widget/b;->d()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/dw/android/widget/b;->g:I

    invoke-direct {p0, v0, p1}, Lcom/dw/android/widget/b;->c(II)V

    .line 175
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Lcom/dw/android/widget/c;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/c;->a(I)V

    .line 248
    return-void
.end method
