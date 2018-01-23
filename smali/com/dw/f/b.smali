.class public Lcom/dw/f/b;
.super Lcom/dw/f/a;
.source "dw"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/dw/f/a;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/f/b;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Lcom/dw/f/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dw/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p0
.end method

.method public a([[Ljava/lang/String;)Lcom/dw/f/b;
    .locals 4

    .prologue
    .line 25
    array-length v0, p1

    .line 26
    iget-object v1, p0, Lcom/dw/f/b;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, Lcom/dw/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    const-string v0, ""

    .line 65
    :goto_0
    return-object v0

    :cond_0
    move v2, v3

    move v1, v3

    .line 37
    :goto_1
    if-ge v2, v5, :cond_1

    .line 38
    iget-object v0, p0, Lcom/dw/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    .line 39
    if-ge v1, v0, :cond_7

    .line 37
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    const-string v0, ""

    goto :goto_0

    .line 46
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 49
    :goto_3
    iget-object v0, p0, Lcom/dw/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v4, v3

    .line 51
    :goto_4
    array-length v7, v0

    if-ge v4, v7, :cond_4

    .line 52
    aget-object v7, v0, v4

    invoke-virtual {p0, v7}, Lcom/dw/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_3

    .line 54
    iget-object v7, p0, Lcom/dw/f/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 57
    :cond_4
    :goto_5
    add-int/lit8 v0, v1, -0x1

    if-ge v4, v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/dw/f/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 60
    :cond_5
    add-int/lit8 v0, v2, 0x1

    if-ge v0, v5, :cond_6

    .line 61
    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method
