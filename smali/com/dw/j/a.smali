.class public Lcom/dw/j/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/j/a$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/dw/j/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/dw/j/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/dw/j/a$a;
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    sget-object v1, Lcom/dw/j/a;->b:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 81
    sget-object v0, Lcom/dw/j/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/j/a$a;

    .line 83
    :cond_0
    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Lcom/dw/j/a;->b()Lcom/dw/j/a$a;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/dw/j/a;->b:Ljava/lang/ref/SoftReference;

    .line 89
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/google/c/a/g$a;)Lcom/dw/k/a;
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/dw/j/a;->a()Lcom/dw/j/a$a;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/c/a/g$a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dw/j/a$a;->a(J)Lcom/dw/k/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static b()Lcom/dw/j/a$a;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 98
    const-wide/16 v0, 0x0

    .line 99
    sget-boolean v3, Lcom/dw/j/c;->a:Z

    if-eqz v3, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 102
    :cond_0
    const-class v3, Lcom/dw/j/a;

    const-string v4, "/com/dw/number2city/7"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 107
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    new-array v7, v3, [J

    move v3, v5

    .line 109
    :goto_0
    array-length v8, v7

    if-ge v3, v8, :cond_1

    .line 110
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v8

    aput-wide v8, v7, v3

    .line 109
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    new-array v8, v3, [Ljava/lang/String;

    move v3, v5

    .line 114
    :goto_1
    array-length v9, v8

    if-ge v3, v9, :cond_2

    .line 115
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 123
    :cond_2
    if-eqz v4, :cond_3

    .line 124
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 125
    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :goto_2
    sget-boolean v2, Lcom/dw/j/c;->a:Z

    if-eqz v2, :cond_4

    .line 130
    sget v2, Lcom/dw/j/a;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/dw/j/a;->a:I

    .line 131
    const-string v2, "CC7"

    const-string v3, "load:%d: time:%,d"

    new-array v4, v10, [Ljava/lang/Object;

    sget v6, Lcom/dw/j/a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_4
    new-instance v0, Lcom/dw/j/a$a;

    invoke-direct {v0, v8, v7}, Lcom/dw/j/a$a;-><init>([Ljava/lang/String;[J)V

    :goto_3
    return-object v0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 118
    :catch_1
    move-exception v3

    move-object v4, v2

    .line 119
    :goto_4
    :try_start_3
    invoke-static {v3}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v4, :cond_5

    .line 124
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 125
    :cond_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    :goto_5
    sget-boolean v3, Lcom/dw/j/c;->a:Z

    if-eqz v3, :cond_6

    .line 130
    sget v3, Lcom/dw/j/a;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/dw/j/a;->a:I

    .line 131
    const-string v3, "CC7"

    const-string v4, "load:%d: time:%,d"

    new-array v6, v10, [Ljava/lang/Object;

    sget v7, Lcom/dw/j/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v0, v2

    .line 120
    goto :goto_3

    .line 126
    :catch_2
    move-exception v3

    .line 127
    invoke-static {v3}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 122
    :catchall_0
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    .line 123
    :goto_6
    if-eqz v4, :cond_7

    .line 124
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 125
    :cond_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 129
    :goto_7
    sget-boolean v3, Lcom/dw/j/c;->a:Z

    if-eqz v3, :cond_8

    .line 130
    sget v3, Lcom/dw/j/a;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/dw/j/a;->a:I

    .line 131
    const-string v3, "CC7"

    const-string v4, "load:%d: time:%,d"

    new-array v6, v10, [Ljava/lang/Object;

    sget v7, Lcom/dw/j/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v2

    .line 126
    :catch_3
    move-exception v3

    .line 127
    invoke-static {v3}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 122
    :catchall_1
    move-exception v2

    goto :goto_6

    .line 118
    :catch_4
    move-exception v3

    goto :goto_4
.end method
