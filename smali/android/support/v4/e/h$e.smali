.class final Landroid/support/v4/e/h$e;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/h;


# direct methods
.method constructor <init>(Landroid/support/v4/e/h;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v0}, Landroid/support/v4/e/h;->c()V

    .line 370
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/h;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 379
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 380
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/e/h$e;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    const/4 v0, 0x0

    .line 385
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v0}, Landroid/support/v4/e/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 395
    new-instance v0, Landroid/support/v4/e/h$a;

    iget-object v1, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/e/h$a;-><init>(Landroid/support/v4/e/h;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/h;->b(Ljava/lang/Object;)I

    move-result v0

    .line 401
    if-ltz v0, :cond_0

    .line 402
    iget-object v1, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/h;->a(I)V

    .line 403
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 410
    iget-object v1, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v1}, Landroid/support/v4/e/h;->a()I

    move-result v3

    move v1, v0

    .line 412
    :goto_0
    if-ge v0, v3, :cond_1

    .line 413
    iget-object v4, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/e/h;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 414
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 415
    iget-object v1, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/h;->a(I)V

    .line 416
    add-int/lit8 v0, v0, -0x1

    .line 417
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    .line 412
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_1
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v1}, Landroid/support/v4/e/h;->a()I

    move-result v3

    move v1, v0

    .line 428
    :goto_0
    if-ge v0, v3, :cond_1

    .line 429
    iget-object v4, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/e/h;->a(II)Ljava/lang/Object;

    move-result-object v4

    .line 430
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 431
    iget-object v1, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/h;->a(I)V

    .line 432
    add-int/lit8 v0, v0, -0x1

    .line 433
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v2

    .line 428
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    invoke-virtual {v0}, Landroid/support/v4/e/h;->a()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/h;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v4/e/h$e;->a:Landroid/support/v4/e/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/e/h;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
