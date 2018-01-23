.class public Lcom/dw/l/e;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dw/app/s$a;
.implements Lcom/dw/widget/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/l/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Lcom/dw/l/d$a;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/dw/app/s$a;",
        "Lcom/dw/widget/u$a",
        "<",
        "Lcom/dw/l/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/dw/l/d;

.field private e:Ljava/util/regex/Matcher;

.field private f:Lcom/dw/l/a;

.field private g:Landroid/support/design/widget/CoordinatorLayout;

.field private h:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private i:Lcom/dw/l/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/l/e;)Lcom/dw/l/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    return-object v0
.end method

.method private a(ILcom/dw/contacts/model/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 64
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    invoke-virtual {v0, p1}, Lcom/dw/l/a;->h(I)V

    .line 65
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    invoke-virtual {v0}, Lcom/dw/l/d;->D()V

    .line 66
    iget-object v0, p0, Lcom/dw/l/e;->g:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lcom/dw/l/e;->s()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$k;->bt_items_deleted:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1770

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/dw/l/e$2;

    invoke-direct {v1, p0, p2}, Lcom/dw/l/e$2;-><init>(Lcom/dw/l/e;Lcom/dw/contacts/model/j;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar$a;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->bt_toast_undo:I

    new-instance v2, Lcom/dw/l/e$1;

    invoke-direct {v2, p0, p2}, Lcom/dw/l/e$1;-><init>(Lcom/dw/l/e;Lcom/dw/contacts/model/j;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/dw/l/e;ILcom/dw/contacts/model/j;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/dw/l/e;->a(ILcom/dw/contacts/model/j;)V

    return-void
.end method

.method static synthetic b(Lcom/dw/l/e;)Lcom/dw/android/b/a;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/dw/l/e;->av()Lcom/dw/android/b/a;

    move-result-object v0

    return-object v0
.end method

.method private b(ILcom/dw/contacts/model/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 93
    invoke-interface {p2}, Lcom/dw/contacts/model/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    instance-of v0, p2, Lcom/dw/contacts/model/q;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    invoke-virtual {v0, p1}, Lcom/dw/l/a;->c(I)V

    move-object v0, p2

    .line 96
    check-cast v0, Lcom/dw/contacts/model/q;

    invoke-virtual {v0, v6}, Lcom/dw/contacts/model/q;->a(Z)V

    .line 97
    check-cast p2, Lcom/dw/contacts/model/q;

    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dw/contacts/model/q;->c(Landroid/content/ContentResolver;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-interface {p2}, Lcom/dw/contacts/model/j;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    invoke-virtual {v0, p1}, Lcom/dw/l/a;->h(I)V

    .line 101
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    invoke-virtual {v0}, Lcom/dw/l/d;->D()V

    .line 102
    iget-object v0, p0, Lcom/dw/l/e;->g:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$k;->bt_items_archived_count:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1770

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/dw/l/e$4;

    invoke-direct {v1, p0, p2}, Lcom/dw/l/e$4;-><init>(Lcom/dw/l/e;Lcom/dw/contacts/model/j;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar$a;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->bt_toast_undo:I

    new-instance v2, Lcom/dw/l/e$3;

    invoke-direct {v2, p0, p2}, Lcom/dw/l/e$3;-><init>(Lcom/dw/l/e;Lcom/dw/contacts/model/j;)V

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    invoke-interface {p2, v0}, Lcom/dw/contacts/model/j;->a(Landroid/content/Context;)V

    .line 120
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    invoke-virtual {v0, p1}, Lcom/dw/l/a;->c(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/l/e;ILcom/dw/contacts/model/j;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/dw/l/e;->b(ILcom/dw/contacts/model/j;)V

    return-void
.end method

.method static synthetic c(Lcom/dw/l/e;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private c(ILcom/dw/contacts/model/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 124
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    invoke-virtual {v0, p1}, Lcom/dw/l/a;->h(I)V

    .line 125
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    invoke-virtual {v0}, Lcom/dw/l/d;->D()V

    .line 126
    iget-object v0, p0, Lcom/dw/l/e;->g:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lcom/dw/l/e;->s()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$k;->bt_items_archived_count:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1770

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/dw/l/e$6;

    invoke-direct {v1, p0, p2}, Lcom/dw/l/e$6;-><init>(Lcom/dw/l/e;Lcom/dw/contacts/model/j;)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar$a;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->bt_toast_undo:I

    new-instance v2, Lcom/dw/l/e$5;

    invoke-direct {v2, p0, p2}, Lcom/dw/l/e$5;-><init>(Lcom/dw/l/e;Lcom/dw/contacts/model/j;)V

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 142
    return-void
.end method

.method static synthetic d(Lcom/dw/l/e;)Lcom/dw/l/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/l/e;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic f(Lcom/dw/l/e;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic g(Lcom/dw/l/e;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/l/e;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic h(Lcom/dw/l/e;)Lcom/dw/l/d$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/l/e;->i:Lcom/dw/l/d$a;

    return-object v0
.end method

.method static synthetic i(Lcom/dw/l/e;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic j(Lcom/dw/l/e;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/l/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Lcom/dw/l/d;

    iget-object v1, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/dw/l/d;-><init>(Landroid/content/Context;)V

    .line 359
    iput-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    .line 360
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/l/e;->e(Z)V

    .line 289
    sget v0, Lcom/dw/contacts/d/a$i;->fragment_tasks:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 294
    sget v0, Lcom/dw/contacts/d/a$g;->add:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    sget v0, Lcom/dw/contacts/d/a$g;->refresh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/dw/l/e;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 296
    iget-object v0, p0, Lcom/dw/l/e;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 298
    sget v0, Lcom/dw/contacts/d/a$g;->snackbar_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/dw/l/e;->g:Landroid/support/design/widget/CoordinatorLayout;

    .line 299
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/dw/l/e;->c:Landroid/support/v7/widget/RecyclerView;

    .line 300
    iget-object v0, p0, Lcom/dw/l/e;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 301
    new-instance v0, Landroid/support/v7/widget/a/a;

    new-instance v2, Lcom/dw/l/e$a;

    iget-object v3, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    const/4 v4, 0x3

    const/16 v5, 0xc

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/dw/l/e$a;-><init>(Lcom/dw/l/e;Landroid/content/Context;II)V

    invoke-direct {v0, v2}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    .line 304
    iget-object v2, p0, Lcom/dw/l/e;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 306
    new-instance v2, Lcom/dw/l/a;

    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, v0}, Lcom/dw/l/a;-><init>(Landroid/content/Context;)V

    .line 307
    invoke-virtual {v2, p0}, Lcom/dw/l/a;->a(Lcom/dw/widget/u$a;)V

    .line 308
    iget-object v0, p0, Lcom/dw/l/e;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v2, v0}, Lcom/dw/l/a;->a(Ljava/util/regex/Matcher;)V

    .line 309
    invoke-virtual {p0}, Lcom/dw/l/e;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/l/d;

    iput-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    .line 310
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    invoke-virtual {p0}, Lcom/dw/l/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dw/l/d;->a(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    invoke-virtual {v0}, Lcom/dw/l/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/dw/l/e;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 313
    :cond_0
    iput-object v2, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    .line 314
    iget-object v0, p0, Lcom/dw/l/e;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 315
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/dw/l/e;->e(Ljava/lang/String;)Z

    .line 316
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    .line 424
    const/16 v2, 0x32

    if-ne p1, v2, :cond_1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 425
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 426
    const-string v3, "adapter_index"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 427
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 453
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->a(IILandroid/content/Intent;)V

    .line 454
    return-void

    .line 427
    :sswitch_0
    const-string v5, "DELETE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "DONE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 429
    :pswitch_0
    if-ltz v3, :cond_2

    .line 430
    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dw/contacts/model/q;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/dw/contacts/model/q;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_2

    .line 432
    invoke-direct {p0, v3, v0}, Lcom/dw/l/e;->a(ILcom/dw/contacts/model/j;)V

    goto :goto_1

    .line 436
    :cond_2
    invoke-virtual {p0}, Lcom/dw/l/e;->av()Lcom/dw/android/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 439
    :pswitch_1
    if-ltz v3, :cond_3

    .line 440
    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dw/contacts/model/q;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/dw/contacts/model/q;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_3

    .line 442
    invoke-direct {p0, v3, v0}, Lcom/dw/l/e;->c(ILcom/dw/contacts/model/j;)V

    goto :goto_1

    .line 446
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 447
    const-string v3, "data4"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    invoke-virtual {p0}, Lcom/dw/l/e;->av()Lcom/dw/android/b/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v6, v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 427
    nop

    :sswitch_data_0
    .sparse-switch
        0x201b82 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/l/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 378
    iput-object v1, p0, Lcom/dw/l/e;->i:Lcom/dw/l/d$a;

    .line 379
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    invoke-virtual {v0, v1}, Lcom/dw/l/a;->a(Lcom/dw/l/d$a;)V

    .line 381
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Lcom/dw/l/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/l/d$a;",
            ">;",
            "Lcom/dw/l/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 365
    iput-object p2, p0, Lcom/dw/l/e;->i:Lcom/dw/l/d$a;

    .line 366
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    invoke-virtual {v0, p2}, Lcom/dw/l/a;->a(Lcom/dw/l/d$a;)V

    .line 367
    iget-object v0, p0, Lcom/dw/l/e;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    invoke-virtual {v0}, Lcom/dw/l/d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/dw/l/e;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 370
    iget-object v0, p0, Lcom/dw/l/e;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 371
    iget-object v0, p0, Lcom/dw/l/e;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2}, Lcom/dw/l/d$a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    aput v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/dw/l/d$a;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    invoke-static {v1}, Lcom/google/a/c/a;->a([I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 374
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Lcom/dw/l/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/dw/l/e;->a(Landroid/support/v4/content/e;Lcom/dw/l/d$a;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 353
    sget v0, Lcom/dw/contacts/d/a$j;->tasks:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 354
    return-void
.end method

.method public a(Lcom/dw/l/a$b;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 321
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    invoke-virtual {p1}, Lcom/dw/l/a$b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/l/a;->g(I)Lcom/dw/contacts/model/j;

    move-result-object v1

    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/dw/contacts/d/a$g;->action:I

    if-ne v0, v2, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/dw/l/a$b;->e()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/dw/l/e;->b(ILcom/dw/contacts/model/j;)V

    .line 348
    :goto_0
    return-void

    .line 328
    :cond_0
    instance-of v0, v1, Lcom/dw/contacts/c/d$a;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 329
    check-cast v0, Lcom/dw/contacts/c/d$a;

    iget v0, v0, Lcom/dw/contacts/c/d$a;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 330
    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    invoke-interface {v1}, Lcom/dw/contacts/model/j;->g()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;JI)V

    goto :goto_0

    .line 334
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 335
    const-string v2, "EXTRA_DATA_ID"

    invoke-interface {v1}, Lcom/dw/contacts/model/j;->g()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 336
    iget-object v1, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/contacts/c/c;

    invoke-static {v1, v3, v2, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, Lcom/dw/l/e;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 340
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 341
    const-string v2, "task_id"

    invoke-interface {v1}, Lcom/dw/contacts/model/j;->g()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 342
    const-string v1, "adapter_index"

    invoke-virtual {p1}, Lcom/dw/l/a$b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    iget-object v1, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/l/b;

    invoke-static {v1, v3, v2, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 345
    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/dw/l/e;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/dw/l/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/dw/l/e;->a(Lcom/dw/l/a$b;Landroid/view/View;)V

    return-void
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 387
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/dw/l/e;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0}, Lcom/dw/app/ae;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    invoke-interface {v0}, Lcom/dw/app/ae;->j()V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/l/e;->e:Ljava/util/regex/Matcher;

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/dw/l/e;->f:Lcom/dw/l/a;

    iget-object v1, p0, Lcom/dw/l/e;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v1}, Lcom/dw/l/a;->a(Ljava/util/regex/Matcher;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    invoke-virtual {v0, p1}, Lcom/dw/l/d;->a(Ljava/lang/String;)V

    .line 403
    :cond_1
    return-void

    .line 395
    :cond_2
    new-instance v0, Lcom/dw/g/b;

    invoke-direct {v0, p1}, Lcom/dw/g/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dw/g/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/l/e;->e:Ljava/util/regex/Matcher;

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    invoke-virtual {v0}, Lcom/dw/l/d;->t()V

    .line 419
    :cond_0
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 420
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 146
    iget-object v0, p0, Lcom/dw/l/e;->d:Lcom/dw/l/d;

    invoke-virtual {v0, v1}, Lcom/dw/l/d;->a(Z)V

    .line 147
    iget-object v0, p0, Lcom/dw/l/e;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 148
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dw/contacts/d/a$g;->add:I

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/dw/l/e;->a:Landroid/support/v7/app/e;

    const-class v1, Lcom/dw/l/b;

    invoke-static {v0, v2, v1, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 462
    invoke-virtual {p0, v0}, Lcom/dw/l/e;->a(Landroid/content/Intent;)V

    .line 464
    :cond_0
    return-void
.end method
