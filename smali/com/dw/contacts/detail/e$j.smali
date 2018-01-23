.class Lcom/dw/contacts/detail/e$j;
.super Lcom/dw/contacts/detail/e$n;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/e;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/detail/e;)V
    .locals 1

    .prologue
    .line 2588
    iput-object p1, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e$n;-><init>(Lcom/dw/contacts/detail/e$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/detail/e;Lcom/dw/contacts/detail/e$1;)V
    .locals 0

    .prologue
    .line 2588
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/e$j;-><init>(Lcom/dw/contacts/detail/e;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2592
    iget-object v1, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2599
    :cond_0
    :goto_0
    return v0

    .line 2595
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->w()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2599
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2604
    iget-object v0, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    sget v1, Lcom/dw/contacts/d/a$m;->menu_copyContact:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/e;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2609
    iget-object v0, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2642
    :goto_0
    return-void

    .line 2613
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->w()I

    move-result v0

    .line 2615
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2617
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    new-instance v1, Lcom/android/contacts/common/c/a/c;

    iget-object v2, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v2}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->A()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    .line 2618
    invoke-static {v3}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/contacts/common/c/c;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2617
    invoke-static {v0, v1}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;Lcom/android/contacts/common/c/a/c;)V

    goto :goto_0

    .line 2622
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    .line 2623
    invoke-static {v0}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 2624
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2625
    iget-object v0, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0, v4}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;Lcom/android/contacts/common/c/a/c;)V

    goto :goto_0

    .line 2631
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 2632
    iget-object v1, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    invoke-static {v1, v0}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;Lcom/android/contacts/common/c/a/c;)V

    goto :goto_0

    .line 2636
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e;->t()Landroid/support/v4/app/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/detail/e$j;->a:Lcom/dw/contacts/detail/e;

    sget v2, Lcom/dw/contacts/d/a$m;->dialog_new_contact_account:I

    sget-object v3, Lcom/android/contacts/util/a$a;->b:Lcom/android/contacts/util/a$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/contacts/editor/c;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/i;ILcom/android/contacts/util/a$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2615
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
