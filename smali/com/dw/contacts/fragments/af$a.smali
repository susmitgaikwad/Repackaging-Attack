.class Lcom/dw/contacts/fragments/af$a;
.super Lcom/dw/widget/b;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    sget v0, Lcom/dw/contacts/d/a$i;->fragment_strings_item:I

    sget v1, Lcom/dw/contacts/d/a$g;->text1:I

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;II)V

    .line 59
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/dw/contacts/fragments/af$a;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/dw/contacts/fragments/af$a;->j:Ljava/util/ArrayList;

    sget-object v1, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/af$a;->f:Ljava/util/List;

    sget-object v1, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    if-nez p2, :cond_0

    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/dw/widget/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v0, Lcom/dw/contacts/fragments/af$b;

    invoke-direct {v0, p2, p0}, Lcom/dw/contacts/fragments/af$b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/af$b;

    .line 70
    iget-object v2, v0, Lcom/dw/contacts/fragments/af$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/af$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v0, Lcom/dw/contacts/fragments/af$b;->b:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/af$a;->e(I)V

    .line 80
    return-void
.end method
