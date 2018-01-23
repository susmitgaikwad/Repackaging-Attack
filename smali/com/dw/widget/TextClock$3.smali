.class Lcom/dw/widget/TextClock$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/TextClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/TextClock;


# direct methods
.method constructor <init>(Lcom/dw/widget/TextClock;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/dw/widget/TextClock$3;->a:Lcom/dw/widget/TextClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 61
    iget-object v0, p0, Lcom/dw/widget/TextClock$3;->a:Lcom/dw/widget/TextClock;

    invoke-static {v0}, Lcom/dw/widget/TextClock;->a(Lcom/dw/widget/TextClock;)V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 64
    rem-long v2, v0, v4

    sub-long v2, v4, v2

    add-long/2addr v0, v2

    .line 66
    iget-object v2, p0, Lcom/dw/widget/TextClock$3;->a:Lcom/dw/widget/TextClock;

    invoke-virtual {v2}, Lcom/dw/widget/TextClock;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/widget/TextClock$3;->a:Lcom/dw/widget/TextClock;

    invoke-static {v3}, Lcom/dw/widget/TextClock;->b(Lcom/dw/widget/TextClock;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 67
    return-void
.end method
