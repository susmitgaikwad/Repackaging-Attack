.class Lcom/google/a/b/t$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/t;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/a/b/t;


# direct methods
.method constructor <init>(Lcom/google/a/b/t;I)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/a/b/t$1;->c:Lcom/google/a/b/t;

    iput p2, p0, Lcom/google/a/b/t$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget v0, p0, Lcom/google/a/b/t$1;->b:I

    iput v0, p0, Lcom/google/a/b/t$1;->a:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/google/a/b/t$1;->a:I

    iget-object v1, p0, Lcom/google/a/b/t$1;->c:Lcom/google/a/b/t;

    invoke-static {v1}, Lcom/google/a/b/t;->a(Lcom/google/a/b/t;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/google/a/b/t$1;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/t$1;->c:Lcom/google/a/b/t;

    iget v1, p0, Lcom/google/a/b/t$1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/a/b/t;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    iget v1, p0, Lcom/google/a/b/t$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/b/t$1;->a:I

    .line 153
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/google/a/b/t$1;->a:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/t$1;->c:Lcom/google/a/b/t;

    iget v1, p0, Lcom/google/a/b/t$1;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/a/b/t;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    iget v1, p0, Lcom/google/a/b/t$1;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/a/b/t$1;->a:I

    .line 163
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/google/a/b/t$1;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
