.class final Lcom/google/c/a/b/b;
.super Lcom/google/c/a/b/e;
.source "dw"


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/c/a/b/e;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;II)I
    .locals 2

    .prologue
    .line 240
    mul-int v0, p2, p1

    .line 241
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/io/ObjectInput;ILjava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 201
    mul-int v0, p3, p1

    .line 202
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 203
    invoke-interface {p0}, Ljava/io/ObjectInput;->readShort()S

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private static a(Ljava/io/ObjectOutput;ILjava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 221
    mul-int v0, p3, p1

    .line 222
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 223
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-interface {p0, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    goto :goto_0
.end method

.method private b(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    .line 141
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/c/a/b/b;->a:I

    .line 142
    iget-object v0, p0, Lcom/google/c/a/b/b;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/a/b/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/c/a/b/b;->a:I

    if-ge v0, v1, :cond_1

    .line 143
    :cond_0
    iget v0, p0, Lcom/google/c/a/b/b;->a:I

    iget v1, p0, Lcom/google/c/a/b/b;->c:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/b/b;->e:Ljava/nio/ByteBuffer;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/b/b;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/b/b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/c/a/b/b;->a:I

    if-ge v0, v1, :cond_3

    .line 146
    :cond_2
    iget v0, p0, Lcom/google/c/a/b/b;->a:I

    iget v1, p0, Lcom/google/c/a/b/b;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/b/b;->f:Ljava/nio/ByteBuffer;

    .line 148
    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/c/a/b/b;->a:I

    if-ge v0, v1, :cond_4

    .line 149
    iget v1, p0, Lcom/google/c/a/b/b;->c:I

    iget-object v2, p0, Lcom/google/c/a/b/b;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2, v0}, Lcom/google/c/a/b/b;->a(Ljava/io/ObjectInput;ILjava/nio/ByteBuffer;I)V

    .line 150
    iget v1, p0, Lcom/google/c/a/b/b;->d:I

    iget-object v2, p0, Lcom/google/c/a/b/b;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2, v0}, Lcom/google/c/a/b/b;->a(Ljava/io/ObjectInput;ILjava/nio/ByteBuffer;I)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/c/a/b/b;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/c/a/b/b;->c:I

    invoke-static {v0, v1, p1}, Lcom/google/c/a/b/b;->a(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/c/a/b/b;->c:I

    .line 114
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/c/a/b/b;->d:I

    .line 117
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 118
    iget-object v1, p0, Lcom/google/c/a/b/b;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    move v1, v0

    .line 119
    :goto_0
    if-ge v1, v2, :cond_0

    .line 120
    iget-object v3, p0, Lcom/google/c/a/b/b;->b:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/google/c/a/b/b;->g:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/c/a/b/b;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v2, v1, :cond_2

    .line 127
    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/c/a/b/b;->g:[Ljava/lang/String;

    .line 129
    :cond_2
    :goto_1
    if-ge v0, v1, :cond_3

    .line 130
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/google/c/a/b/b;->g:[Ljava/lang/String;

    aput-object v2, v3, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/c/a/b/b;->b(Ljava/io/ObjectInput;)V

    .line 134
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    iget v0, p0, Lcom/google/c/a/b/b;->c:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/google/c/a/b/b;->d:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lcom/google/c/a/b/b;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 162
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lcom/google/c/a/b/b;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/b/b;->g:[Ljava/lang/String;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 170
    iget-object v2, p0, Lcom/google/c/a/b/b;->g:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 171
    invoke-interface {p1, v4}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_1
    iget v0, p0, Lcom/google/c/a/b/b;->a:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    move v0, v1

    .line 176
    :goto_2
    iget v1, p0, Lcom/google/c/a/b/b;->a:I

    if-ge v0, v1, :cond_2

    .line 177
    iget v1, p0, Lcom/google/c/a/b/b;->c:I

    iget-object v2, p0, Lcom/google/c/a/b/b;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2, v0}, Lcom/google/c/a/b/b;->a(Ljava/io/ObjectOutput;ILjava/nio/ByteBuffer;I)V

    .line 178
    iget v1, p0, Lcom/google/c/a/b/b;->d:I

    iget-object v2, p0, Lcom/google/c/a/b/b;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, v2, v0}, Lcom/google/c/a/b/b;->a(Ljava/io/ObjectOutput;ILjava/nio/ByteBuffer;I)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_2
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/c/a/b/b;->f:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/c/a/b/b;->d:I

    .line 65
    invoke-static {v0, v1, p1}, Lcom/google/c/a/b/b;->a(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/c/a/b/b;->g:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method
