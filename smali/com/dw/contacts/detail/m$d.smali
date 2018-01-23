.class Lcom/dw/contacts/detail/m$d;
.super Lcom/dw/android/widget/f;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic j:Lcom/dw/contacts/detail/m;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/detail/m;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 757
    iput-object p1, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    .line 758
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/dw/android/widget/f;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 759
    return-void
.end method

.method private f(I)I
    .locals 1

    .prologue
    .line 811
    invoke-static {p1}, Lcom/dw/provider/a$g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x1

    .line 814
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 765
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/m$d;->f(I)I

    move-result v1

    .line 767
    packed-switch v1, :pswitch_data_0

    .line 775
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Don\'t support"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_sms_list_item_recv:I

    .line 777
    :goto_0
    iget-object v2, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    invoke-static {v2}, Lcom/dw/contacts/detail/m;->l(Lcom/dw/contacts/detail/m;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 778
    iget-object v2, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    invoke-static {v2}, Lcom/dw/contacts/detail/m;->m(Lcom/dw/contacts/detail/m;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    iget-object v2, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    invoke-static {v2}, Lcom/dw/contacts/detail/m;->n(Lcom/dw/contacts/detail/m;)Landroid/view/View$OnLongClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 780
    new-instance v2, Lcom/dw/contacts/detail/q;

    invoke-direct {v2, v0, v1}, Lcom/dw/contacts/detail/q;-><init>(Landroid/view/View;I)V

    .line 781
    iget-object v3, v2, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 782
    iget-object v3, v2, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    invoke-static {v4}, Lcom/dw/contacts/detail/m;->n(Lcom/dw/contacts/detail/m;)Landroid/view/View$OnLongClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 783
    iget-object v3, v2, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    invoke-static {v4}, Lcom/dw/contacts/detail/m;->m(Lcom/dw/contacts/detail/m;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    iget-object v3, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    invoke-static {v3}, Lcom/dw/contacts/detail/m;->o(Lcom/dw/contacts/detail/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    invoke-static {v1}, Lcom/dw/contacts/detail/m;->p(Lcom/dw/contacts/detail/m;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 785
    iget-object v1, v2, Lcom/dw/contacts/detail/q;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    invoke-static {v3}, Lcom/dw/contacts/detail/m;->p(Lcom/dw/contacts/detail/m;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 787
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 788
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_1

    .line 789
    iget-object v1, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    iget-object v2, v2, Lcom/dw/contacts/detail/q;->i:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/detail/m;->a(Landroid/view/View;)V

    .line 791
    :cond_1
    return-object v0

    .line 772
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_sms_list_item_send:I

    goto :goto_0

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 796
    new-instance v3, Lcom/dw/contacts/util/w$b;

    invoke-direct {v3, p3}, Lcom/dw/contacts/util/w$b;-><init>(Landroid/database/Cursor;)V

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/q;

    .line 798
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 800
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_0

    .line 801
    iget-object v5, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    invoke-static {v5}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;)Lcom/dw/widget/ListViewEx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dw/widget/ListViewEx;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/dw/contacts/detail/q;->a(Z)V

    .line 802
    iget-object v5, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    invoke-static {v5}, Lcom/dw/contacts/detail/m;->b(Lcom/dw/contacts/detail/m;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 803
    iget-object v5, v0, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 807
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/dw/contacts/detail/m$d;->j:Lcom/dw/contacts/detail/m;

    invoke-static {v5}, Lcom/dw/contacts/detail/m;->q(Lcom/dw/contacts/detail/m;)[Lcom/dw/contacts/model/c$l;

    move-result-object v5

    array-length v5, v5

    if-le v5, v1, :cond_2

    :goto_1
    invoke-virtual {p0, v4}, Lcom/dw/contacts/detail/m$d;->a(I)Z

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/dw/contacts/detail/q;->a(Lcom/dw/contacts/util/w$b;ZZI)V

    .line 808
    return-void

    .line 805
    :cond_1
    iget-object v5, v0, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 807
    goto :goto_1
.end method

.method public e(I)J
    .locals 2

    .prologue
    .line 832
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/m$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 833
    if-eqz v0, :cond_0

    .line 834
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 836
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 820
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/m$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 821
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 822
    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/m$d;->f(I)I

    move-result v0

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 827
    const/4 v0, 0x2

    return v0
.end method
