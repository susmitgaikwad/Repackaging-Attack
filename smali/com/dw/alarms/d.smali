.class public Lcom/dw/alarms/d;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/content/Context;Lcom/dw/alarms/b;)V
    .locals 4

    .prologue
    .line 15
    iget-wide v0, p1, Lcom/dw/alarms/b;->e:J

    invoke-static {p0, v0, v1}, Lcom/dw/reminder/ReminderManager;->b(Landroid/content/Context;J)Landroid/app/Notification;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    invoke-static {p0, p1}, Lcom/dw/alarms/AlarmService;->b(Landroid/content/Context;Lcom/dw/alarms/b;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-wide v2, p1, Lcom/dw/alarms/b;->e:J

    invoke-static {p0, v0, v2, v3}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;Landroid/app/Notification;J)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 22
    const/16 v0, 0x3ec

    iget-wide v2, p1, Lcom/dw/alarms/b;->e:J

    invoke-static {p0, v0, v2, v3}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;IJ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
