.class public Lcom/dw/g/o;
.super Landroid/database/AbstractCursor;
.source "dw"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/g/o;-><init>([Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/dw/g/o;->a:[Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/dw/g/o;->b:I

    .line 29
    iput-object p3, p0, Lcom/dw/g/o;->c:Ljava/lang/String;

    .line 32
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 36
    :goto_0
    iput-wide v0, p0, Lcom/dw/g/o;->d:J

    .line 38
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 108
    return-void
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    .line 103
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/g/o;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/dw/g/o;->b:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/dw/g/o;->d:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/dw/g/o;->d:J

    long-to-float v0, v0

    return v0
.end method

.method public getInt(I)I
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/dw/g/o;->d:J

    long-to-int v0, v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/dw/g/o;->d:J

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/dw/g/o;->d:J

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/g/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/dw/g/o;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMove(II)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x2

    if-le p2, v0, :cond_0

    iget v0, p0, Lcom/dw/g/o;->b:I

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
