.class public Lcom/dw/contacts/ui/widget/k;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$a;->empty_prompt_fade_in:I

    .line 17
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 29
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v0, Lcom/dw/contacts/ui/widget/k$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/k$1;-><init>(Landroid/widget/TextView;)V

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method
