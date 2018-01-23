.class public Lcom/dw/contacts/fragments/l;
.super Lcom/dw/contacts/fragments/k;
.source "dw"

# interfaces
.implements Lcom/dw/widget/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/l$a;
    }
.end annotation


# instance fields
.field private final A:I

.field x:I

.field y:I

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;I)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/contacts/fragments/k;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;)V

    .line 39
    const/16 v0, 0x30

    iput v0, p0, Lcom/dw/contacts/fragments/l;->x:I

    .line 41
    new-instance v0, Lcom/dw/contacts/fragments/l$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/l$1;-><init>(Lcom/dw/contacts/fragments/l;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/l;->z:Landroid/view/View$OnClickListener;

    .line 141
    iput p5, p0, Lcom/dw/contacts/fragments/l;->A:I

    .line 142
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 153
    sget-boolean v0, Lcom/dw/contacts/a/b;->j:Z

    if-eqz v0, :cond_0

    .line 154
    sget v0, Lcom/dw/contacts/d/a$i;->contacts_grid_item:I

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/l;->t:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/dw/contacts/fragments/l$a;

    invoke-direct {v1, v0}, Lcom/dw/contacts/fragments/l$a;-><init>(Landroid/view/View;)V

    .line 159
    iget v2, p0, Lcom/dw/contacts/fragments/l;->x:I

    iget v3, p0, Lcom/dw/contacts/fragments/l;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/dw/contacts/fragments/l$a;->a(II)V

    .line 160
    iget-object v2, v1, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v2, p0}, Lcom/dw/widget/QuickContactBadge;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 161
    iget-object v2, v1, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    iget-object v3, p0, Lcom/dw/contacts/fragments/l;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/dw/widget/QuickContactBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v2, v1, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v2, v1}, Lcom/dw/widget/QuickContactBadge;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v2, v1, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    sget-object v3, Lcom/dw/app/i;->ay:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/dw/widget/QuickContactBadge;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    iget v2, p0, Lcom/dw/contacts/fragments/l;->A:I

    sget-boolean v3, Lcom/dw/contacts/a/b;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/dw/contacts/fragments/l$a;->a(IZ)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    return-object v0

    .line 156
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$i;->contacts_grid_item2:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/dw/contacts/fragments/l;->x:I

    .line 146
    iput p2, p0, Lcom/dw/contacts/fragments/l;->y:I

    .line 147
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x0

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/dw/contacts/fragments/l$a;

    .line 192
    iput-wide v8, v1, Lcom/dw/contacts/fragments/l$a;->e:J

    .line 193
    iget-object v0, p0, Lcom/dw/contacts/fragments/l;->l:Lcom/dw/contacts/model/f;

    invoke-virtual {v0, p3}, Lcom/dw/contacts/model/f;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    .line 194
    iget-object v0, v1, Lcom/dw/contacts/fragments/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/dw/contacts/fragments/l;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iput-object v5, v1, Lcom/dw/contacts/fragments/l$a;->g:Ljava/lang/String;

    .line 197
    iget-object v0, v1, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v0, v5}, Lcom/dw/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    const-wide/16 v2, 0x0

    .line 200
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 202
    iget-object v6, v1, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v6, v0}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/net/Uri;)V

    .line 203
    invoke-interface {p3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 206
    :cond_0
    iput-wide v2, v1, Lcom/dw/contacts/fragments/l$a;->f:J

    .line 207
    iget-object v0, p0, Lcom/dw/contacts/fragments/l;->r:Lcom/dw/contacts/model/d;

    if-eqz v0, :cond_2

    .line 208
    sget-boolean v0, Lcom/dw/app/i;->aI:Z

    if-eqz v0, :cond_4

    .line 209
    invoke-static {}, Lcom/dw/contacts/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/dw/contacts/fragments/l;->x:I

    const/16 v6, 0x78

    if-lt v0, v6, :cond_4

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/l;->r:Lcom/dw/contacts/model/d;

    iget-object v1, v1, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    iget v3, p0, Lcom/dw/contacts/fragments/l;->x:I

    new-instance v6, Lcom/dw/contacts/model/d$e;

    invoke-direct {v6, v5, v8, v9, v4}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;JZ)V

    sget-boolean v5, Lcom/dw/app/i;->aN:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    sget-object v7, Lcom/dw/contacts/model/d;->b:Lcom/dw/contacts/model/d$d;

    :goto_0
    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V

    .line 229
    :cond_2
    :goto_1
    return-void

    .line 215
    :cond_3
    sget-object v7, Lcom/dw/contacts/model/d;->e:Lcom/dw/contacts/model/d$d;

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/l;->r:Lcom/dw/contacts/model/d;

    iget-object v1, v1, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    new-instance v6, Lcom/dw/contacts/model/d$e;

    invoke-direct {v6, v5, v8, v9, v4}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;JZ)V

    sget-boolean v5, Lcom/dw/app/i;->aN:Z

    if-eqz v5, :cond_5

    sget-object v5, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    sget-object v7, Lcom/dw/contacts/model/d;->b:Lcom/dw/contacts/model/d$d;

    :goto_2
    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/dw/contacts/model/d;->e:Lcom/dw/contacts/model/d$d;

    goto :goto_2
