.class Lcom/dw/app/BuyActivity$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/BuyActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/BuyActivity;


# direct methods
.method constructor <init>(Lcom/dw/app/BuyActivity;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/dw/app/BuyActivity$3;->a:Lcom/dw/app/BuyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/dw/app/BuyActivity$3;->a:Lcom/dw/app/BuyActivity;

    iget-object v1, p0, Lcom/dw/app/BuyActivity$3;->a:Lcom/dw/app/BuyActivity;

    invoke-static {v1}, Lcom/dw/app/BuyActivity;->c(Lcom/dw/app/BuyActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 432
    iget-object v0, p0, Lcom/dw/app/BuyActivity$3;->a:Lcom/dw/app/BuyActivity;

    invoke-virtual {v0}, Lcom/dw/app/BuyActivity;->finish()V

    .line 433
    return-void
.end method
