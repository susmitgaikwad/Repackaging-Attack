.class public abstract Lcom/dw/android/widget/f;
.super Landroid/support/v4/widget/e;
.source "dw"

# interfaces
.implements Lcom/dw/widget/f$b;
.implements Lcom/dw/widget/h;


# instance fields
.field private j:Lcom/dw/widget/f;

.field private k:Ljava/text/SimpleDateFormat;

.field private l:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 32
    invoke-direct {p0}, Lcom/dw/android/widget/f;->f()V

    .line 33
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/android/widget/f;->k:Ljava/text/SimpleDateFormat;

    .line 37
    invoke-virtual {p0}, Lcom/dw/android/widget/f;->c()V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/dw/android/widget/f;->l:Landroid/database/DataSetObserver;

    .line 98
    return-void
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-gtz p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/dw/android/widget/f;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/dw/android/widget/f;->e(I)J

    move-result-wide v2

    .line 50
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 51
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 52
    iget v2, v4, Landroid/text/format/Time;->yearDay:I

    iget v3, v4, Landroid/text/format/Time;->year:I

    mul-int/lit16 v3, v3, 0x16d

    add-int/2addr v2, v3

    .line 53
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/f;->e(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 54
    iget v3, v4, Landroid/text/format/Time;->yearDay:I

    iget v4, v4, Landroid/text/format/Time;->year:I

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr v3, v4

    .line 55
    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    invoke-virtual {v0, p1}, Lcom/dw/widget/f;->b(I)I

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/dw/android/widget/f;->c()V

    .line 144
    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    invoke-virtual {v0, p1}, Lcom/dw/widget/f;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/android/widget/f;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/dw/android/widget/f;->l:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/dw/android/widget/f;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    :try_start_1
    new-instance v0, Lcom/dw/widget/f;

    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/dw/android/widget/f;->e(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    .line 87
    invoke-virtual {p0}, Lcom/dw/android/widget/f;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/dw/android/widget/f;->e(I)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/dw/android/widget/f;->k:Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/dw/widget/f;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/dw/widget/f$b;Ljava/text/DateFormat;)V

    iput-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object v0, p0, Lcom/dw/android/widget/f;->l:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/dw/android/widget/f;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/dw/android/widget/f;->l:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/dw/android/widget/f;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_2
    throw v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    invoke-virtual {v0}, Lcom/dw/widget/f;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    invoke-virtual {v0}, Lcom/dw/widget/f;->e()I

    move-result v0

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    invoke-virtual {v0, p1}, Lcom/dw/widget/f;->getPositionForSection(I)I

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    invoke-virtual {v0, p1}, Lcom/dw/widget/f;->getSectionForPosition(I)I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/dw/android/widget/f;->j:Lcom/dw/widget/f;

    invoke-virtual {v0}, Lcom/dw/widget/f;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
