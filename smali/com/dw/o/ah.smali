.class public Lcom/dw/o/ah;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/dw/o/ah;-><init>(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/dw/o/k;->a(I)I

    move-result v0

    .line 43
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/dw/o/ah;->a:[J

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/o/ah;->b:I

    .line 45
    return-void
.end method

.method private static a([JIIJ)I
    .locals 7

    .prologue
    .line 213
    add-int v2, p1, p2

    add-int/lit8 v0, p1, -0x1

    move v1, v0

    move v0, v2

    .line 215
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 216
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 218
    aget-wide v4, p0, v2

    cmp-long v3, v4, p3

    if-gez v3, :cond_0

    move v1, v2

    .line 219
    goto :goto_0

    :cond_0
    move v0, v2

    .line 221
    goto :goto_0

    .line 224
    :cond_1
    add-int v1, p1, p2

    if-ne v0, v1, :cond_3

    .line 225
    add-int v0, p1, p2

    xor-int/lit8 v0, v0, -0x1

    .line 229
    :cond_2
    :goto_1
    return v0

    .line 226
    :cond_3
    aget-wide v2, p0, v0

    cmp-long v1, v2, p3

    if-eqz v1, :cond_2

    .line 229
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/dw/o/ah;
    .locals 2

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/o/ah;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object v1, p0, Lcom/dw/o/ah;->a:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/dw/o/ah;->a:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/dw/o/ah;->a:[J

    iget v2, p0, Lcom/dw/o/ah;->b:I

    invoke-static {v1, v0, v2, p1, p2}, Lcom/dw/o/ah;->a([JIIJ)I

    move-result v1

    .line 66
    if-gez v1, :cond_0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([J)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    iget v2, p0, Lcom/dw/o/ah;->b:I

    if-nez v2, :cond_1

    .line 91
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 92
    array-length v2, p1

    invoke-static {v2}, Lcom/dw/o/k;->a(I)I

    move-result v2

    new-array v2, v2, [J

    .line 93
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iput-object v2, p0, Lcom/dw/o/ah;->a:[J

    .line 95
    array-length v2, p1

    iput v2, p0, Lcom/dw/o/ah;->b:I

    .line 96
    array-length v2, p1

    if-lez v2, :cond_0

    .line 104
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/dw/o/ah;->b()[J

    move-result-object v2

    .line 99
    invoke-static {p1, v2}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v2

    iput-object v2, p0, Lcom/dw/o/ah;->a:[J

    .line 100
    iget v2, p0, Lcom/dw/o/ah;->b:I

    iget-object v3, p0, Lcom/dw/o/ah;->a:[J

    array-length v3, v3

    if-eq v2, v3, :cond_2

    .line 101
    iget-object v1, p0, Lcom/dw/o/ah;->a:[J

    array-length v1, v1

    iput v1, p0, Lcom/dw/o/ah;->b:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public b(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lcom/dw/o/ah;->a:[J

    iget v2, p0, Lcom/dw/o/ah;->b:I

    invoke-static {v1, v0, v2, p1, p2}, Lcom/dw/o/ah;->a([JIIJ)I

    move-result v1

    .line 235
    if-ltz v1, :cond_0

    .line 236
    iget-object v2, p0, Lcom/dw/o/ah;->a:[J

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/dw/o/ah;->a:[J

    iget v5, p0, Lcom/dw/o/ah;->b:I

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v5, v6

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v1, p0, Lcom/dw/o/ah;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/dw/o/ah;->b:I

    .line 260
    :goto_0
    return v0

    .line 240
    :cond_0
    xor-int/lit8 v1, v1, -0x1

    .line 242
    iget v2, p0, Lcom/dw/o/ah;->b:I

    iget-object v3, p0, Lcom/dw/o/ah;->a:[J

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 243
    iget v2, p0, Lcom/dw/o/ah;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/dw/o/k;->a(I)I

    move-result v2

    .line 245
    new-array v2, v2, [J

    .line 248
    iget-object v3, p0, Lcom/dw/o/ah;->a:[J

    iget-object v4, p0, Lcom/dw/o/ah;->a:[J

    array-length v4, v4

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iput-object v2, p0, Lcom/dw/o/ah;->a:[J

    .line 253
    :cond_1
    iget v0, p0, Lcom/dw/o/ah;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/dw/o/ah;->a:[J

    iget-object v2, p0, Lcom/dw/o/ah;->a:[J

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lcom/dw/o/ah;->b:I

    sub-int/2addr v4, v1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/dw/o/ah;->a:[J

    aput-wide p1, v0, v1

    .line 259
    iget v0, p0, Lcom/dw/o/ah;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dw/o/ah;->b:I

    .line 260
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b([J)Z
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/dw/o/ah;->b()[J

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/o/ah;->a:[J

    .line 109
    iget v0, p0, Lcom/dw/o/ah;->b:I

    iget-object v1, p0, Lcom/dw/o/ah;->a:[J

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/dw/o/ah;->a:[J

    array-length v0, v0

    iput v0, p0, Lcom/dw/o/ah;->b:I

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    iget v0, p0, Lcom/dw/o/ah;->b:I

    new-array v0, v0, [J

    .line 154
    iget-object v1, p0, Lcom/dw/o/ah;->a:[J

    iget v2, p0, Lcom/dw/o/ah;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/dw/o/ah;->b:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/dw/o/ah;->a()Lcom/dw/o/ah;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/o/ah;->b:I

    .line 182
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/dw/o/k;->a(I)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/dw/o/ah;->a:[J

    .line 183
    return-void
.end method
