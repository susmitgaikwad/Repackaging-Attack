.class abstract Landroid/support/v4/e/h;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/h$e;,
        Landroid/support/v4/e/h$c;,
        Landroid/support/v4/e/h$b;,
        Landroid/support/v4/e/h$d;,
        Landroid/support/v4/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field b:Landroid/support/v4/e/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h",
            "<TK;TV;>.b;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/e/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h",
            "<TK;TV;>.c;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/e/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/h",
            "<TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 457
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 458
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 463
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 513
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 527
    :cond_0
    :goto_0
    return v1

    .line 516
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 517
    check-cast p1, Ljava/util/Set;

    .line 520
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 523
    :catch_0
    move-exception v0

    goto :goto_0

    .line 521
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 467
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 468
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 469
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 472
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 476
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 477
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 478
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 483
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract a(II)Ljava/lang/Object;
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 497
    invoke-virtual {p0}, Landroid/support/v4/e/h;->a()I

    move-result v2

    .line 498
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 503
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 504
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/e/h;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 503
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 506
    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 507
    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 509
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public b(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 488
    invoke-virtual {p0}, Landroid/support/v4/e/h;->a()I

    move-result v1

    .line 489
    new-array v2, v1, [Ljava/lang/Object;

    .line 490
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 491
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/e/h;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    return-object v2
.end method

.method protected abstract c()V
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/v4/e/h;->b:Landroid/support/v4/e/h$b;

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Landroid/support/v4/e/h$b;

    invoke-direct {v0, p0}, Landroid/support/v4/e/h$b;-><init>(Landroid/support/v4/e/h;)V

    iput-object v0, p0, Landroid/support/v4/e/h;->b:Landroid/support/v4/e/h$b;

    .line 534
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/h;->b:Landroid/support/v4/e/h$b;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/v4/e/h;->c:Landroid/support/v4/e/h$c;

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Landroid/support/v4/e/h$c;

    invoke-direct {v0, p0}, Landroid/support/v4/e/h$c;-><init>(Landroid/support/v4/e/h;)V

    iput-object v0, p0, Landroid/support/v4/e/h;->c:Landroid/support/v4/e/h$c;

    .line 541
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/h;->c:Landroid/support/v4/e/h$c;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/v4/e/h;->d:Landroid/support/v4/e/h$e;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Landroid/support/v4/e/h$e;

    invoke-direct {v0, p0}, Landroid/support/v4/e/h$e;-><init>(Landroid/support/v4/e/h;)V

    iput-object v0, p0, Landroid/support/v4/e/h;->d:Landroid/support/v4/e/h$e;

    .line 548
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/h;->d:Landroid/support/v4/e/h$e;

    return-object v0
.end method
