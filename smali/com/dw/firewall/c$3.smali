.class Lcom/dw/firewall/c$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/firewall/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/firewall/c;


# direct methods
.method constructor <init>(Lcom/dw/firewall/c;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/dw/firewall/c$3;->a:Lcom/dw/firewall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/dw/firewall/c$3;->a:Lcom/dw/firewall/c;

    invoke-virtual {v0}, Lcom/dw/firewall/c;->e()V

    .line 753
    return-void
.end method
