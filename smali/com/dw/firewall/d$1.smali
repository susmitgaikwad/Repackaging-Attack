.class Lcom/dw/firewall/d$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/firewall/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 108
    iput-object p1, p0, Lcom/dw/firewall/d$1;->a:Lcom/dw/firewall/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/firewall/d$1;->a:Lcom/dw/firewall/d;

    sget v2, Lcom/dw/contacts/d/a$m;->blockList:I

    invoke-virtual {v1, v2}, Lcom/dw/firewall/d;->b(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/dw/firewall/a;

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    return-void
.end method
