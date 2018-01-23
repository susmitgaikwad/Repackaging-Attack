.class Lcom/google/a/b/u$c$1;
.super Lcom/google/a/b/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/u$c;->a()Lcom/google/a/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/a/b/u$c;


# direct methods
.method constructor <init>(Lcom/google/a/b/u$c;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/a/b/u$c$1;->b:Lcom/google/a/b/u$c;

    invoke-direct {p0}, Lcom/google/a/b/a;-><init>()V

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/b/u$c$1;->a:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 188
    iget v0, p0, Lcom/google/a/b/u$c$1;->a:I

    iget-object v1, p0, Lcom/google/a/b/u$c$1;->b:Lcom/google/a/b/u$c;

    iget-object v1, v1, Lcom/google/a/b/u$c;->a:Lcom/google/a/b/u;

    invoke-static {v1}, Lcom/google/a/b/u;->a(Lcom/google/a/b/u;)[Ljava/util/Map$Entry;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/a/b/u$c$1;->b:Lcom/google/a/b/u$c;

    iget-object v0, v0, Lcom/google/a/b/u$c;->a:Lcom/google/a/b/u;

    invoke-static {v0}, Lcom/google/a/b/u;->a(Lcom/google/a/b/u;)[Ljava/util/Map$Entry;

    move-result-object v0

    iget v1, p0, Lcom/google/a/b/u$c$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/a/b/u$c$1;->a:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/b/u$c$1;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
