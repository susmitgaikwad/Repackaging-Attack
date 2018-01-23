.class public Lcom/dw/contacts/ui/widget/FrameLayout;
.super Landroid/widget/FrameLayout;
.source "dw"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/FrameLayout;->a:Ljava/util/ArrayList;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/contacts/ui/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/FrameLayout;->a:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getChildCount()I

    move-result v10

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/FrameLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v7, 0x0

    .line 37
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v10, :cond_4

    .line 38
    invoke-virtual {p0, v9}, Lcom/dw/contacts/ui/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_a

    .line 40
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/dw/contacts/ui/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 42
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 44
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 45
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 49
    :goto_2
    if-eqz v6, :cond_2

    .line 50
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/FrameLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v2

    move v1, v3

    .line 37
    :goto_3
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v7, v0

    move v8, v1

    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 62
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    .line 65
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    :cond_5
    invoke-static {v0, p1}, Lcom/dw/contacts/ui/widget/FrameLayout;->resolveSize(II)I

    move-result v0

    .line 76
    invoke-static {v1, p2}, Lcom/dw/contacts/ui/widget/FrameLayout;->resolveSize(II)I

    move-result v1

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/ui/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 78
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/FrameLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 79
    const/4 v0, 0x1

    if-le v4, v0, :cond_8

    .line 80
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v4, :cond_8

    .line 81
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/FrameLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_6

    .line 88
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 89
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 99
    :goto_5
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    .line 100
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    .line 101
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v5, v1

    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 111
    :goto_6
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 80
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 93
    invoke-static {p1, v2, v5}, Lcom/dw/contacts/ui/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 105
    invoke-static {p2, v5, v1}, Lcom/dw/contacts/ui/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_6

    .line 114
    :cond_8
    return-void

    :cond_9
    move v3, v8

    goto/16 :goto_2

    :cond_a
    move v0, v7

    move v1, v8

    goto/16 :goto_3
.end method
