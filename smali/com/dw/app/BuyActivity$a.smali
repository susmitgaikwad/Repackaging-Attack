.class public Lcom/dw/app/BuyActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/BuyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/BuyActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/samsung/android/sdk/iap/lib/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 488
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 482
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/app/BuyActivity$a;->a:I

    .line 484
    iput-object v1, p0, Lcom/dw/app/BuyActivity$a;->b:Landroid/view/LayoutInflater;

    .line 485
    iput-object v1, p0, Lcom/dw/app/BuyActivity$a;->c:Ljava/util/ArrayList;

    .line 490
    iput p2, p0, Lcom/dw/app/BuyActivity$a;->a:I

    .line 491
    iput-object p3, p0, Lcom/dw/app/BuyActivity$a;->c:Ljava/util/ArrayList;

    .line 492
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dw/app/BuyActivity$a;->b:Landroid/view/LayoutInflater;

    .line 494
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 505
    iget-object v0, p0, Lcom/dw/app/BuyActivity$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/iap/lib/c/d;

    .line 509
    if-nez p2, :cond_0

    .line 510
    new-instance v2, Lcom/dw/app/BuyActivity$a$a;

    invoke-direct {v2}, Lcom/dw/app/BuyActivity$a$a;-><init>()V

    .line 511
    iget-object v1, p0, Lcom/dw/app/BuyActivity$a;->b:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/dw/app/BuyActivity$a;->a:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 512
    sget v1, Lcom/dw/contacts/f$h;->itemName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dw/app/BuyActivity$a$a;->a:Landroid/widget/TextView;

    .line 513
    sget v1, Lcom/dw/contacts/f$h;->itemPriceString:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dw/app/BuyActivity$a$a;->b:Landroid/widget/TextView;

    .line 515
    sget v1, Lcom/dw/contacts/f$h;->itemDescription:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dw/app/BuyActivity$a$a;->c:Landroid/widget/TextView;

    .line 517
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 522
    :goto_0
    iget-object v2, v1, Lcom/dw/app/BuyActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v2, v1, Lcom/dw/app/BuyActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/c/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v1, v1, Lcom/dw/app/BuyActivity$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/c/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    return-object p2

    .line 519
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/app/BuyActivity$a$a;

    goto :goto_0
.end method
