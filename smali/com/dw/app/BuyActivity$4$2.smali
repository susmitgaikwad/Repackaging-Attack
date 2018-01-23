.class Lcom/dw/app/BuyActivity$4$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/i/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/BuyActivity$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/dw/app/BuyActivity$4;


# direct methods
.method constructor <init>(Lcom/dw/app/BuyActivity$4;)V
    .locals 1

    .prologue
    .line 652
    iput-object p1, p0, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    new-instance v0, Lcom/dw/app/BuyActivity$4$2$1;

    invoke-direct {v0, p0}, Lcom/dw/app/BuyActivity$4$2$1;-><init>(Lcom/dw/app/BuyActivity$4$2;)V

    iput-object v0, p0, Lcom/dw/app/BuyActivity$4$2;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/dw/i/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 695
    if-nez p2, :cond_0

    .line 707
    :goto_0
    return-void

    .line 697
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v0

    .line 698
    new-instance v1, Lcom/dw/android/widget/TowLineTextView;

    invoke-direct {v1, p1}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;)V

    .line 699
    invoke-virtual {v1, v3, v0, v3, v0}, Lcom/dw/android/widget/TowLineTextView;->setPadding(IIII)V

    .line 700
    invoke-virtual {v1, p2}, Lcom/dw/android/widget/TowLineTextView;->setTag(Ljava/lang/Object;)V

    .line 701
    invoke-virtual {p2}, Lcom/dw/i/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/android/widget/TowLineTextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/dw/i/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dw/i/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    .line 703
    invoke-virtual {v1}, Lcom/dw/android/widget/TowLineTextView;->getSummaryView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 704
    sget v0, Lcom/dw/contacts/f$b;->selectableItemBackground:I

    invoke-static {p1, v0}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/android/widget/TowLineTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 705
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v0, v0, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v0}, Lcom/dw/app/BuyActivity;->e(Lcom/dw/app/BuyActivity;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;I)V

    .line 706
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4$2;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dw/i/c;Lcom/dw/i/d;)V
    .locals 4

    .prologue
    .line 668
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v0, v0, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v0}, Lcom/dw/app/BuyActivity;->d(Lcom/dw/app/BuyActivity;)Lcom/dw/i/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    invoke-virtual {p1}, Lcom/dw/i/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v1, v0, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    .line 675
    invoke-static {v1, p2}, Lcom/dw/o/s;->a(Landroid/content/Context;Lcom/dw/i/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    sget v0, Lcom/dw/contacts/f$m;->load_license_success:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 677
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v0, v0, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-virtual {v0}, Lcom/dw/app/BuyActivity;->finish()V

    goto :goto_0

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v0, v0, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v0}, Lcom/dw/app/BuyActivity;->e(Lcom/dw/app/BuyActivity;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    .line 682
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 683
    iget-object v2, p0, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v2, v2, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v2}, Lcom/dw/app/BuyActivity;->e(Lcom/dw/app/BuyActivity;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 684
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/dw/i/g;

    if-eqz v3, :cond_3

    .line 685
    iget-object v3, p0, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v3, v3, Lcom/dw/app/BuyActivity$4;->d:Lcom/dw/app/BuyActivity;

    invoke-static {v3}, Lcom/dw/app/BuyActivity;->e(Lcom/dw/app/BuyActivity;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 688
    :cond_4
    sget-object v0, Lcom/dw/o/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 689
    invoke-virtual {p2, v0}, Lcom/dw/i/d;->a(Ljava/lang/String;)Lcom/dw/i/g;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dw/app/BuyActivity$4$2;->a(Landroid/content/Context;Lcom/dw/i/g;)V

    goto :goto_2

    .line 691
    :cond_5
    iget-object v0, p0, Lcom/dw/app/BuyActivity$4$2;->b:Lcom/dw/app/BuyActivity$4;

    iget-object v0, v0, Lcom/dw/app/BuyActivity$4;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
