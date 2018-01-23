.class Lcom/dw/app/BuyActivity$4$2$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/BuyActivity$4$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/BuyActivity$4$2;


# direct methods
.method constructor <init>(Lcom/dw/app/BuyActivity$4$2;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/dw/app/BuyActivity$4$2$1;->a:Lcom/dw/app/BuyActivity$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 656
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4$2$1;->a:Lcom/dw/app/BuyActivity$4$2;

    iget-object v0, v0, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v0, v0, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v0}, Lcom/dw/app/BuyActivity;->d(Lcom/dw/app/BuyActivity;)Lcom/dw/i/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/i/g;

    .line 658
    const-string v1, "subs"

    invoke-virtual {v0}, Lcom/dw/i/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    iget-object v1, p0, Lcom/dw/app/BuyActivity$4$2$1;->a:Lcom/dw/app/BuyActivity$4$2;

    iget-object v1, v1, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v1, v1, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v1}, Lcom/dw/app/BuyActivity;->d(Lcom/dw/app/BuyActivity;)Lcom/dw/i/b;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/app/BuyActivity$4$2$1;->a:Lcom/dw/app/BuyActivity$4$2;

    iget-object v2, v2, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v2, v2, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-virtual {v0}, Lcom/dw/i/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/dw/app/BuyActivity$4$2$1;->a:Lcom/dw/app/BuyActivity$4$2;

    iget-object v3, v3, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v3, v3, Lcom/dw/app/BuyActivity$4;->a:Lcom/dw/i/b$a;

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/dw/i/b;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/dw/i/b$a;)V

    goto :goto_0

    .line 661
    :cond_1
    iget-object v1, p0, Lcom/dw/app/BuyActivity$4$2$1;->a:Lcom/dw/app/BuyActivity$4$2;

    iget-object v1, v1, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v1, v1, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v1}, Lcom/dw/app/BuyActivity;->d(Lcom/dw/app/BuyActivity;)Lcom/dw/i/b;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/app/BuyActivity$4$2$1;->a:Lcom/dw/app/BuyActivity$4$2;

    iget-object v2, v2, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v2, v2, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-virtual {v0}, Lcom/dw/i/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/dw/app/BuyActivity$4$2$1;->a:Lcom/dw/app/BuyActivity$4$2;

    iget-object v3, v3, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v3, v3, Lcom/dw/app/BuyActivity$4;->a:Lcom/dw/i/b$a;

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/dw/i/b;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/dw/i/b$a;)V

    goto :goto_0
.end method
