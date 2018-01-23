.class public Lcom/android/internal/a/b;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field a:[B

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/internal/a/b;->a:[B

    return-void
.end method

.method private a([BI)J
    .locals 4

    .prologue
    const/16 v3, 0x39

    const/16 v2, 0x30

    .line 46
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    aget-byte v0, p1, p2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 47
    aget-byte v0, p1, p2

    if-lt v0, v2, :cond_1

    aget-byte v0, p1, p2

    if-gt v0, v3, :cond_1

    .line 49
    add-int/lit8 v0, p2, 0x1

    .line 50
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    if-lt v1, v2, :cond_0

    aget-byte v1, p1, v0

    if-gt v1, v3, :cond_0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p2

    invoke-direct {v1, p1, v2, p2, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 59
    :goto_2
    return-wide v0

    .line 57
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method private a([BILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 34
    add-int v1, p2, v2

    array-length v3, p1

    if-lt v1, v3, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 65
    iput-wide v4, p0, Lcom/android/internal/a/b;->b:J

    .line 66
    iput-wide v4, p0, Lcom/android/internal/a/b;->c:J

    .line 67
    iput-wide v4, p0, Lcom/android/internal/a/b;->d:J

    .line 106
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 75
    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, p0, Lcom/android/internal/a/b;->b:J

    .line 76
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/android/internal/a/b;->c:J

    .line 77
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/android/internal/a/b;->d:J

    .line 78
    new-instance v1, Ljava/io/FileInputStream;

    const-string v3, "/proc/meminfo"

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lcom/android/internal/a/b;->a:[B

    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 80
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 81
    iget-object v1, p0, Lcom/android/internal/a/b;->a:[B

    array-length v4, v1

    move v1, v0

    .line 83
    :goto_1
    if-ge v0, v3, :cond_5

    const/4 v5, 0x3

    if-ge v1, v5, :cond_5

    .line 84
    iget-object v5, p0, Lcom/android/internal/a/b;->a:[B

    const-string v6, "MemTotal"

    invoke-direct {p0, v5, v0, v6}, Lcom/android/internal/a/b;->a([BILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85
    add-int/lit8 v0, v0, 0x8

    .line 86
    iget-object v5, p0, Lcom/android/internal/a/b;->a:[B

    invoke-direct {p0, v5, v0}, Lcom/android/internal/a/b;->a([BI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/internal/a/b;->b:J

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 97
    :cond_1
    :goto_2
    if-ge v0, v4, :cond_4

    iget-object v5, p0, Lcom/android/internal/a/b;->a:[B

    aget-byte v5, v5, v0

    const/16 v6, 0xa

    if-eq v5, v6, :cond_4

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v5, p0, Lcom/android/internal/a/b;->a:[B

    const-string v6, "MemFree"

    invoke-direct {p0, v5, v0, v6}, Lcom/android/internal/a/b;->a([BILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 89
    add-int/lit8 v0, v0, 0x7

    .line 90
    iget-object v5, p0, Lcom/android/internal/a/b;->a:[B

    invoke-direct {p0, v5, v0}, Lcom/android/internal/a/b;->a([BI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/internal/a/b;->c:J

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 92
    :cond_3
    iget-object v5, p0, Lcom/android/internal/a/b;->a:[B

    const-string v6, "Cached"

    invoke-direct {p0, v5, v0, v6}, Lcom/android/internal/a/b;->a([BILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 93
    add-int/lit8 v0, v0, 0x6

    .line 94
    iget-object v5, p0, Lcom/android/internal/a/b;->a:[B

    invoke-direct {p0, v5, v0}, Lcom/android/internal/a/b;->a([BI)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/internal/a/b;->d:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 104
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/android/internal/a/b;->b:J

    return-wide v0
.end method
