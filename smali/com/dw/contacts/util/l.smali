.class public Lcom/dw/contacts/util/l;
.super Lcom/dw/g/c;
.source "dw"


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private g:Lcom/dw/contacts/util/a;

.field private h:Lcom/dw/contacts/util/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/l;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 54
    const/16 v2, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Lcom/dw/g/l;

    const-string v0, "mimetype=?"

    const-string v1, "vnd.android.cursor.item/group_membership"

    invoke-direct {v5, v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v7, [Ljava/lang/String;

    const-string v0, "data1"

    aput-object v0, v6, v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/dw/g/c;-><init>(Landroid/content/Context;ILjava/lang/Object;Landroid/net/Uri;Lcom/dw/g/l;[Ljava/lang/String;Z)V

    .line 57
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/l;->g:Lcom/dw/contacts/util/a;

    .line 58
    invoke-static {v7}, Lcom/dw/contacts/util/m;->c(Z)Lcom/dw/contacts/util/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/l;->h:Lcom/dw/contacts/util/m;

    .line 59
    sget-boolean v0, Lcom/dw/app/i;->V:Z

    iput-boolean v0, p0, Lcom/dw/contacts/util/l;->a:Z

    .line 60
    return-void
.end method

.method private b(I)I
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 83
    .line 85
    if-ltz p1, :cond_0

    .line 95
    :goto_0
    new-instance v4, Lcom/dw/g/l;

    const-string v0, "mimetype=?"

    const-string v1, "vnd.android.cursor.item/group_membership"

    invoke-direct {v4, v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/dw/contacts/util/l;->g:Lcom/dw/contacts/util/a;

    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 99
    sget-boolean v0, Lcom/dw/app/i;->N:Z

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/dw/contacts/util/l;->h:Lcom/dw/contacts/util/m;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->g()Ljava/util/List;

    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Long;

    move v1, v3

    .line 103
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_1

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/util/l;->p()I

    move-result p1

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/util/l;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/dw/contacts/util/l;->f:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data1 NOT IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 106
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/l;->e:Lcom/dw/android/b/a;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "contact_id"

    aput-object v5, v2, v3

    .line 112
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "contact_id"

    .line 111
    invoke-static {v3, v5}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    sub-int/2addr p1, v1

    .line 119
    :cond_3
    return p1
.end method

.method private p()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 124
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "contact_id"

    aput-object v0, v2, v6

    .line 125
    iget-object v0, p0, Lcom/dw/contacts/util/l;->g:Lcom/dw/contacts/util/a;

    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v4

    .line 127
    iget-object v0, p0, Lcom/dw/contacts/util/l;->e:Lcom/dw/android/b/a;

    .line 128
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "contact_id"

    invoke-static {v3, v5}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    :goto_0
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/contacts/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 32
    check-cast p1, Lcom/dw/contacts/ui/b$c;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/b$c;->setL1T2(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, ""

    .line 40
    iget-object v1, p1, Lcom/dw/contacts/ui/b$c;->a:Lcom/dw/contacts/util/m$f;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p1, Lcom/dw/contacts/ui/b$c;->a:Lcom/dw/contacts/util/m$f;

    .line 42
    iget-boolean v2, v1, Lcom/dw/contacts/util/m$f;->c:Z

    if-eqz v2, :cond_1

    .line 43
    const-string v0, ">"

    .line 44
    :cond_1
    iget-boolean v1, v1, Lcom/dw/contacts/util/m$f;->b:Z

    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/b$c;->setL1T2(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/b$c;->setL1T2(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/dw/contacts/util/l;->a:Z

    if-ne v0, p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-boolean p1, p0, Lcom/dw/contacts/util/l;->a:Z

    .line 70
    invoke-virtual {p0}, Lcom/dw/contacts/util/l;->i()V

    goto :goto_0
.end method

.method protected b()V
    .locals 20

    .prologue
    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 142
    if-nez v3, :cond_1

    .line 248
    :cond_0
    return-void

    .line 145
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/dw/contacts/util/l;->a:Z

    .line 146
    sget-boolean v16, Lcom/dw/app/i;->W:Z

    .line 147
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v17

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    .line 150
    const-string v2, ""

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/util/l;->m()Lcom/dw/g/l;

    move-result-object v18

    .line 152
    invoke-virtual/range {v18 .. v18}, Lcom/dw/g/l;->d()Z

    move-result v4

    if-nez v4, :cond_8

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 155
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/util/l;->n()Landroid/net/Uri;

    move-result-object v19

    .line 156
    const/4 v13, -0x1

    .line 157
    add-int/lit8 v2, v3, -0x1

    move v14, v2

    :goto_1
    if-ltz v14, :cond_7

    .line 158
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dw/contacts/util/l;->b:Z

    if-nez v2, :cond_0

    .line 160
    const/4 v12, 0x0

    .line 162
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    .line 163
    const/4 v11, 0x0

    .line 165
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 205
    if-eqz v16, :cond_5

    .line 206
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/dw/contacts/util/m;->d(J)Ljava/util/ArrayList;

    move-result-object v2

    .line 210
    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    if-eqz v15, :cond_2

    .line 212
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    invoke-virtual {v3}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v3

    .line 216
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/util/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 220
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->e:Lcom/dw/android/b/a;

    sget-object v4, Lcom/dw/contacts/util/l;->i:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "contact_id"

    .line 222
    invoke-static {v3, v5}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual/range {v18 .. v18}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, v19

    .line 221
    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    move-object v3, v11

    move v2, v12

    move v4, v13

    .line 225
    :goto_3
    if-eqz v3, :cond_3

    .line 226
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 232
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/dw/contacts/util/l;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    if-eqz v3, :cond_4

    .line 237
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 157
    :cond_4
    add-int/lit8 v2, v14, -0x1

    move v14, v2

    move v13, v4

    goto/16 :goto_1

    .line 167
    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->g:Lcom/dw/contacts/util/a;

    invoke-virtual {v2}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v6

    .line 168
    new-instance v2, Lcom/dw/g/l;

    const-string v3, "mimetype=?"

    const-string v4, "vnd.android.cursor.item/phone_v2"

    invoke-direct {v2, v3, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->e:Lcom/dw/android/b/a;

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/dw/contacts/util/l;->i:[Ljava/lang/String;

    .line 172
    invoke-virtual {v6}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "contact_id"

    invoke-static {v5, v7}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v6}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 170
    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    move-object v3, v11

    move v2, v12

    move v4, v13

    .line 175
    goto :goto_3

    .line 178
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->g:Lcom/dw/contacts/util/a;

    invoke-virtual {v2}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v6

    .line 179
    new-instance v2, Lcom/dw/g/l;

    const-string v3, "times_contacted>0"

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->e:Lcom/dw/android/b/a;

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/dw/contacts/util/l;->i:[Ljava/lang/String;

    .line 182
    invoke-virtual {v6}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "contact_id"

    invoke-static {v5, v7}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {v6}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 180
    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    move-object v3, v11

    move v2, v12

    move v4, v13

    .line 185
    goto/16 :goto_3

    .line 188
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->g:Lcom/dw/contacts/util/a;

    invoke-virtual {v2}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v6

    .line 189
    new-instance v2, Lcom/dw/g/l;

    const-string v3, "starred=1"

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->e:Lcom/dw/android/b/a;

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/dw/contacts/util/l;->i:[Ljava/lang/String;

    .line 192
    invoke-virtual {v6}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "contact_id"

    invoke-static {v5, v7}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v6}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 190
    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    move-object v3, v11

    move v2, v12

    move v4, v13

    .line 195
    goto/16 :goto_3

    .line 198
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/dw/contacts/util/l;->p()I

    move-result v2

    move-object v3, v11

    move v4, v2

    .line 199
    goto/16 :goto_3

    .line 201
    :pswitch_4
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/dw/contacts/util/l;->b(I)I

    move-result v2

    move-object v3, v11

    move v4, v13

    .line 202
    goto/16 :goto_3

    .line 208
    :cond_5
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto/16 :goto_2

    .line 236
    :catchall_0
    move-exception v2

    move-object v3, v11

    :goto_4
    if-eqz v3, :cond_6

    .line 237
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 244
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 245
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_0

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/util/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/dw/contacts/util/l;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 245
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 236
    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_8
    move-object v10, v2

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
