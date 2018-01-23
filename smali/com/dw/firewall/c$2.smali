.class Lcom/dw/firewall/c$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/g/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/c;
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
    .line 721
    iput-object p1, p0, Lcom/dw/firewall/c$2;->a:Lcom/dw/firewall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/dw/firewall/c$2;->a:Lcom/dw/firewall/c;

    invoke-static {v0}, Lcom/dw/firewall/c;->b(Lcom/dw/firewall/c;)I

    .line 726
    return-void
.end method
