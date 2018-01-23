.class Lcom/dw/widget/FloatViewManagerService$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/FloatViewManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/FloatViewManagerService;


# direct methods
.method constructor <init>(Lcom/dw/widget/FloatViewManagerService;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/dw/widget/FloatViewManagerService$1;->a:Lcom/dw/widget/FloatViewManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/dw/widget/FloatViewManagerService;->a()V

    .line 35
    sget-object v0, Lcom/dw/widget/FloatViewManagerService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/dw/widget/FloatViewManagerService$1;->a:Lcom/dw/widget/FloatViewManagerService;

    invoke-virtual {v0}, Lcom/dw/widget/FloatViewManagerService;->stopSelf()V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/FloatViewManagerService$1;->a:Lcom/dw/widget/FloatViewManagerService;

    invoke-static {v0}, Lcom/dw/widget/FloatViewManagerService;->a(Lcom/dw/widget/FloatViewManagerService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
