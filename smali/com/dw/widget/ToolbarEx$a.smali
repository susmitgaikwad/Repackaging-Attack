.class public Lcom/dw/widget/ToolbarEx$a;
.super Landroid/support/v7/widget/ActionMenuView;
.source "dw"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/ToolbarEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/ToolbarEx$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 151
    invoke-static {p1}, Lcom/dw/widget/y;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->onMeasure(II)V

    .line 137
    invoke-virtual {p0}, Lcom/dw/widget/ToolbarEx$a;->getChildCount()I

    move-result v1

    .line 138
    invoke-virtual {p0}, Lcom/dw/widget/ToolbarEx$a;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dw/widget/ToolbarEx$a;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/dw/widget/ToolbarEx$a;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 139
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 140
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Lcom/dw/widget/ToolbarEx$a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 142
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 143
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method
