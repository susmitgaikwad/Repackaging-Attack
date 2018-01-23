.class Lcom/dw/widget/ToolbarEx$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/ToolbarEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ToolbarEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/ToolbarEx;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/dw/widget/ToolbarEx$1;->a:Lcom/dw/widget/ToolbarEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/dw/widget/ToolbarEx$1;->a:Lcom/dw/widget/ToolbarEx;

    invoke-static {v0}, Lcom/dw/widget/ToolbarEx;->a(Lcom/dw/widget/ToolbarEx;)Landroid/support/v7/widget/Toolbar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/dw/widget/ToolbarEx$1;->a:Lcom/dw/widget/ToolbarEx;

    invoke-static {v0}, Lcom/dw/widget/ToolbarEx;->a(Lcom/dw/widget/ToolbarEx;)Landroid/support/v7/widget/Toolbar$c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/Toolbar$c;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
