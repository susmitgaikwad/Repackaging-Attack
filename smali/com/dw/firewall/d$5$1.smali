.class Lcom/dw/firewall/d$5$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/d$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/firewall/d$5;


# direct methods
.method constructor <init>(Lcom/dw/firewall/d$5;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/dw/firewall/d$5$1;->a:Lcom/dw/firewall/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/dw/firewall/d$5$1;->a:Lcom/dw/firewall/d$5;

    iget-object v0, v0, Lcom/dw/firewall/d$5;->b:Lcom/dw/firewall/d;

    invoke-static {v0}, Lcom/dw/firewall/d;->g(Lcom/dw/firewall/d;)Lcom/dw/firewall/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/firewall/d$5$1;->a:Lcom/dw/firewall/d$5;

    iget-object v1, v1, Lcom/dw/firewall/d$5;->b:Lcom/dw/firewall/d;

    invoke-static {v1}, Lcom/dw/firewall/d;->f(Lcom/dw/firewall/d;)Lcom/dw/firewall/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/firewall/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/firewall/d$a;->a(Ljava/util/List;)V

    .line 240
    return-void
.end method
