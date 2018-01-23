.class public Lcom/dw/widget/c$a;
.super Landroid/widget/Filter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/c;


# direct methods
.method protected constructor <init>(Lcom/dw/widget/c;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .prologue
    .line 617
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 619
    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    iget-object v0, v0, Lcom/dw/widget/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    iget-object v2, v0, Lcom/dw/widget/c;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    iget-object v4, v4, Lcom/dw/widget/c;->c:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/dw/widget/c;->f:Ljava/util/ArrayList;

    .line 622
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    invoke-virtual {v0}, Lcom/dw/widget/c;->f()Z

    .line 628
    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    iget-object v2, v0, Lcom/dw/widget/c;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 629
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    iget-object v3, v3, Lcom/dw/widget/c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 630
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 631
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 632
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 655
    :goto_0
    return-object v1

    .line 622
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 630
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 634
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 635
    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    invoke-virtual {v0}, Lcom/dw/widget/c;->f()Z

    .line 637
    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    iget-object v3, v0, Lcom/dw/widget/c;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 638
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    iget-object v0, v0, Lcom/dw/widget/c;->f:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 639
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 641
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 642
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 644
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    .line 645
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 646
    invoke-virtual {p0, v6, v2}, Lcom/dw/widget/c$a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 647
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 639
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 651
    :cond_4
    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 652
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    invoke-virtual {v0}, Lcom/dw/widget/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0, p1}, Lcom/dw/widget/c$a;->filter(Ljava/lang/CharSequence;)V

    .line 699
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 685
    if-nez v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/widget/c;->c:Ljava/util/List;

    .line 689
    :goto_1
    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    iput-object p1, v0, Lcom/dw/widget/c;->i:Ljava/lang/CharSequence;

    .line 690
    iget-object v1, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/dw/widget/c;->h:Z

    .line 691
    iget-object v0, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    invoke-virtual {v0}, Lcom/dw/widget/c;->d()V

    goto :goto_0

    .line 688
    :cond_1
    iget-object v1, p0, Lcom/dw/widget/c$a;->a:Lcom/dw/widget/c;

    iput-object v0, v1, Lcom/dw/widget/c;->c:Ljava/util/List;

    goto :goto_1

    .line 690
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
