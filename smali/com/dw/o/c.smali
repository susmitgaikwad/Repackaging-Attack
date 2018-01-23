.class public abstract Lcom/dw/o/c;
.super Landroid/os/Handler;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/o/c$c;,
        Lcom/dw/o/c$a;,
        Lcom/dw/o/c$b;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Looper;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/o/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/o/c;->a:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 60
    invoke-direct {p0}, Lcom/dw/o/c;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    invoke-direct {p0}, Lcom/dw/o/c;->a()V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 91
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v1, Lcom/dw/o/c$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/dw/o/c$c;-><init>(Lcom/dw/o/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/dw/o/c;->b:Landroid/os/Handler;

    .line 94
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 69
    const-class v1, Lcom/dw/o/c;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/dw/o/c;->a:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AsyncCallWorker"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/dw/o/c;->a:Landroid/os/Looper;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    new-instance v0, Lcom/dw/o/c$c;

    sget-object v1, Lcom/dw/o/c;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/dw/o/c$c;-><init>(Lcom/dw/o/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dw/o/c;->b:Landroid/os/Handler;

    .line 78
    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/dw/o/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    return-void
.end method

.method public a(ILcom/dw/o/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 106
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dw/o/c;->a(ILcom/dw/o/n;Ljava/lang/Object;J)V

    .line 107
    return-void
.end method

.method public a(ILcom/dw/o/n;Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/dw/o/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/dw/o/c$b;

    invoke-direct {v1}, Lcom/dw/o/c$b;-><init>()V

    .line 121
    iput-object p2, v1, Lcom/dw/o/c$b;->c:Lcom/dw/o/n;

    .line 122
    iput-object p3, v1, Lcom/dw/o/c$b;->b:Ljava/lang/Object;

    .line 123
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lcom/dw/o/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 126
    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(Lcom/dw/o/c$a;)V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/o/c;->c:Ljava/lang/ref/WeakReference;

    .line 170
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 149
    iget v1, p1, Landroid/os/Message;->what:I

    .line 150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dw/o/c$b;

    iget-object v2, v0, Lcom/dw/o/c$b;->a:Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/dw/o/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/dw/o/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/o/c$a;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, v1, v2}, Lcom/dw/o/c$a;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/o/c;->c:Ljava/lang/ref/WeakReference;

    .line 160
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/dw/o/c;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/o/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/dw/o/c;->a:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 103
    :cond_0
    return-void
.end method
