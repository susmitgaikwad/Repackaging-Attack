.class Lcom/google/a/b/u$c;
.super Lcom/google/a/b/i;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/i",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/a/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/u",
            "<*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/u",
            "<*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/google/a/b/i;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/google/a/b/u$c;->a:Lcom/google/a/b/u;

    .line 178
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/z",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Lcom/google/a/b/u$c$1;

    invoke-direct {v0, p0}, Lcom/google/a/b/u$c$1;-><init>(Lcom/google/a/b/u$c;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/a/b/u$c;->a:Lcom/google/a/b/u;

    invoke-virtual {v0, p1}, Lcom/google/a/b/u;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/a/b/u$c;->a()Lcom/google/a/b/z;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/a/b/u$c;->a:Lcom/google/a/b/u;

    invoke-static {v0}, Lcom/google/a/b/u;->a(Lcom/google/a/b/u;)[Ljava/util/Map$Entry;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
