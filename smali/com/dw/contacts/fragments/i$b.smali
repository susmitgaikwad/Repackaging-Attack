.class Lcom/dw/contacts/fragments/i$b;
.super Lcom/dw/g/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/g/a",
        "<",
        "Lcom/dw/contacts/fragments/i$f;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Lcom/dw/contacts/util/h;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/dw/contacts/model/f;

.field private k:Landroid/support/v4/os/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/dw/g/a;-><init>(Landroid/content/Context;)V

    .line 162
    return-void
.end method

.method private a(Lcom/dw/g/l;)I
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 228
    const-wide/16 v8, 0x0

    .line 230
    new-instance v0, Lcom/dw/android/b/a;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "contact_id"

    aput-object v3, v2, v6

    .line 234
    invoke-virtual {p1}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-virtual {p1}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "contact_id"

    .line 230
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 237
    if-nez v1, :cond_2

    move v0, v6

    .line 250
    :goto_0
    return v0

    .line 240
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 242
    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 244
    add-int/lit8 v0, v0, 0x1

    :goto_2
    move-wide v4, v2

    .line 246
    goto :goto_1

    .line 248
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-wide v2, v4

    goto :goto_2

    :cond_2
    move v0, v6

    move-wide v4, v8

    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;I)Lcom/dw/contacts/fragments/i$f;
    .locals 12

    .prologue
    .line 254
    new-instance v6, Lcom/dw/contacts/fragments/i$f;

    invoke-direct {v6}, Lcom/dw/contacts/fragments/i$f;-><init>()V

    .line 255
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 299
    :goto_0
    return-object v0

    .line 258
    :cond_0
    new-instance v1, Lcom/dw/contacts/fragments/i$a;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/dw/contacts/fragments/i$a;-><init>(Ljava/lang/String;I)V

    .line 259
    new-instance v7, Lcom/dw/contacts/fragments/i$a;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Lcom/dw/contacts/fragments/i$a;-><init>(Ljava/lang/String;I)V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/dw/contacts/fragments/i$a;->a:Z

    .line 262
    const-wide/16 v2, -0x1

    .line 263
    iget-boolean v8, p0, Lcom/dw/contacts/fragments/i$b;->i:Z

    .line 264
    if-nez v8, :cond_6

    const/4 v0, 0x1

    .line 265
    :goto_1
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 267
    :cond_1
    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 268
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 269
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    .line 270
    :cond_2
    iget v4, v7, Lcom/dw/contacts/fragments/i$a;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, Lcom/dw/contacts/fragments/i$a;->e:I

    .line 288
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 290
    iget v2, v1, Lcom/dw/contacts/fragments/i$a;->e:I

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {v6, v1}, Lcom/dw/contacts/fragments/i$f;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_3
    if-ltz p2, :cond_4

    .line 294
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v7, Lcom/dw/contacts/fragments/i$a;->e:I

    .line 295
    :cond_4
    iget v0, v7, Lcom/dw/contacts/fragments/i$a;->e:I

    if-lez v0, :cond_5

    .line 296
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->m()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    .line 297
    invoke-virtual {v6, v7}, Lcom/dw/contacts/fragments/i$f;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v6

    .line 299
    goto :goto_0

    .line 264
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 273
    :cond_7
    if-ltz p2, :cond_8

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_8
    iget-object v11, v1, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 276
    cmp-long v2, v4, v2

    if-eqz v2, :cond_9

    .line 277
    iget v2, v1, Lcom/dw/contacts/fragments/i$a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/dw/contacts/fragments/i$a;->e:I

    .line 278
    :cond_9
    invoke-virtual {v1, v10}, Lcom/dw/contacts/fragments/i$a;->a(Ljava/lang/String;)V

    move-object v2, v1

    .line 285
    :goto_3
    if-eqz v8, :cond_a

    .line 286
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    :goto_4
    or-int/2addr v0, v1

    :cond_a
    move-object v1, v2

    move-wide v2, v4

    .line 287
    goto :goto_2

    .line 280
    :cond_b
    iget v2, v1, Lcom/dw/contacts/fragments/i$a;->e:I

    if-lez v2, :cond_c

    if-eqz v0, :cond_c

    .line 281
    invoke-virtual {v6, v1}, Lcom/dw/contacts/fragments/i$f;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_c
    new-instance v2, Lcom/dw/contacts/fragments/i$a;

    const/4 v1, 0x1

    invoke-direct {v2, v10, v1}, Lcom/dw/contacts/fragments/i$a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 286
    :cond_d
    const/4 v1, 0x0

    goto :goto_4
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/dw/contacts/fragments/i$b;->f:I

    if-ne p1, v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iput p1, p0, Lcom/dw/contacts/fragments/i$b;->f:I

    .line 306
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->t()V

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/util/h;)V
    .locals 2

    .prologue
    .line 319
    iput-object p1, p0, Lcom/dw/contacts/fragments/i$b;->g:Lcom/dw/contacts/util/h;

    .line 320
    if-eqz p1, :cond_1

    .line 321
    new-instance v0, Lcom/dw/contacts/model/f;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/f;-><init>(Landroid/content/Context;)V

    .line 322
    iget-object v1, p0, Lcom/dw/contacts/fragments/i$b;->g:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f$e;)V

    .line 323
    iput-object v0, p0, Lcom/dw/contacts/fragments/i$b;->j:Lcom/dw/contacts/model/f;

    .line 327
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->t()V

    .line 329
    :cond_0
    return-void

    .line 325
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/i$b;->j:Lcom/dw/contacts/model/f;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/dw/contacts/fragments/i$b;->h:Ljava/lang/String;

    .line 333
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->t()V

    .line 335
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i$b;->i:Z

    if-ne p1, v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iput-boolean p1, p0, Lcom/dw/contacts/fragments/i$b;->i:Z

    .line 314
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->t()V

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->h()Lcom/dw/contacts/fragments/i$f;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 338
    invoke-super {p0}, Lcom/dw/g/a;->f()V

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$b;->k:Landroid/support/v4/os/a;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$b;->k:Landroid/support/v4/os/a;

    invoke-virtual {v0}, Landroid/support/v4/os/a;->c()V

    .line 344
    :cond_0
    monitor-exit p0

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lcom/dw/contacts/fragments/i$f;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->m()Landroid/content/Context;

    move-result-object v1

    .line 167
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 168
    iget v1, p0, Lcom/dw/contacts/fragments/i$b;->f:I

    invoke-static {v1}, Lcom/dw/contacts/util/m;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    new-instance v0, Landroid/support/v4/os/b;

    invoke-direct {v0}, Landroid/support/v4/os/b;-><init>()V

    throw v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173
    :cond_0
    :try_start_1
    new-instance v1, Landroid/support/v4/os/a;

    invoke-direct {v1}, Landroid/support/v4/os/a;-><init>()V

    iput-object v1, p0, Lcom/dw/contacts/fragments/i$b;->k:Landroid/support/v4/os/a;

    .line 174
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    iget-boolean v1, p0, Lcom/dw/contacts/fragments/i$b;->i:Z

    if-eqz v1, :cond_2

    .line 179
    sget-object v1, Lcom/dw/contacts/fragments/i$e;->b:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v2, v1

    .line 182
    :goto_0
    const/4 v1, 0x1

    aput-object v5, v2, v1

    .line 185
    iget-object v1, p0, Lcom/dw/contacts/fragments/i$b;->g:Lcom/dw/contacts/util/h;

    if-eqz v1, :cond_b

    .line 186
    iget-object v1, p0, Lcom/dw/contacts/fragments/i$b;->j:Lcom/dw/contacts/model/f;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dw/contacts/fragments/i$b;->g:Lcom/dw/contacts/util/h;

    iget-object v4, v4, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    iget-object v6, p0, Lcom/dw/contacts/fragments/i$b;->k:Landroid/support/v4/os/a;

    invoke-virtual {v1, v3, v4, v6}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)[J

    move-result-object v1

    .line 188
    :goto_1
    new-instance v4, Lcom/dw/g/l;

    const-string v3, "mimetype=?"

    iget v6, p0, Lcom/dw/contacts/fragments/i$b;->f:I

    .line 189
    invoke-static {v6}, Lcom/dw/contacts/util/m;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v9

    .line 191
    invoke-virtual {v4, v9}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 193
    if-eqz v1, :cond_3

    .line 194
    new-instance v3, Lcom/dw/g/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "contact_id IN("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ","

    .line 195
    invoke-static {v8, v1}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-object v8, v1

    .line 201
    :goto_2
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 202
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " COLLATE LOCALIZED ASC,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "contact_id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/dw/contacts/fragments/i$b;->k:Landroid/support/v4/os/a;

    .line 201
    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 205
    if-nez v1, :cond_5

    .line 206
    :try_start_3
    new-instance v0, Lcom/dw/contacts/fragments/i$f;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/i$f;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 219
    if-eqz v1, :cond_1

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_1
    monitor-enter p0

    .line 222
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/dw/contacts/fragments/i$b;->k:Landroid/support/v4/os/a;

    .line 223
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :goto_3
    return-object v0

    .line 181
    :cond_2
    :try_start_5
    sget-object v1, Lcom/dw/contacts/fragments/i$e;->a:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_0

    .line 196
    :cond_3
    iget-object v3, p0, Lcom/dw/contacts/fragments/i$b;->h:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 197
    iget-object v1, p0, Lcom/dw/contacts/fragments/i$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;)[J

    move-result-object v1

    .line 198
    new-instance v3, Lcom/dw/g/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "contact_id IN("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ","

    .line 199
    invoke-static {v8, v1}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v4, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    move-object v8, v1

    goto :goto_2

    .line 223
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 207
    :cond_5
    const/4 v0, -0x1

    .line 208
    :try_start_7
    iget-boolean v2, p0, Lcom/dw/contacts/fragments/i$b;->i:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/dw/contacts/fragments/i$b;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 209
    :cond_6
    if-eqz v8, :cond_9

    .line 210
    array-length v0, v8

    .line 216
    :cond_7
    :goto_4
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/i$b;->a(Landroid/net/Uri;)V

    .line 217
    invoke-direct {p0, v1, v0}, Lcom/dw/contacts/fragments/i$b;->a(Landroid/database/Cursor;I)Lcom/dw/contacts/fragments/i$f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-result-object v0

    .line 219
    if-eqz v1, :cond_8

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_8
    monitor-enter p0

    .line 222
    const/4 v1, 0x0

    :try_start_8
    iput-object v1, p0, Lcom/dw/contacts/fragments/i$b;->k:Landroid/support/v4/os/a;

    .line 223
    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 212
    :cond_9
    :try_start_9
    invoke-direct {p0, v9}, Lcom/dw/contacts/fragments/i$b;->a(Lcom/dw/g/l;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result v0

    goto :goto_4

    .line 219
    :catchall_3
    move-exception v0

    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_a

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_a
    monitor-enter p0

    .line 222
    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, Lcom/dw/contacts/fragments/i$b;->k:Landroid/support/v4/os/a;

    .line 223
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 219
    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_b
    move-object v1, v7

    goto/16 :goto_1
.end method
