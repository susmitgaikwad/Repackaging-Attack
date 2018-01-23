.class Lcom/dw/app/BuyActivity$4$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/BuyActivity$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/BuyActivity$4;


# direct methods
.method constructor <init>(Lcom/dw/app/BuyActivity$4;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/dw/app/BuyActivity$4$1;->a:Lcom/dw/app/BuyActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/i/c;Lcom/dw/i/e;)V
    .locals 4

    .prologue
    .line 646
    invoke-virtual {p1}, Lcom/dw/i/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4$1;->a:Lcom/dw/app/BuyActivity$4;

    iget-object v0, v0, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v0}, Lcom/dw/app/BuyActivity;->d(Lcom/dw/app/BuyActivity;)Lcom/dw/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4$1;->a:Lcom/dw/app/BuyActivity$4;

    iget-object v0, v0, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v0}, Lcom/dw/app/BuyActivity;->d(Lcom/dw/app/BuyActivity;)Lcom/dw/i/b;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/dw/o/s;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dw/app/BuyActivity$4$1;->a:Lcom/dw/app/BuyActivity$4;

    iget-object v3, v3, Lcom/dw/app/BuyActivity$4;->b:Lcom/dw/i/b$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/i/b;->a(ZLjava/util/List;Lcom/dw/i/b$c;)V

    goto :goto_0
.end method
