.class Lcom/dw/widget/MessageBar$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/MessageBar;->a()V
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
    .line 60
    iput-object p1, p0, Lcom/dw/widget/MessageBar$3;->a:Lcom/dw/widget/MessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dw/widget/MessageBar$3;->a:Lcom/dw/widget/MessageBar;

    invoke-static {v0}, Lcom/dw/widget/MessageBar;->c(Lcom/dw/widget/MessageBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dw/widget/MessageBar$3;->a:Lcom/dw/widget/MessageBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/widget/MessageBar;->setVisibility(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
