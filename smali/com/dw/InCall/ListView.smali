.class public Lcom/dw/InCall/ListView;
.super Landroid/widget/ListView;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/InCall/ListView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/ListAdapter;

.field private c:Lcom/dw/InCall/ListView$a;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 17
    const v0, 0x7fffffff

    iput v0, p0, Lcom/dw/InCall/ListView;->d:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const v0, 0x7fffffff

    iput v0, p0, Lcom/dw/InCall/ListView;->d:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const v0, 0x7fffffff

    iput v0, p0, Lcom/dw/InCall/ListView;->d:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    const v0, 0x7fffffff

    iput v0, p0, Lcom/dw/InCall/ListView;->d:I

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/dw/InCall/ListView;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/dw/InCall/ListView;->a:I

    return v0
.end method

.method public static a(Lcom/dw/InCall/ListView;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/dw/InCall/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    move v0, v1

    move v2, v1

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/dw/InCall/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/dw/InCall/ListView;->getDividerHeight()I

    move-result v4

    if-lez v2, :cond_0

    add-int/lit8 v1, v2, -0x1

    :cond_0
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    invoke-virtual {p0, v3}, Lcom/dw/InCall/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/dw/InCall/ListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dw/InCall/ListView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/dw/InCall/ListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 48
    if-lez v0, :cond_2

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 50
    :cond_2
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 51
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    new-array v7, v2, [Landroid/view/View;

    move v4, v1

    move v2, v1

    .line 53
    :goto_1
    if-ge v4, v3, :cond_3

    .line 54
    invoke-interface {v6, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    .line 55
    aget-object v5, v7, v8

    invoke-interface {v6, v4, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 56
    invoke-virtual {v9, v0, v1}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 58
    aput-object v9, v7, v8

    .line 53
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_1

    :cond_3
    move v0, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/dw/InCall/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/dw/InCall/ListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/InCall/ListView;->c:Lcom/dw/InCall/ListView$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/dw/InCall/ListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dw/InCall/ListView;->c:Lcom/dw/InCall/ListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/dw/InCall/ListView;->b:Landroid/widget/ListAdapter;

    .line 74
    iget-object v0, p0, Lcom/dw/InCall/ListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lcom/dw/InCall/ListView$a;

    invoke-direct {v0, p0}, Lcom/dw/InCall/ListView$a;-><init>(Lcom/dw/InCall/ListView;)V

    iput-object v0, p0, Lcom/dw/InCall/ListView;->c:Lcom/dw/InCall/ListView$a;

    .line 76
    iget-object v0, p0, Lcom/dw/InCall/ListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dw/InCall/ListView;->c:Lcom/dw/InCall/ListView$a;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 78
    :cond_1
    return-void
.end method

.method public setMaxShowItemCount(I)V
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/dw/InCall/ListView;->a:I

    if-ne v0, p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 88
    :cond_0
    iput p1, p0, Lcom/dw/InCall/ListView;->a:I

    .line 89
    if-gtz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/dw/InCall/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/dw/InCall/ListView;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/dw/InCall/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lcom/dw/InCall/ListView;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/dw/InCall/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/dw/InCall/ListView;->d:I

    .line 96
    :cond_2
    iget v0, p0, Lcom/dw/InCall/ListView;->a:I

    invoke-static {p0, v0}, Lcom/dw/InCall/ListView;->a(Lcom/dw/InCall/ListView;I)V

    goto :goto_0
.end method
