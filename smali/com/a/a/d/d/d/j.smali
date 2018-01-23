.class public Lcom/a/a/d/d/d/j;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/d/d/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/f",
        "<",
        "Lcom/a/a/d/d/d/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/d/d/d/j$a;


# instance fields
.field private final b:Lcom/a/a/b/a$a;

.field private final c:Lcom/a/a/d/b/a/c;

.field private final d:Lcom/a/a/d/d/d/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/a/a/d/d/d/j$a;

    invoke-direct {v0}, Lcom/a/a/d/d/d/j$a;-><init>()V

    sput-object v0, Lcom/a/a/d/d/d/j;->a:Lcom/a/a/d/d/d/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/b/a/c;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/a/a/d/d/d/j;->a:Lcom/a/a/d/d/d/j$a;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/d/d/j;-><init>(Lcom/a/a/d/b/a/c;Lcom/a/a/d/d/d/j$a;)V

    .line 34
    return-void
.end method

.method constructor <init>(Lcom/a/a/d/b/a/c;Lcom/a/a/d/d/d/j$a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/a/a/d/d/d/j;->c:Lcom/a/a/d/b/a/c;

    .line 39
    new-instance v0, Lcom/a/a/d/d/d/a;

    invoke-direct {v0, p1}, Lcom/a/a/d/d/d/a;-><init>(Lcom/a/a/d/b/a/c;)V

    iput-object v0, p0, Lcom/a/a/d/d/d/j;->b:Lcom/a/a/b/a$a;

    .line 40
    iput-object p2, p0, Lcom/a/a/d/d/d/j;->d:Lcom/a/a/d/d/d/j$a;

    .line 41
    return-void
.end method

.method private a([B)Lcom/a/a/b/a;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/a/a/d/d/d/j;->d:Lcom/a/a/d/d/d/j$a;

    invoke-virtual {v0}, Lcom/a/a/d/d/d/j$a;->a()Lcom/a/a/b/d;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lcom/a/a/b/d;->a([B)Lcom/a/a/b/d;

    .line 103
    invoke-virtual {v0}, Lcom/a/a/b/d;->b()Lcom/a/a/b/c;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/a/a/d/d/d/j;->d:Lcom/a/a/d/d/d/j$a;

    iget-object v2, p0, Lcom/a/a/d/d/d/j;->b:Lcom/a/a/b/a$a;

    invoke-virtual {v1, v2}, Lcom/a/a/d/d/d/j$a;->a(Lcom/a/a/b/a$a;)Lcom/a/a/b/a;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0, p1}, Lcom/a/a/b/a;->a(Lcom/a/a/b/c;[B)V

    .line 107
    invoke-virtual {v1}, Lcom/a/a/b/a;->a()V

    .line 109
    return-object v1
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/a/a/d/g;Lcom/a/a/d/d/d/b;)Lcom/a/a/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/a/a/d/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/a/a/d/d/d/b;",
            ")",
            "Lcom/a/a/d/b/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/a/a/d/d/d/j;->d:Lcom/a/a/d/d/d/j$a;

    iget-object v1, p0, Lcom/a/a/d/d/d/j;->c:Lcom/a/a/d/b/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/d/d/d/j$a;->a(Landroid/graphics/Bitmap;Lcom/a/a/d/b/a/c;)Lcom/a/a/d/b/k;

    move-result-object v0

    .line 116
    invoke-virtual {p3}, Lcom/a/a/d/d/d/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/a/a/d/d/d/b;->getIntrinsicHeight()I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Lcom/a/a/d/g;->a(Lcom/a/a/d/b/k;II)Lcom/a/a/d/b/k;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/a/a/d/b/k;->d()V

    .line 121
    :cond_0
    return-object v1
.end method

.method private a([BLjava/io/OutputStream;)Z
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x1

    .line 90
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "GifEncoder"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "GifEncoder"

    const-string v2, "Failed to write data to output stream in GifResourceEncoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, ""

    return-object v0
.end method

.method public a(Lcom/a/a/d/b/k;Ljava/io/OutputStream;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/k",
            "<",
            "Lcom/a/a/d/d/d/b;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-static {}, Lcom/a/a/j/d;->a()J

    move-result-wide v4

    .line 47
    invoke-interface {p1}, Lcom/a/a/d/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/d/d/b;

    .line 48
    invoke-virtual {v0}, Lcom/a/a/d/d/d/b;->c()Lcom/a/a/d/g;

    move-result-object v6

    .line 49
    instance-of v1, v6, Lcom/a/a/d/d/d;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/a/a/d/d/d/b;->d()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/d/d/d/j;->a([BLjava/io/OutputStream;)Z

    move-result v3

    .line 84
    :cond_0
    :goto_0
    return v3

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/d/d/d/b;->d()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/d/d/d/j;->a([B)Lcom/a/a/b/a;

    move-result-object v7

    .line 55
    iget-object v1, p0, Lcom/a/a/d/d/d/j;->d:Lcom/a/a/d/d/d/j$a;

    invoke-virtual {v1}, Lcom/a/a/d/d/d/j$a;->b()Lcom/a/a/c/a;

    move-result-object v8

    .line 56
    invoke-virtual {v8, p2}, Lcom/a/a/c/a;->a(Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    .line 60
    :goto_1
    invoke-virtual {v7}, Lcom/a/a/b/a;->c()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 61
    invoke-virtual {v7}, Lcom/a/a/b/a;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    invoke-direct {p0, v1, v6, v0}, Lcom/a/a/d/d/d/j;->a(Landroid/graphics/Bitmap;Lcom/a/a/d/g;Lcom/a/a/d/d/d/b;)Lcom/a/a/d/b/k;

    move-result-object v9

    .line 64
    :try_start_0
    invoke-interface {v9}, Lcom/a/a/d/b/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v1}, Lcom/a/a/c/a;->a(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 73
    invoke-interface {v9}, Lcom/a/a/d/b/k;->d()V

    goto :goto_0

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/a/a/b/a;->d()I

    move-result v1

    .line 68
    invoke-virtual {v7, v1}, Lcom/a/a/b/a;->a(I)I

    move-result v1

    .line 69
    invoke-virtual {v8, v1}, Lcom/a/a/c/a;->a(I)V

    .line 71
    invoke-virtual {v7}, Lcom/a/a/b/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-interface {v9}, Lcom/a/a/d/b/k;->d()V

    .line 60
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Lcom/a/a/d/b/k;->d()V

    throw v0

    .line 77
    :cond_3
    invoke-virtual {v8}, Lcom/a/a/c/a;->a()Z

    move-result v3

    .line 79
    const-string v1, "GifEncoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "GifEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encoded gif with "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/a/a/b/a;->c()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " frames and "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/d/d/d/b;->d()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/a/a/j/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/a/a/d/b/k;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/d/d/j;->a(Lcom/a/a/d/b/k;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
