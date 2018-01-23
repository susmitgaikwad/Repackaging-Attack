.class public Lcom/dw/widget/t;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "dw"


# static fields
.field private static final e:[I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/dw/widget/t;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 31
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u53c2\u6570\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput p2, p0, Lcom/dw/widget/t;->d:I

    .line 36
    sget-object v0, Lcom/dw/widget/t;->e:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/widget/t;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    iget-object v0, p0, Lcom/dw/widget/t;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/t;->c:I

    .line 40
    iget v0, p0, Lcom/dw/widget/t;->c:I

    if-nez v0, :cond_1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dw/widget/t;->c:I

    .line 43
    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    .line 95
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v7

    .line 96
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 97
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 98
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_2

    .line 99
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v0, v1

    .line 102
    iget v1, p0, Lcom/dw/widget/t;->c:I

    add-int v4, v0, v1

    .line 103
    iget-object v1, p0, Lcom/dw/widget/t;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/dw/widget/t;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7, v0, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    iget-object v1, p0, Lcom/dw/widget/t;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/dw/widget/t;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 108
    int-to-float v1, v7

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dw/widget/t;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    .line 115
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v7

    .line 116
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 117
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 118
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_2

    .line 119
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v0, v1

    .line 122
    iget v1, p0, Lcom/dw/widget/t;->c:I

    add-int v3, v0, v1

    .line 123
    iget-object v1, p0, Lcom/dw/widget/t;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/dw/widget/t;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v7, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    iget-object v1, p0, Lcom/dw/widget/t;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/dw/widget/t;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 128
    int-to-float v1, v0

    int-to-float v2, v7

    int-to-float v3, v3

    int-to-float v4, v8

    iget-object v5, p0, Lcom/dw/widget/t;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 118
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 131
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 79
    iget v0, p0, Lcom/dw/widget/t;->c:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$g;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 86
    iget v0, p0, Lcom/dw/widget/t;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/t;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/t;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method
