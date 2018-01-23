.class Lcom/dw/dialer/c$d$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c$d;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c$d;)V
    .locals 0

    .prologue
    .line 2074
    iput-object p1, p0, Lcom/dw/dialer/c$d$1;->a:Lcom/dw/dialer/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/dw/dialer/c$d$1;->a:Lcom/dw/dialer/c$d;

    iget-object v0, v0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->D(Lcom/dw/dialer/c;)Lcom/dw/widget/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/dw/dialer/c$d$1;->a:Lcom/dw/dialer/c$d;

    iget-object v0, v0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->ag(Lcom/dw/dialer/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2080
    iget-object v0, p0, Lcom/dw/dialer/c$d$1;->a:Lcom/dw/dialer/c$d;

    iget-object v0, v0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->ag(Lcom/dw/dialer/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2084
    :goto_0
    return-void

    .line 2083
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c$d$1;->a:Lcom/dw/dialer/c$d;

    iget-object v1, p0, Lcom/dw/dialer/c$d$1;->a:Lcom/dw/dialer/c$d;

    invoke-static {v1}, Lcom/dw/dialer/c$d;->a(Lcom/dw/dialer/c$d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/dialer/c$d;->a(Lcom/dw/dialer/c$d;Ljava/util/List;)V

    goto :goto_0
.end method
