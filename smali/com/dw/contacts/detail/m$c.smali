.class Lcom/dw/contacts/detail/m$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/m;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/detail/m;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/detail/m;Lcom/dw/contacts/detail/m$1;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/m$c;-><init>(Lcom/dw/contacts/detail/m;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 323
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 324
    sget v3, Lcom/dw/contacts/d/a$g;->copy_text:I

    if-ne v2, v3, :cond_2

    .line 325
    iget-object v2, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v2}, Lcom/dw/contacts/detail/m;->e(Lcom/dw/contacts/detail/m;)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    iget-object v3, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v3}, Lcom/dw/contacts/detail/m;->f(Lcom/dw/contacts/detail/m;)Landroid/support/v7/app/e;

    move-result-object v3

    invoke-static {v3, v2, v4, v4}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 331
    iget-object v2, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    sget v3, Lcom/dw/contacts/d/a$m;->toast_text_copied:I

    invoke-virtual {v2, v3}, Lcom/dw/contacts/detail/m;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    iget-object v3, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-virtual {v3}, Lcom/dw/contacts/detail/m;->r()Landroid/support/v4/app/j;

    move-result-object v3

    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    move v0, v1

    .line 363
    goto :goto_0

    .line 334
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->share:I

    if-ne v2, v3, :cond_4

    .line 335
    iget-object v0, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v0}, Lcom/dw/contacts/detail/m;->e(Lcom/dw/contacts/detail/m;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 338
    :cond_3
    iget-object v2, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v2}, Lcom/dw/contacts/detail/m;->g(Lcom/dw/contacts/detail/m;)Landroid/support/v7/app/e;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 340
    :cond_4
    sget v3, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v2, v3, :cond_5

    .line 341
    iget-object v0, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v0}, Lcom/dw/contacts/detail/m;->h(Lcom/dw/contacts/detail/m;)V

    goto :goto_1

    .line 343
    :cond_5
    sget v3, Lcom/dw/contacts/d/a$g;->details:I

    if-ne v2, v3, :cond_7

    .line 344
    iget-object v2, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v2}, Lcom/dw/contacts/detail/m;->i(Lcom/dw/contacts/detail/m;)Ljava/util/ArrayList;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    .line 346
    goto :goto_0

    .line 347
    :cond_6
    iget-object v3, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;I)V

    goto :goto_1

    .line 354
    :cond_7
    sget v3, Lcom/dw/contacts/d/a$g;->select_all:I

    if-ne v2, v3, :cond_8

    .line 355
    iget-object v0, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v0}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;)Lcom/dw/widget/ListViewEx;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/dw/widget/y;->a(Landroid/widget/ListView;I)V

    move v0, v1

    .line 356
    goto :goto_0

    .line 357
    :cond_8
    sget v3, Lcom/dw/contacts/d/a$g;->inverse_select:I

    if-ne v2, v3, :cond_0

    .line 358
    iget-object v0, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v0}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;)Lcom/dw/widget/ListViewEx;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/dw/widget/y;->a(Landroid/widget/ListView;I)V

    move v0, v1

    .line 359
    goto/16 :goto_0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 304
    iget-object v0, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v0}, Lcom/dw/contacts/detail/m;->d(Lcom/dw/contacts/detail/m;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$j;->message_actions:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 305
    iget-object v0, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/m;->aO()V

    .line 306
    iget-object v0, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v0, v2}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;Z)V

    .line 307
    return v2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;Z)V

    .line 369
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v0}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;)Lcom/dw/widget/ListViewEx;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/widget/y;->b(Landroid/widget/ListView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 375
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 312
    sget v0, Lcom/dw/contacts/d/a$g;->details:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 313
    iget-object v0, p0, Lcom/dw/contacts/detail/m$c;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v0}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;)Lcom/dw/widget/ListViewEx;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/widget/y;->b(Landroid/widget/ListView;)I

    move-result v0

    .line 314
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 315
    :goto_0
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-ne v4, v0, :cond_1

    .line 318
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 314
    goto :goto_0

    .line 317
    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 318
    goto :goto_1
.end method
