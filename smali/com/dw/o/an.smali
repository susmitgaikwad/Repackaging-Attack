.class public final Lcom/dw/o/an;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/dw/o/an;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(JJ)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 104
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 106
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 107
    invoke-static {v0}, Lcom/dw/o/an;->a(Landroid/text/format/Time;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 110
    invoke-virtual {v0, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 111
    invoke-static {v0}, Lcom/dw/o/an;->a(Landroid/text/format/Time;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    .line 113
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v2, 0x3a

    .line 59
    if-nez p0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 63
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 69
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 74
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 75
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 77
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 79
    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([II)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 154
    aget v2, p0, v0

    if-ne v2, p1, :cond_0

    .line 157
    :goto_1
    return v0

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 157
    goto :goto_1
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/dw/o/an;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JI)J
    .locals 4

    .prologue
    .line 125
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 126
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 127
    const/4 v1, 0x0

    iput v1, v0, Landroid/text/format/Time;->second:I

    .line 128
    iget v1, v0, Landroid/text/format/Time;->minute:I

    rem-int/2addr v1, p2

    .line 129
    if-nez v1, :cond_0

    .line 130
    iget v1, v0, Landroid/text/format/Time;->minute:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/text/format/Time;->minute:I

    .line 134
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    return-wide v0

    .line 132
    :cond_0
    iget v2, v0, Landroid/text/format/Time;->minute:I

    sub-int v1, p2, v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/text/format/Time;->minute:I

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dw/o/an;->a(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, 0xe10

    const-wide/16 v8, 0x3c

    const-wide/16 v2, 0x0

    .line 29
    .line 33
    cmp-long v0, p0, v4

    if-ltz v0, :cond_3

    .line 34
    div-long v0, p0, v4

    .line 35
    mul-long/2addr v4, v0

    sub-long v4, p0, v4

    move-wide v6, v0

    .line 37
    :goto_0
    cmp-long v0, v4, v8

    if-ltz v0, :cond_2

    .line 38
    div-long v0, v4, v8

    .line 39
    mul-long/2addr v8, v0

    sub-long/2addr v4, v8

    .line 43
    :goto_1
    cmp-long v2, v6, v2

    if-gtz v2, :cond_0

    if-eqz p2, :cond_1

    .line 44
    :cond_0
    const-string v2, "%1$02d:%2$02d:%3$02d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_2
    return-object v0

    :cond_1
    const-string v2, "%1$02d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :cond_3
    move-wide v6, v2

    move-wide v4, p0

    goto :goto_0
.end method

.method private static a(Landroid/text/format/Time;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    iput v0, p0, Landroid/text/format/Time;->second:I

    .line 141
    iput v0, p0, Landroid/text/format/Time;->minute:I

    .line 142
    iput v0, p0, Landroid/text/format/Time;->hour:I

    .line 150
    return-void
.end method

.method public static b([II)I
    .locals 1

    .prologue
    .line 161
    array-length v0, p0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 162
    aget v0, p0, p1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
