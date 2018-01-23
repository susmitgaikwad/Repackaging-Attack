.class Lcom/dw/o/x$a;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/dw/o/x$c;",
        "Ljava/lang/Void;",
        "Lcom/dw/o/x$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/o/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private final c:Landroid/content/res/Resources;

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/dw/o/x$b;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 76
    iput p1, p0, Lcom/dw/o/x$a;->d:I

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/o/x$a;->a:Ljava/lang/ref/WeakReference;

    .line 78
    iput-object p3, p0, Lcom/dw/o/x$a;->c:Landroid/content/res/Resources;

    .line 79
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/dw/o/x$c;)Lcom/dw/o/x$d;
    .locals 6

    .prologue
    .line 83
    new-instance v3, Lcom/dw/o/x$d;

    invoke-direct {v3}, Lcom/dw/o/x$d;-><init>()V

    .line 84
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 87
    const/4 v2, 0x0

    .line 89
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, v0, Lcom/dw/o/x$c;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    invoke-static {v1}, Lcom/dw/o/ak;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/dw/o/x$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 96
    iget-object v4, p0, Lcom/dw/o/x$a;->c:Landroid/content/res/Resources;

    const-string v5, "session_id"

    .line 97
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v4, v2}, Lcom/dw/o/s;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v4, p0, Lcom/dw/o/x$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    iput-object v0, v3, Lcom/dw/o/x$d;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_0
    if-eqz v1, :cond_0

    .line 114
    invoke-static {v1}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    .line 116
    :cond_0
    :goto_1
    return-object v3

    .line 102
    :cond_1
    const/4 v0, 0x2

    :try_start_2
    iput v0, v3, Lcom/dw/o/x$d;->b:I

    .line 103
    const-string v0, "Server failures!"

    iput-object v0, v3, Lcom/dw/o/x$d;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/dw/o/x$d;->c:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    iput v0, v3, Lcom/dw/o/x$d;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-static {v1}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 106
    :cond_2
    :try_start_4
    iput-object v0, v3, Lcom/dw/o/x$d;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 114
    invoke-static {v1}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    :cond_3
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/dw/o/x$a;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'Resources\' must be provided using the session authentication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/dw/o/x$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 132
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/o/x$a;->b:Ljava/lang/String;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/dw/o/x$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/dw/o/x$d;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/dw/o/x$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/o/x$b;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget v1, p0, Lcom/dw/o/x$a;->d:I

    invoke-interface {v0, v1, p1}, Lcom/dw/o/x$b;->a(ILcom/dw/o/x$d;)V

    .line 125
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, [Lcom/dw/o/x$c;

    invoke-virtual {p0, p1}, Lcom/dw/o/x$a;->a([Lcom/dw/o/x$c;)Lcom/dw/o/x$d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/dw/o/x$d;

    invoke-virtual {p0, p1}, Lcom/dw/o/x$a;->a(Lcom/dw/o/x$d;)V

    return-void
.end method
