.class Lcom/dw/app/l$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/l;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dw/app/l;


# direct methods
.method constructor <init>(Lcom/dw/app/l;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/dw/app/l$1;->b:Lcom/dw/app/l;

    iput p2, p0, Lcom/dw/app/l$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/dw/app/l$1;->b:Lcom/dw/app/l;

    invoke-static {v0}, Lcom/dw/app/l;->a(Lcom/dw/app/l;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/dw/app/l$1;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 120
    return-void
.end method
