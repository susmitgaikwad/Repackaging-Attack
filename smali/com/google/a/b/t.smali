.class Lcom/google/a/b/t;
.super Lcom/google/a/b/k;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:I

.field private final transient c:I

.field private final transient d:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/a/b/t;-><init>([Ljava/lang/Object;II)V

    .line 48
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/a/b/k;-><init>()V

    .line 41
    iput p2, p0, Lcom/google/a/b/t;->a:I

    .line 42
    iput p3, p0, Lcom/google/a/b/t;->c:I

    .line 43
    iput-object p1, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/google/a/b/t;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/a/b/t;->c:I

    return v0
.end method


# virtual methods
.method public a(II)Lcom/google/a/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/a/b/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 114
    iget v0, p0, Lcom/google/a/b/t;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/a/a/c;->a(III)V

    .line 115
    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/a/b/k;->b()Lcom/google/a/b/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/b/t;

    iget-object v1, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/a/b/t;->a:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/b/t;-><init>([Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method public a()Lcom/google/a/b/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/z",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/a/b/t;->a:I

    iget v2, p0, Lcom/google/a/b/t;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/a/b/o;->a([Ljava/lang/Object;II)Lcom/google/a/b/z;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/a/b/t;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 179
    if-ne p1, p0, :cond_0

    move v0, v3

    .line 206
    :goto_0
    return v0

    .line 182
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v4

    .line 183
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 186
    check-cast v0, Ljava/util/List;

    .line 187
    invoke-virtual {p0}, Lcom/google/a/b/t;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    move v0, v4

    .line 188
    goto :goto_0

    .line 191
    :cond_2
    iget v1, p0, Lcom/google/a/b/t;->a:I

    .line 192
    instance-of v2, p1, Lcom/google/a/b/t;

    if-eqz v2, :cond_4

    .line 193
    check-cast p1, Lcom/google/a/b/t;

    .line 194
    iget v0, p1, Lcom/google/a/b/t;->a:I

    :goto_1
    iget v2, p1, Lcom/google/a/b/t;->a:I

    iget v5, p1, Lcom/google/a/b/t;->c:I

    add-int/2addr v2, v5

    if-ge v0, v2, :cond_6

    .line 195
    iget-object v5, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, v5, v1

    iget-object v5, p1, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v4

    .line 196
    goto :goto_0

    .line 194
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 200
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 201
    iget-object v6, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v6, v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v0, v4

    .line 202
    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 206
    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 87
    iget v0, p0, Lcom/google/a/b/t;->c:I

    invoke-static {p1, v0}, Lcom/google/a/a/c;->a(II)I

    .line 88
    iget-object v0, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/a/b/t;->a:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 212
    const/4 v1, 0x1

    .line 213
    iget v0, p0, Lcom/google/a/b/t;->a:I

    :goto_0
    iget v2, p0, Lcom/google/a/b/t;->a:I

    iget v3, p0, Lcom/google/a/b/t;->c:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 92
    if-eqz p1, :cond_1

    .line 93
    iget v0, p0, Lcom/google/a/b/t;->a:I

    :goto_0
    iget v1, p0, Lcom/google/a/b/t;->a:I

    iget v2, p0, Lcom/google/a/b/t;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget v1, p0, Lcom/google/a/b/t;->a:I

    sub-int/2addr v0, v1

    .line 99
    :goto_1
    return v0

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/a/b/t;->a()Lcom/google/a/b/z;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_1

    .line 104
    iget v0, p0, Lcom/google/a/b/t;->a:I

    iget v1, p0, Lcom/google/a/b/t;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/google/a/b/t;->a:I

    if-lt v0, v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget v1, p0, Lcom/google/a/b/t;->a:I

    sub-int/2addr v0, v1

    .line 110
    :goto_1
    return v0

    .line 104
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/a/b/t;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget v0, p0, Lcom/google/a/b/t;->c:I

    invoke-static {p1, v0}, Lcom/google/a/a/c;->b(II)I

    .line 128
    new-instance v0, Lcom/google/a/b/t$1;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/t$1;-><init>(Lcom/google/a/b/t;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/a/b/t;->c:I

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/t;->a(II)Lcom/google/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/a/b/t;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/a/b/t;->a:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/a/b/t;->c:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 75
    array-length v0, p1

    iget v1, p0, Lcom/google/a/b/t;->c:I

    if-ge v0, v1, :cond_1

    .line 76
    iget v0, p0, Lcom/google/a/b/t;->c:I

    invoke-static {p1, v0}, Lcom/google/a/b/r;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/a/b/t;->a:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/a/b/t;->c:I

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    return-object p1

    .line 77
    :cond_1
    array-length v0, p1

    iget v1, p0, Lcom/google/a/b/t;->c:I

    if-le v0, v1, :cond_0

    .line 78
    iget v0, p0, Lcom/google/a/b/t;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/a/b/t;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/a/b/t;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    iget v0, p0, Lcom/google/a/b/t;->a:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/a/b/t;->a:I

    iget v3, p0, Lcom/google/a/b/t;->c:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    .line 223
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/b/t;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
