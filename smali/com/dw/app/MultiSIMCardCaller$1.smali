.class Lcom/dw/app/MultiSIMCardCaller$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/MultiSIMCardCaller;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/dw/app/MultiSIMCardCaller;


# direct methods
.method constructor <init>(Lcom/dw/app/MultiSIMCardCaller;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/dw/app/MultiSIMCardCaller$1;->b:Lcom/dw/app/MultiSIMCardCaller;

    iput-object p2, p0, Lcom/dw/app/MultiSIMCardCaller$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dw/app/MultiSIMCardCaller$1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/app/MultiSIMCardCaller$1;->b:Lcom/dw/app/MultiSIMCardCaller;

    invoke-static {v1}, Lcom/dw/app/MultiSIMCardCaller;->a(Lcom/dw/app/MultiSIMCardCaller;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/dw/app/MultiSIMCardCaller$1;->b:Lcom/dw/app/MultiSIMCardCaller;

    invoke-static {v0}, Lcom/dw/app/MultiSIMCardCaller;->b(Lcom/dw/app/MultiSIMCardCaller;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/dw/app/MultiSIMCardCaller$1;->b:Lcom/dw/app/MultiSIMCardCaller;

    invoke-static {v0}, Lcom/dw/app/MultiSIMCardCaller;->c(Lcom/dw/app/MultiSIMCardCaller;)V

    goto :goto_0
.end method
