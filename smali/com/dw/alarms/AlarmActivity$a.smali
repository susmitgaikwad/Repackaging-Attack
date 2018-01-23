.class Lcom/dw/alarms/AlarmActivity$a;
.super Landroid/os/Handler;
.source "dw"

# interfaces
.implements Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/alarms/AlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/alarms/AlarmActivity;


# direct methods
.method private constructor <init>(Lcom/dw/alarms/AlarmActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/dw/alarms/AlarmActivity$a;->a:Lcom/dw/alarms/AlarmActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/alarms/AlarmActivity;Lcom/dw/alarms/AlarmActivity$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/dw/alarms/AlarmActivity$a;-><init>(Lcom/dw/alarms/AlarmActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity$a;->c()V

    .line 92
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/dw/alarms/AlarmActivity$a;->sendEmptyMessage(I)Z

    .line 77
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity$a;->b()V

    .line 98
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/dw/alarms/AlarmActivity$a;->removeMessages(I)V

    .line 81
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity$a;->a:Lcom/dw/alarms/AlarmActivity;

    invoke-static {v0}, Lcom/dw/alarms/AlarmActivity;->a(Lcom/dw/alarms/AlarmActivity;)Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a(I)I

    move-result v0

    .line 103
    sget v1, Lcom/dw/contacts/d/a$f;->ic_alarm_alert_snooze:I

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity$a;->a:Lcom/dw/alarms/AlarmActivity;

    invoke-virtual {v0}, Lcom/dw/alarms/AlarmActivity;->l()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$f;->ic_alarm_alert_dismiss:I

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity$a;->a:Lcom/dw/alarms/AlarmActivity;

    invoke-virtual {v0}, Lcom/dw/alarms/AlarmActivity;->m()V

    .line 108
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity$a;->a:Lcom/dw/alarms/AlarmActivity;

    invoke-static {v0}, Lcom/dw/alarms/AlarmActivity;->b(Lcom/dw/alarms/AlarmActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$a;->abc_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/dw/alarms/AlarmActivity$a;->a:Lcom/dw/alarms/AlarmActivity;

    invoke-static {v1}, Lcom/dw/alarms/AlarmActivity;->b(Lcom/dw/alarms/AlarmActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity$a;->a:Lcom/dw/alarms/AlarmActivity;

    invoke-static {v0}, Lcom/dw/alarms/AlarmActivity;->a(Lcom/dw/alarms/AlarmActivity;)Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity$a;->c()V

    goto :goto_0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity$a;->a:Lcom/dw/alarms/AlarmActivity;

    invoke-static {v0}, Lcom/dw/alarms/AlarmActivity;->a(Lcom/dw/alarms/AlarmActivity;)Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->a()V

    .line 86
    const/16 v0, 0x65

    const-wide/16 v2, 0x4b0

    invoke-virtual {p0, v0, v2, v3}, Lcom/dw/alarms/AlarmActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    return-void
.end method
