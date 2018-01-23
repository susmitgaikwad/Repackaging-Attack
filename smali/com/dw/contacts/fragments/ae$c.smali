.class Lcom/dw/contacts/fragments/ae$c;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/ae$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/model/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/dw/widget/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/b",
            "<",
            "Lcom/dw/contacts/model/n;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/model/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 123
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 174
    if-nez p2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae$c;->k:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 176
    new-instance v0, Lcom/dw/contacts/fragments/ae$e;

    invoke-direct {v0, p2}, Lcom/dw/contacts/fragments/ae$e;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    :cond_0
    return-object p2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae$c;->a:Lcom/dw/widget/b$a;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/dw/contacts/fragments/ae$c$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/ae$c$a;-><init>(Lcom/dw/contacts/fragments/ae$c;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/ae$c;->a:Lcom/dw/widget/b$a;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae$c;->a:Lcom/dw/widget/b$a;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 142
    iget v0, p0, Lcom/dw/contacts/fragments/ae$c;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dw/contacts/fragments/ae$c;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/ae$e;

    .line 145
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/ae$c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/model/n;

    .line 146
    invoke-static {v0}, Lcom/dw/contacts/fragments/ae$e;->a(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;

    move-result-object v3

    iget v4, v1, Lcom/dw/contacts/model/n;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v1}, Lcom/dw/contacts/model/n;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-static {v0}, Lcom/dw/contacts/fragments/ae$e;->b(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {v0}, Lcom/dw/contacts/fragments/ae$e;->c(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {v0}, Lcom/dw/contacts/fragments/ae$e;->d(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    :goto_0
    return-object v2

    .line 153
    :cond_0
    invoke-static {v0}, Lcom/dw/contacts/fragments/ae$e;->b(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v1, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {v0}, Lcom/dw/contacts/fragments/ae$e;->c(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v1, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget v1, v1, Lcom/dw/contacts/model/n;->b:I

    packed-switch v1, :pswitch_data_0

    .line 163
    invoke-static {v0}, Lcom/dw/contacts/fragments/ae$e;->d(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "C"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-static {v0}, Lcom/dw/contacts/fragments/ae$e;->d(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 160
    :pswitch_1
    invoke-static {v0}, Lcom/dw/contacts/fragments/ae$e;->d(Lcom/dw/contacts/fragments/ae$e;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
