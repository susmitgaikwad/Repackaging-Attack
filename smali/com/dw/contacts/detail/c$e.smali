.class Lcom/dw/contacts/detail/c$e;
.super Lcom/dw/contacts/detail/c$c;
.source "dw"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dw/contacts/ui/e;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/ui/widget/ListItemView$f;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct/range {p0 .. p8}, Lcom/dw/contacts/detail/c$c;-><init>(Landroid/content/Context;Lcom/dw/contacts/ui/e;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 254
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 271
    iget-object v2, p0, Lcom/dw/contacts/detail/c$e;->f:Lcom/dw/contacts/util/c$a;

    .line 272
    iget-object v0, v2, Lcom/dw/contacts/util/c$a;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/c$f;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {v2}, Lcom/dw/contacts/util/c$a;->f()Lcom/dw/contacts/model/c$l;

    move-result-object v0

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/dw/contacts/detail/c;->aO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    if-nez v1, :cond_1

    .line 278
    :goto_0
    const-string v1, "-"

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 280
    :cond_0
    invoke-virtual {p0, v1}, Lcom/dw/contacts/detail/c$e;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/detail/c$e;->setL1T1(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$e;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$e;->setL2T1(Ljava/lang/CharSequence;)V

    .line 282
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Lcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/ui/widget/ListItemView$f;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 258
    iget-object v0, p0, Lcom/dw/contacts/detail/c$e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x4

    sget-object v2, Lcom/dw/app/i;->aQ:Lcom/dw/preference/FontSizePreference$a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    .line 259
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$e;->o()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$e;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 260
    iget-object v0, p0, Lcom/dw/contacts/detail/c$e;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->x:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->d(I)V

    .line 261
    iget-object v0, p0, Lcom/dw/contacts/detail/c$e;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->w:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->c(I)V

    .line 262
    iget-object v0, p0, Lcom/dw/contacts/detail/c$e;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 263
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$e;->k()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(I)V

    .line 264
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$e;->j()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$e;->h:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 265
    iget-object v0, p0, Lcom/dw/contacts/detail/c$e;->h:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 266
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$e;->n()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$e;->i:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 267
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/c$e;->setL4T1(Ljava/lang/CharSequence;)V

    .line 292
    return-void
.end method

.method public setNumberLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/c$e;->setL2T2(Ljava/lang/CharSequence;)V

    .line 287
    return-void
.end method
