.class Lcom/dw/widget/MessageBar$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/MessageBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/MessageBar;


# direct methods
.method constructor <init>(Lcom/dw/widget/MessageBar;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/dw/widget/MessageBar$1;->a:Lcom/dw/widget/MessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/dw/widget/MessageBar$1;->a:Lcom/dw/widget/MessageBar;

    invoke-static {v0}, Lcom/dw/widget/MessageBar;->a(Lcom/dw/widget/MessageBar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/dw/widget/MessageBar$1;->a:Lcom/dw/widget/MessageBar;

    invoke-static {v0}, Lcom/dw/widget/MessageBar;->a(Lcom/dw/widget/MessageBar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/MessageBar$1;->a:Lcom/dw/widget/MessageBar;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    :cond_0
    return-void
.end method
