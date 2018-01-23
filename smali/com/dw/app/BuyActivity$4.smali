.class Lcom/dw/app/BuyActivity$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/BuyActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/dw/i/b$a;

.field public b:Lcom/dw/i/b$c;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/dw/app/BuyActivity;


# direct methods
.method constructor <init>(Lcom/dw/app/BuyActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 640
    iput-object p1, p0, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    iput-object p2, p0, Lcom/dw/app/BuyActivity$4;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    new-instance v0, Lcom/dw/app/BuyActivity$4$1;

    invoke-direct {v0, p0}, Lcom/dw/app/BuyActivity$4$1;-><init>(Lcom/dw/app/BuyActivity$4;)V

    iput-object v0, p0, Lcom/dw/app/BuyActivity$4;->a:Lcom/dw/i/b$a;

    .line 652
    new-instance v0, Lcom/dw/app/BuyActivity$4$2;

    invoke-direct {v0, p0}, Lcom/dw/app/BuyActivity$4$2;-><init>(Lcom/dw/app/BuyActivity$4;)V

    iput-object v0, p0, Lcom/dw/app/BuyActivity$4;->b:Lcom/dw/i/b$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/i/c;)V
    .locals 4

    .prologue
    .line 712
    invoke-virtual {p1}, Lcom/dw/i/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v0}, Lcom/dw/app/BuyActivity;->d(Lcom/dw/app/BuyActivity;)Lcom/dw/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v0}, Lcom/dw/app/BuyActivity;->d(Lcom/dw/app/BuyActivity;)Lcom/dw/i/b;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/dw/o/s;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dw/app/BuyActivity$4;->b:Lcom/dw/i/b$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/i/b;->a(ZLjava/util/List;Lcom/dw/i/b$c;)V

    goto :goto_0
.end method
