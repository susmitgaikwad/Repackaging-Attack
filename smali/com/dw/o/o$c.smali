.class public Lcom/dw/o/o$c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/o/o$c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/o/o$c$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/media/MediaScannerConnection;

.field private d:Z

.field private final e:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    .locals 2

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Lcom/dw/o/o$c$1;

    invoke-direct {v0, p0}, Lcom/dw/o/o$c$1;-><init>(Lcom/dw/o/o$c;)V

    iput-object v0, p0, Lcom/dw/o/o$c;->e:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    .line 396
    iput-object p2, p0, Lcom/dw/o/o$c;->a:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    .line 397
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/dw/o/o$c;->e:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/dw/o/o$c;->c:Landroid/media/MediaScannerConnection;

    .line 398
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/o/o$c;->b:Ljava/util/ArrayList;

    .line 399
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 424
    iget-object v1, p0, Lcom/dw/o/o$c;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/dw/o/o$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/dw/o/o$c;->d:Z

    .line 428
    iget-object v0, p0, Lcom/dw/o/o$c;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 429
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    :goto_0
    return-void

    .line 429
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 434
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 433
    :cond_0
    :try_start_5
    iget-object v0, p0, Lcom/dw/o/o$c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dw/o/o$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/o/o$c$a;

    .line 434
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    iget-object v1, p0, Lcom/dw/o/o$c;->c:Landroid/media/MediaScannerConnection;

    iget-object v2, v0, Lcom/dw/o/o$c$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/dw/o/o$c$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/o/o$c;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/dw/o/o$c;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 411
    iget-object v1, p0, Lcom/dw/o/o$c;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/dw/o/o$c;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/dw/o/o$c$a;

    invoke-direct {v2, p1, p2}, Lcom/dw/o/o$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-enter p0

    .line 415
    :try_start_1
    iget-boolean v0, p0, Lcom/dw/o/o$c;->d:Z

    if-nez v0, :cond_0

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/o/o$c;->d:Z

    .line 417
    iget-object v0, p0, Lcom/dw/o/o$c;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 419
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    return-void

    .line 413
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 419
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
