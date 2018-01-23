.class Lcom/dw/contacts/detail/k$e;
.super Landroid/widget/BaseAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/k;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/detail/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/dw/contacts/detail/k$e;->a:Lcom/dw/contacts/detail/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 693
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 696
    new-instance v0, Lcom/dw/contacts/detail/k$g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$i;->general_list_item:I

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/detail/k$g;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(I)Lcom/dw/contacts/detail/k$f;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/dw/contacts/detail/k$e;->a:Lcom/dw/contacts/detail/k;

    invoke-static {v0}, Lcom/dw/contacts/detail/k;->a(Lcom/dw/contacts/detail/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/k$f;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/dw/contacts/detail/k$e;->a:Lcom/dw/contacts/detail/k;

    invoke-static {v0}, Lcom/dw/contacts/detail/k;->a(Lcom/dw/contacts/detail/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/k$e;->a(I)Lcom/dw/contacts/detail/k$f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 711
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/k$e;->a(I)Lcom/dw/contacts/detail/k$f;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lcom/dw/contacts/detail/k$f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 717
    if-nez p2, :cond_0

    .line 718
    invoke-virtual {p0, p3}, Lcom/dw/contacts/detail/k$e;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 720
    check-cast v0, Lcom/dw/contacts/detail/k$g;

    .line 721
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/k$e;->a(I)Lcom/dw/contacts/detail/k$f;

    move-result-object v2

    .line 722
    invoke-virtual {v0, v2}, Lcom/dw/contacts/detail/k$g;->a(Lcom/dw/contacts/detail/k$f;)V

    .line 723
    iget-object v3, p0, Lcom/dw/contacts/detail/k$e;->a:Lcom/dw/contacts/detail/k;

    invoke-static {v3}, Lcom/dw/contacts/detail/k;->b(Lcom/dw/contacts/detail/k;)Lcom/dw/contacts/util/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dw/contacts/detail/k$f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/dw/contacts/util/b;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 724
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
