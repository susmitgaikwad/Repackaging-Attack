.class public Lcom/dw/widget/v;
.super Lcom/dw/widget/ab;
.source "dw"


# instance fields
.field private a:I

.field protected final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/dw/widget/ab;-><init>(Landroid/widget/ListAdapter;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/widget/v;->a:I

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/v;->c:Z

    .line 20
    if-nez p1, :cond_0

    move v0, v1

    .line 21
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    iget-object v2, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/dw/widget/v;->getCount()I

    move-result v3

    .line 85
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 86
    if-ge v1, v3, :cond_0

    .line 87
    :goto_0
    if-le v3, v1, :cond_2

    .line 88
    iget-object v2, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    if-le v1, v3, :cond_2

    .line 90
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v2, v0, :cond_2

    :cond_1
    move v1, v0

    .line 91
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 92
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    add-int/lit8 v0, v1, -0x1

    .line 94
    if-lt v2, v0, :cond_1

    .line 90
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/dw/widget/v;->c:Z

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/dw/widget/v;->notifyDataSetChanged()V

    .line 101
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/dw/widget/v;->a:I

    if-ne v0, p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iput p1, p0, Lcom/dw/widget/v;->a:I

    .line 107
    iget-boolean v0, p0, Lcom/dw/widget/v;->c:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/dw/widget/v;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 68
    if-ne p1, p2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_1
    iget-boolean v0, p0, Lcom/dw/widget/v;->c:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/dw/widget/v;->notifyDataSetChanged()V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/dw/widget/v;->c:Z

    .line 123
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 39
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 40
    iget-object v2, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Lcom/dw/widget/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Lcom/dw/widget/ab;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Lcom/dw/widget/ab;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dw/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Lcom/dw/widget/ab;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/dw/widget/v;->a:I

    if-ne p1, v1, :cond_0

    .line 61
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/dw/widget/ab;->notifyDataSetChanged()V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/v;->c:Z

    .line 132
    return-void
.end method
