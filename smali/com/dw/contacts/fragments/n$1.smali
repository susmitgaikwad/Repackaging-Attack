.class Lcom/dw/contacts/fragments/n$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dw/e/a$b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$1;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 726
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$1;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;

    move-result-object v0

    iget-boolean v1, v0, Lcom/dw/contacts/util/h;->e:Z

    .line 727
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$1;->a:Lcom/dw/contacts/fragments/n;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n;->c:Lcom/dw/contacts/util/m;

    .line 728
    check-cast p1, Landroid/view/View;

    .line 729
    check-cast p1, Lcom/dw/contacts/ui/widget/b;

    .line 730
    check-cast p2, Lcom/dw/contacts/model/c;

    .line 731
    iput-object p2, p1, Lcom/dw/contacts/ui/widget/b;->b:Lcom/dw/contacts/model/c;

    .line 733
    iget-object v2, p0, Lcom/dw/contacts/fragments/n$1;->a:Lcom/dw/contacts/fragments/n;

    iget-object v2, v2, Lcom/dw/contacts/fragments/n;->f:Lcom/dw/contacts/ui/widget/ListItemView$f;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n$1;->a:Lcom/dw/contacts/fragments/n;

    iget-object v3, v3, Lcom/dw/contacts/fragments/n;->g:Ljava/util/regex/Matcher;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/dw/contacts/ui/widget/b;->a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/util/m;Lcom/dw/contacts/ui/widget/ListItemView$f;Ljava/util/regex/Matcher;)V

    .line 735
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$1;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;

    move-result-object v0

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$f;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 756
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n$1;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v2}, Lcom/dw/contacts/fragments/n;->q(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/model/f;

    move-result-object v2

    .line 759
    invoke-virtual {v2}, Lcom/dw/contacts/model/f;->f()I

    move-result v2

    .line 758
    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/c$f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/b;->setL1T1(Ljava/lang/CharSequence;)V

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$1;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 763
    if-eqz v1, :cond_2

    .line 764
    iget-object v0, p2, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    .line 765
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 766
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 767
    invoke-virtual {v0}, Lcom/dw/contacts/model/c$j;->d()Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/dw/contacts/ui/widget/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/b;->setL1T1(Ljava/lang/CharSequence;)V

    .line 774
    :cond_2
    return-void

    .line 737
    :pswitch_0
    new-instance v0, Lcom/dw/contacts/model/c$i;

    iget-object v2, p2, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    invoke-direct {v0, v2}, Lcom/dw/contacts/model/c$i;-><init>([Lcom/dw/contacts/model/c$l;)V

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/b;->setPhoneNum(Lcom/dw/contacts/model/c$i;)V

    .line 738
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$1;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p2}, Lcom/dw/contacts/model/c;->a()Lcom/dw/contacts/model/c$d;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_4

    .line 742
    invoke-virtual {v0}, Lcom/dw/contacts/model/c$d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 746
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/dw/contacts/fragments/n$1;->a:Lcom/dw/contacts/fragments/n;

    iget-object v2, v2, Lcom/dw/contacts/fragments/n;->g:Ljava/util/regex/Matcher;

    if-eqz v2, :cond_3

    .line 747
    iget-object v2, p0, Lcom/dw/contacts/fragments/n$1;->a:Lcom/dw/contacts/fragments/n;

    iget-object v2, v2, Lcom/dw/contacts/fragments/n;->g:Ljava/util/regex/Matcher;

    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v3, v3, Lcom/dw/contacts/a/a;->q:I

    invoke-static {v0, v2, v3}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 749
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/dw/m/c;->b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 751
    :cond_3
    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/b;->setL5T1(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 744
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 735
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 721
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/n$1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method
