.class Lcom/dw/contacts/fragments/ab$d;
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
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/dw/contacts/fragments/ab;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/ab;I)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput p2, p0, Lcom/dw/contacts/fragments/ab$d;->a:I

    .line 464
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 468
    iget v0, p0, Lcom/dw/contacts/fragments/ab$d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 482
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->c(Lcom/dw/contacts/fragments/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->d(Lcom/dw/contacts/fragments/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->g(Lcom/dw/contacts/fragments/ab;)V

    .line 486
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->h(Lcom/dw/contacts/fragments/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->i(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/j;->aO()Z

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->i(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/j;->aP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->j(Lcom/dw/contacts/fragments/ab;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 499
    :goto_1
    return-void

    .line 470
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab;->aO()V

    .line 471
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->c(Lcom/dw/contacts/fragments/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->d(Lcom/dw/contacts/fragments/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->e(Lcom/dw/contacts/fragments/ab;)V

    goto :goto_1

    .line 476
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab;->aO()V

    .line 477
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->c(Lcom/dw/contacts/fragments/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->d(Lcom/dw/contacts/fragments/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->f(Lcom/dw/contacts/fragments/ab;)V

    goto :goto_1

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->h(Lcom/dw/contacts/fragments/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab;->j(Lcom/dw/contacts/fragments/ab;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/ab$d;->b:Lcom/dw/contacts/fragments/ab;

    invoke-static {v1}, Lcom/dw/contacts/fragments/ab;->k(Lcom/dw/contacts/fragments/ab;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 468
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
