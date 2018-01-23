.class Lcom/dw/mms/transaction/MessgeSendService$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/mms/transaction/MessgeSendService;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/dw/mms/transaction/MessgeSendService;


# direct methods
.method constructor <init>(Lcom/dw/mms/transaction/MessgeSendService;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/dw/mms/transaction/MessgeSendService$2;->c:Lcom/dw/mms/transaction/MessgeSendService;

    iput-object p2, p0, Lcom/dw/mms/transaction/MessgeSendService$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/dw/mms/transaction/MessgeSendService$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/dw/mms/transaction/MessgeSendService$2;->c:Lcom/dw/mms/transaction/MessgeSendService;

    iget-object v1, p0, Lcom/dw/mms/transaction/MessgeSendService$2;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/dw/mms/transaction/MessgeSendService$2;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/dw/mms/transaction/MessgeSendService;->a(Ljava/lang/String;Z)V

    .line 272
    return-void
.end method
