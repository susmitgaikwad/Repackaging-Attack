.class final Lcom/google/a/b/u;
.super Lcom/google/a/b/l;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/u$c;,
        Lcom/google/a/b/u$b;,
        Lcom/google/a/b/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/l",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I

.field private transient e:Lcom/google/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/m",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient f:Lcom/google/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/m",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient g:Lcom/google/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/i",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>([Ljava/util/Map$Entry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/google/a/b/l;-><init>()V

    move-object v0, p1

    .line 41
    check-cast v0, [Ljava/util/Map$Entry;

    .line 42
    iput-object v0, p0, Lcom/google/a/b/u;->a:[Ljava/util/Map$Entry;

    .line 44
    array-length v0, p1

    invoke-static {v0}, Lcom/google/a/b/g;->b(I)I

    move-result v0

    .line 45
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/a/b/u;->b:[Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/b/u;->c:I

    .line 49
    iget-object v3, p0, Lcom/google/a/b/u;->a:[Ljava/util/Map$Entry;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 52
    invoke-static {v7}, Lcom/google/a/b/g;->a(I)I

    move-result v0

    .line 53
    :goto_1
    iget v8, p0, Lcom/google/a/b/u;->c:I

    and-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0x2

    .line 54
    iget-object v9, p0, Lcom/google/a/b/u;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    .line 55
    if-nez v9, :cond_0

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget-object v5, p0, Lcom/google/a/b/u;->b:[Ljava/lang/Object;

    aput-object v6, v5, v8

    .line 58
    iget-object v5, p0, Lcom/google/a/b/u;->b:[Ljava/lang/Object;

    add-int/lit8 v6, v8, 0x1

    aput-object v0, v5, v6

    .line 59
    add-int/2addr v2, v7

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_2
    iput v2, p0, Lcom/google/a/b/u;->d:I

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/google/a/b/u;)[Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/a/b/u;->a:[Ljava/util/Map$Entry;

    return-object v0
.end method

.method static synthetic b(Lcom/google/a/b/u;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/a/b/u;->d:I

    return v0
.end method


# virtual methods
.method public a()Lcom/google/a/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/m",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/a/b/u;->e:Lcom/google/a/b/m;

    .line 117
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/a/b/u$a;

    invoke-direct {v0, p0}, Lcom/google/a/b/u$a;-><init>(Lcom/google/a/b/u;)V

    iput-object v0, p0, Lcom/google/a/b/u;->e:Lcom/google/a/b/m;

    :cond_0
    return-object v0
.end method

.method public b()Lcom/google/a/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/m",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/a/b/u;->f:Lcom/google/a/b/m;

    .line 143
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/a/b/u$b;

    invoke-direct {v0, p0}, Lcom/google/a/b/u$b;-><init>(Lcom/google/a/b/u;)V

    iput-object v0, p0, Lcom/google/a/b/u;->f:Lcom/google/a/b/m;

    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/a/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/i",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/a/b/u;->g:Lcom/google/a/b/i;

    .line 169
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/a/b/u$c;

    invoke-direct {v0, p0}, Lcom/google/a/b/u$c;-><init>(Lcom/google/a/b/u;)V

    iput-object v0, p0, Lcom/google/a/b/u;->g:Lcom/google/a/b/i;

    :cond_0
    return-object v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    if-nez p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/google/a/b/u;->a:[Ljava/util/Map$Entry;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/a/b/u;->a()Lcom/google/a/b/m;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 70
    if-nez p1, :cond_0

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/b/g;->a(I)I

    move-result v0

    .line 74
    :goto_1
    iget v2, p0, Lcom/google/a/b/u;->c:I

    and-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    .line 75
    iget-object v3, p0, Lcom/google/a/b/u;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 76
    if-nez v3, :cond_1

    move-object v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/a/b/u;->b:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/a/b/u;->b()Lcom/google/a/b/m;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/a/b/u;->a:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/a/b/u;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/google/a/b/c;->a:Lcom/google/a/a/a;

    iget-object v2, p0, Lcom/google/a/b/u;->a:[Ljava/util/Map$Entry;

    invoke-virtual {v1, v0, v2}, Lcom/google/a/a/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/a/b/u;->c()Lcom/google/a/b/i;

    move-result-object v0

    return-object v0
.end method
