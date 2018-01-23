.class abstract Lcom/google/a/b/m$a;
.super Lcom/google/a/b/m;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/m",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/google/a/b/m;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/google/a/b/m$a;->a:[Ljava/lang/Object;

    .line 324
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/z",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/a/b/m$a;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/a/b/o;->a([Ljava/lang/Object;)Lcom/google/a/b/z;

    move-result-object v0

    return-object v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 361
    if-ne p1, p0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    instance-of v2, p1, Lcom/google/a/b/m$a;

    if-nez v2, :cond_2

    .line 365
    invoke-super {p0, p1}, Lcom/google/a/b/m;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    .line 367
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/a/b/m$a;->size()I

    move-result v3

    if-le v2, v3, :cond_3

    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_3
    check-cast p1, Lcom/google/a/b/m$a;

    iget-object v3, p1, Lcom/google/a/b/m$a;->a:[Ljava/lang/Object;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 371
    invoke-virtual {p0, v5}, Lcom/google/a/b/m$a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v0, v1

    .line 372
    goto :goto_0

    .line 370
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method d()Lcom/google/a/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v0, Lcom/google/a/b/h;

    iget-object v1, p0, Lcom/google/a/b/m$a;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lcom/google/a/b/h;-><init>([Ljava/lang/Object;Lcom/google/a/b/i;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/google/a/b/m$a;->a()Lcom/google/a/b/z;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/a/b/m$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/google/a/b/m$a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 345
    iget-object v1, p0, Lcom/google/a/b/m$a;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/a/b/m$a;->size()I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/google/a/b/m$a;->size()I

    move-result v0

    .line 351
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 352
    invoke-static {p1, v0}, Lcom/google/a/b/r;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 356
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/a/b/m$a;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    return-object p1

    .line 353
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 354
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method
