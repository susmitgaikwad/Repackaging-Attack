.class public abstract Lcom/dw/widget/c;
.super Lcom/dw/widget/u;
.source "dw"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Lcom/dw/widget/u",
        "<TVH;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Object;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:Landroid/content/Context;

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected g:Landroid/view/LayoutInflater;

.field protected h:Z

.field protected i:Ljava/lang/CharSequence;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/c",
            "<TT;TVH;>.java/lang/Object;>;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Lcom/dw/widget/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/c",
            "<TT;TVH;>.a;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/dw/widget/u;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/c;->b:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/c;->a:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/c;->j:Ljava/util/ArrayList;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/widget/c;->k:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/c;->l:Z

    .line 170
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/widget/c;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 171
    return-void
.end method

.method private a(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 362
    iput-object p1, p0, Lcom/dw/widget/c;->e:Landroid/content/Context;

    .line 363
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dw/widget/c;->g:Landroid/view/LayoutInflater;

    .line 364
    iput p2, p0, Lcom/dw/widget/c;->d:I

    .line 365
    iput-object p4, p0, Lcom/dw/widget/c;->c:Ljava/util/List;

    .line 366
    iput p3, p0, Lcom/dw/widget/c;->k:I

    .line 367
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/dw/widget/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    .line 536
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 442
    iget v0, p0, Lcom/dw/widget/c;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dw/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 450
    if-nez p2, :cond_0

    .line 451
    iget-object v1, p0, Lcom/dw/widget/c;->g:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 457
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/dw/widget/c;->k:I

    if-nez v1, :cond_1

    .line 459
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    .line 470
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dw/widget/c;->g(I)Ljava/lang/Object;

    move-result-object v1

    .line 471
    instance-of v4, v1, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 472
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :goto_2
    return-object v2

    :cond_0
    move-object v2, p2

    .line 453
    goto :goto_0

    .line 462
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/dw/widget/c;->k:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    goto :goto_1

    .line 464
    :catch_0
    move-exception v1

    .line 465
    const-string v2, "ArrayAdapter"

    const-string v3, "You must supply a resource ID for a TextView"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ArrayAdapter requires the resource ID to be a TextView"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 474
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dw/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 416
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Lcom/dw/widget/c;->a(ILandroid/view/View;)V

    .line 413
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v1, p0, Lcom/dw/widget/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 497
    iget-object v0, p0, Lcom/dw/widget/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 498
    iget-object v0, p0, Lcom/dw/widget/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/dw/widget/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 508
    :cond_0
    iget-boolean v0, p0, Lcom/dw/widget/c;->h:Z

    if-nez v0, :cond_6

    .line 509
    iget-object v0, p0, Lcom/dw/widget/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    iput-object p1, p0, Lcom/dw/widget/c;->c:Ljava/util/List;

    .line 529
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-virtual {p0}, Lcom/dw/widget/c;->e()V

    .line 531
    iget-boolean v0, p0, Lcom/dw/widget/c;->l:Z

    if-eqz v0, :cond_2

    .line 532
    invoke-virtual {p0}, Lcom/dw/widget/c;->d()V

    .line 533
    :cond_2
    return-void

    .line 501
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 502
    iget-object v3, p0, Lcom/dw/widget/c;->a:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Lcom/dw/widget/c;->a(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 504
    iget-object v3, p0, Lcom/dw/widget/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 512
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/dw/widget/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dw/widget/c;->c:Ljava/util/List;

    goto :goto_0

    .line 514
    :cond_6
    invoke-virtual {p0}, Lcom/dw/widget/c;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v2, p0, Lcom/dw/widget/c;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 517
    :cond_7
    iget-object v0, p0, Lcom/dw/widget/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 518
    iput-object p1, p0, Lcom/dw/widget/c;->c:Ljava/util/List;

    goto :goto_0

    .line 520
    :cond_8
    iget-object v0, p0, Lcom/dw/widget/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 522
    iget-object v3, p0, Lcom/dw/widget/c;->a:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Lcom/dw/widget/c;->a(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 524
    iget-object v3, p0, Lcom/dw/widget/c;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 434
    int-to-long v0, p1

    return-wide v0
.end method

.method protected b(II)Z
    .locals 2

    .prologue
    .line 420
    iget-object v1, p0, Lcom/dw/widget/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/dw/widget/c;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 426
    :goto_0
    monitor-exit v1

    .line 427
    const/4 v0, 0x1

    return v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/c;->c:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 540
    iget-object v1, p0, Lcom/dw/widget/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/dw/widget/c;->n:Z

    .line 542
    monitor-exit v1

    .line 543
    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected f()Z
    .locals 3

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/dw/widget/c;->n:Z

    .line 547
    iget-object v1, p0, Lcom/dw/widget/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/dw/widget/c;->n:Z

    .line 549
    monitor-exit v1

    .line 550
    return v0

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/dw/widget/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/dw/widget/c;->m:Lcom/dw/widget/c$a;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lcom/dw/widget/c$a;

    invoke-direct {v0, p0}, Lcom/dw/widget/c$a;-><init>(Lcom/dw/widget/c;)V

    iput-object v0, p0, Lcom/dw/widget/c;->m:Lcom/dw/widget/c$a;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/c;->m:Lcom/dw/widget/c$a;

    return-object v0
.end method
