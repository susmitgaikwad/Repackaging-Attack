.class public Lcom/dw/contacts/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/dw/contacts/DataLoaderService;->a(Landroid/content/Context;Z)V

    .line 20
    invoke-static {p1, v0}, Lcom/dw/contacts/util/EventHelper$NotificationReceiver;->a(Landroid/content/Context;Z)V

    .line 23
    invoke-static {p1}, Lcom/dw/mms/transaction/a;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {p1}, Lcom/dw/reminder/ReminderManager;->b(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Lcom/dw/contacts/util/BackupHelper;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method
