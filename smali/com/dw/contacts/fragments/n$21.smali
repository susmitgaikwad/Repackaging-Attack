.class Lcom/dw/contacts/fragments/n$21;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$21;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 797
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 826
    :goto_0
    return v0

    .line 799
    :cond_0
    instance-of v0, p1, Landroid/widget/ListView;

    if-nez v0, :cond_1

    move v0, v1

    .line 800
    goto :goto_0

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$21;->a:Lcom/dw/contacts/fragments/n;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 803
    if-nez v0, :cond_2

    move v0, v1

    .line 804
    goto :goto_0

    .line 805
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 806
    instance-of v3, v0, Lcom/dw/contacts/ui/widget/b;

    if-nez v3, :cond_3

    move v0, v1

    .line 807
    goto :goto_0

    .line 808
    :cond_3
    check-cast v0, Lcom/dw/contacts/ui/widget/b;

    .line 810
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 826
    goto :goto_0

    .line 812
    :sswitch_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/b;->a(I)Z

    move-result v0

    goto :goto_0

    .line 814
    :sswitch_1
    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/b;->a(I)Z

    move-result v0

    goto :goto_0

    .line 816
    :sswitch_2
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/b;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 818
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$21;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->u(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 819
    goto :goto_0

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$21;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->v(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    sget v3, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 823
    goto :goto_0

    .line 810
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method
