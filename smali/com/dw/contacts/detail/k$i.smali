.class Lcom/dw/contacts/detail/k$i;
.super Landroid/widget/BaseAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field protected a:Lcom/dw/contacts/model/d;

.field final synthetic b:Lcom/dw/contacts/detail/k;

.field private c:Lcom/dw/contacts/util/t$l;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/detail/k;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 733
    iput-object p1, p0, Lcom/dw/contacts/detail/k$i;->b:Lcom/dw/contacts/detail/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 731
    new-instance v0, Lcom/dw/contacts/util/t$l;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$l;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/detail/k$i;->c:Lcom/dw/contacts/util/t$l;

    .line 734
    invoke-static {p2}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/k$i;->a:Lcom/dw/contacts/model/d;

    .line 735
    return-void
.end method


# virtual methods
.method public a(I)Lcom/dw/contacts/detail/k$j;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/dw/contacts/detail/k$i;->b:Lcom/dw/contacts/detail/k;

    invoke-static {v0}, Lcom/dw/contacts/detail/k;->d(Lcom/dw/contacts/detail/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/k$j;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/dw/contacts/ui/widget/b;
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/dw/contacts/detail/k$i;->b:Lcom/dw/contacts/detail/k;

    invoke-static {v0}, Lcom/dw/contacts/detail/k;->c(Lcom/dw/contacts/detail/k;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/b;->a(Landroid/content/Context;)Lcom/dw/contacts/ui/widget/b;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/dw/contacts/detail/k$i;->c:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/b;->setMode(Lcom/dw/contacts/util/t$l;)V

    .line 740
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/dw/contacts/detail/k$i;->b:Lcom/dw/contacts/detail/k;

    invoke-static {v0}, Lcom/dw/contacts/detail/k;->d(Lcom/dw/contacts/detail/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/k$i;->a(I)Lcom/dw/contacts/detail/k$j;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 755
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/k$i;->a(I)Lcom/dw/contacts/detail/k$j;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/dw/contacts/detail/k$f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 761
    if-nez p2, :cond_3

    .line 762
    invoke-virtual {p0, p3}, Lcom/dw/contacts/detail/k$i;->a(Landroid/view/ViewGroup;)Lcom/dw/contacts/ui/widget/b;

    move-result-object v6

    :goto_0
    move-object v0, v6

    .line 764
    check-cast v0, Lcom/dw/contacts/ui/widget/b;

    .line 765
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 766
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/k$i;->a(I)Lcom/dw/contacts/detail/k$j;

    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lcom/dw/contacts/detail/k$j;->d()Ljava/lang/String;

    move-result-object v7

    .line 768
    invoke-virtual {v1, v2}, Lcom/dw/contacts/detail/k$j;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/b;->setL2T1(Ljava/lang/CharSequence;)V

    .line 769
    invoke-virtual {v0, v7}, Lcom/dw/contacts/ui/widget/b;->setL1T1(Ljava/lang/CharSequence;)V

    .line 770
    if-nez p1, :cond_0

    .line 771
    sget v3, Lcom/dw/contacts/d/a$m;->relationLabelsGroup:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/b;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 776
    :goto_1
    invoke-static {v1}, Lcom/dw/contacts/detail/k$j;->a(Lcom/dw/contacts/detail/k$j;)Lcom/dw/contacts/model/c;

    move-result-object v8

    .line 777
    iget-object v1, v0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    .line 778
    if-eqz v8, :cond_1

    .line 779
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, v8, Lcom/dw/contacts/model/c;->d:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/net/Uri;)V

    .line 782
    sget v0, Lcom/dw/contacts/d/a$m;->description_quick_contact_for:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Lcom/dw/contacts/detail/k$i;->a:Lcom/dw/contacts/model/d;

    iget-wide v2, v8, Lcom/dw/contacts/model/c;->e:J

    iget-object v4, p0, Lcom/dw/contacts/detail/k$i;->b:Lcom/dw/contacts/detail/k;

    invoke-static {v4}, Lcom/dw/contacts/detail/k;->e(Lcom/dw/contacts/detail/k;)Lcom/dw/contacts/util/aa;

    move-result-object v4

    iget-boolean v4, v4, Lcom/dw/contacts/util/aa;->a:Z

    new-instance v5, Lcom/dw/contacts/model/d$e;

    iget-wide v8, v8, Lcom/dw/contacts/model/c;->d:J

    iget-object v10, p0, Lcom/dw/contacts/detail/k$i;->b:Lcom/dw/contacts/detail/k;

    .line 785
    invoke-static {v10}, Lcom/dw/contacts/detail/k;->e(Lcom/dw/contacts/detail/k;)Lcom/dw/contacts/util/aa;

    move-result-object v10

    iget-boolean v10, v10, Lcom/dw/contacts/util/aa;->a:Z

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;JZ)V

    .line 784
    invoke-virtual/range {v0 .. v5}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JZLcom/dw/contacts/model/d$e;)V

    .line 793
    :goto_2
    return-object v6

    .line 773
    :cond_0
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/b;->c()V

    goto :goto_1

    .line 787
    :cond_1
    sget-boolean v0, Lcom/dw/app/i;->aj:Z

    if-eqz v0, :cond_2

    .line 788
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/dw/widget/QuickContactBadge;->setVisibility(I)V

    goto :goto_2

    .line 790
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/k$i;->a:Lcom/dw/contacts/model/d;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/dw/contacts/detail/k$i;->b:Lcom/dw/contacts/detail/k;

    invoke-static {v4}, Lcom/dw/contacts/detail/k;->e(Lcom/dw/contacts/detail/k;)Lcom/dw/contacts/util/aa;

    move-result-object v4

    iget-boolean v4, v4, Lcom/dw/contacts/util/aa;->a:Z

    new-instance v5, Lcom/dw/contacts/model/d$e;

    iget-object v8, p0, Lcom/dw/contacts/detail/k$i;->b:Lcom/dw/contacts/detail/k;

    .line 791
    invoke-static {v8}, Lcom/dw/contacts/detail/k;->e(Lcom/dw/contacts/detail/k;)Lcom/dw/contacts/util/aa;

    move-result-object v8

    iget-boolean v8, v8, Lcom/dw/contacts/util/aa;->a:Z

    invoke-direct {v5, v7, v7, v8}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    invoke-virtual/range {v0 .. v5}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JZLcom/dw/contacts/model/d$e;)V

    goto :goto_2

    :cond_3
    move-object v6, p2

    goto/16 :goto_0
.end method
