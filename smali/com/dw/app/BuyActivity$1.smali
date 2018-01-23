.class Lcom/dw/app/BuyActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/BuyActivity;->l()V
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
    .line 147
    iput-object p1, p0, Lcom/dw/app/BuyActivity$1;->a:Lcom/dw/app/BuyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/dw/app/BuyActivity$1;->a:Lcom/dw/app/BuyActivity;

    invoke-static {v0}, Lcom/dw/app/BuyActivity;->a(Lcom/dw/app/BuyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/iap/lib/c/d;

    .line 151
    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/dw/app/BuyActivity$1;->a:Lcom/dw/app/BuyActivity;

    invoke-static {v1}, Lcom/dw/app/BuyActivity;->b(Lcom/dw/app/BuyActivity;)Lcom/samsung/android/sdk/iap/lib/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/c/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dw/app/BuyActivity$1;->a:Lcom/dw/app/BuyActivity;

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Ljava/lang/String;ZLcom/samsung/android/sdk/iap/lib/b/e;)V

    goto :goto_0
.end method
