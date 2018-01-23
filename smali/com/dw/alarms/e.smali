.class public Lcom/dw/alarms/e;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/content/Context;Lcom/dw/alarms/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/dw/alarms/AlarmService;->b(Landroid/content/Context;Lcom/dw/alarms/b;)V

    .line 20
    invoke-static {p0, p1}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;Lcom/dw/alarms/b;)V

    .line 21
    return-void
.end method
