.class public Lcom/dw/contacts/e/a/b$b;
.super Landroid/support/v4/widget/e;
.source "dw"

# interfaces
.implements Lcom/dw/widget/ListViewEx$c;
.implements Lcom/dw/widget/f$b;
.implements Lcom/dw/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private j:Lcom/dw/contacts/e/a/b$d;

.field private k:Lcom/dw/widget/f;

.field private l:Ljava/text/DateFormat;

.field private m:Ljava/text/DateFormat;

.field private n:Landroid/content/Context;

.field private o:I

.field private p:Landroid/database/DataSetObserver;

.field private q:I

.field private r:Lcom/dw/android/b/a;

.field private s:Lcom/dw/contacts/util/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Lcom/dw/contacts/e/a/b$d;)V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 197
    new-instance v0, Lcom/dw/contacts/util/aa;

    invoke-direct {v0, p1}, Lcom/dw/contacts/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/e/a/b$b;->s:Lcom/dw/contacts/util/aa;

    .line 198
    iput p2, p0, Lcom/dw/contacts/e/a/b$b;->o:I

    .line 199
    iput-object p4, p0, Lcom/dw/contacts/e/a/b$b;->j:Lcom/dw/contacts/e/a/b$d;

    .line 200
    iput-object p1, p0, Lcom/dw/contacts/e/a/b$b;->n:Landroid/content/Context;

    .line 201
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/e/a/b$b;->l:Ljava/text/DateFormat;

    .line 202
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/e/a/b$b;->m:Ljava/text/DateFormat;

    .line 203
    new-instance v0, Lcom/dw/android/b/a;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/dw/contacts/e/a/b$b;->r:Lcom/dw/android/b/a;

    .line 204
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$b;->c()V

    .line 205
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 306
    new-instance v0, Lcom/dw/contacts/e/a/b$c;

    iget v1, p0, Lcom/dw/contacts/e/a/b$b;->o:I

    iget v2, p0, Lcom/dw/contacts/e/a/b$b;->q:I

    invoke-direct {v0, p1, v1, v2}, Lcom/dw/contacts/e/a/b$c;-><init>(Landroid/content/Context;II)V

    .line 307
    iget-object v1, p0, Lcom/dw/contacts/e/a/b$b;->j:Lcom/dw/contacts/e/a/b$d;

    iget-object v1, v1, Lcom/dw/contacts/e/a/b$d;->c:Lcom/dw/contacts/model/d;

    if-nez v1, :cond_0

    .line 308
    iget-object v1, v0, Lcom/dw/contacts/e/a/b$c;->a:Lcom/dw/widget/QuickContactBadge;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/dw/widget/QuickContactBadge;->setVisibility(I)V

    .line 310
    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/dw/contacts/util/EventHelper$a;
    .locals 3

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/dw/contacts/e/a/b$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 254
    new-instance v1, Lcom/dw/contacts/util/EventHelper$a;

    invoke-static {}, Lcom/dw/contacts/e/a/b;->aX()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/dw/contacts/util/EventHelper$a;-><init>(Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/dw/contacts/e/a/b$b;->p:Landroid/database/DataSetObserver;

    .line 389
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$b;->getSections()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/c;

    .line 291
    invoke-virtual {p0, p2}, Lcom/dw/contacts/e/a/b$b;->getSectionForPosition(I)I

    move-result v1

    .line 292
    if-ltz v1, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$b;->getSections()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    .line 296
    instance-of v2, v1, Lcom/dw/widget/f$a;

    if-eqz v2, :cond_2

    .line 297
    check-cast v1, Lcom/dw/widget/f$a;

    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->m:Ljava/text/DateFormat;

    invoke-virtual {v1, v2}, Lcom/dw/widget/f$a;->a(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    .line 300
    :goto_1
    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 15

    .prologue
    .line 315
    check-cast p1, Lcom/dw/contacts/e/a/b$c;

    .line 316
    new-instance v10, Lcom/dw/contacts/util/EventHelper$a;

    invoke-static {}, Lcom/dw/contacts/e/a/b;->aX()Z

    move-result v2

    move-object/from16 v0, p3

    invoke-direct {v10, v0, v2}, Lcom/dw/contacts/util/EventHelper$a;-><init>(Landroid/database/Cursor;Z)V

    .line 318
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/dw/contacts/e/a/b$c;->a(Lcom/dw/contacts/util/EventHelper$a;)V

    .line 319
    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->j:Lcom/dw/contacts/e/a/b$d;

    iget-object v2, v2, Lcom/dw/contacts/e/a/b$d;->e:Ljava/text/DateFormat;

    invoke-virtual {v10, v2}, Lcom/dw/contacts/util/EventHelper$a;->a(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/dw/contacts/e/a/b$c;->setL2T1(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->j:Lcom/dw/contacts/e/a/b$d;

    iget-object v2, v2, Lcom/dw/contacts/e/a/b$d;->b:Lcom/dw/contacts/util/f;

    if-eqz v2, :cond_0

    .line 322
    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->j:Lcom/dw/contacts/e/a/b$d;

    iget-object v2, v2, Lcom/dw/contacts/e/a/b$d;->b:Lcom/dw/contacts/util/f;

    iget-wide v4, v10, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/dw/contacts/util/f;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->j:Lcom/dw/contacts/e/a/b$d;

    iget-object v2, v2, Lcom/dw/contacts/e/a/b$d;->c:Lcom/dw/contacts/model/d;

    if-eqz v2, :cond_1

    .line 325
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/dw/contacts/e/a/b$c;->a:Lcom/dw/widget/QuickContactBadge;

    .line 326
    iget-wide v6, v10, Lcom/dw/contacts/util/EventHelper$a;->d:J

    .line 327
    iget-wide v4, v10, Lcom/dw/contacts/util/EventHelper$a;->c:J

    .line 328
    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->j:Lcom/dw/contacts/e/a/b$d;

    iget-object v2, v2, Lcom/dw/contacts/e/a/b$d;->c:Lcom/dw/contacts/model/d;

    iget-object v8, p0, Lcom/dw/contacts/e/a/b$b;->s:Lcom/dw/contacts/util/aa;

    iget-boolean v8, v8, Lcom/dw/contacts/util/aa;->a:Z

    new-instance v9, Lcom/dw/contacts/model/d$e;

    const/4 v11, 0x0

    iget-wide v12, v10, Lcom/dw/contacts/util/EventHelper$a;->c:J

    iget-object v14, p0, Lcom/dw/contacts/e/a/b$b;->s:Lcom/dw/contacts/util/aa;

    iget-boolean v14, v14, Lcom/dw/contacts/util/aa;->a:Z

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual/range {v2 .. v9}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JJZLcom/dw/contacts/model/d$e;)V

    .line 331
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, v10, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 333
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/dw/contacts/e/a/b$c;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v3, v2}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/net/Uri;)V

    .line 334
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/dw/contacts/e/a/b$c;->a:Lcom/dw/widget/QuickContactBadge;

    sget v3, Lcom/dw/contacts/d/a$m;->description_quick_contact_for:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 335
    invoke-virtual {v10}, Lcom/dw/contacts/util/EventHelper$a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 334
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dw/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    :cond_1
    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->j:Lcom/dw/contacts/e/a/b$d;

    iget-boolean v2, v2, Lcom/dw/contacts/e/a/b$d;->a:Z

    if-eqz v2, :cond_2

    .line 338
    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->r:Lcom/dw/android/b/a;

    invoke-virtual {v10}, Lcom/dw/contacts/util/EventHelper$a;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/dw/contacts/util/a;->a(Lcom/dw/android/b/a;J)Lcom/android/contacts/common/c/a/c;

    move-result-object v2

    .line 339
    if-nez v2, :cond_5

    .line 340
    const-string v2, "-"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/dw/contacts/e/a/b$c;->b(Ljava/lang/String;)V

    .line 341
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/dw/contacts/e/a/b$c;->setAcconutIcons([Lcom/android/contacts/common/c/a/c;)V

    .line 347
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/dw/contacts/e/a/b$c;->c()V

    .line 348
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 349
    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    if-eqz v2, :cond_3

    .line 350
    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    invoke-virtual {v2, v3}, Lcom/dw/widget/f;->getSectionForPosition(I)I

    move-result v2

    .line 351
    if-ltz v2, :cond_3

    .line 352
    iget-object v4, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    invoke-virtual {v4, v2}, Lcom/dw/widget/f;->getPositionForSection(I)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 353
    iget-object v4, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    invoke-virtual {v4}, Lcom/dw/widget/f;->getSections()[Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v4, v2

    check-cast v2, Lcom/dw/widget/f$a;

    iget-object v4, p0, Lcom/dw/contacts/e/a/b$b;->m:Ljava/text/DateFormat;

    .line 354
    invoke-virtual {v2, v4}, Lcom/dw/widget/f$a;->a(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    .line 355
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/dw/contacts/e/a/b$c;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_3
    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->j:Lcom/dw/contacts/e/a/b$d;

    iget v2, v2, Lcom/dw/contacts/e/a/b$d;->d:I

    if-ne v3, v2, :cond_4

    .line 361
    iget-object v2, p0, Lcom/dw/contacts/e/a/b$b;->n:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->upcoming:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/dw/contacts/e/a/b$c;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 363
    :cond_4
    return-void

    .line 343
    :cond_5
    iget-object v3, v2, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/dw/contacts/e/a/b$c;->b(Ljava/lang/String;)V

    .line 344
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/android/contacts/common/c/a/c;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/dw/contacts/e/a/b$c;->setAcconutIcons([Lcom/android/contacts/common/c/a/c;)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    invoke-virtual {v0, p1}, Lcom/dw/widget/f;->b(I)I

    move-result v0

    .line 376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    .line 247
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$b;->c()V

    .line 249
    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    invoke-virtual {v0, p1}, Lcom/dw/widget/f;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 209
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$b;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->p:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->p:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    :try_start_1
    new-instance v0, Lcom/dw/widget/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dw/contacts/e/a/b$b;->a(I)Lcom/dw/contacts/util/EventHelper$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/EventHelper$a;->d()Ljava/util/Date;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/dw/contacts/e/a/b$b;->a(I)Lcom/dw/contacts/util/EventHelper$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/contacts/util/EventHelper$a;->d()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/e/a/b$b;->l:Ljava/text/DateFormat;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/dw/widget/f;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/dw/widget/f$b;Ljava/text/DateFormat;)V

    iput-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->p:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->p:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/dw/contacts/e/a/b$b;->p:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Lcom/dw/contacts/e/a/b$b;->p:Landroid/database/DataSetObserver;

    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_2
    throw v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    invoke-virtual {v0}, Lcom/dw/widget/f;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    invoke-virtual {v0}, Lcom/dw/widget/f;->e()I

    move-result v0

    .line 383
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(I)J
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/dw/contacts/e/a/b$b;->f(I)Lcom/dw/contacts/util/EventHelper$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/EventHelper$b;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public e_(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$b;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    if-ltz p1, :cond_0

    .line 273
    invoke-virtual {p0, p1}, Lcom/dw/contacts/e/a/b$b;->getSectionForPosition(I)I

    move-result v0

    .line 274
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/b$b;->getPositionForSection(I)I

    move-result v0

    .line 275
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 277
    const/4 v0, 0x2

    goto :goto_0

    .line 280
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(I)Lcom/dw/contacts/util/EventHelper$b;
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/dw/contacts/e/a/b$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 259
    new-instance v1, Lcom/dw/contacts/util/EventHelper$b;

    invoke-static {}, Lcom/dw/contacts/e/a/b;->aX()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/dw/contacts/util/EventHelper$b;-><init>(Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 409
    iput p1, p0, Lcom/dw/contacts/e/a/b$b;->q:I

    .line 411
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    invoke-virtual {v0, p1}, Lcom/dw/widget/f;->getPositionForSection(I)I

    move-result v0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    invoke-virtual {v0, p1}, Lcom/dw/widget/f;->getSectionForPosition(I)I

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$b;->k:Lcom/dw/widget/f;

    invoke-virtual {v0}, Lcom/dw/widget/f;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
