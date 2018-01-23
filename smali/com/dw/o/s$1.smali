.class final Lcom/dw/o/s$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/o/s;->a(Landroid/content/Context;ZZLcom/dw/o/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/dw/o/s$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 714
    iget-object v1, p0, Lcom/dw/o/s$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dw/o/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 716
    invoke-static {}, Lcom/dw/o/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-object v0

    .line 719
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.dw-p.net/sales/index.php?r=rc/get&name=com.dw.groupcontact&sn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 722
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 724
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :try_start_1
    invoke-static {v2}, Lcom/dw/o/ak;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 730
    if-eqz v2, :cond_0

    .line 731
    invoke-static {v2}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 727
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 728
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 730
    if-eqz v2, :cond_0

    .line 731
    invoke-static {v2}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 730
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 731
    invoke-static {v2}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    .line 730
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 727
    :catch_1
    move-exception v1

    goto :goto_1
.end method
