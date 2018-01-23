.class Lcom/dw/contacts/fragments/ad$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lcom/dw/contacts/ui/widget/ActionsViewContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    sget v0, Lcom/dw/contacts/d/a$g;->loc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->c:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/dw/contacts/d/a$g;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->a:Landroid/widget/TextView;

    .line 231
    sget v0, Lcom/dw/contacts/d/a$g;->number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->b:Landroid/widget/TextView;

    .line 232
    sget v0, Lcom/dw/contacts/d/a$g;->secondary_action_button:I

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->e:Landroid/view/View;

    .line 234
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->e:Landroid/view/View;

    .line 235
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    sget v0, Lcom/dw/contacts/d/a$g;->actions_view_container:I

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->d:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->d:Landroid/view/View;

    .line 240
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->d:Landroid/view/View;

    check-cast v0, Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->f:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    .line 242
    sget-object v0, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ad$b;->a:Landroid/widget/TextView;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;I)V

    .line 243
    sget-object v0, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ad$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;I)V

    .line 244
    sget-object v0, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ad$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;I)V

    .line 246
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->t:I

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->f:I

    if-eq v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    :cond_0
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->u:I

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->h:I

    if-eq v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$b;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    :cond_1
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->F:I

    const v1, -0x77777778

    if-eq v0, v1, :cond_2

    .line 254
    sget v0, Lcom/dw/contacts/d/a$g;->vertical_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    :cond_2
    return-void
.end method
