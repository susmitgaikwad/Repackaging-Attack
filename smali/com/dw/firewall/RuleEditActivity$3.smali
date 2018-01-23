.class Lcom/dw/firewall/RuleEditActivity$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/RuleEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/firewall/RuleEditActivity;


# direct methods
.method constructor <init>(Lcom/dw/firewall/RuleEditActivity;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/dw/firewall/RuleEditActivity$3;->a:Lcom/dw/firewall/RuleEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity$3;->a:Lcom/dw/firewall/RuleEditActivity;

    invoke-static {v0}, Lcom/dw/firewall/RuleEditActivity;->a(Lcom/dw/firewall/RuleEditActivity;)Lcom/dw/firewall/c$f;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/dw/firewall/c$f;->f(I)V

    .line 321
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity$3;->a:Lcom/dw/firewall/RuleEditActivity;

    invoke-static {v0}, Lcom/dw/firewall/RuleEditActivity;->b(Lcom/dw/firewall/RuleEditActivity;)V

    .line 323
    return-void
.end method
