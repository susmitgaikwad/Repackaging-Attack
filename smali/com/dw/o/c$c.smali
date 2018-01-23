.class public Lcom/dw/o/c$c;
.super Landroid/os/Handler;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/o/c;


# direct methods
.method public constructor <init>(Lcom/dw/o/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/dw/o/c$c;->a:Lcom/dw/o/c;

    .line 41
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dw/o/c$b;

    .line 48
    iget-object v1, v0, Lcom/dw/o/c$b;->c:Lcom/dw/o/n;

    iget-object v2, v0, Lcom/dw/o/c$b;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/dw/o/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/o/c$b;->a:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/dw/o/c$c;->a:Lcom/dw/o/c;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Lcom/dw/o/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 50
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 52
    return-void
.end method
