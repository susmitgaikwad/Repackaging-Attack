.class public final Lcom/google/a/b/k$a;
.super Lcom/google/a/b/i$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/i$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/google/a/b/i$a;-><init>()V

    .line 440
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/k$a;->a:Ljava/util/ArrayList;

    .line 446
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/a/b/i$a;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Lcom/google/a/b/k$a;->b(Ljava/lang/Iterable;)Lcom/google/a/b/k$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/google/a/b/i$a;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0, p1}, Lcom/google/a/b/k$a;->b(Ljava/lang/Object;)Lcom/google/a/b/k$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/a/b/k$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/a/b/k;->a(Ljava/util/Collection;)Lcom/google/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/a/b/k$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/a/b/k$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 469
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 470
    check-cast v0, Ljava/util/Collection;

    .line 471
    iget-object v1, p0, Lcom/google/a/b/k$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/a/b/k$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 473
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/b/i$a;->a(Ljava/lang/Iterable;)Lcom/google/a/b/i$a;

    .line 474
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/google/a/b/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/a/b/k$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/a/b/k$a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    return-object p0
.end method
