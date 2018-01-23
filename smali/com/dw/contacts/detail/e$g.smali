.class final Lcom/dw/contacts/detail/e$g;
.super Landroid/widget/BaseAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/contacts/common/c/c;)V
    .locals 4

    .prologue
    .line 583
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 584
    iput-object p1, p0, Lcom/dw/contacts/detail/e$g;->a:Landroid/content/Context;

    .line 585
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e$g;->b:Landroid/view/LayoutInflater;

    .line 586
    invoke-virtual {p2}, Lcom/android/contacts/common/c/c;->r()Lcom/google/a/b/k;

    move-result-object v1

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/detail/e$g;->c:Ljava/util/ArrayList;

    .line 589
    invoke-static {p1}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    .line 590
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 591
    iget-object v2, p0, Lcom/dw/contacts/detail/e$g;->c:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/e$g;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/contacts/common/c/a/a$b;

    iget-object v2, p0, Lcom/dw/contacts/detail/e$g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/a$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 595
    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/contacts/common/c/a/a;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/dw/contacts/detail/e$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/dw/contacts/detail/e$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$g;->a(I)Lcom/android/contacts/common/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 609
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 614
    if-eqz p2, :cond_0

    .line 618
    :goto_0
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 619
    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 620
    const v2, 0x1020006

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 622
    iget-object v3, p0, Lcom/dw/contacts/detail/e$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/common/c/a/a;

    .line 624
    iget-object v4, p0, Lcom/dw/contacts/detail/e$g;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 625
    iget-object v5, p0, Lcom/dw/contacts/detail/e$g;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/android/contacts/common/c/a/a;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 626
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 627
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/detail/e$g;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/android/contacts/common/c/a/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 636
    return-object p2

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/e$g;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/d/a$i;->account_selector_list_item:I

    .line 616
    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 630
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
