.class Lcom/dw/contacts/fragments/ab$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/dw/contacts/fragments/ab;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/ab;I)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    iput p2, p0, Lcom/dw/contacts/fragments/ab$c;->a:I

    .line 624
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 659
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/ab;->f_(I)V

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab;->aS()Lcom/dw/contacts/util/h;

    move-result-object v0

    iget-object v0, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->e(Lcom/dw/contacts/fragments/ab;)V

    .line 666
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->b(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i;->aQ()V

    .line 668
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->o(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/ab$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/ab$b;->a(Ljava/util/ArrayList;I)Z

    .line 669
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->p(Lcom/dw/contacts/fragments/ab;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 673
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ab;->f_(I)V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab;->aS()Lcom/dw/contacts/util/h;

    move-result-object v0

    iget-object v0, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->f(Lcom/dw/contacts/fragments/ab;)V

    .line 680
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->a(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i;->aQ()V

    .line 682
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->o(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/ab$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/ab$b;->a(Ljava/util/ArrayList;I)Z

    .line 683
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->p(Lcom/dw/contacts/fragments/ab;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 628
    iget v0, p0, Lcom/dw/contacts/fragments/ab$c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 636
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->l(Lcom/dw/contacts/fragments/ab;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 630
    :pswitch_0
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab$c;->a()V

    goto :goto_0

    .line 633
    :pswitch_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab$c;->b()V

    goto :goto_0

    .line 638
    :pswitch_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ab;->f_(I)V

    .line 639
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->m(Lcom/dw/contacts/fragments/ab;)Lcom/dw/o/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->n(Lcom/dw/contacts/fragments/ab;)Landroid/support/v7/app/e;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->toast_switchToIntersectionMode:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 644
    :pswitch_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->m(Lcom/dw/contacts/fragments/ab;)Lcom/dw/o/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ab;->f_(I)V

    goto :goto_0

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/ab;->f_(I)V

    goto :goto_0

    .line 650
    :pswitch_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$c;->b:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/ab;->f_(I)V

    goto :goto_0

    .line 628
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 636
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
