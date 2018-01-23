.class public Lcom/dw/widget/f;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/f$b;,
        Lcom/dw/widget/f$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/dw/widget/f$a;

.field private b:Landroid/util/SparseIntArray;

.field private c:I

.field private d:Lcom/dw/widget/f$b;

.field private e:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcom/dw/widget/f$b;Ljava/text/DateFormat;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p4, p0, Lcom/dw/widget/f;->e:Ljava/text/DateFormat;

    .line 37
    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xc

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    .line 39
    if-ge v3, v5, :cond_0

    move v3, v5

    .line 41
    :cond_0
    const/16 v0, 0x78

    if-ge v3, v0, :cond_3

    .line 42
    new-array v6, v3, [Lcom/dw/widget/f$a;

    .line 43
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v2

    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    move v4, v1

    .line 45
    :goto_0
    if-ge v4, v3, :cond_2

    .line 46
    new-instance v7, Lcom/dw/widget/f$a;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v0, v5}, Ljava/util/Date;-><init>(III)V

    invoke-direct {v7, p0, v8, v9}, Lcom/dw/widget/f$a;-><init>(Lcom/dw/widget/f;Ljava/util/Date;Lcom/dw/widget/f$1;)V

    aput-object v7, v6, v4

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    const/16 v7, 0xb

    if-le v0, v7, :cond_1

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_2
    iput-object v6, p0, Lcom/dw/widget/f;->a:[Lcom/dw/widget/f$a;

    move v0, v3

    .line 64
    :goto_1
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/dw/widget/f;->b:Landroid/util/SparseIntArray;

    .line 65
    iput v0, p0, Lcom/dw/widget/f;->c:I

    .line 66
    iput-object p3, p0, Lcom/dw/widget/f;->d:Lcom/dw/widget/f$b;

    .line 67
    return-void

    .line 55
    :cond_3
    div-int/lit8 v0, v3, 0xc

    .line 56
    new-array v4, v0, [Lcom/dw/widget/f$a;

    .line 57
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v2

    move v3, v2

    move v2, v1

    .line 58
    :goto_2
    if-ge v2, v0, :cond_4

    .line 59
    new-instance v6, Lcom/dw/widget/f$a;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v1, v5}, Ljava/util/Date;-><init>(III)V

    invoke-direct {v6, p0, v7, v9}, Lcom/dw/widget/f$a;-><init>(Lcom/dw/widget/f;Ljava/util/Date;Lcom/dw/widget/f$1;)V

    aput-object v6, v4, v2

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 62
    :cond_4
    iput-object v4, p0, Lcom/dw/widget/f;->a:[Lcom/dw/widget/f$a;

    goto :goto_1
.end method

.method static synthetic a(Lcom/dw/widget/f;)Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/dw/widget/f;->e:Ljava/text/DateFormat;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/dw/widget/f;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lcom/dw/widget/f;->getSectionForPosition(I)I

    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/dw/widget/f;->getSections()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/dw/widget/f;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x2

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/high16 v6, -0x80000000

    .line 71
    iget-object v4, p0, Lcom/dw/widget/f;->b:Landroid/util/SparseIntArray;

    .line 74
    if-gtz p1, :cond_0

    .line 147
    :goto_0
    return v0

    .line 77
    :cond_0
    iget v1, p0, Lcom/dw/widget/f;->c:I

    if-lt p1, v1, :cond_1

    .line 78
    iget v1, p0, Lcom/dw/widget/f;->c:I

    add-int/lit8 p1, v1, -0x1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/dw/widget/f;->d:Lcom/dw/widget/f$b;

    invoke-interface {v1}, Lcom/dw/widget/f$b;->getCount()I

    move-result v3

    .line 86
    iget-object v1, p0, Lcom/dw/widget/f;->a:[Lcom/dw/widget/f$a;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/dw/widget/f$a;->a(Lcom/dw/widget/f$a;)Ljava/util/Date;

    move-result-object v5

    .line 89
    invoke-virtual {v4, p1, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v6, v1, :cond_8

    .line 93
    if-gez v1, :cond_4

    .line 94
    neg-int v2, v1

    .line 104
    :goto_1
    if-lez p1, :cond_2

    .line 106
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v4, v1, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 108
    if-eq v1, v6, :cond_2

    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 116
    :cond_2
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    move v12, v2

    move v2, v0

    move v0, v12

    .line 118
    :goto_2
    if-ge v1, v0, :cond_3

    .line 120
    iget-object v6, p0, Lcom/dw/widget/f;->d:Lcom/dw/widget/f$b;

    invoke-interface {v6, v1}, Lcom/dw/widget/f$b;->e(I)J

    move-result-wide v6

    .line 122
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 123
    cmp-long v8, v6, v10

    if-eqz v8, :cond_7

    .line 125
    cmp-long v6, v6, v10

    if-gez v6, :cond_5

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    if-lt v1, v3, :cond_6

    move v1, v3

    .line 146
    :cond_3
    invoke-virtual {v4, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    move v0, v1

    .line 147
    goto :goto_0

    :cond_4
    move v0, v1

    .line 99
    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v2

    .line 144
    :cond_6
    :goto_3
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    move v12, v2

    move v2, v1

    move v1, v12

    .line 145
    goto :goto_2

    .line 136
    :cond_7
    if-eq v2, v1, :cond_3

    move v0, v1

    move v1, v2

    .line 141
    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .prologue
    .line 153
    new-instance v1, Ljava/util/Date;

    iget-object v0, p0, Lcom/dw/widget/f;->d:Lcom/dw/widget/f$b;

    invoke-interface {v0, p1}, Lcom/dw/widget/f$b;->e(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 156
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/dw/widget/f;->c:I

    if-ge v0, v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/dw/widget/f;->a:[Lcom/dw/widget/f$a;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/dw/widget/f$a;->a(Lcom/dw/widget/f$a;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    if-lez v0, :cond_0

    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 163
    :cond_0
    :goto_1
    return v0

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/f;->a:[Lcom/dw/widget/f$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/dw/widget/f;->a:[Lcom/dw/widget/f$a;

    return-object v0
.end method
