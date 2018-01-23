.class public Lcom/google/a/b/l$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/l$a;->a:Ljava/util/List;

    .line 164
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/a/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/google/a/b/l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 203
    packed-switch v0, :pswitch_data_0

    .line 209
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 211
    new-instance v1, Lcom/google/a/b/u;

    invoke-direct {v1, v0}, Lcom/google/a/b/u;-><init>([Ljava/util/Map$Entry;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 205
    :pswitch_0
    invoke-static {}, Lcom/google/a/b/l;->d()Lcom/google/a/b/l;

    move-result-object v0

    goto :goto_0

    .line 207
    :pswitch_1
    new-instance v1, Lcom/google/a/b/x;

    invoke-static {p0}, Lcom/google/a/b/n;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v1, v0}, Lcom/google/a/b/x;-><init>(Ljava/util/Map$Entry;)V

    move-object v0, v1

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/a/b/l$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/a/b/l$a;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/a/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    return-object p0
.end method

.method public a()Lcom/google/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/l",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/a/b/l$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/a/b/l$a;->a(Ljava/util/List;)Lcom/google/a/b/l;

    move-result-object v0

    return-object v0
.end method
