.class public abstract Lcom/google/c/a/b/e;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field protected a:I

.field protected final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/b/e;->a:I

    .line 34
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/b/e;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/google/c/a/b/e;->a:I

    return v0
.end method

.method public abstract a(I)I
.end method

.method public abstract a(Ljava/io/ObjectInput;)V
.end method

.method public abstract a(Ljava/io/ObjectOutput;)V
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public b()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/c/a/b/e;->b:Ljava/util/TreeSet;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/google/c/a/b/e;->a()I

    move-result v2

    .line 100
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/c/a/b/e;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/c/a/b/e;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
