.class Lcom/dw/j/a$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:[J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>([Ljava/lang/String;[J)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/dw/j/a$a;->a:[Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/dw/j/a$a;->b:[J

    .line 23
    const/4 v0, 0x0

    aget-wide v0, p2, v0

    iput-wide v0, p0, Lcom/dw/j/a$a;->c:J

    .line 24
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    iput-wide v0, p0, Lcom/dw/j/a$a;->d:J

    .line 25
    return-void
.end method


# virtual methods
.method public a(J)Lcom/dw/k/a;
    .locals 13

    .prologue
    const/16 v12, 0x30

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    sget-boolean v1, Lcom/dw/j/c;->a:Z

    if-eqz v1, :cond_7

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-wide v4, v2

    .line 37
    :goto_0
    :try_start_0
    iget-wide v2, p0, Lcom/dw/j/a$a;->d:J

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    iget-wide v2, p0, Lcom/dw/j/a$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 62
    :cond_0
    sget-boolean v1, Lcom/dw/j/c;->a:Z

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "CC7"

    const-string v2, "n2c: time:%,d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    :goto_1
    return-object v0

    .line 39
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/dw/j/a$a;->b:[J

    array-length v3, v0

    .line 40
    const/4 v1, -0x1

    .line 41
    ushr-int/lit8 v2, v3, 0x1

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/dw/j/a$a;->b:[J

    aget-wide v6, v0, v2

    .line 45
    const-wide v8, 0xffffffffffffL

    and-long/2addr v6, v8

    cmp-long v0, v6, p1

    if-lez v0, :cond_3

    .line 47
    sub-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    iget-object v1, p0, Lcom/dw/j/a$a;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/j/a$a;->b:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, v2, v0

    ushr-long/2addr v2, v12

    long-to-int v0, v2

    aget-object v1, v1, v0

    .line 50
    new-instance v0, Lcom/dw/k/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/dw/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sget-boolean v1, Lcom/dw/j/c;->a:Z

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "CC7"

    const-string v2, "n2c: time:%,d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 54
    :cond_3
    sub-int v0, v3, v2

    ushr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    :try_start_2
    iget-object v1, p0, Lcom/dw/j/a$a;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/j/a$a;->b:[J

    aget-wide v2, v2, v0

    ushr-long/2addr v2, v12

    long-to-int v0, v2

    aget-object v1, v1, v0

    .line 57
    new-instance v0, Lcom/dw/k/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/dw/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    sget-boolean v1, Lcom/dw/j/c;->a:Z

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "CC7"

    const-string v2, "n2c: time:%,d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move v1, v2

    move v2, v3

    :cond_5
    move v3, v2

    move v2, v0

    .line 60
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/dw/j/c;->a:Z

    if-eqz v1, :cond_6

    .line 63
    const-string v1, "CC7"

    const-string v2, "n2c: time:%,d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    throw v0

    :cond_7
    move-wide v4, v2

    goto/16 :goto_0
.end method
