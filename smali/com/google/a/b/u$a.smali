.class Lcom/google/a/b/u$a;
.super Lcom/google/a/b/m$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/m$a",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final transient c:Lcom/google/a/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/u",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/a/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/u",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {p1}, Lcom/google/a/b/u;->a(Lcom/google/a/b/u;)[Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/b/m$a;-><init>([Ljava/lang/Object;)V

    .line 126
    iput-object p1, p0, Lcom/google/a/b/u$a;->c:Lcom/google/a/b/u;

    .line 127
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 131
    check-cast p1, Ljava/util/Map$Entry;

    .line 132
    iget-object v1, p0, Lcom/google/a/b/u$a;->c:Lcom/google/a/b/u;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/b/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 135
    :cond_0
    return v0
.end method
