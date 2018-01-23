.class Lcom/dw/alarms/AlarmService$1;
.super Landroid/telephony/PhoneStateListener;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/alarms/AlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/alarms/AlarmService;


# direct methods
.method constructor <init>(Lcom/dw/alarms/AlarmService;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/dw/alarms/AlarmService$1;->a:Lcom/dw/alarms/AlarmService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dw/alarms/AlarmService$1;->a:Lcom/dw/alarms/AlarmService;

    invoke-static {v0}, Lcom/dw/alarms/AlarmService;->a(Lcom/dw/alarms/AlarmService;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/dw/alarms/AlarmService$1;->a:Lcom/dw/alarms/AlarmService;

    iget-object v1, p0, Lcom/dw/alarms/AlarmService$1;->a:Lcom/dw/alarms/AlarmService;

    invoke-static {v1}, Lcom/dw/alarms/AlarmService;->b(Lcom/dw/alarms/AlarmService;)Lcom/dw/alarms/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/alarms/AlarmService;->b(Landroid/content/Context;Lcom/dw/alarms/b;)V

    .line 92
    iget-object v0, p0, Lcom/dw/alarms/AlarmService$1;->a:Lcom/dw/alarms/AlarmService;

    iget-object v1, p0, Lcom/dw/alarms/AlarmService$1;->a:Lcom/dw/alarms/AlarmService;

    invoke-static {v1}, Lcom/dw/alarms/AlarmService;->b(Lcom/dw/alarms/AlarmService;)Lcom/dw/alarms/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/alarms/e;->a(Landroid/content/Context;Lcom/dw/alarms/b;)V

    .line 96
    :cond_0
    return-void
.end method
