.class Lcom/dw/contacts/c/d$h;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Lcom/dw/provider/a$b$d$a;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dw/provider/a$b$d$a;)V
    .locals 0

    .prologue
    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    iput-object p1, p0, Lcom/dw/contacts/c/d$h;->a:Lcom/dw/provider/a$b$d$a;

    .line 866
    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 880
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 881
    sget v1, Lcom/dw/contacts/d/a$g;->alarm:I

    if-ne v0, v1, :cond_1

    .line 882
    const/4 v0, 0x4

    move v1, v0

    .line 888
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/c/d$h;->a:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0, v1}, Lcom/dw/provider/a$b$d$a;->b(I)V

    .line 889
    iget-object v0, p0, Lcom/dw/contacts/c/d$h;->a:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0, v3}, Lcom/dw/provider/a$b$d$a;->a(I)V

    .line 890
    iget-object v0, p0, Lcom/dw/contacts/c/d$h;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/dw/contacts/c/d$h;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/dw/contacts/c/d$h;->b:Landroid/view/View;

    .line 892
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 891
    invoke-static {v3, v1}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 894
    :cond_0
    return v2

    .line 883
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->alert:I

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 884
    goto :goto_0

    :cond_2
    move v1, v3

    .line 886
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 870
    iput-object p1, p0, Lcom/dw/contacts/c/d$h;->b:Landroid/view/View;

    .line 871
    new-instance v0, Lcom/dw/widget/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dw/widget/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 872
    sget v1, Lcom/dw/contacts/d/a$j;->reminder_method:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/s;->a(I)V

    .line 873
    invoke-virtual {v0, p0}, Lcom/dw/widget/s;->a(Landroid/support/v7/widget/ax$b;)V

    .line 874
    invoke-virtual {v0}, Lcom/dw/widget/s;->c()V

    .line 875
    return-void
.end method
