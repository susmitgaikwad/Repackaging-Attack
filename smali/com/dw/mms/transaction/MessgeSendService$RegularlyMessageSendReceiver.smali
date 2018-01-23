.class public Lcom/dw/mms/transaction/MessgeSendService$RegularlyMessageSendReceiver;
.super Landroid/content/BroadcastReceiver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/mms/transaction/MessgeSendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegularlyMessageSendReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 373
    invoke-static {p1}, Lcom/dw/mms/transaction/a;->a(Landroid/content/Context;)V

    .line 375
    return-void
.end method
