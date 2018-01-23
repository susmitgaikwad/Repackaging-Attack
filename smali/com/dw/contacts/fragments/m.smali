.class public Lcom/dw/contacts/fragments/m;
.super Lcom/dw/contacts/fragments/k;
.source "dw"

# interfaces
.implements Lcom/dw/widget/h;


# instance fields
.field private A:Lcom/dw/o/ad;

.field private B:Landroid/view/View$OnClickListener;

.field protected final x:Lcom/dw/contacts/util/aa;

.field private y:Lcom/dw/contacts/ui/widget/ListItemView$f;

.field private z:Lcom/dw/contacts/ui/widget/ListItemView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/contacts/fragments/k;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;)V

    .line 48
    new-instance v0, Lcom/dw/contacts/util/aa;

    iget-object v1, p0, Lcom/dw/contacts/fragments/m;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/m;->x:Lcom/dw/contacts/util/aa;

    .line 49
    invoke-static {p1}, Lcom/dw/o/ad;->a(Landroid/content/Context;)Lcom/dw/o/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/m;->A:Lcom/dw/o/ad;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lcom/dw/contacts/ui/widget/c;

    iget-object v1, p0, Lcom/dw/contacts/fragments/m;->s:Landroid/content/Context;

    sget-boolean v2, Lcom/dw/app/i;->U:Z

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/ui/widget/c;-><init>(Landroid/content/Context;Z)V

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/m;->y:Lcom/dw/contacts/ui/widget/ListItemView$f;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/b;->setOnOrgClickListener(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 64
    iget-object v1, p0, Lcom/dw/contacts/fragments/m;->z:Lcom/dw/contacts/ui/widget/ListItemView$f;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/b;->setOnTitleClickListener(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 65
    iget-object v1, p0, Lcom/dw/contacts/fragments/m;->o:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/b;->setMode(Lcom/dw/contacts/util/t$l;)V

    .line 66
    sget-boolean v1, Lcom/dw/app/i;->F:Z

    iput-boolean v1, v0, Lcom/dw/contacts/ui/widget/b;->v:Z

    .line 67
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/b;->setHeaderImportantForAccessibility(I)V

    .line 73
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lcom/dw/contacts/ui/widget/b;

    iget-object v1, p0, Lcom/dw/contacts/fragments/m;->s:Landroid/content/Context;

    sget-boolean v2, Lcom/dw/app/i;->U:Z

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/ui/widget/b;-><init>(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/dw/contacts/fragments/m;->B:Landroid/view/View$OnClickListener;

    .line 258
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 18

    .prologue
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    move-object/from16 v0, p0

    iget v4, v0, Lcom/dw/contacts/fragments/m;->u:I

    if-eqz v4, :cond_0

    .line 83
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    if-lez v4, :cond_0

    .line 84
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 85
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 86
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    :cond_0
    move-wide v10, v2

    .line 89
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 90
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object/from16 v9, p1

    .line 92
    check-cast v9, Lcom/dw/contacts/ui/widget/b;

    .line 93
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dw/contacts/fragments/m;->n:I

    invoke-virtual {v9, v2}, Lcom/dw/contacts/ui/widget/b;->setChoiceMode(I)V

    .line 94
    invoke-virtual {v9, v4, v5}, Lcom/dw/contacts/ui/widget/b;->setDataId(J)V

    .line 96
    const/4 v2, 0x0

    .line 98
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dw/contacts/fragments/m;->u:I

    packed-switch v3, :pswitch_data_0

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/fragments/m;->l:Lcom/dw/contacts/model/f;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/dw/contacts/model/f;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 123
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dw/contacts/fragments/m;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->A:Lcom/dw/o/ad;

    const-string v4, "contact_id"

    move-wide/from16 v0, v16

    invoke-virtual {v3, v4, v0, v1}, Lcom/dw/o/ad;->b(Ljava/lang/String;J)Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/dw/contacts/ui/widget/b;->setChecked(Z)V

    .line 126
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/dw/contacts/ui/widget/b;->setPhoneNum(Lcom/dw/contacts/model/c$i;)V

    .line 130
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dw/contacts/fragments/m;->u:I

    if-eqz v3, :cond_c

    .line 131
    cmp-long v3, v10, v16

    if-nez v3, :cond_b

    .line 132
    new-instance v3, Lcom/dw/contacts/util/t$l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/fragments/m;->o:Lcom/dw/contacts/util/t$l;

    invoke-direct {v3, v4}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    .line 133
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/dw/contacts/util/t$l;->h(Z)V

    .line 134
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/dw/contacts/util/t$l;->g(Z)V

    .line 135
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/dw/contacts/util/t$l;->f(Z)V

    .line 136
    invoke-virtual {v9, v3}, Lcom/dw/contacts/ui/widget/b;->setMode(Lcom/dw/contacts/util/t$l;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->o:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v3}, Lcom/dw/contacts/util/t$l;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    iget-object v3, v9, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/dw/widget/QuickContactBadge;->setVisibility(I)V

    .line 148
    :cond_3
    :goto_1
    if-nez v2, :cond_16

    .line 149
    const/4 v2, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 152
    :goto_2
    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Lcom/dw/contacts/ui/widget/b;->setContactId(J)V

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_15

    .line 155
    const/4 v2, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide v14, v2

    .line 159
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/fragments/m;->o:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 162
    iget-object v3, v9, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v3, v2}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/net/Uri;)V

    .line 163
    iget-object v2, v9, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    sget v3, Lcom/dw/contacts/d/a$m;->description_quick_contact_for:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dw/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/fragments/m;->r:Lcom/dw/contacts/model/d;

    if-eqz v2, :cond_6

    .line 165
    iget-object v2, v9, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    .line 166
    invoke-virtual {v2}, Lcom/dw/widget/QuickContactBadge;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/dw/widget/QuickContactBadge;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 167
    invoke-virtual {v2}, Lcom/dw/widget/QuickContactBadge;->getPaddingRight()I

    move-result v2

    sub-int v5, v3, v2

    .line 168
    if-gtz v5, :cond_4

    .line 169
    sget v5, Lcom/dw/app/i;->y:I

    .line 170
    :cond_4
    new-instance v8, Lcom/dw/contacts/model/d$e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/fragments/m;->x:Lcom/dw/contacts/util/aa;

    iget-boolean v2, v2, Lcom/dw/contacts/util/aa;->a:Z

    move-wide/from16 v0, v16

    invoke-direct {v8, v12, v0, v1, v2}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;JZ)V

    .line 172
    sget-boolean v2, Lcom/dw/app/i;->aI:Z

    if-eqz v2, :cond_d

    .line 173
    invoke-static {}, Lcom/dw/contacts/model/f;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x78

    if-lt v5, v2, :cond_d

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 178
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 179
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/fragments/m;->r:Lcom/dw/contacts/model/d;

    iget-object v3, v9, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/dw/contacts/fragments/m;->x:Lcom/dw/contacts/util/aa;

    iget-boolean v7, v7, Lcom/dw/contacts/util/aa;->a:Z

    invoke-virtual/range {v2 .. v8}, Lcom/dw/contacts/model/d;->b(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$e;)V

    .line 188
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/dw/contacts/fragments/m;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/dw/contacts/ui/widget/b;->setL1T1(Ljava/lang/CharSequence;)V

    .line 190
    iput-object v12, v9, Lcom/dw/contacts/ui/widget/b;->h:Ljava/lang/String;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/fragments/m;->q:Lcom/dw/contacts/util/d;

    if-eqz v2, :cond_7

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/fragments/m;->q:Lcom/dw/contacts/util/d;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/dw/contacts/util/d;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 194
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v9}, Lcom/dw/contacts/ui/widget/b;->c()V

    .line 197
    const/4 v4, 0x0

    sget v5, Lcom/dw/contacts/d/a$g;->header_text2:I

    invoke-virtual {v9, v4, v5}, Lcom/dw/contacts/ui/widget/b;->a(Landroid/view/View$OnClickListener;I)V

    .line 198
    move-object/from16 v0, p0

    iget v4, v0, Lcom/dw/contacts/fragments/m;->u:I

    if-nez v4, :cond_13

    .line 199
    if-nez v3, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dw/contacts/fragments/m;->v:I

    if-lez v4, :cond_e

    .line 200
    const/4 v2, 0x1

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/fragments/m;->k:Ljava/lang/String;

    invoke-virtual {v9, v4}, Lcom/dw/contacts/ui/widget/b;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_8
    :goto_5
    sget-boolean v4, Lcom/dw/app/i;->S:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/fragments/m;->m:Lcom/dw/widget/h;

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    .line 226
    sget-boolean v2, Lcom/dw/app/i;->ac:Z

    if-eqz v2, :cond_14

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/fragments/m;->m:Lcom/dw/widget/h;

    invoke-interface {v2, v3}, Lcom/dw/widget/h;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/fragments/m;->m:Lcom/dw/widget/h;

    invoke-interface {v2, v3}, Lcom/dw/widget/h;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    if-nez v2, :cond_9

    .line 230
    const-string v2, "*"

    .line 231
    :cond_9
    invoke-virtual {v9, v2}, Lcom/dw/contacts/ui/widget/b;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_a
    :goto_6
    return-void

    .line 100
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->l:Lcom/dw/contacts/model/f;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/dw/contacts/model/f;->e(Landroid/database/Cursor;)Lcom/dw/contacts/model/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/contacts/model/c$c;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v9, v3}, Lcom/dw/contacts/ui/widget/b;->setL2T1(Ljava/lang/CharSequence;)V

    .line 103
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dw/contacts/fragments/m;->n:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->A:Lcom/dw/o/ad;

    const-string v6, "postal_id"

    invoke-virtual {v3, v6, v4, v5}, Lcom/dw/o/ad;->b(Ljava/lang/String;J)Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/dw/contacts/ui/widget/b;->setChecked(Z)V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->l:Lcom/dw/contacts/model/f;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/dw/contacts/model/f;->d(Landroid/database/Cursor;)Lcom/dw/contacts/model/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/contacts/model/c$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/dw/contacts/ui/widget/b;->setL2T1(Ljava/lang/CharSequence;)V

    .line 109
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dw/contacts/fragments/m;->n:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->A:Lcom/dw/o/ad;

    const-string v6, "email_id"

    invoke-virtual {v3, v6, v4, v5}, Lcom/dw/o/ad;->b(Ljava/lang/String;J)Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/dw/contacts/ui/widget/b;->setChecked(Z)V

    goto/16 :goto_0

    .line 114
    :pswitch_2
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/dw/contacts/model/c$l;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/dw/contacts/fragments/m;->l:Lcom/dw/contacts/model/f;

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/dw/contacts/model/f;->c(Landroid/database/Cursor;)Lcom/dw/contacts/model/c$l;

    move-result-object v7

    aput-object v7, v3, v6

    .line 115
    new-instance v6, Lcom/dw/contacts/model/c$i;

    invoke-direct {v6, v3}, Lcom/dw/contacts/model/c$i;-><init>([Lcom/dw/contacts/model/c$l;)V

    invoke-virtual {v9, v6}, Lcom/dw/contacts/ui/widget/b;->setPhoneNum(Lcom/dw/contacts/model/c$i;)V

    .line 116
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dw/contacts/fragments/m;->n:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->A:Lcom/dw/o/ad;

    const-string v6, "phone_id"

    invoke-virtual {v3, v6, v4, v5}, Lcom/dw/o/ad;->b(Ljava/lang/String;J)Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/dw/contacts/ui/widget/b;->setChecked(Z)V

    goto/16 :goto_0

    .line 140
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->o:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v9, v3}, Lcom/dw/contacts/ui/widget/b;->setMode(Lcom/dw/contacts/util/t$l;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->o:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v3}, Lcom/dw/contacts/util/t$l;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    iget-object v3, v9, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/dw/widget/QuickContactBadge;->setVisibility(I)V

    goto/16 :goto_1

    .line 145
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->o:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v9, v3}, Lcom/dw/contacts/ui/widget/b;->setMode(Lcom/dw/contacts/util/t$l;)V

    goto/16 :goto_1

    .line 182
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->r:Lcom/dw/contacts/model/d;

    iget-object v4, v9, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/fragments/m;->x:Lcom/dw/contacts/util/aa;

    iget-boolean v7, v2, Lcom/dw/contacts/util/aa;->a:Z

    move-wide v5, v14

    invoke-virtual/range {v3 .. v8}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JZLcom/dw/contacts/model/d$e;)V

    goto/16 :goto_4

    .line 202
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/dw/contacts/fragments/m;->w:I

    if-ne v3, v4, :cond_10

    .line 203
    const/4 v2, 0x1

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/fragments/m;->p:Lcom/dw/contacts/model/f$f;

    const/16 v5, 0x200

    invoke-virtual {v4, v5}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/fragments/m;->s:Landroid/content/Context;

    sget v5, Lcom/dw/contacts/d/a$m;->favoritesFrequentContacted:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/dw/contacts/ui/widget/b;->setHeaderText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 207
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/fragments/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/dw/contacts/ui/widget/b;->setHeaderText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 208
    :cond_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/dw/contacts/fragments/m;->v:I

    if-ne v3, v4, :cond_8

    .line 209
    const/4 v2, 0x1

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/fragments/m;->p:Lcom/dw/contacts/model/f$f;

    const v5, -0x7ffffe00

    invoke-virtual {v4, v5}, Lcom/dw/contacts/model/f$f;->d(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/fragments/m;->B:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_11

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/fragments/m;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dw/contacts/fragments/m;->s:Landroid/content/Context;

    sget v6, Lcom/dw/contacts/d/a$m;->label_hide:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lcom/dw/contacts/ui/widget/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/fragments/m;->B:Landroid/view/View$OnClickListener;

    sget v5, Lcom/dw/contacts/d/a$g;->header_text2:I

    invoke-virtual {v9, v4, v5}, Lcom/dw/contacts/ui/widget/b;->a(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_5

    .line 215
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/fragments/m;->j:Ljava/lang/String;

    invoke-virtual {v9, v4}, Lcom/dw/contacts/ui/widget/b;->setHeaderText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 218
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/fragments/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/dw/contacts/ui/widget/b;->setHeaderText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 221
    :cond_13
    cmp-long v4, v10, v16

    if-eqz v4, :cond_8

    .line 222
    const-string v4, ""

    invoke-virtual {v9, v4}, Lcom/dw/contacts/ui/widget/b;->setHeaderText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 234
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/fragments/m;->m:Lcom/dw/widget/h;

    invoke-interface {v2, v3}, Lcom/dw/widget/h;->getSectionForPosition(I)I

    move-result v2

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/fragments/m;->m:Lcom/dw/widget/h;

    invoke-interface {v4, v2}, Lcom/dw/widget/h;->getPositionForSection(I)I

    move-result v4

    if-ne v4, v3, :cond_a

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/fragments/m;->m:Lcom/dw/widget/h;

    invoke-interface {v3}, Lcom/dw/widget/h;->getSections()[Ljava/lang/Object;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/dw/contacts/ui/widget/b;->setHeaderText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_15
    move-wide v14, v2

    goto/16 :goto_3

    :cond_16
    move-object v12, v2

    goto/16 :goto_2

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/dw/contacts/fragments/m;->y:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 250
    return-void
.end method

.method public b(Lcom/dw/contacts/ui/widget/ListItemView$f;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/dw/contacts/fragments/m;->z:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 254
    return-void
.end method
