.class final Lcom/google/a/b/o$3;
.super Lcom/google/a/b/z;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/o;->a([Ljava/lang/Object;II)Lcom/google/a/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/z",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 943
    iput p1, p0, Lcom/google/a/b/o$3;->b:I

    iput p2, p0, Lcom/google/a/b/o$3;->c:I

    iput-object p3, p0, Lcom/google/a/b/o$3;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/a/b/z;-><init>()V

    .line 944
    iget v0, p0, Lcom/google/a/b/o$3;->b:I

    iput v0, p0, Lcom/google/a/b/o$3;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 946
    iget v0, p0, Lcom/google/a/b/o$3;->a:I

    iget v1, p0, Lcom/google/a/b/o$3;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/google/a/b/o$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/o$3;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/a/b/o$3;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/a/b/o$3;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
