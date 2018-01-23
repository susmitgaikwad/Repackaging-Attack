.class public Lcom/dw/contacts/fragments/af;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/af$a;,
        Lcom/dw/contacts/fragments/af$b;
    }
.end annotation


# instance fields
.field protected c:Landroid/widget/ListAdapter;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/dw/widget/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    sget v0, Lcom/dw/contacts/d/a$i;->fragment_strings:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    sget v0, Lcom/dw/contacts/d/a$g;->btn_add:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    iput-object v0, p0, Lcom/dw/contacts/fragments/af;->e:Lcom/dw/widget/ActionButton;

    .line 103
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->e:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/dw/contacts/d/a$g;->new_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/fragments/af;->d:Landroid/widget/EditText;

    .line 105
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    sget v0, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->aP()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    iput-object v2, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    .line 113
    invoke-virtual {p0, v3}, Lcom/dw/contacts/fragments/af;->e(Z)V

    .line 114
    return-object v1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->e:Lcom/dw/widget/ActionButton;

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->e:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, p1}, Lcom/dw/widget/ActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->e:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, p2}, Lcom/dw/widget/ActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 277
    sget v0, Lcom/dw/contacts/d/a$j;->string_list:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 278
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 279
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget v0, Lcom/dw/contacts/d/a$g;->import_export:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 284
    :cond_0
    return-void
.end method

.method protected a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/dw/contacts/fragments/af$a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/dw/contacts/fragments/af$a;

    .line 192
    invoke-static {p1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/af$a;->a(Ljava/util/List;)V

    .line 195
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 293
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v6, v5

    .line 314
    :goto_0
    return v6

    .line 295
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 296
    sget v1, Lcom/dw/contacts/d/a$g;->delete_all:I

    if-ne v0, v1, :cond_1

    .line 297
    sget v0, Lcom/dw/contacts/d/a$m;->menu_delete_all:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/af;->b(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->generalDeleteConfirmation:I

    .line 298
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/af;->b(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->delete:I

    .line 299
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/af;->b(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x1040000

    .line 300
    invoke-virtual {p0, v3}, Lcom/dw/contacts/fragments/af;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 297
    invoke-static/range {v0 .. v6}, Lcom/dw/app/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dw/app/f;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->u()Landroid/support/v4/app/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->aD()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DELETE_ALL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->_import:I

    if-ne v0, v1, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->aN()V

    goto :goto_0

    .line 310
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->export:I

    if-ne v0, v1, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->aO()V

    goto :goto_0

    .line 314
    :cond_3
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v6

    goto :goto_0
.end method

.method protected aN()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method protected aO()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method protected aP()Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/dw/contacts/fragments/af$a;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/af$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected aQ()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/dw/contacts/fragments/af$a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/dw/contacts/fragments/af$a;

    .line 204
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/af$a;->a()[Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected aR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 220
    const-string v0, ""

    .line 221
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected aS()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/dw/contacts/fragments/af$a;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/dw/contacts/fragments/af$a;

    .line 265
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/af$a;->b()V

    .line 267
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method protected b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 327
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->aD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE_ALL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    sget v0, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->aS()V

    .line 332
    :cond_0
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 240
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->aD()J

    move-result-wide v2

    long-to-int v1, v2

    if-eq v0, v1, :cond_0

    .line 241
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    .line 249
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/dw/contacts/d/a$g;->edit:I

    if-ne v0, v1, :cond_1

    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 246
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/af;->h(I)V

    .line 249
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/dw/app/h;->d(Landroid/os/Bundle;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p1, :cond_2

    .line 129
    const-string v0, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/af;->a([Ljava/lang/String;)V

    .line 138
    :cond_1
    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    const-string v0, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/dw/contacts/fragments/af$a;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/dw/contacts/fragments/af$a;

    .line 181
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/af$a;->a()[Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 187
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/dw/contacts/fragments/af$a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/dw/contacts/fragments/af$a;

    .line 167
    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/af$a;->c(Z)V

    .line 168
    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/af$a;->b(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0, p1, v1}, Lcom/dw/contacts/fragments/af$a;->a(Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/af$a;->notifyDataSetChanged()V

    .line 172
    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected h(I)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/dw/contacts/fragments/af$a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->c:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/dw/contacts/fragments/af$a;

    .line 255
    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/af$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    iget-object v2, p0, Lcom/dw/contacts/fragments/af;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/af$a;->b(Ljava/lang/Object;)V

    .line 260
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/dw/contacts/fragments/af;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/dw/contacts/fragments/af;->d:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/af;->f(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 235
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/af;->aD()J

    move-result-wide v0

    long-to-int v0, v0

    sget v1, Lcom/dw/contacts/d/a$g;->edit:I

    const/4 v2, 0x0

    sget v3, Lcom/dw/contacts/f$m;->menu_edit:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 236
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 273
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
