.class public Lcom/android/contacts/common/list/CustomContactListFilterActivity;
.super Lcom/dw/app/g;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/list/CustomContactListFilterActivity$f;,
        Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;,
        Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;,
        Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;,
        Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;,
        Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/g;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/ExpandableListView$OnChildClickListener;"
    }
.end annotation


# static fields
.field private static u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:Landroid/widget/ExpandableListView;

.field private n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

.field private t:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 438
    new-instance v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$1;

    invoke-direct {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$1;-><init>()V

    sput-object v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->u:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/dw/app/g;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/common/list/CustomContactListFilterActivity;)Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    return-object v0
.end method

.method private static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 430
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 430
    return-object v0
.end method

.method static synthetic l()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->u:Ljava/util/Comparator;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 851
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    invoke-static {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;)Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->finish()V

    .line 865
    :goto_0
    return-void

    .line 856
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->setResult(I)V

    .line 858
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    invoke-static {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;)Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 860
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->finish()V

    goto :goto_0

    .line 864
    :cond_2
    new-instance v1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$f;

    invoke-direct {v1, p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$f;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;)I
    .locals 2

    .prologue
    .line 748
    const-string v0, "com.google"

    iget-object v1, p1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 749
    const/4 v0, 0x2

    .line 751
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;)V

    .line 247
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;",
            ">;",
            "Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    invoke-virtual {v0, p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;)V

    .line 242
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p2, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->a(Landroid/support/v4/content/e;Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;)V

    return-void
.end method

.method protected a(Landroid/view/ContextMenu;Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;I)V
    .locals 4

    .prologue
    .line 827
    sget v0, Lcom/dw/contacts/d/a$m;->dialog_sync_add:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 830
    iget-object v0, p2, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    .line 831
    invoke-virtual {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 832
    invoke-virtual {v0, p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 833
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;

    invoke-direct {v3, p0, v0, p3, p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;-><init>(Lcom/android/contacts/common/list/CustomContactListFilterActivity;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;ILcom/android/contacts/common/list/CustomContactListFilterActivity$a;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 847
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/ContextMenu;Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;I)V
    .locals 7

    .prologue
    .line 786
    invoke-virtual {p3, p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 788
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 789
    sget v0, Lcom/dw/contacts/d/a$m;->menu_sync_remove:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;-><init>(Lcom/android/contacts/common/list/CustomContactListFilterActivity;Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;ILjava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 796
    return-void
.end method

.method protected a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 800
    iget-object v0, p1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    invoke-virtual {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b()Z

    move-result v0

    .line 801
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    .line 802
    invoke-virtual {p2, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 805
    sget v1, Lcom/dw/contacts/d/a$m;->display_warn_remove_ungrouped:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 807
    sget v2, Lcom/dw/contacts/d/a$m;->menu_sync_remove:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    .line 808
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 809
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 810
    const v1, 0x104000a

    new-instance v2, Lcom/android/contacts/common/list/CustomContactListFilterActivity$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$3;-><init>(Lcom/android/contacts/common/list/CustomContactListFilterActivity;Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 818
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 824
    :goto_0
    return-void

    .line 821
    :cond_0
    invoke-virtual {p1, p2, v3}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;Z)V

    .line 822
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    invoke-virtual {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2

    .prologue
    .line 726
    const v0, 0x1020001

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 728
    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    invoke-virtual {v1, p3}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    .line 729
    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    invoke-virtual {v1, p3, p4}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    .line 730
    if-eqz v1, :cond_0

    .line 731
    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 732
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->c(Z)V

    .line 737
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 735
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 712
    sget v1, Lcom/dw/contacts/d/a$g;->btn_done:I

    if-ne v0, v1, :cond_1

    .line 713
    invoke-direct {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->m()V

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->btn_discard:I

    if-ne v0, v1, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-super {p0, p1}, Lcom/dw/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Lcom/dw/contacts/d/a$i;->contact_list_filter_custom:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->setContentView(I)V

    .line 97
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->m:Landroid/widget/ExpandableListView;

    .line 98
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->m:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->m:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setHeaderDividersEnabled(Z)V

    .line 100
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->t:Landroid/content/SharedPreferences;

    .line 101
    new-instance v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    .line 103
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 105
    sget v0, Lcom/dw/contacts/d/a$g;->btn_done:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v0, Lcom/dw/contacts/d/a$g;->btn_discard:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->m:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 110
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->m:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->b(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 758
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/g;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 761
    instance-of v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    if-nez v0, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    check-cast p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    .line 764
    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 765
    iget-wide v2, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    .line 768
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    .line 771
    iget-object v3, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->n:Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    invoke-virtual {v3, v1, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    .line 774
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;)I

    move-result v2

    .line 775
    if-eqz v2, :cond_0

    .line 777
    if-eqz v1, :cond_2

    .line 778
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->a(Landroid/view/ContextMenu;Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;I)V

    goto :goto_0

    .line 780
    :cond_2
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->a(Landroid/view/ContextMenu;Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 932
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 941
    invoke-super {p0, p1}, Lcom/dw/app/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 935
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->setResult(I)V

    .line 936
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->finish()V

    .line 937
    const/4 v0, 0x1

    goto :goto_0

    .line 932
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->g()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 231
    invoke-super {p0}, Lcom/dw/app/g;->onStart()V

    .line 232
    return-void
.end method
