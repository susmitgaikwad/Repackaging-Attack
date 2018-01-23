.class public abstract Lcom/dw/g/f;
.super Landroid/database/CursorWrapper;
.source "dw"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:[I

.field private c:I

.field private d:Z


# direct methods
.method protected constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/dw/g/f;-><init>(Landroid/database/Cursor;Z)V

    .line 17
    return-void
.end method

.method protected constructor <init>(Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/g/f;->c:I

    .line 21
    iput-object p1, p0, Lcom/dw/g/f;->a:Landroid/database/Cursor;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/g/f;->d:Z

    .line 23
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/dw/g/f;->a(Landroid/database/Cursor;)V

    .line 25
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/dw/g/f;->d:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/dw/g/f;->a:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/dw/g/f;->a(Landroid/database/Cursor;)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/dw/g/f;->d:Z

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In onDataChanged not call setIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/database/Cursor;)V
.end method

.method protected a([I)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/dw/g/f;->b:[I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/g/f;->d:Z

    .line 36
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/dw/g/f;->a()V

    .line 41
    iget-object v0, p0, Lcom/dw/g/f;->b:[I

    array-length v0, v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/dw/g/f;->c:I

    return v0
.end method

.method public isAfterLast()Z
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/dw/g/f;->a()V

    .line 95
    iget v0, p0, Lcom/dw/g/f;->c:I

    iget-object v1, p0, Lcom/dw/g/f;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/dw/g/f;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/dw/g/f;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLast()Z
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/dw/g/f;->a()V

    .line 111
    iget v0, p0, Lcom/dw/g/f;->c:I

    iget-object v1, p0, Lcom/dw/g/f;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/dw/g/f;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/dw/g/f;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/g/f;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/dw/g/f;->a()V

    .line 117
    iget-object v0, p0, Lcom/dw/g/f;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dw/g/f;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/g/f;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 54
    invoke-direct {p0}, Lcom/dw/g/f;->a()V

    .line 55
    iget-object v1, p0, Lcom/dw/g/f;->b:[I

    array-length v1, v1

    if-nez v1, :cond_0

    .line 56
    iput v2, p0, Lcom/dw/g/f;->c:I

    .line 76
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/dw/g/f;->b:[I

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/dw/g/f;->b:[I

    array-length v1, v1

    iput v1, p0, Lcom/dw/g/f;->c:I

    goto :goto_0

    .line 64
    :cond_1
    if-gez p1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/dw/g/f;->a:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 66
    iput v2, p0, Lcom/dw/g/f;->c:I

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/dw/g/f;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/dw/g/f;->b:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    iput p1, p0, Lcom/dw/g/f;->c:I

    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/dw/g/f;->b:[I

    array-length v1, v1

    iput v1, p0, Lcom/dw/g/f;->c:I

    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dw/g/f;->move(I)Z

    move-result v0

    return v0
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/g/f;->d:Z

    .line 82
    iget-object v0, p0, Lcom/dw/g/f;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    .line 83
    invoke-direct {p0}, Lcom/dw/g/f;->a()V

    .line 84
    return v0
.end method
