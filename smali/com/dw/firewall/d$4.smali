.class Lcom/dw/firewall/d$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/firewall/d;


# direct methods
.method constructor <init>(Lcom/dw/firewall/d;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/dw/firewall/d$4;->a:Lcom/dw/firewall/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x36ee80

    const-wide/32 v4, 0xea60

    .line 205
    iget-object v0, p0, Lcom/dw/firewall/d$4;->a:Lcom/dw/firewall/d;

    invoke-static {v0}, Lcom/dw/firewall/d;->d(Lcom/dw/firewall/d;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/b;

    invoke-virtual {v0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 206
    iget-object v0, p0, Lcom/dw/firewall/d$4;->a:Lcom/dw/firewall/d;

    invoke-static {v0}, Lcom/dw/firewall/d;->e(Lcom/dw/firewall/d;)V

    .line 207
    iget-object v0, p0, Lcom/dw/firewall/d$4;->a:Lcom/dw/firewall/d;

    invoke-static {v0}, Lcom/dw/firewall/d;->d(Lcom/dw/firewall/d;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/firewall/AutoStopReceiver;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 208
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 219
    :goto_0
    return-void

    .line 210
    :cond_0
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 211
    iget-object v0, p0, Lcom/dw/firewall/d$4;->a:Lcom/dw/firewall/d;

    invoke-static {v0}, Lcom/dw/firewall/d;->d(Lcom/dw/firewall/d;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v7}, Landroid/widget/Spinner;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 212
    :cond_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 213
    iget-object v0, p0, Lcom/dw/firewall/d$4;->a:Lcom/dw/firewall/d;

    invoke-static {v0}, Lcom/dw/firewall/d;->d(Lcom/dw/firewall/d;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/Spinner;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 214
    :cond_2
    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/dw/firewall/d$4;->a:Lcom/dw/firewall/d;

    invoke-static {v0}, Lcom/dw/firewall/d;->d(Lcom/dw/firewall/d;)Landroid/widget/Spinner;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/Spinner;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/dw/firewall/d$4;->a:Lcom/dw/firewall/d;

    invoke-static {v0}, Lcom/dw/firewall/d;->d(Lcom/dw/firewall/d;)Landroid/widget/Spinner;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/Spinner;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
