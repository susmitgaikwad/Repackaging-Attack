.class public Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

.field private d:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 543
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->setOrientation(I)V

    .line 544
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->setGravity(I)V

    .line 545
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 581
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->d:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 582
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b()Landroid/view/View;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_4

    .line 584
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 585
    if-eq v0, p0, :cond_1

    .line 586
    if-eqz v0, :cond_0

    .line 587
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 589
    :cond_0
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->addView(Landroid/view/View;)V

    .line 591
    :cond_1
    iput-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->a:Landroid/view/View;

    .line 592
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    :cond_3
    :goto_0
    return-void

    .line 600
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 601
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->removeView(Landroid/view/View;)V

    .line 602
    iput-object v5, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->a:Landroid/view/View;

    .line 605
    :cond_5
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 606
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->f()Ljava/lang/CharSequence;

    move-result-object v2

    .line 608
    if-eqz v1, :cond_c

    .line 609
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    if-nez v3, :cond_8

    .line 610
    new-instance v3, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;-><init>(Landroid/content/Context;)V

    .line 611
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->f(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 612
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->g(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->setSelectedHighlightColor(I)V

    .line 613
    :cond_6
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->h(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 614
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->i(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->setDownplayColor(I)V

    .line 615
    :cond_7
    new-instance v4, Landroid/support/v7/widget/LinearLayoutCompat$a;

    invoke-direct {v4, v7, v7}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 618
    invoke-virtual {v3, v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    invoke-virtual {p0, v3, v8}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->addView(Landroid/view/View;I)V

    .line 620
    iput-object v3, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    .line 622
    :cond_8
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    :cond_9
    :goto_1
    if-eqz v2, :cond_d

    .line 630
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->e:Landroid/widget/TextView;

    if-nez v1, :cond_a

    .line 631
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v3}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->j(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)Lcom/dw/android/e/a;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$c;->tabTextStyle:I

    invoke-direct {v1, v3, v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 633
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 635
    new-instance v3, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v7}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 638
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->addView(Landroid/view/View;)V

    .line 640
    iput-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->e:Landroid/widget/TextView;

    .line 642
    :cond_a
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 650
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 624
    :cond_c
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 625
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 644
    :cond_d
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 645
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V
    .locals 1

    .prologue
    .line 548
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 549
    iput-object p2, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->d:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 551
    if-eqz p3, :cond_0

    .line 552
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->setGravity(I)V

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->a()V

    .line 556
    return-void
.end method

.method public getTab()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->d:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 569
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 571
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->c:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->e(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;)I

    move-result v0

    .line 574
    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$h;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 575
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 578
    :cond_0
    return-void

    .line 571
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
