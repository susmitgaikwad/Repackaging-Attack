.class Lcom/dw/contacts/fragments/j$c;
.super Lcom/dw/contacts/ui/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/j$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/j;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/j;Landroid/support/v4/app/j;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j;",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 483
    iput-object p1, p0, Lcom/dw/contacts/fragments/j$c;->a:Lcom/dw/contacts/fragments/j;

    .line 484
    invoke-direct {p0, p2, p3, p4}, Lcom/dw/contacts/ui/b;-><init>(Landroid/support/v4/app/j;Ljava/util/List;Z)V

    .line 485
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$c;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/d/a$i;->contact_groups_sidebar_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/dw/contacts/fragments/j$c$a;

    invoke-direct {v1, p0, v0}, Lcom/dw/contacts/fragments/j$c$a;-><init>(Lcom/dw/contacts/fragments/j$c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 513
    sget v1, Lcom/dw/app/i;->B:I

    if-eqz v1, :cond_0

    .line 514
    sget v1, Lcom/dw/app/i;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 515
    :cond_0
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 489
    if-nez p2, :cond_0

    .line 490
    invoke-virtual {p0, p1, p3}, Lcom/dw/contacts/fragments/j$c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 491
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/j$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$f;

    .line 492
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/fragments/j$c$a;

    .line 493
    iput-object v0, v1, Lcom/dw/contacts/fragments/j$c$a;->a:Lcom/dw/contacts/util/m$f;

    .line 494
    iget-object v2, v1, Lcom/dw/contacts/fragments/j$c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j$c;->c:Z

    if-eqz v0, :cond_1

    .line 497
    invoke-static {v1}, Lcom/dw/contacts/fragments/j$c$a;->a(Lcom/dw/contacts/fragments/j$c$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    :goto_0
    invoke-static {v1}, Lcom/dw/contacts/fragments/j$c$a;->b(Lcom/dw/contacts/fragments/j$c$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    invoke-static {v1}, Lcom/dw/contacts/fragments/j$c$a;->b(Lcom/dw/contacts/fragments/j$c$a;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dw/contacts/fragments/j$c;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 506
    :goto_1
    return-object p2

    .line 499
    :cond_1
    invoke-static {v1}, Lcom/dw/contacts/fragments/j$c$a;->a(Lcom/dw/contacts/fragments/j$c$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 503
    :cond_2
    invoke-static {v1}, Lcom/dw/contacts/fragments/j$c$a;->b(Lcom/dw/contacts/fragments/j$c$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 504
    invoke-static {v1}, Lcom/dw/contacts/fragments/j$c$a;->a(Lcom/dw/contacts/fragments/j$c$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
