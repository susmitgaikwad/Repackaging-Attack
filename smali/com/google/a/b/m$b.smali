.class abstract Lcom/google/a/b/m$b;
.super Lcom/google/a/b/m;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/m",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TD;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TD;I)V"
        }
    .end annotation

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/google/a/b/m;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/google/a/b/m$b;->a:[Ljava/lang/Object;

    .line 390
    iput p2, p0, Lcom/google/a/b/m$b;->c:I

    .line 391
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
    .line 404
    new-instance v0, Lcom/google/a/b/m$b$1;

    invoke-direct {v0, p0}, Lcom/google/a/b/m$b$1;-><init>(Lcom/google/a/b/m$b;)V

    return-object v0
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TE;"
        }
    .end annotation
.end method

.method b()Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/google/a/b/m$b;->c:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/google/a/b/m$b;->a()Lcom/google/a/b/z;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/a/b/m$b;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/google/a/b/m$b;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/a/b/m$b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
    .line 419
    invoke-virtual {p0}, Lcom/google/a/b/m$b;->size()I

    move-result v0

    .line 420
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 421
    invoke-static {p1, v0}, Lcom/google/a/b/r;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 428
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/a/b/m$b;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 429
    iget-object v1, p0, Lcom/google/a/b/m$b;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/a/b/m$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 422
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 423
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    .line 431
    :cond_2
    return-object p1
.end method
