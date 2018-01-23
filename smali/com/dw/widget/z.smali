.class public abstract Lcom/dw/widget/z;
.super Lcom/dw/widget/ab;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/z$b;,
        Lcom/dw/widget/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dw/widget/ab;"
    }
.end annotation


# instance fields
.field private a:Lcom/dw/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/dw/widget/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/z$b",
            "<",
            "Lcom/dw/widget/z$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/dw/widget/b;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/widget/b",
            "<TT;>;JI)V"
        }
    .end annotation

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/dw/widget/ab;-><init>(Landroid/widget/ListAdapter;)V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/z;->c:Z

    .line 369
    iput-object p1, p0, Lcom/dw/widget/z;->a:Lcom/dw/widget/b;

    .line 370
    new-instance v0, Lcom/dw/widget/z$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/dw/widget/z$b;-><init>(JI)V

    iput-object v0, p0, Lcom/dw/widget/z;->b:Lcom/dw/widget/z$b;

    .line 371
    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 525
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method private c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/dw/widget/z;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/dw/widget/z;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dw/widget/z$a;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/widget/z$a",
            "<TT;>;II)I"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/dw/widget/z;->b:Lcom/dw/widget/z$b;

    invoke-static {v0, p1, p2, p3}, Lcom/dw/widget/z$b;->a(Lcom/dw/widget/z$b;Lcom/dw/widget/z$b$a;II)I

    move-result v1

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dw/widget/z;->b:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->d()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    iget-object v0, p0, Lcom/dw/widget/z;->b:Lcom/dw/widget/z$b;

    invoke-static {v0}, Lcom/dw/widget/z$b;->a(Lcom/dw/widget/z$b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$a;

    .line 385
    iget-object v0, v0, Lcom/dw/widget/z$a;->a:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/z;->a:Lcom/dw/widget/b;

    invoke-virtual {v0, v2}, Lcom/dw/widget/b;->a(Ljava/util/List;)V

    .line 387
    return v1
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/dw/widget/z;->c:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-super {p0}, Lcom/dw/widget/ab;->a()V

    .line 522
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 540
    iput-boolean p1, p0, Lcom/dw/widget/z;->c:Z

    .line 541
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 505
    invoke-super {p0}, Lcom/dw/widget/ab;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public b()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/dw/widget/z;->b:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->c()V

    .line 399
    iget-object v0, p0, Lcom/dw/widget/z;->a:Lcom/dw/widget/b;

    invoke-virtual {v0}, Lcom/dw/widget/b;->b()V

    .line 400
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 509
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/dw/widget/z;->b:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/dw/widget/z;->b:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->h()I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/dw/widget/z;->b:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/dw/widget/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dw/widget/z$b",
            "<",
            "Lcom/dw/widget/z$a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/dw/widget/z;->b:Lcom/dw/widget/z$b;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/dw/widget/z;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 405
    invoke-super {p0}, Lcom/dw/widget/ab;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 407
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/dw/widget/ab;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 432
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/dw/widget/z;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    :cond_0
    const/4 v0, 0x0

    .line 434
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/dw/widget/z;->a:Lcom/dw/widget/b;

    invoke-direct {p0, p1}, Lcom/dw/widget/z;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 439
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/dw/widget/z;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    :cond_0
    const-wide/16 v0, 0x0

    .line 442
    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/dw/widget/z;->c(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/dw/widget/ab;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    const/4 v0, 0x0

    .line 451
    :goto_0
    return v0

    .line 449
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/widget/z;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    const/4 v0, 0x1

    goto :goto_0

    .line 451
    :cond_1
    invoke-direct {p0, p1}, Lcom/dw/widget/z;->c(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/dw/widget/ab;->getItemViewType(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 472
    if-nez p1, :cond_0

    .line 473
    invoke-direct {p0, p2, p3}, Lcom/dw/widget/z;->d(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 476
    :goto_0
    return-object v0

    .line 474
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/widget/z;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-direct {p0, p2, p3}, Lcom/dw/widget/z;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 476
    :cond_1
    invoke-direct {p0, p1}, Lcom/dw/widget/z;->c(I)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Lcom/dw/widget/ab;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 481
    invoke-super {p0}, Lcom/dw/widget/ab;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lcom/dw/widget/z;->b:Lcom/dw/widget/z$b;

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 499
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/dw/widget/z;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    :cond_0
    const/4 v0, 0x1

    .line 501
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/dw/widget/z;->c(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/dw/widget/ab;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 514
    invoke-super {p0}, Lcom/dw/widget/ab;->notifyDataSetChanged()V

    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/z;->c:Z

    .line 516
    return-void
.end method
