.class public Lcom/dw/android/widget/ColorsFlagView;
.super Landroid/view/View;
.source "dw"


# instance fields
.field private a:[[I

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/dw/android/widget/ColorsFlagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/dw/android/widget/ColorsFlagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/ColorsFlagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dw/android/widget/ColorsFlagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dw/android/widget/ColorsFlagView;->c:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p0}, Lcom/dw/android/widget/ColorsFlagView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-array v0, v3, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/ColorsFlagView;->setColors([[I)V

    .line 44
    :cond_0
    return-void

    .line 42
    :array_0
    .array-data 4
        -0x10000
        -0xff0100
    .end array-data

    :array_1
    .array-data 4
        -0xffff01
        -0xff0001
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v10, p0, Lcom/dw/android/widget/ColorsFlagView;->a:[[I

    .line 63
    if-eqz v10, :cond_0

    iget v0, p0, Lcom/dw/android/widget/ColorsFlagView;->b:I

    if-nez v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v5, p0, Lcom/dw/android/widget/ColorsFlagView;->c:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p0}, Lcom/dw/android/widget/ColorsFlagView;->getHeight()I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/dw/android/widget/ColorsFlagView;->getWidth()I

    move-result v1

    .line 68
    int-to-float v0, v0

    array-length v2, v10

    int-to-float v2, v2

    div-float v11, v0, v2

    .line 69
    int-to-float v0, v1

    iget v1, p0, Lcom/dw/android/widget/ColorsFlagView;->b:I

    int-to-float v1, v1

    div-float v12, v0, v1

    move v6, v7

    move v2, v8

    .line 72
    :goto_0
    array-length v0, v10

    if-ge v6, v0, :cond_0

    .line 73
    aget-object v13, v10, v6

    .line 74
    if-nez v13, :cond_2

    .line 72
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move v9, v7

    move v1, v8

    .line 77
    :goto_2
    array-length v0, v13

    if-ge v9, v0, :cond_4

    .line 78
    aget v0, v13, v9

    .line 79
    if-nez v0, :cond_3

    .line 77
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    add-float v3, v1, v12

    add-float v4, v2, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    add-float/2addr v1, v12

    goto :goto_3

    .line 85
    :cond_4
    add-float/2addr v2, v11

    goto :goto_1
.end method

.method public setColors([[I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object p1, p0, Lcom/dw/android/widget/ColorsFlagView;->a:[[I

    .line 48
    iput v0, p0, Lcom/dw/android/widget/ColorsFlagView;->b:I

    .line 49
    if-eqz p1, :cond_1

    .line 50
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 51
    if-nez v2, :cond_0

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget v3, p0, Lcom/dw/android/widget/ColorsFlagView;->b:I

    array-length v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/dw/android/widget/ColorsFlagView;->b:I

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/dw/android/widget/ColorsFlagView;->invalidate()V

    .line 57
    return-void
.end method
