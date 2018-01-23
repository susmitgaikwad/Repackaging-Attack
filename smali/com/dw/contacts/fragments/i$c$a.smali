.class public Lcom/dw/contacts/fragments/i$c$a;
.super Lcom/dw/widget/b$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/fragments/i$a;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/i$c;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/i$c;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/dw/contacts/fragments/i$c$a;->a:Lcom/dw/contacts/fragments/i$c;

    invoke-direct {p0, p1}, Lcom/dw/widget/b$a;-><init>(Lcom/dw/widget/b;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lcom/dw/contacts/fragments/i$c$a;->a:Lcom/dw/contacts/fragments/i$c;

    iget-boolean v1, v1, Lcom/dw/contacts/fragments/i$c;->c:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 471
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 473
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 474
    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 476
    iget-object v1, p0, Lcom/dw/contacts/fragments/i$c$a;->a:Lcom/dw/contacts/fragments/i$c;

    invoke-static {v1}, Lcom/dw/contacts/fragments/i$c;->a(Lcom/dw/contacts/fragments/i$c;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/dw/contacts/fragments/i$c$a;->a:Lcom/dw/contacts/fragments/i$c;

    invoke-static {v1}, Lcom/dw/contacts/fragments/i$c;->b(Lcom/dw/contacts/fragments/i$c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :try_start_1
    iget-object v6, p0, Lcom/dw/contacts/fragments/i$c$a;->a:Lcom/dw/contacts/fragments/i$c;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/dw/contacts/fragments/i$c$a;->a:Lcom/dw/contacts/fragments/i$c;

    invoke-static {v8}, Lcom/dw/contacts/fragments/i$c;->c(Lcom/dw/contacts/fragments/i$c;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v7}, Lcom/dw/contacts/fragments/i$c;->a(Lcom/dw/contacts/fragments/i$c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 479
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/dw/contacts/fragments/i$c$a;->a:Lcom/dw/contacts/fragments/i$c;

    invoke-static {v1}, Lcom/dw/contacts/fragments/i$c;->d(Lcom/dw/contacts/fragments/i$c;)Z

    .line 483
    iget-object v1, p0, Lcom/dw/contacts/fragments/i$c$a;->a:Lcom/dw/contacts/fragments/i$c;

    invoke-static {v1}, Lcom/dw/contacts/fragments/i$c;->e(Lcom/dw/contacts/fragments/i$c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 484
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/dw/contacts/fragments/i$c$a;->a:Lcom/dw/contacts/fragments/i$c;

    invoke-static {v7}, Lcom/dw/contacts/fragments/i$c;->f(Lcom/dw/contacts/fragments/i$c;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 485
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 488
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 490
    :goto_0
    if-ge v1, v7, :cond_3

    .line 491
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/i$a;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 493
    :try_start_5
    iget-object v9, v0, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v10

    .line 497
    cmp-long v9, v10, v2

    if-ltz v9, :cond_1

    cmp-long v9, v10, v4

    if-gtz v9, :cond_1

    .line 498
    :try_start_6
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 490
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 479
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    .line 506
    :catch_0
    move-exception v0

    .line 510
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/widget/b$a;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v0

    :goto_2
    return-object v0

    .line 485
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 501
    :cond_3
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 502
    iput-object v8, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 503
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    .line 494
    :catch_1
    move-exception v0

    goto :goto_1
.end method
