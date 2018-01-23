.class final Lcom/dw/mms/transaction/MessgeSendService$a;
.super Landroid/os/Handler;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/mms/transaction/MessgeSendService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/mms/transaction/MessgeSendService;


# direct methods
.method public constructor <init>(Lcom/dw/mms/transaction/MessgeSendService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/dw/mms/transaction/MessgeSendService$a;->a:Lcom/dw/mms/transaction/MessgeSendService;

    .line 445
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 446
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 454
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 455
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 456
    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 459
    const-string v3, "errorCode"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 461
    const-string v4, "com.dw.mms.transaction.MessgeSendService.MESSAGE_SENT_ACTION"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 462
    iget-object v2, p0, Lcom/dw/mms/transaction/MessgeSendService$a;->a:Lcom/dw/mms/transaction/MessgeSendService;

    invoke-static {v2, v0, v3}, Lcom/dw/mms/transaction/MessgeSendService;->a(Lcom/dw/mms/transaction/MessgeSendService;Landroid/content/Intent;I)V

    .line 478
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService$a;->a:Lcom/dw/mms/transaction/MessgeSendService;

    invoke-static {v0, v1}, Lcom/dw/mms/transaction/SmsReceiver;->a(Landroid/app/Service;I)V

    .line 480
    :cond_1
    return-void

    .line 471
    :cond_2
    const-string v0, "com.dw.mms.transaction.MessgeSendService.ACTION_SEND_MESSAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService$a;->a:Lcom/dw/mms/transaction/MessgeSendService;

    invoke-static {v0}, Lcom/dw/mms/transaction/MessgeSendService;->a(Lcom/dw/mms/transaction/MessgeSendService;)V

    goto :goto_0
.end method
