.class public Lcom/dw/mms/transaction/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "dw"


# static fields
.field static final a:Ljava/lang/Object;

.field static b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dw/mms/transaction/SmsReceiver;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Service;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 94
    sget-object v1, Lcom/dw/mms/transaction/SmsReceiver;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    if-ne p1, v2, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 97
    :cond_0
    sget-object v0, Lcom/dw/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 98
    if-ne p1, v2, :cond_2

    .line 99
    sget-object v0, Lcom/dw/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 104
    :cond_1
    :goto_0
    monitor-exit v1

    .line 105
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/dw/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 74
    sget-object v1, Lcom/dw/mms/transaction/SmsReceiver;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/dw/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 76
    const-string v0, "power"

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 78
    const/4 v2, 0x1

    const-string v3, "StartingAlertService"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/dw/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    .line 80
    sget-object v0, Lcom/dw/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 82
    :cond_0
    sget-object v0, Lcom/dw/mms/transaction/SmsReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 83
    invoke-static {p0, p1}, Lcom/dw/android/app/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 57
    const-class v0, Lcom/dw/mms/transaction/MessgeSendService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    const-string v0, "result"

    invoke-virtual {p0}, Lcom/dw/mms/transaction/SmsReceiver;->getResultCode()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-static {p1, p2}, Lcom/dw/mms/transaction/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dw/mms/transaction/SmsReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 46
    return-void
.end method
