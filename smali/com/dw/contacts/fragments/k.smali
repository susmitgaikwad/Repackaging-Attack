.class public abstract Lcom/dw/contacts/fragments/k;
.super Landroid/support/v4/widget/e;
.source "dw"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/dw/widget/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/k$a;,
        Lcom/dw/contacts/fragments/k$c;,
        Lcom/dw/contacts/fragments/k$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/regex/Matcher;

.field private B:Lcom/dw/contacts/fragments/k$a;

.field private C:Z

.field protected final j:Ljava/lang/String;

.field protected final k:Ljava/lang/String;

.field protected l:Lcom/dw/contacts/model/f;

.field protected m:Lcom/dw/widget/h;

.field protected n:I

.field protected final o:Lcom/dw/contacts/util/t$l;

.field protected p:Lcom/dw/contacts/model/f$f;

.field protected q:Lcom/dw/contacts/util/d;

.field protected r:Lcom/dw/contacts/model/d;

.field protected s:Landroid/content/Context;

.field protected t:Landroid/view/LayoutInflater;

.field protected u:I

.field protected v:I

.field protected w:I

.field private x:Lcom/dw/contacts/fragments/k$c;

.field private y:Ljava/lang/String;

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 50
    iput v1, p0, Lcom/dw/contacts/fragments/k;->n:I

    .line 51
    new-instance v0, Lcom/dw/contacts/util/t$l;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$l;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/k;->o:Lcom/dw/contacts/util/t$l;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/fragments/k;->w:I

    .line 67
    iput-object p1, p0, Lcom/dw/contacts/fragments/k;->s:Landroid/content/Context;

    .line 68
    invoke-virtual {p0, p3}, Lcom/dw/contacts/fragments/k;->a(Lcom/dw/contacts/model/f$f;)V

    .line 69
    iput-object p4, p0, Lcom/dw/contacts/fragments/k;->l:Lcom/dw/contacts/model/f;

    .line 70
    const-string v0, "layout_inflater"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dw/contacts/fragments/k;->t:Landroid/view/LayoutInflater;

    .line 72
    sget v0, Lcom/dw/contacts/d/a$m;->fast_scroll_alphabet:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/k;->y:Ljava/lang/String;

    .line 73
    sget v0, Lcom/dw/contacts/d/a$m;->starred:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/k;->j:Ljava/lang/String;

    .line 74
    sget v0, Lcom/dw/contacts/d/a$m;->user_profile_contacts_list_header:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/k;->k:Ljava/lang/String;

    .line 75
    invoke-direct {p0, p2}, Lcom/dw/contacts/fragments/k;->e(Landroid/database/Cursor;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/k;)Lcom/dw/contacts/fragments/k$c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->x:Lcom/dw/contacts/fragments/k$c;

    return-object v0
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 281
    iput-boolean p1, p0, Lcom/dw/contacts/fragments/k;->C:Z

    .line 282
    return-void
.end method

