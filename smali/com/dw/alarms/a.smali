.class public Lcom/dw/alarms/a;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 31
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 32
    const/4 v1, 0x1

    const-string v2, "AlarmAlertWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/dw/alarms/a;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/dw/alarms/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/alarms/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 59
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/dw/alarms/a;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/dw/alarms/a;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/dw/alarms/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 41
    sget-object v0, Lcom/dw/alarms/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0
.end method
