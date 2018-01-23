.class Lcom/dw/firewall/d$6;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 447
    iput-object p1, p0, Lcom/dw/firewall/d$6;->a:Lcom/dw/firewall/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/dw/firewall/d$6;->a:Lcom/dw/firewall/d;

    invoke-static {v0, p4, p5}, Lcom/dw/firewall/d;->a(Lcom/dw/firewall/d;J)V

    .line 451
    return-void
.end method
