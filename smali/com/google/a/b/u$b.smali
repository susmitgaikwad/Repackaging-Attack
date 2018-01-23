.class Lcom/google/a/b/u$b;
.super Lcom/google/a/b/m$b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/m$b",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;TK;>;"
    }
.end annotation


# instance fields
.field final d:Lcom/google/a/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/u",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/u",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {p1}, Lcom/google/a/b/u;->a(Lcom/google/a/b/u;)[Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {p1}, Lcom/google/a/b/u;->b(Lcom/google/a/b/u;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/a/b/m$b;-><init>([Ljava/lang/Object;I)V

    .line 153
    iput-object p1, p0, Lcom/google/a/b/u$b;->d:Lcom/google/a/b/u;

    .line 154
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)TK;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/a/b/u$b;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/a/b/u$b;->d:Lcom/google/a/b/u;

    invoke-virtual {v0, p1}, Lcom/google/a/b/u;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
