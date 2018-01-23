.class public Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;
.super Landroid/widget/BaseExpandableListAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/android/contacts/common/c/a;

.field private d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->e:Z

    .line 575
    iput-object p1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->a:Landroid/content/Context;

    .line 576
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->b:Landroid/view/LayoutInflater;

    .line 577
    invoke-static {p1}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->c:Lcom/android/contacts/common/c/a;

    .line 578
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;)Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    .line 582
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->notifyDataSetChanged()V

    .line 583
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    invoke-virtual {v0, p1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    .line 652
    if-ltz p2, :cond_0

    iget-object v1, v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->e:Ljava/util/ArrayList;

    .line 653
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    .line 654
    :goto_0
    if-eqz v1, :cond_1

    .line 655
    iget-object v0, v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 657
    :goto_1
    return-object v0

    .line 653
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 657
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getChildId(II)J
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    .line 664
    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->f()Ljava/lang/Long;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 668
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 666
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 668
    goto :goto_0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 619
    if-nez p4, :cond_0

    .line 620
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/d/a$i;->custom_contact_list_filter_group:I

    invoke-virtual {v0, v1, p5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 624
    :cond_0
    const v0, 0x1020014

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 625
    const v1, 0x1020015

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 626
    const v2, 0x1020001

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 628
    iget-object v3, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    invoke-virtual {v3, p1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    .line 629
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->getChild(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    .line 630
    if-eqz v3, :cond_1

    .line 632
    invoke-virtual {v3}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->c()Z

    move-result v4

    .line 633
    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 634
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 636
    iget-object v2, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 637
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    :goto_0
    return-object p4

    .line 641
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 642
    sget v2, Lcom/dw/contacts/d/a$m;->display_more_groups:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 643
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 675
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    invoke-virtual {v0, p1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    .line 676
    iget-object v1, v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    .line 677
    :goto_0
    iget-object v0, v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v1, :cond_1

    :goto_1
    add-int/2addr v0, v2

    return v0

    :cond_0
    move v1, v3

    .line 676
    goto :goto_0

    :cond_1
    move v2, v3

    .line 677
    goto :goto_1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    invoke-virtual {v0, p1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    if-nez v0, :cond_0

    .line 688
    const/4 v0, 0x0

    .line 690
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    invoke-virtual {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 695
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 596
    if-nez p3, :cond_0

    .line 597
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/d/a$i;->custom_contact_list_filter_account:I

    invoke-virtual {v0, v1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 601
    :cond_0
    const v0, 0x1020014

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 602
    const v1, 0x1020015

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 604
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    .line 606
    iget-object v4, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->c:Lcom/android/contacts/common/c/a;

    iget-object v5, v2, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v4

    .line 609
    iget-object v5, v2, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v2, v2, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/android/contacts/common/c/a/a;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    return-object p3

    :cond_1
    move v2, v3

    .line 610
    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x1

    return v0
.end method
