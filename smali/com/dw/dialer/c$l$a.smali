.class public Lcom/dw/dialer/c$l$a;
.super Landroid/content/AsyncQueryHandler$WorkerHandler;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c$l;


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c$l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 2446
    iput-object p1, p0, Lcom/dw/dialer/c$l$a;->a:Lcom/dw/dialer/c$l;

    .line 2447
    invoke-direct {p0, p1, p2}, Landroid/content/AsyncQueryHandler$WorkerHandler;-><init>(Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V

    .line 2448
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 2454
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/AsyncQueryHandler$WorkerHandler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2461
    :goto_0
    return-void

    .line 2455
    :catch_0
    move-exception v0

    .line 2456
    const-string v1, "DialerFragment"

    const-string v2, "Exception on background worker thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2457
    :catch_1
    move-exception v0

    .line 2459
    const-string v1, "DialerFragment"

    const-string v2, "Exception on background worker thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
