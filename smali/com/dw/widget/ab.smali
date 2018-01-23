.class public Lcom/dw/widget/ab;
.super Landroid/widget/BaseAdapter;
.source "dw"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private final a:Landroid/widget/ListAdapter;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    .line 19
    instance-of v0, p1, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lcom/dw/widget/ab;->b:Z

    .line 20
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/dw/widget/ab$1;

    invoke-direct {v1, p0}, Lcom/dw/widget/ab$1;-><init>(Lcom/dw/widget/ab;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/dw/widget/ab;->notifyDataSetChanged()V

    .line 118
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/dw/widget/ab;->b:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 72
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/dw/widget/ab;->notifyDataSetInvalidated()V

    .line 122
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/dw/widget/ab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
