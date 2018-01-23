.class Landroid/support/v7/widget/aa$a$b;
.super Landroid/widget/BaseAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/v7/view/menu/h;

.field private b:I

.field final synthetic c:Landroid/support/v7/widget/aa$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/aa$a;Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 474
    iput-object p1, p0, Landroid/support/v7/widget/aa$a$b;->c:Landroid/support/v7/widget/aa$a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 472
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aa$a$b;->b:I

    .line 475
    iput-object p2, p0, Landroid/support/v7/widget/aa$a$b;->a:Landroid/support/v7/view/menu/h;

    .line 476
    invoke-virtual {p0}, Landroid/support/v7/widget/aa$a$b;->a()V

    .line 477
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/aa$a$b;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/aa$a$b;->a:Landroid/support/v7/view/menu/h;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/support/v7/view/menu/j;
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/aa$a$b;->c:Landroid/support/v7/widget/aa$a;

    invoke-static {v0}, Landroid/support/v7/widget/aa$a;->a(Landroid/support/v7/widget/aa$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aa$a$b;->a:Landroid/support/v7/view/menu/h;

    .line 490
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 491
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/aa$a$b;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/aa$a$b;->b:I

    if-lt p1, v1, :cond_0

    .line 492
    add-int/lit8 p1, p1, 0x1

    .line 494
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    return-object v0

    .line 490
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aa$a$b;->a:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 5

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/v7/widget/aa$a$b;->c:Landroid/support/v7/widget/aa$a;

    invoke-static {v0}, Landroid/support/v7/widget/aa$a;->c(Landroid/support/v7/widget/aa$a;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->r()Landroid/support/v7/view/menu/j;

    move-result-object v2

    .line 518
    if-eqz v2, :cond_1

    .line 519
    iget-object v0, p0, Landroid/support/v7/widget/aa$a$b;->c:Landroid/support/v7/widget/aa$a;

    invoke-static {v0}, Landroid/support/v7/widget/aa$a;->c(Landroid/support/v7/widget/aa$a;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->l()Ljava/util/ArrayList;

    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 521
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 522
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 523
    if-ne v0, v2, :cond_0

    .line 524
    iput v1, p0, Landroid/support/v7/widget/aa$a$b;->b:I

    .line 530
    :goto_1
    return-void

    .line 521
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 529
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aa$a$b;->b:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/aa$a$b;->c:Landroid/support/v7/widget/aa$a;

    invoke-static {v0}, Landroid/support/v7/widget/aa$a;->a(Landroid/support/v7/widget/aa$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa$a$b;->a:Landroid/support/v7/view/menu/h;

    .line 481
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 482
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/aa$a$b;->b:I

    if-gez v1, :cond_1

    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 485
    :goto_1
    return v0

    .line 481
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa$a$b;->a:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aa$a$b;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 500
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 504
    if-nez p2, :cond_1

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/aa$a$b;->c:Landroid/support/v7/widget/aa$a;

    invoke-static {v0}, Landroid/support/v7/widget/aa$a;->b(Landroid/support/v7/widget/aa$a;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/widget/aa$a;->a:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 508
    check-cast v0, Landroid/support/v7/view/menu/p$a;

    .line 509
    iget-object v2, p0, Landroid/support/v7/widget/aa$a$b;->c:Landroid/support/v7/widget/aa$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/aa$a;->b:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 510
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 512
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aa$a$b;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/support/v7/view/menu/p$a;->initialize(Landroid/support/v7/view/menu/j;I)V

    .line 513
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 534
    invoke-virtual {p0}, Landroid/support/v7/widget/aa$a$b;->a()V

    .line 535
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 536
    return-void
.end method
