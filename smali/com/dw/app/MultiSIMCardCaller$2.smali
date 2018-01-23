.class Lcom/dw/app/MultiSIMCardCaller$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 79
    iput-object p1, p0, Lcom/dw/app/MultiSIMCardCaller$2;->b:Lcom/dw/app/MultiSIMCardCaller;

    iput-object p2, p0, Lcom/dw/app/MultiSIMCardCaller$2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/dw/app/MultiSIMCardCaller$2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/app/MultiSIMCardCaller$2;->b:Lcom/dw/app/MultiSIMCardCaller;

    invoke-static {v1}, Lcom/dw/app/MultiSIMCardCaller;->a(Lcom/dw/app/MultiSIMCardCaller;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lcom/dw/app/MultiSIMCardCaller$2;->b:Lcom/dw/app/MultiSIMCardCaller;

    invoke-static {v0}, Lcom/dw/app/MultiSIMCardCaller;->c(Lcom/dw/app/MultiSIMCardCaller;)V

    .line 84
    return-void
.end method
