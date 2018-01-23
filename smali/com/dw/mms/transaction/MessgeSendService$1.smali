.class Lcom/dw/mms/transaction/MessgeSendService$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/mms/transaction/MessgeSendService;->a(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/mms/transaction/MessgeSendService;


# direct methods
.method constructor <init>(Lcom/dw/mms/transaction/MessgeSendService;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/dw/mms/transaction/MessgeSendService$1;->a:Lcom/dw/mms/transaction/MessgeSendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService$1;->a:Lcom/dw/mms/transaction/MessgeSendService;

    iget-object v1, p0, Lcom/dw/mms/transaction/MessgeSendService$1;->a:Lcom/dw/mms/transaction/MessgeSendService;

    sget v2, Lcom/dw/contacts/f$m;->message_queued:I

    invoke-virtual {v1, v2}, Lcom/dw/mms/transaction/MessgeSendService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    return-void
.end method