.method private e(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    if-nez p1, :cond_0

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    .line 260
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/k;->a(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/k;->f()V

    .line 273
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/k;->d(Landroid/database/Cursor;)Lcom/dw/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    .line 268
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    if-eqz v0, :cond_1

    .line 269
    sget-boolean v0, Lcom/dw/app/i;->S:Z

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/k;->a(Z)V

    .line 272
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/k;->f()V

    goto :goto_0

    .line 271
    :cond_1
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/k;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 196
    if-lez p1, :cond_0

    iget v2, p0, Lcom/dw/contacts/fragments/k;->w:I

    if-lt p1, v2, :cond_0

    iget v2, p0, Lcom/dw/contacts/fragments/k;->v:I

    if-ge p1, v2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    sget-boolean v2, Lcom/dw/app/i;->ac:Z

    if-eqz v2, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/k;->d()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 207
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/k;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 208
    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/k;->getSections()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/k;->getSectionForPosition(I)I

    move-result v0

    .line 218
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/k;->getPositionForSection(I)I

    move-result v0

    .line 219
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->A:Ljava/util/regex/Matcher;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->q:I

    invoke-static {p1, v0, v1}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected a(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->s:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p3, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/dw/contacts/fragments/k;->z:Landroid/database/DataSetObserver;

    .line 353
    return-void
.end method

.method public a(Lcom/dw/contacts/fragments/k$c;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/dw/contacts/fragments/k;->x:Lcom/dw/contacts/fragments/k$c;

    .line 410
    return-void
.end method

.method public a(Lcom/dw/contacts/model/d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/dw/contacts/fragments/k;->r:Lcom/dw/contacts/model/d;

    .line 81
    return-void
.end method

.method public a(Lcom/dw/contacts/model/f$f;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lcom/dw/contacts/fragments/k;->p:Lcom/dw/contacts/model/f$f;

    .line 362
    invoke-virtual {p1}, Lcom/dw/contacts/model/f$f;->a()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/k;->u:I

    .line 363
    return-void
.end method

.method public a(Lcom/dw/contacts/util/d;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/dw/contacts/fragments/k;->q:Lcom/dw/contacts/util/d;

    .line 378
    return-void
.end method

.method public a(Lcom/dw/contacts/util/t$l;)V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->o:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->o()I

    move-result v0

    .line 371
    iget-object v1, p0, Lcom/dw/contacts/fragments/k;->o:Lcom/dw/contacts/util/t$l;

    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dw/contacts/util/t$l;->b(I)V

    .line 372
    iget-object v1, p0, Lcom/dw/contacts/fragments/k;->o:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->o()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/k;->notifyDataSetChanged()V

    .line 374
    :cond_0
    return-void
.end method

.method public a(Ljava/util/regex/Matcher;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/dw/contacts/fragments/k;->A:Ljava/util/regex/Matcher;

    .line 414
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    invoke-interface {v0, p1}, Lcom/dw/widget/h;->b(I)I

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 85
    iput v0, p0, Lcom/dw/contacts/fragments/k;->v:I

    .line 86
    iput v3, p0, Lcom/dw/contacts/fragments/k;->w:I

    .line 87
    if-eqz p1, :cond_2

    .line 88
    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 90
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {p1}, Lcom/dw/contacts/model/f;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 97
    :cond_0
    iput v0, p0, Lcom/dw/contacts/fragments/k;->v:I

    .line 98
    iget-object v1, p0, Lcom/dw/contacts/fragments/k;->p:Lcom/dw/contacts/model/f$f;

    const v2, -0x7ffffe00

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/f$f;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-interface {p1, v3}, Landroid/database/Cursor;->move(I)Z

    .line 100
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_1

    .line 108
    :cond_1
    iput v0, p0, Lcom/dw/contacts/fragments/k;->w:I

    .line 111
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    .line 112
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 113
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/k;->e(Landroid/database/Cursor;)V

    .line 114
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    iget v0, p0, Lcom/dw/contacts/fragments/k;->w:I

    if-lez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/k;->getCount()I

    move-result v0

    iget v1, p0, Lcom/dw/contacts/fragments/k;->w:I

    sub-int/2addr v0, v1

    .line 124
    :goto_0
    sget v1, Lcom/dw/contacts/d/a$m;->listTotalAllContactsZero:I

    sget v2, Lcom/dw/contacts/d/a$k;->listTotalAllContacts:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/dw/contacts/fragments/k;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/k;->getCount()I

    move-result v0

    iget v1, p0, Lcom/dw/contacts/fragments/k;->v:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    invoke-interface {v0, p1}, Lcom/dw/widget/h;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Landroid/database/Cursor;)Lcom/dw/widget/h;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x5

    .line 140
    iget-object v3, p0, Lcom/dw/contacts/fragments/k;->p:Lcom/dw/contacts/model/f$f;

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 192
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v3, p0, Lcom/dw/contacts/fragments/k;->l:Lcom/dw/contacts/model/f;

    iget-object v4, p0, Lcom/dw/contacts/fragments/k;->p:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v3, v4}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f$f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 176
    goto :goto_0

    .line 146
    :pswitch_1
    const/16 v3, 0x9

    move v8, v1

    move v0, v1

    move v9, v5

    .line 178
    :goto_1
    if-ne v0, v1, :cond_4

    move v6, v3

    .line 182
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    .line 183
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 184
    const-string v0, "ContactsAdapter"

    const-string v1, "Data not synchronized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 185
    goto :goto_0

    .line 150
    :pswitch_2
    invoke-static {}, Lcom/dw/contacts/model/f;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 153
    :goto_3
    const/16 v3, 0x8

    move v8, v0

    move v9, v5

    move v0, v1

    .line 154
    goto :goto_1

    .line 158
    :pswitch_3
    const/16 v3, 0x10

    move v8, v1

    move v0, v1

    move v9, v7

    .line 159
    goto :goto_1

    .line 162
    :pswitch_4
    const/16 v3, 0xe

    move v8, v1

    move v0, v1

    move v9, v7

    .line 163
    goto :goto_1

    :pswitch_5
    move v8, v1

    move v3, v0

    move v9, v5

    .line 167
    goto :goto_1

    .line 169
    :pswitch_6
    const/4 v3, 0x6

    move v8, v1

    move v9, v5

    .line 171
    goto :goto_1

    .line 173
    :pswitch_7
    const/16 v3, 0xd

    move v8, v1

    move v0, v1

    move v9, v5

    .line 174
    goto :goto_1

    .line 187
    :cond_1
    new-instance v0, Lcom/dw/contacts/fragments/k$b;

    iget-object v4, p0, Lcom/dw/contacts/fragments/k;->y:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/fragments/k$b;-><init>(Lcom/dw/contacts/fragments/k;Landroid/database/Cursor;ILjava/lang/CharSequence;Z)V

    .line 188
    invoke-virtual {v0, v8}, Lcom/dw/contacts/fragments/k$b;->a(I)V

    .line 189
    invoke-virtual {v0, v6}, Lcom/dw/contacts/fragments/k$b;->e(I)V

    .line 190
    if-nez v9, :cond_2

    sget-boolean v1, Lcom/dw/app/i;->ad:Z

    if-eqz v1, :cond_3

    :cond_2
    move v5, v7

    :cond_3
    invoke-virtual {v0, v5}, Lcom/dw/contacts/fragments/k$b;->a(Z)V

    .line 191
    invoke-virtual {v0, v8}, Lcom/dw/contacts/fragments/k$b;->f(I)V

    goto :goto_0

    :cond_4
    move v6, v0

    goto :goto_2

    :cond_5
    :pswitch_8
    move v0, v1

    goto :goto_3

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    invoke-interface {v0, p1}, Lcom/dw/widget/h;->d(I)Z

    move-result v0

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    invoke-interface {v0}, Lcom/dw/widget/h;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lcom/dw/contacts/fragments/k;->n:I

    .line 367
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->z:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->z:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 278
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/k;->C:Z

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->B:Lcom/dw/contacts/fragments/k$a;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lcom/dw/contacts/fragments/k$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/k$a;-><init>(Lcom/dw/contacts/fragments/k;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/k;->B:Lcom/dw/contacts/fragments/k$a;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->B:Lcom/dw/contacts/fragments/k$a;

    return-object v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    invoke-interface {v0, p1}, Lcom/dw/widget/h;->getPositionForSection(I)I

    move-result v0

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    invoke-interface {v0, p1}, Lcom/dw/widget/h;->getSectionForPosition(I)I

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->m:Lcom/dw/widget/h;

    invoke-interface {v0}, Lcom/dw/widget/h;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->q:Lcom/dw/contacts/util/d;

    if-eqz v0, :cond_0

    .line 430
    if-nez p2, :cond_2

    .line 431
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->q:Lcom/dw/contacts/util/d;

    invoke-virtual {v0}, Lcom/dw/contacts/util/d;->k()V

    .line 436
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->r:Lcom/dw/contacts/model/d;

    if-eqz v0, :cond_1

    .line 437
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->r:Lcom/dw/contacts/model/d;

    invoke-virtual {v0}, Lcom/dw/contacts/model/d;->a()V

    .line 444
    :cond_1
    :goto_1
    return-void

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->q:Lcom/dw/contacts/util/d;

    invoke-virtual {v0}, Lcom/dw/contacts/util/d;->g()V

    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/k;->r:Lcom/dw/contacts/model/d;

    invoke-virtual {v0}, Lcom/dw/contacts/model/d;->b()V

    goto :goto_1
.end method
