.class public Lcom/dw/widget/TableView;
.super Landroid/view/View;
.source "dw"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/TableView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/text/TextPaint;

.field private f:Landroid/database/Cursor;

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/text/TextPaint;

.field private p:F

.field private q:Landroid/view/GestureDetector;

.field private r:Landroid/support/v4/widget/m;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/dw/widget/TableView;->a:I

    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/dw/widget/TableView;->b:F

    .line 34
    const v0, 0x44888888

    iput v0, p0, Lcom/dw/widget/TableView;->d:I

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/widget/TableView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/dw/widget/TableView;->a:I

    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/dw/widget/TableView;->b:F

    .line 34
    const v0, 0x44888888

    iput v0, p0, Lcom/dw/widget/TableView;->d:I

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/TableView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/dw/widget/TableView;->a:I

    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/dw/widget/TableView;->b:F

    .line 34
    const v0, 0x44888888

    iput v0, p0, Lcom/dw/widget/TableView;->d:I

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/widget/TableView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 255
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v0, "BLOB"

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/dw/widget/TableView;->b:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dw/widget/TableView;->l:I

    .line 114
    iget v0, p0, Lcom/dw/widget/TableView;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/dw/widget/TableView;->m:F

    .line 115
    iget v0, p0, Lcom/dw/widget/TableView;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/dw/widget/TableView;->p:F

    .line 116
    iget v0, p0, Lcom/dw/widget/TableView;->b:F

    iget v1, p0, Lcom/dw/widget/TableView;->m:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dw/widget/TableView;->n:F

    .line 117
    iget v0, p0, Lcom/dw/widget/TableView;->i:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/dw/widget/TableView;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dw/widget/TableView;->s:I

    .line 118
    iget-object v0, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    iget v1, p0, Lcom/dw/widget/TableView;->b:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 119
    iget-object v0, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    iget v1, p0, Lcom/dw/widget/TableView;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/dw/widget/TableView;->o:Landroid/text/TextPaint;

    iget v1, p0, Lcom/dw/widget/TableView;->d:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 123
    invoke-direct {p0}, Lcom/dw/widget/TableView;->b()V

    .line 125
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 69
    invoke-static {p1}, Landroid/support/v4/widget/m;->a(Landroid/content/Context;)Landroid/support/v4/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/TableView;->r:Landroid/support/v4/widget/m;

    .line 73
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dw/b$k;->TableView:[I

    invoke-virtual {v0, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    sget v1, Lcom/dw/b$k;->TableView_textColor:I

    iget v2, p0, Lcom/dw/widget/TableView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dw/widget/TableView;->a:I

    .line 77
    sget v1, Lcom/dw/b$k;->TableView_divider:I

    iget v2, p0, Lcom/dw/widget/TableView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dw/widget/TableView;->d:I

    .line 81
    sget v1, Lcom/dw/b$k;->TableView_textSize:I

    iget v2, p0, Lcom/dw/widget/TableView;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/dw/widget/TableView;->b:F

    .line 83
    sget v1, Lcom/dw/b$k;->TableView_titleBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sget v1, Lcom/dw/b$k;->TableView_titleBackground:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/widget/TableView;->c:Landroid/graphics/drawable/Drawable;

    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    .line 94
    iget-object v0, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 95
    iget-object v0, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/TableView;->o:Landroid/text/TextPaint;

    .line 98
    iget-object v0, p0, Lcom/dw/widget/TableView;->o:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 100
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/dw/widget/TableView;->q:Landroid/view/GestureDetector;

    .line 103
    invoke-direct {p0}, Lcom/dw/widget/TableView;->a()V

    .line 104
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lcom/dw/g/o;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "name"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "number"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "name2"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "number2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "type2"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "data"

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/g/o;-><init>([Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dw/widget/TableView;->setCursor(Landroid/database/Cursor;)V

    .line 108
    invoke-virtual {p0, v5, v5}, Lcom/dw/widget/TableView;->scrollTo(II)V

    .line 110
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/dw/widget/TableView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/dw/widget/TableView;->n:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/dw/widget/TableView;->j:I

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/widget/TableView;->j:I

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    iget v0, p0, Lcom/dw/widget/TableView;->j:I

    .line 264
    iget-object v2, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 265
    iget-object v2, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 267
    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 268
    :goto_1
    iget v2, p0, Lcom/dw/widget/TableView;->h:I

    if-ge v0, v2, :cond_3

    .line 269
    iget-object v2, p0, Lcom/dw/widget/TableView;->k:[I

    aget v4, v2, v0

    .line 270
    iget v2, p0, Lcom/dw/widget/TableView;->l:I

    if-lt v4, v2, :cond_1

    .line 268
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :cond_1
    invoke-direct {p0, v0}, Lcom/dw/widget/TableView;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_0

    .line 274
    iget-object v5, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 275
    if-le v2, v4, :cond_0

    .line 276
    iget v4, p0, Lcom/dw/widget/TableView;->l:I

    if-le v2, v4, :cond_2

    .line 277
    iget v2, p0, Lcom/dw/widget/TableView;->l:I

    .line 278
    :cond_2
    iget-object v4, p0, Lcom/dw/widget/TableView;->k:[I

    aput v2, v4, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 268
    goto :goto_0

    .line 285
    :cond_4
    const/4 v0, 0x0

    .line 286
    :goto_3
    iget v2, p0, Lcom/dw/widget/TableView;->h:I

    if-ge v1, v2, :cond_5

    .line 287
    iget-object v2, p0, Lcom/dw/widget/TableView;->k:[I

    aget v2, v2, v1

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 289
    :cond_5
    iget v1, p0, Lcom/dw/widget/TableView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dw/widget/TableView;->b:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dw/widget/TableView;->t:I

    .line 291
    return-void
.end method

.method private getMaxScrollX()I
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Lcom/dw/widget/TableView;->t:I

    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMaxScrollY()I
    .locals 2

    .prologue
    .line 413
    iget v0, p0, Lcom/dw/widget/TableView;->s:I

    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/dw/widget/TableView;->t:I

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/dw/widget/TableView;->r:Landroid/support/v4/widget/m;

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getScrollX()I

    move-result v0

    .line 466
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getScrollY()I

    move-result v1

    .line 467
    iget-object v2, p0, Lcom/dw/widget/TableView;->r:Landroid/support/v4/widget/m;

    invoke-virtual {v2}, Landroid/support/v4/widget/m;->b()I

    move-result v2

    .line 468
    iget-object v3, p0, Lcom/dw/widget/TableView;->r:Landroid/support/v4/widget/m;

    invoke-virtual {v3}, Landroid/support/v4/widget/m;->c()I

    move-result v3

    .line 470
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 471
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/dw/widget/TableView;->scrollTo(II)V

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_2

    .line 476
    invoke-static {p0}, Landroid/support/v4/view/s;->c(Landroid/view/View;)V

    .line 479
    :cond_2
    return-void
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lcom/dw/widget/TableView;->s:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/dw/widget/TableView;->a:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/dw/widget/TableView;->b:F

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getPaddingLeft()I

    move-result v9

    .line 144
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getPaddingTop()I

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getPaddingRight()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getPaddingBottom()I

    move-result v2

    .line 147
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getScrollX()I

    move-result v3

    .line 148
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getScrollY()I

    move-result v6

    .line 152
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v9

    sub-int/2addr v4, v1

    .line 153
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 157
    int-to-float v1, v6

    iget v5, p0, Lcom/dw/widget/TableView;->n:F

    div-float/2addr v1, v5

    float-to-int v7, v1

    .line 158
    iget v5, p0, Lcom/dw/widget/TableView;->j:I

    .line 160
    invoke-direct {p0, v7}, Lcom/dw/widget/TableView;->b(I)V

    .line 162
    int-to-float v1, v0

    iget v8, p0, Lcom/dw/widget/TableView;->n:F

    add-float/2addr v1, v8

    .line 163
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 166
    iget v1, p0, Lcom/dw/widget/TableView;->p:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 167
    add-int v1, v9, v3

    int-to-float v1, v1

    .line 168
    int-to-float v2, v4

    add-float v3, v1, v2

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 170
    const/4 v2, 0x0

    int-to-float v4, v6

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    iget-object v2, p0, Lcom/dw/widget/TableView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 184
    iget-object v2, p0, Lcom/dw/widget/TableView;->c:Landroid/graphics/drawable/Drawable;

    float-to-int v4, v1

    float-to-int v8, v3

    iget v10, p0, Lcom/dw/widget/TableView;->n:F

    float-to-int v10, v10

    add-int/2addr v10, v0

    invoke-virtual {v2, v4, v0, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v2, v4, :cond_2

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    iget-object v2, p0, Lcom/dw/widget/TableView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 190
    :cond_2
    iget-object v2, p0, Lcom/dw/widget/TableView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v2, v4, :cond_3

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    :cond_3
    int-to-float v2, v9

    .line 197
    int-to-float v0, v0

    iget v4, p0, Lcom/dw/widget/TableView;->b:F

    add-float/2addr v4, v0

    .line 203
    const/4 v0, 0x0

    :goto_1
    iget v8, p0, Lcom/dw/widget/TableView;->h:I

    if-ge v0, v8, :cond_5

    .line 204
    iget-object v8, p0, Lcom/dw/widget/TableView;->k:[I

    aget v8, v8, v0

    .line 205
    int-to-float v10, v8

    add-float/2addr v10, v2

    cmpl-float v10, v10, v1

    if-lez v10, :cond_4

    .line 206
    iget-object v10, p0, Lcom/dw/widget/TableView;->g:[Ljava/lang/String;

    aget-object v10, v10, v0

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    const/high16 v11, -0x31000000

    int-to-float v12, v8

    add-float/2addr v12, v2

    const/high16 v13, 0x4f000000

    invoke-virtual {p1, v2, v11, v12, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 209
    iget-object v11, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v10, v2, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    :cond_4
    int-to-float v8, v8

    iget v10, p0, Lcom/dw/widget/TableView;->p:F

    add-float/2addr v8, v10

    add-float/2addr v2, v8

    .line 213
    cmpl-float v8, v2, v3

    if-lez v8, :cond_9

    .line 216
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 218
    const/4 v0, 0x0

    iget v2, p0, Lcom/dw/widget/TableView;->m:F

    add-float/2addr v2, v4

    int-to-float v8, v6

    add-float/2addr v2, v8

    const/high16 v8, 0x4f000000

    const/high16 v10, 0x4f000000

    invoke-virtual {p1, v0, v2, v8, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 219
    const/4 v0, 0x0

    int-to-float v2, v6

    int-to-float v6, v6

    iget v8, p0, Lcom/dw/widget/TableView;->n:F

    rem-float/2addr v6, v8

    sub-float/2addr v2, v6

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    add-int/lit8 v2, v7, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v4

    move v2, v5

    .line 223
    :goto_2
    add-int/lit8 v8, v2, -0x1

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 224
    iget v2, p0, Lcom/dw/widget/TableView;->n:F

    add-float v7, v0, v2

    .line 225
    int-to-float v6, v9

    .line 226
    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 227
    iget v0, p0, Lcom/dw/widget/TableView;->m:F

    add-float/2addr v0, v7

    iget v2, p0, Lcom/dw/widget/TableView;->n:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/dw/widget/TableView;->m:F

    add-float v4, v7, v0

    iget-object v5, p0, Lcom/dw/widget/TableView;->o:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 230
    :cond_6
    const/4 v0, 0x0

    move v2, v6

    :goto_3
    iget v4, p0, Lcom/dw/widget/TableView;->h:I

    if-ge v0, v4, :cond_8

    .line 231
    iget-object v4, p0, Lcom/dw/widget/TableView;->k:[I

    aget v4, v4, v0

    .line 232
    int-to-float v5, v4

    add-float/2addr v5, v2

    cmpl-float v5, v5, v1

    if-lez v5, :cond_7

    .line 233
    invoke-direct {p0, v0}, Lcom/dw/widget/TableView;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    const/high16 v6, -0x31000000

    int-to-float v10, v4

    add-float/2addr v10, v2

    const/high16 v11, 0x4f000000

    invoke-virtual {p1, v2, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 237
    iget-object v6, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v2, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 241
    :cond_7
    int-to-float v4, v4

    iget v5, p0, Lcom/dw/widget/TableView;->p:F

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 242
    cmpl-float v4, v2, v3

    if-lez v4, :cond_a

    :cond_8
    move v0, v7

    move v2, v8

    .line 230
    goto :goto_2

    .line 203
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 230
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 248
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 399
    iget-object v0, p0, Lcom/dw/widget/TableView;->r:Landroid/support/v4/widget/m;

    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getScrollX()I

    move-result v1

    .line 400
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getScrollY()I

    move-result v2

    neg-float v3, p3

    float-to-int v3, v3

    neg-float v4, p4

    float-to-int v4, v4

    .line 404
    invoke-direct {p0}, Lcom/dw/widget/TableView;->getMaxScrollX()I

    move-result v6

    .line 406
    invoke-direct {p0}, Lcom/dw/widget/TableView;->getMaxScrollY()I

    move-result v8

    move v7, v5

    move v9, v5

    move v10, v5

    .line 399
    invoke-virtual/range {v0 .. v10}, Landroid/support/v4/widget/m;->a(IIIIIIIIII)V

    .line 408
    invoke-static {p0}, Landroid/support/v4/view/s;->c(Landroid/view/View;)V

    .line 409
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 503
    check-cast p1, Lcom/dw/widget/TableView$a;

    .line 505
    invoke-virtual {p1}, Lcom/dw/widget/TableView$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 506
    iget v0, p1, Lcom/dw/widget/TableView$a;->a:I

    iget v1, p1, Lcom/dw/widget/TableView$a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/dw/widget/TableView;->scrollTo(II)V

    .line 507
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->requestLayout()V

    .line 508
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 492
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 494
    new-instance v1, Lcom/dw/widget/TableView$a;

    invoke-direct {v1, v0}, Lcom/dw/widget/TableView$a;-><init>(Landroid/os/Parcelable;)V

    .line 496
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getScrollX()I

    move-result v0

    iput v0, v1, Lcom/dw/widget/TableView$a;->a:I

    .line 497
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/dw/widget/TableView$a;->b:I

    .line 498
    return-object v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 376
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v3, v1

    .line 377
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    float-to-int v1, v1

    .line 378
    if-gez v3, :cond_0

    move v3, v0

    .line 379
    :cond_0
    if-gez v1, :cond_3

    .line 380
    :goto_0
    invoke-direct {p0}, Lcom/dw/widget/TableView;->getMaxScrollY()I

    move-result v1

    .line 381
    invoke-direct {p0}, Lcom/dw/widget/TableView;->getMaxScrollX()I

    move-result v2

    .line 382
    if-le v3, v2, :cond_2

    .line 383
    :goto_1
    if-le v0, v1, :cond_1

    move v0, v1

    .line 384
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/dw/widget/TableView;->scrollTo(II)V

    .line 385
    const/4 v0, 0x1

    return v0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 442
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 444
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/dw/widget/TableView;->b()V

    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 356
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 425
    iget-object v0, p0, Lcom/dw/widget/TableView;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    :cond_0
    return v1
.end method

.method public setCursor(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 325
    iput-object p1, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 326
    if-nez p1, :cond_1

    .line 327
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dw/widget/TableView;->g:[Ljava/lang/String;

    .line 328
    iput v0, p0, Lcom/dw/widget/TableView;->h:I

    .line 329
    iput v0, p0, Lcom/dw/widget/TableView;->i:I

    .line 346
    :cond_0
    iget v0, p0, Lcom/dw/widget/TableView;->i:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/dw/widget/TableView;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dw/widget/TableView;->s:I

    .line 349
    invoke-virtual {p0}, Lcom/dw/widget/TableView;->invalidate()V

    .line 350
    return-void

    .line 332
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/dw/widget/TableView;->i:I

    .line 333
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/widget/TableView;->g:[Ljava/lang/String;

    .line 334
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    iput v1, p0, Lcom/dw/widget/TableView;->h:I

    .line 335
    iget v1, p0, Lcom/dw/widget/TableView;->h:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/dw/widget/TableView;->k:[I

    .line 336
    iget-object v1, p0, Lcom/dw/widget/TableView;->k:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 339
    :goto_0
    iget v1, p0, Lcom/dw/widget/TableView;->h:I

    if-ge v0, v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/dw/widget/TableView;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 341
    if-eqz v1, :cond_2

    .line 342
    iget-object v2, p0, Lcom/dw/widget/TableView;->k:[I

    iget-object v3, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    aput v1, v2, v0

    .line 339
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/dw/widget/TableView;->a:I

    .line 311
    invoke-direct {p0}, Lcom/dw/widget/TableView;->a()V

    .line 312
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lcom/dw/widget/TableView;->b:F

    .line 321
    invoke-direct {p0}, Lcom/dw/widget/TableView;->a()V

    .line 322
    return-void
.end method
