.class public Lcom/dw/g/k;
.super Landroid/database/AbstractCursor;
.source "dw"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/g/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private b:[Ljava/lang/String;

.field private c:[Lcom/dw/g/k$a;

.field private d:[Landroid/database/Cursor;


# direct methods
.method public constructor <init>([Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 27
    new-instance v0, Lcom/dw/g/k$1;

    invoke-direct {v0, p0}, Lcom/dw/g/k$1;-><init>(Lcom/dw/g/k;)V

    iput-object v0, p0, Lcom/dw/g/k;->a:Landroid/database/DataSetObserver;

    .line 51
    iput-object p1, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    .line 53
    array-length v0, p1

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/dw/g/k;->a:Landroid/database/DataSetObserver;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/dw/g/k;->getColumnCount()I

    move-result v4

    .line 64
    iget-object v0, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v5, v0

    .line 65
    new-array v6, v4, [Lcom/dw/g/k$a;

    move v3, v1

    .line 66
    :goto_1
    if-ge v3, v4, :cond_6

    move v2, v1

    move v0, v1

    .line 68
    :goto_2
    if-ge v2, v5, :cond_5

    .line 69
    iget-object v7, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v7, v7, v2

    if-nez v7, :cond_4

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 71
    :cond_4
    iget-object v7, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v7, v7, v2

    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    add-int/2addr v0, v7

    .line 72
    if-le v0, v3, :cond_3

    .line 73
    iget-object v7, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v7, v2

    .line 74
    new-instance v7, Lcom/dw/g/k$a;

    sub-int v0, v3, v0

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v8

    add-int/2addr v0, v8

    invoke-direct {v7, v2, v0}, Lcom/dw/g/k$a;-><init>(Landroid/database/Cursor;I)V

    aput-object v7, v6, v3

    .line 66
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 80
    :cond_6
    iput-object v6, p0, Lcom/dw/g/k;->c:[Lcom/dw/g/k$a;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/dw/g/k;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/dw/g/k;->mPos:I

    return p1
.end method

.method private a(I)Lcom/dw/g/k$a;
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/dw/g/k;->c:[Lcom/dw/g/k$a;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/dw/g/k;->c:[Lcom/dw/g/k$a;

    aget-object v0, v0, p1

    return-object v0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "get filed slot form col %d failed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/dw/g/k;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/dw/g/k;->mPos:I

    return p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v1, v0

    .line 254
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 255
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    .line 254
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_0
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 259
    :cond_1
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 260
    return-void
.end method

.method public deactivate()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v1, v0

    .line 243
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 244
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 245
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->deactivate()V

    .line 243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_1
    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    .line 249
    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/dw/g/k;->a(I)Lcom/dw/g/k$a;

    move-result-object v0

    .line 204
    iget-object v1, v0, Lcom/dw/g/k$a;->b:Landroid/database/Cursor;

    iget v0, v0, Lcom/dw/g/k$a;->a:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lcom/dw/g/k;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/dw/g/k;->b:[Ljava/lang/String;

    array-length v0, v0

    .line 237
    :cond_0
    return v0

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v2, v1

    move v1, v0

    .line 232
    :goto_0
    if-ge v1, v2, :cond_0

    .line 233
    iget-object v3, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 234
    iget-object v3, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 232
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/dw/g/k;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/dw/g/k;->b:[Ljava/lang/String;

    .line 224
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/dw/g/k;->getColumnCount()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v6, v0

    move v5, v1

    move v0, v1

    .line 215
    :goto_1
    if-ge v5, v6, :cond_2

    .line 216
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v5

    if-nez v2, :cond_1

    .line 215
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v5

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v7

    move v2, v0

    move v0, v1

    .line 219
    :goto_3
    array-length v3, v7

    if-ge v0, v3, :cond_3

    .line 220
    add-int/lit8 v3, v2, 0x1

    aget-object v8, v7, v0

    aput-object v8, v4, v2

    .line 219
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_3

    .line 223
    :cond_2
    iput-object v4, p0, Lcom/dw/g/k;->b:[Ljava/lang/String;

    move-object v0, v4

    .line 224
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public getCount()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 111
    const v1, 0x7fffffff

    .line 112
    iget-object v0, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v4, v0

    .line 113
    if-nez v4, :cond_1

    move v1, v2

    .line 124
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v3, v2

    .line 115
    :goto_1
    if-ge v3, v4, :cond_0

    .line 116
    iget-object v0, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 118
    if-ge v0, v1, :cond_3

    .line 115
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 121
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/dw/g/k;->a(I)Lcom/dw/g/k$a;

    move-result-object v0

    .line 186
    iget-object v1, v0, Lcom/dw/g/k$a;->b:Landroid/database/Cursor;

    iget v0, v0, Lcom/dw/g/k$a;->a:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/dw/g/k;->a(I)Lcom/dw/g/k$a;

    move-result-object v0

    .line 180
    iget-object v1, v0, Lcom/dw/g/k$a;->b:Landroid/database/Cursor;

    iget v0, v0, Lcom/dw/g/k$a;->a:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/dw/g/k;->a(I)Lcom/dw/g/k$a;

    move-result-object v0

    .line 168
    iget-object v1, v0, Lcom/dw/g/k$a;->b:Landroid/database/Cursor;

    iget v0, v0, Lcom/dw/g/k$a;->a:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/dw/g/k;->a(I)Lcom/dw/g/k$a;

    move-result-object v0

    .line 174
    iget-object v1, v0, Lcom/dw/g/k$a;->b:Landroid/database/Cursor;

    iget v0, v0, Lcom/dw/g/k$a;->a:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/dw/g/k;->a(I)Lcom/dw/g/k$a;

    move-result-object v0

    .line 162
    iget-object v1, v0, Lcom/dw/g/k$a;->b:Landroid/database/Cursor;

    iget v0, v0, Lcom/dw/g/k$a;->a:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/dw/g/k;->a(I)Lcom/dw/g/k$a;

    move-result-object v0

    .line 156
    iget-object v1, v0, Lcom/dw/g/k$a;->b:Landroid/database/Cursor;

    iget v0, v0, Lcom/dw/g/k$a;->a:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/dw/g/k;->a(I)Lcom/dw/g/k$a;

    move-result-object v0

    .line 192
    iget-object v1, v0, Lcom/dw/g/k$a;->b:Landroid/database/Cursor;

    iget v0, v0, Lcom/dw/g/k$a;->a:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/dw/g/k;->a(I)Lcom/dw/g/k$a;

    move-result-object v0

    .line 198
    iget-object v1, v0, Lcom/dw/g/k$a;->b:Landroid/database/Cursor;

    iget v0, v0, Lcom/dw/g/k$a;->a:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public onMove(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v4, v2

    move v3, v1

    move v2, v0

    .line 131
    :goto_0
    if-ge v3, v4, :cond_0

    .line 132
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    move v2, v1

    .line 138
    :goto_1
    if-nez v2, :cond_2

    .line 141
    :cond_0
    if-eqz v2, :cond_3

    .line 150
    :goto_2
    return v0

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v3

    invoke-interface {v2, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    goto :goto_1

    .line 131
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 144
    :goto_3
    if-ge v0, v4, :cond_5

    .line 145
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    .line 146
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 144
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 150
    goto :goto_2
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v1, v0

    .line 265
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 266
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 267
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v1, v0

    .line 285
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 286
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_1
    return-void
.end method

.method public requery()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v2, v1

    move v1, v0

    .line 305
    :goto_0
    if-ge v1, v2, :cond_2

    .line 306
    iget-object v3, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    if-nez v3, :cond_1

    .line 305
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_1
    iget-object v3, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v1, v0

    .line 275
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 276
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 277
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 275
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    array-length v1, v0

    .line 295
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 296
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/dw/g/k;->d:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 295
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    return-void
.end method
