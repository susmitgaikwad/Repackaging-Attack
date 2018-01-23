.class final Lcom/google/a/b/o$2;
.super Lcom/google/a/b/z;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/o;->a([Ljava/lang/Object;)Lcom/google/a/b/z;
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
.field final a:I

.field b:I

.field final synthetic c:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 902
    iput-object p1, p0, Lcom/google/a/b/o$2;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/a/b/z;-><init>()V

    .line 903
    iget-object v0, p0, Lcom/google/a/b/o$2;->c:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lcom/google/a/b/o$2;->a:I

    .line 904
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/b/o$2;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 906
    iget v0, p0, Lcom/google/a/b/o$2;->b:I

    iget v1, p0, Lcom/google/a/b/o$2;->a:I

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
    .line 909
    iget v0, p0, Lcom/google/a/b/o$2;->b:I

    iget v1, p0, Lcom/google/a/b/o$2;->a:I

    if-ge v0, v1, :cond_0

    .line 910
    iget-object v0, p0, Lcom/google/a/b/o$2;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/a/b/o$2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/a/b/o$2;->b:I

    aget-object v0, v0, v1

    return-object v0

    .line 912
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
