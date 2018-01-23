.class public Lcom/dw/app/SortAndHideActivity;
.super Lcom/dw/app/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/SortAndHideActivity$d;,
        Lcom/dw/app/SortAndHideActivity$e;,
        Lcom/dw/app/SortAndHideActivity$b;,
        Lcom/dw/app/SortAndHideActivity$a;,
        Lcom/dw/app/SortAndHideActivity$c;
    }
.end annotation


# instance fields
.field private m:Landroid/support/v7/widget/a/a;

.field private n:Lcom/dw/app/SortAndHideActivity$b;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/dw/app/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/app/SortAndHideActivity;)Landroid/support/v7/widget/a/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity;->m:Landroid/support/v7/widget/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/app/SortAndHideActivity;)Lcom/dw/app/SortAndHideActivity$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity;->n:Lcom/dw/app/SortAndHideActivity$b;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .prologue
    .line 75
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity;->n:Lcom/dw/app/SortAndHideActivity$b;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity;->n:Lcom/dw/app/SortAndHideActivity$b;

    invoke-virtual {v0}, Lcom/dw/app/SortAndHideActivity$b;->a()I

    move-result v2

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 80
    iget-object v4, p0, Lcom/dw/app/SortAndHideActivity;->n:Lcom/dw/app/SortAndHideActivity$b;

    invoke-virtual {v4, v0}, Lcom/dw/app/SortAndHideActivity$b;->g(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "data"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/dw/app/SortAndHideActivity;->setResult(ILandroid/content/Intent;)V

    .line 84
    invoke-super {p0}, Lcom/dw/app/a;->onBackPressed()V

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/dw/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lcom/dw/b$g;->sort_and_hide_activity:I

    invoke-virtual {p0, v0}, Lcom/dw/app/SortAndHideActivity;->setContentView(I)V

    .line 47
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/dw/app/SortAndHideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 48
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 49
    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v1, Lcom/dw/app/SortAndHideActivity$d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v3}, Lcom/dw/app/SortAndHideActivity$d;-><init>(Lcom/dw/app/SortAndHideActivity;II)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lcom/dw/app/SortAndHideActivity;->m:Landroid/support/v7/widget/a/a;

    .line 51
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity;->m:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 52
    new-instance v0, Lcom/dw/widget/t;

    invoke-direct {v0, p0, v3}, Lcom/dw/widget/t;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 54
    invoke-virtual {p0}, Lcom/dw/app/SortAndHideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 58
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lcom/dw/app/SortAndHideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    if-eqz v5, :cond_1

    .line 64
    new-instance v0, Lcom/dw/app/SortAndHideActivity$b;

    sget v3, Lcom/dw/b$g;->sort_list_item:I

    sget v4, Lcom/dw/b$f;->text1:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/app/SortAndHideActivity$b;-><init>(Lcom/dw/app/SortAndHideActivity;Landroid/content/Context;IILjava/util/List;)V

    .line 65
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 66
    iput-object v0, p0, Lcom/dw/app/SortAndHideActivity;->n:Lcom/dw/app/SortAndHideActivity$b;

    .line 67
    iput-object v5, p0, Lcom/dw/app/SortAndHideActivity;->s:Ljava/util/ArrayList;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/SortAndHideActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/dw/app/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 91
    invoke-virtual {p0}, Lcom/dw/app/SortAndHideActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 92
    sget v1, Lcom/dw/b$h;->sort_and_hide:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 99
    sget v2, Lcom/dw/b$f;->sort_alphabetically:I

    if-ne v1, v2, :cond_1

    .line 100
    iget-object v1, p0, Lcom/dw/app/SortAndHideActivity;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/dw/app/SortAndHideActivity;->s:Ljava/util/ArrayList;

    new-instance v2, Lcom/dw/app/SortAndHideActivity$a;

    invoke-direct {v2}, Lcom/dw/app/SortAndHideActivity$a;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    iget-object v1, p0, Lcom/dw/app/SortAndHideActivity;->n:Lcom/dw/app/SortAndHideActivity$b;

    iget-object v2, p0, Lcom/dw/app/SortAndHideActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/dw/app/SortAndHideActivity$b;->a(Ljava/util/List;)V

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    sget v2, Lcom/dw/b$f;->cancel:I

    if-ne v1, v2, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/dw/app/SortAndHideActivity;->finish()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/app/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
