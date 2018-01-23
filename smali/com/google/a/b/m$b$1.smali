.class Lcom/google/a/b/m$b$1;
.super Lcom/google/a/b/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/m$b;->a()Lcom/google/a/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/a/b/m$b;


# direct methods
.method constructor <init>(Lcom/google/a/b/m$b;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lcom/google/a/b/m$b$1;->b:Lcom/google/a/b/m$b;

    invoke-direct {p0}, Lcom/google/a/b/a;-><init>()V

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/b/m$b$1;->a:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 407
    iget v0, p0, Lcom/google/a/b/m$b$1;->a:I

    iget-object v1, p0, Lcom/google/a/b/m$b$1;->b:Lcom/google/a/b/m$b;

    iget-object v1, v1, Lcom/google/a/b/m$b;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/a/b/m$b$1;->b:Lcom/google/a/b/m$b;

    iget-object v1, p0, Lcom/google/a/b/m$b$1;->b:Lcom/google/a/b/m$b;

    iget-object v1, v1, Lcom/google/a/b/m$b;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/a/b/m$b$1;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/a/b/m$b$1;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/a/b/m$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/b/m$b$1;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
