.class public Lcom/dw/o/f;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/dw/o/f;->a:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private a([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I[TT;II)V"
        }
    .end annotation

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "src == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    if-nez p3, :cond_1

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    if-ltz p2, :cond_2

    if-ltz p4, :cond_2

    if-ltz p5, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p5

    if-gt p2, v0, :cond_2

    array-length v0, p3

    sub-int/2addr v0, p5

    if-le p4, v0, :cond_3

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " srcPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dst.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dstPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_3
    if-ne p1, p3, :cond_4

    if-ge p2, p4, :cond_4

    add-int v0, p2, p5

    if-ge p4, v0, :cond_4

    .line 195
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x0

    add-int/lit8 v2, p5, -0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_4
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v1, p4, 0x0

    invoke-static {p1, v0, p3, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/dw/o/f;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public declared-synchronized a([Ljava/lang/Object;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)I"
        }
    .end annotation

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dw/o/f;->d:I

    if-le p3, v0, :cond_1

    .line 77
    iget v6, p0, Lcom/dw/o/f;->d:I

    .line 79
    :goto_0
    const/4 v7, 0x0

    .line 80
    iget-object v0, p0, Lcom/dw/o/f;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/dw/o/f;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 81
    iget-object v1, p0, Lcom/dw/o/f;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/dw/o/f;->c:I

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/dw/o/f;->a([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 82
    add-int/2addr v7, v5

    .line 83
    iget v0, p0, Lcom/dw/o/f;->c:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/dw/o/f;->c:I

    .line 84
    iget v0, p0, Lcom/dw/o/f;->c:I

    iget-object v1, p0, Lcom/dw/o/f;->a:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/dw/o/f;->c:I

    .line 86
    if-ge v7, v6, :cond_0

    .line 89
    iget-object v1, p0, Lcom/dw/o/f;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/dw/o/f;->c:I

    add-int v4, p2, v7

    sub-int v5, v6, v7

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/dw/o/f;->a([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 91
    iget v0, p0, Lcom/dw/o/f;->c:I

    sub-int v1, v6, v7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dw/o/f;->c:I

    move v0, v6

    .line 95
    :goto_1
    iget v1, p0, Lcom/dw/o/f;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/dw/o/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    move v6, p3

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/dw/o/f;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dw/o/f;->d:I

    .line 149
    iget v0, p0, Lcom/dw/o/f;->c:I

    invoke-virtual {p0}, Lcom/dw/o/f;->a()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/dw/o/f;->c:I

    .line 150
    iget v0, p0, Lcom/dw/o/f;->c:I

    invoke-virtual {p0}, Lcom/dw/o/f;->a()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/dw/o/f;->c:I

    .line 151
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dw/o/f;->b:I

    iget-object v1, p0, Lcom/dw/o/f;->a:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/dw/o/f;->b:I

    .line 28
    iget-object v0, p0, Lcom/dw/o/f;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/dw/o/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dw/o/f;->b:I

    aput-object p1, v0, v1

    .line 29
    iget v0, p0, Lcom/dw/o/f;->d:I

    iget-object v1, p0, Lcom/dw/o/f;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 30
    iget v0, p0, Lcom/dw/o/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dw/o/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/dw/o/f;->d:I

    return v0
.end method
