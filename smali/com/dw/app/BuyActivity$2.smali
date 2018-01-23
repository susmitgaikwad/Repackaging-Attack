.class Lcom/dw/app/BuyActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/BuyActivity;->D()V
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
    .line 337
    iput-object p1, p0, Lcom/dw/app/BuyActivity$2;->a:Lcom/dw/app/BuyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/dw/app/BuyActivity$2;->a:Lcom/dw/app/BuyActivity;

    invoke-static {v1, v0}, Lcom/dw/app/BuyActivity;->a(Lcom/dw/app/BuyActivity;I)V

    .line 342
    return-void
.end method
