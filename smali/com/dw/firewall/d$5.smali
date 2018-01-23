.class Lcom/dw/firewall/d$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/firewall/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/firewall/d;->aR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/dw/firewall/d;


# direct methods
.method constructor <init>(Lcom/dw/firewall/d;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/dw/firewall/d$5;->b:Lcom/dw/firewall/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Lcom/dw/firewall/d$5$1;

    invoke-direct {v0, p0}, Lcom/dw/firewall/d$5$1;-><init>(Lcom/dw/firewall/d$5;)V

    iput-object v0, p0, Lcom/dw/firewall/d$5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/dw/firewall/d$5;->b:Lcom/dw/firewall/d;

    invoke-static {v0}, Lcom/dw/firewall/d;->h(Lcom/dw/firewall/d;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/firewall/d$5;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 247
    iget-object v0, p0, Lcom/dw/firewall/d$5;->b:Lcom/dw/firewall/d;

    invoke-static {v0}, Lcom/dw/firewall/d;->h(Lcom/dw/firewall/d;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/firewall/d$5;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    return-void
.end method
