.class public Lcom/dw/contacts/util/m$d;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/util/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1842
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 1843
    iput p3, p0, Lcom/dw/contacts/util/m$d;->a:I

    .line 1844
    iput-boolean p5, p0, Lcom/dw/contacts/util/m$d;->b:Z

    .line 1845
    return-void
.end method

.method private a(Lcom/dw/contacts/util/m$c;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1848
    iget-boolean v0, p0, Lcom/dw/contacts/util/m$d;->b:Z

    if-nez v0, :cond_0

    .line 1863
    :goto_0
    return-object p2

    .line 1850
    :cond_0
    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1851
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1852
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->m()Ljava/lang/String;

    move-result-object v1

    .line 1853
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1854
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1856
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1857
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1860
    :cond_2
    iget v0, p0, Lcom/dw/contacts/util/m$d;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1861
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1892
    invoke-super {p0, p1, p2, p3}, Lcom/dw/widget/b;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1893
    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/m$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/util/m$d;->a(Lcom/dw/contacts/util/m$c;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1898
    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/m$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 1903
    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/m$d;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, -0x3ec

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1904
    const/4 v0, 0x1

    .line 1905
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1868
    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/m$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1870
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v2

    const-wide/16 v4, -0x3ec

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 1871
    if-eqz p2, :cond_0

    .line 1886
    :goto_0
    return-object p2

    .line 1873
    :cond_0
    const v1, 0x1090003

    invoke-virtual {p0, p1, v6, p3, v1}, Lcom/dw/contacts/util/m$d;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 1875
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1876
    iget-object v1, p0, Lcom/dw/contacts/util/m$d;->i:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/f$b;->ic_action_new_person_group:I

    invoke-static {v1, v3}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1878
    iget-object v1, p0, Lcom/dw/contacts/util/m$d;->i:Landroid/content/Context;

    sget v4, Lcom/dw/contacts/f$b;->listButtonTint:I

    invoke-static {v1, v4}, Lcom/dw/o/al;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    .line 1879
    if-eqz v1, :cond_1

    .line 1880
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1881
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v3, v7, v7, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v1, v2

    .line 1882
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1886
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/util/m$d;->a(Lcom/dw/contacts/util/m$c;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1885
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/dw/widget/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1910
    const/4 v0, 0x2

    return v0
.end method