.end method

.method protected a(Lcom/dw/contacts/fragments/l$a;Lcom/dw/widget/QuickContactBadge;)V
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lcom/dw/contacts/ui/widget/b$a;

    iget-object v1, p0, Lcom/dw/contacts/fragments/l;->s:Landroid/content/Context;

    sget-object v2, Lcom/dw/app/i;->av:Lcom/dw/contacts/util/t$e;

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/ui/widget/b$a;-><init>(Landroid/content/Context;Lcom/dw/contacts/util/t$e;)V

    .line 265
    iget-wide v2, p1, Lcom/dw/contacts/fragments/l$a;->e:J

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/dw/contacts/ui/widget/b$a;->a(Landroid/view/View;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p2, p2}, Lcom/dw/widget/QuickContactBadge;->onClick(Landroid/view/View;)V

    .line 267
    :cond_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 175
    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/l$a;

    .line 177
    iget v1, v0, Lcom/dw/contacts/fragments/l$a;->i:I

    iget v2, p0, Lcom/dw/contacts/fragments/l;->y:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/dw/contacts/fragments/l$a;->h:I

    iget v1, p0, Lcom/dw/contacts/fragments/l;->x:I

    if-eq v0, v1, :cond_1

    .line 179
    :cond_0
    const/4 p2, 0x0

    .line 181
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    .line 234
    new-instance v3, Landroid/view/MenuInflater;

    iget-object v0, p0, Lcom/dw/contacts/fragments/l;->s:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v2, Lcom/dw/android/b/a;

    iget-object v0, p0, Lcom/dw/contacts/fragments/l;->s:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 236
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 237
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 239
    instance-of v1, v0, Lcom/dw/contacts/fragments/l$a;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Lcom/dw/contacts/fragments/l$a;

    .line 241
    iget-wide v4, v0, Lcom/dw/contacts/fragments/l$a;->e:J

    invoke-static {v2, v4, v5}, Lcom/dw/contacts/util/i;->h(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 244
    iget-wide v4, v0, Lcom/dw/contacts/fragments/l$a;->e:J

    invoke-static {v2, v4, v5}, Lcom/dw/contacts/util/i;->i(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/l;->s:Landroid/content/Context;

    iget-wide v4, v0, Lcom/dw/contacts/fragments/l$a;->e:J

    iget-object v6, v0, Lcom/dw/contacts/fragments/l$a;->g:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/ContextMenu;Landroid/view/MenuInflater;JLjava/lang/CharSequence;Ljava/lang/String;)V

    .line 259
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/k;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 260
    return-void

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method
