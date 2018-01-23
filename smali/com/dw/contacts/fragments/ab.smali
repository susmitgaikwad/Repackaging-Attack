.class public abstract Lcom/dw/contacts/fragments/ab;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/fragments/j$b;
.implements Lcom/dw/contacts/fragments/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/ab$a;,
        Lcom/dw/contacts/fragments/ab$c;,
        Lcom/dw/contacts/fragments/ab$d;,
        Lcom/dw/contacts/fragments/ab$b;
    }
.end annotation


# instance fields
.field private ae:Lcom/dw/contacts/fragments/i;

.field private af:Lcom/dw/contacts/fragments/j;

.field private ag:Lcom/dw/widget/CheckableActionButton;

.field private ah:Lcom/dw/contacts/fragments/ab$a;

.field private ai:Lcom/dw/contacts/fragments/ab$a;

.field private aj:Lcom/dw/contacts/fragments/ab$a;

.field private ak:Landroid/widget/TextView;

.field private al:I

.field private am:Lcom/dw/contacts/fragments/ab$b;

.field private an:Lcom/dw/o/d;

.field private ao:Landroid/view/View;

.field private ap:Lcom/dw/android/widget/m$a;

.field private aq:Lcom/dw/android/c/a/f;

.field private ar:Landroid/graphics/drawable/Drawable;

.field private as:Z

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/dw/contacts/fragments/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 62
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->e:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Lcom/dw/contacts/fragments/ab$b;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/ab$b;-><init>(Lcom/dw/contacts/fragments/ab;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->am:Lcom/dw/contacts/fragments/ab$b;

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/i;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 167
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 318
    packed-switch p2, :pswitch_data_0

    .line 334
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/i;->aQ()V

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/i;->aQ()V

    .line 343
    :cond_1
    :goto_0
    instance-of v1, p1, [J

    if-eqz v1, :cond_a

    move-object v1, p1

    .line 344
    check-cast v1, [J

    check-cast v1, [J

    .line 346
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 347
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v3

    .line 348
    aget-wide v4, v1, v2

    invoke-virtual {v3, v4, v5}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_d

    .line 350
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v5

    .line 352
    :goto_1
    iget v1, p0, Lcom/dw/contacts/fragments/ab;->al:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 353
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 354
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v3

    .line 355
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 356
    check-cast p1, [J

    check-cast p1, [J

    array-length v6, p1

    :goto_2
    if-ge v2, v6, :cond_4

    aget-wide v8, p1, v2

    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 358
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v3, v8, v9}, Lcom/dw/contacts/util/m;->d(J)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    const-string v7, ","

    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 320
    :pswitch_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/j;->aN()V

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/i;->aQ()V

    goto :goto_0

    .line 327
    :pswitch_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    if-eqz v1, :cond_3

    .line 328
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/j;->aN()V

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/i;->aQ()V

    goto :goto_0

    .line 362
    :cond_4
    const-string v2, ";"

    .line 363
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v0

    move v4, p2

    .line 362
    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 386
    :cond_5
    :goto_3
    if-nez v0, :cond_c

    .line 395
    :cond_6
    :goto_4
    return-void

    .line 364
    :cond_7
    sget-boolean v1, Lcom/dw/app/i;->W:Z

    if-eqz v1, :cond_9

    .line 365
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v3

    .line 366
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    check-cast p1, [J

    check-cast p1, [J

    array-length v6, p1

    move v1, v2

    :goto_5
    if-ge v1, v6, :cond_8

    aget-wide v8, p1, v1

    .line 368
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v3, v8, v9}, Lcom/dw/contacts/util/m;->d(J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 371
    :cond_8
    const-string v1, ","

    .line 372
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v0

    move v4, p2

    .line 371
    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 374
    :cond_9
    const-string v1, ","

    check-cast p1, [J

    check-cast p1, [J

    .line 375
    invoke-static {v1, p1}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v0

    move v4, p2

    .line 374
    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 377
    :cond_a
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 378
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 380
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->am:Lcom/dw/contacts/fragments/ab$b;

    invoke-static {p1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/dw/contacts/fragments/ab$b;->a(Ljava/util/ArrayList;I)Z

    goto :goto_3

    .line 383
    :cond_b
    invoke-static {p1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, v0

    move v4, p2

    .line 382
    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 388
    :cond_c
    new-instance v1, Lcom/dw/contacts/util/h;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->r()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 389
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/ab;->a(Lcom/dw/contacts/util/h;)V

    .line 390
    if-nez p2, :cond_6

    .line 391
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 392
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aS()Lcom/dw/contacts/util/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ab;->b(Lcom/dw/contacts/util/h;)V

    goto/16 :goto_4

    :cond_d
    move-object v5, v0

    goto/16 :goto_1

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aT()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aS()Lcom/dw/contacts/util/h;

    move-result-object v2

    .line 275
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ah:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ah:Lcom/dw/contacts/fragments/ab$a;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ab$a;->a(I)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ab$a;->a(I)V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ab$a;->a(I)V

    .line 314
    :cond_2
    :goto_0
    return-void

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ah:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_5

    .line 285
    iget-object v0, v2, Lcom/dw/contacts/util/h;->q:[J

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/dw/contacts/util/h;->q:[J

    array-length v0, v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/dw/contacts/fragments/ab;->al:I

    if-ne v0, v8, :cond_8

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ah:Lcom/dw/contacts/fragments/ab$a;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ab$a;->a(I)V

    .line 305
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, v2, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0, v8}, Lcom/dw/contacts/model/f$e;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 307
    iget-object v3, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/dw/contacts/fragments/ab$a;->a(I)V

    .line 309
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, v2, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/f$e;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 311
    iget-object v2, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_7
    invoke-virtual {v2, v1}, Lcom/dw/contacts/fragments/ab$a;->a(I)V

    goto :goto_0

    .line 289
    :cond_8
    sget-boolean v0, Lcom/dw/app/i;->V:Z

    if-eqz v0, :cond_b

    .line 290
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v3

    .line 291
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 292
    :goto_3
    iget-object v5, v2, Lcom/dw/contacts/util/h;->q:[J

    array-length v5, v5

    if-ge v0, v5, :cond_a

    .line 293
    iget-object v5, v2, Lcom/dw/contacts/util/h;->q:[J

    aget-wide v6, v5, v0

    invoke-virtual {v3, v6, v7}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v5

    .line 294
    if-eqz v5, :cond_9

    .line 295
    invoke-virtual {v5}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 298
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ah:Lcom/dw/contacts/fragments/ab$a;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/dw/contacts/fragments/ab$a;->a(I)V

    goto :goto_1

    .line 300
    :cond_b
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ah:Lcom/dw/contacts/fragments/ab$a;

    iget-object v3, v2, Lcom/dw/contacts/util/h;->q:[J

    array-length v3, v3

    invoke-virtual {v0, v3}, Lcom/dw/contacts/fragments/ab$a;->a(I)V

    goto :goto_1

    :cond_c
    move v0, v1

    .line 307
    goto :goto_2
.end method

.method private aU()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    if-eqz v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->u()Landroid/support/v4/app/n;

    move-result-object v1

    .line 512
    sget v0, Lcom/dw/contacts/d/a$g;->orgs_list:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/i;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    .line 513
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    if-nez v0, :cond_0

    .line 515
    invoke-static {v3, v2, v2, v2, v3}, Lcom/dw/contacts/fragments/i;->a(IZIZZ)Lcom/dw/contacts/fragments/i;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    .line 517
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v2, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->am:Lcom/dw/contacts/fragments/ab$b;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab$b;->a(Lcom/dw/contacts/fragments/ab$b;)Lcom/dw/contacts/util/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->am:Lcom/dw/contacts/fragments/ab$b;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab$b;->a(Lcom/dw/contacts/fragments/ab$b;)Lcom/dw/contacts/util/h;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/dw/contacts/fragments/i;->a(Lcom/dw/contacts/util/h;)V

    .line 521
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v0

    .line 522
    sget v1, Lcom/dw/contacts/d/a$g;->orgs_list:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/s;

    .line 523
    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()I

    goto :goto_0

    .line 519
    :cond_3
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aS()Lcom/dw/contacts/util/h;

    move-result-object v0

    goto :goto_1
.end method

.method private aV()V
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->u()Landroid/support/v4/app/n;

    move-result-object v1

    .line 530
    sget v0, Lcom/dw/contacts/d/a$g;->groups_list:I

    .line 531
    invoke-virtual {v1, v0}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/j;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    .line 532
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Lcom/dw/contacts/fragments/j;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/j;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    .line 535
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 536
    const-string v2, "group_by"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 537
    iget-object v2, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    invoke-virtual {v2, v0}, Lcom/dw/contacts/fragments/j;->g(Landroid/os/Bundle;)V

    .line 538
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aS()Lcom/dw/contacts/util/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/j;->a(Lcom/dw/contacts/util/h;)V

    .line 539
    invoke-virtual {v1}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v0

    .line 540
    sget v1, Lcom/dw/contacts/d/a$g;->groups_list:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/s;

    .line 541
    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()I

    goto :goto_0
.end method

.method private aW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 545
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->u()Landroid/support/v4/app/n;

    move-result-object v1

    .line 548
    sget v0, Lcom/dw/contacts/d/a$g;->titles_list:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/i;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    .line 549
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    if-nez v0, :cond_0

    .line 552
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v3, v3, v3, v2}, Lcom/dw/contacts/fragments/i;->a(IZIZZ)Lcom/dw/contacts/fragments/i;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    .line 554
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    iget-object v2, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->am:Lcom/dw/contacts/fragments/ab$b;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab$b;->b(Lcom/dw/contacts/fragments/ab$b;)Lcom/dw/contacts/util/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->am:Lcom/dw/contacts/fragments/ab$b;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab$b;->b(Lcom/dw/contacts/fragments/ab$b;)Lcom/dw/contacts/util/h;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/dw/contacts/fragments/i;->a(Lcom/dw/contacts/util/h;)V

    .line 557
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v0

    .line 558
    sget v1, Lcom/dw/contacts/d/a$g;->titles_list:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/s;

    .line 559
    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()I

    goto :goto_0

    .line 556
    :cond_3
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aS()Lcom/dw/contacts/util/h;

    move-result-object v0

    goto :goto_1
.end method

.method private aX()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 690
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/ab;->d:Z

    if-eqz v0, :cond_0

    .line 777
    :goto_0
    return-void

    .line 692
    :cond_0
    iput-boolean v4, p0, Lcom/dw/contacts/fragments/ab;->d:Z

    .line 694
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ao:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->groups_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->f:Landroid/view/View;

    .line 695
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ao:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->orgs_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->g:Landroid/view/View;

    .line 696
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ao:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->titles_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->h:Landroid/view/View;

    .line 698
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ao:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->title_groups:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 699
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ak:Landroid/widget/TextView;

    .line 700
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ak:Landroid/widget/TextView;

    sget v2, Lcom/dw/contacts/d/a$m;->groupsLabel:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 701
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$c;->homeAsUpIndicator:I

    invoke-static {v0, v2}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ar:Landroid/graphics/drawable/Drawable;

    .line 702
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/j;->aP()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    invoke-virtual {v0, v4}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 705
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ak:Landroid/widget/TextView;

    new-instance v2, Lcom/dw/contacts/fragments/ab$d;

    invoke-direct {v2, p0, v3}, Lcom/dw/contacts/fragments/ab$d;-><init>(Lcom/dw/contacts/fragments/ab;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    new-instance v0, Lcom/dw/contacts/fragments/ab$a;

    sget v2, Lcom/dw/contacts/d/a$g;->btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/ab$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ah:Lcom/dw/contacts/fragments/ab$a;

    .line 709
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ah:Lcom/dw/contacts/fragments/ab$a;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab$a;->a(Lcom/dw/contacts/fragments/ab$a;)Lcom/dw/widget/CheckableActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ag:Lcom/dw/widget/CheckableActionButton;

    .line 715
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ao:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->title_orgs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 716
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    invoke-virtual {v0, v5}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 717
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 719
    new-instance v2, Lcom/dw/contacts/fragments/ab$d;

    invoke-direct {v2, p0, v4}, Lcom/dw/contacts/fragments/ab$d;-><init>(Lcom/dw/contacts/fragments/ab;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    sget v2, Lcom/dw/contacts/d/a$m;->companies:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 721
    new-instance v0, Lcom/dw/contacts/fragments/ab$a;

    sget v2, Lcom/dw/contacts/d/a$g;->btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/ab$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    .line 723
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    invoke-virtual {v0, v4}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 724
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 725
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab$a;->a()V

    .line 726
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    new-instance v1, Lcom/dw/contacts/fragments/ab$c;

    invoke-direct {v1, p0, v4}, Lcom/dw/contacts/fragments/ab$c;-><init>(Lcom/dw/contacts/fragments/ab;I)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ab$a;->a(Landroid/view/View$OnClickListener;)V

    .line 735
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ao:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->title_titles:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 736
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 737
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 739
    new-instance v2, Lcom/dw/contacts/fragments/ab$d;

    invoke-direct {v2, p0, v5}, Lcom/dw/contacts/fragments/ab$d;-><init>(Lcom/dw/contacts/fragments/ab;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    sget v2, Lcom/dw/contacts/d/a$m;->titlesList:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 741
    new-instance v0, Lcom/dw/contacts/fragments/ab$a;

    sget v2, Lcom/dw/contacts/d/a$g;->btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/ab$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    .line 743
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    const/4 v1, 0x3

    .line 744
    invoke-virtual {v0, v1}, Lcom/dw/o/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 745
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 746
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab$a;->a()V

    .line 747
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    new-instance v1, Lcom/dw/contacts/fragments/ab$c;

    invoke-direct {v1, p0, v5}, Lcom/dw/contacts/fragments/ab$c;-><init>(Lcom/dw/contacts/fragments/ab;I)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ab$a;->a(Landroid/view/View$OnClickListener;)V

    .line 756
    :goto_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ag:Lcom/dw/widget/CheckableActionButton;

    if-eqz v0, :cond_5

    .line 757
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->c()V

    .line 758
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ag:Lcom/dw/widget/CheckableActionButton;

    new-instance v1, Lcom/dw/contacts/fragments/ab$c;

    invoke-direct {v1, p0, v3}, Lcom/dw/contacts/fragments/ab$c;-><init>(Lcom/dw/contacts/fragments/ab;I)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/CheckableActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    invoke-virtual {v0, v4}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 763
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aV()V

    .line 764
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 775
    :goto_4
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aT()V

    .line 776
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aY()V

    goto/16 :goto_0

    .line 711
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 729
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab$a;->a(Lcom/dw/contacts/fragments/ab$a;)Lcom/dw/widget/CheckableActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ag:Lcom/dw/widget/CheckableActionButton;

    goto/16 :goto_2

    .line 732
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 750
    :cond_9
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ab$a;->a(Lcom/dw/contacts/fragments/ab$a;)Lcom/dw/widget/CheckableActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ag:Lcom/dw/widget/CheckableActionButton;

    goto :goto_3

    .line 753
    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 765
    :cond_b
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    invoke-virtual {v0, v5}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 766
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aU()V

    .line 767
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 768
    :cond_c
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 769
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aW()V

    .line 770
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 772
    :cond_d
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aV()V

    .line 773
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method private aY()V
    .locals 4

    .prologue
    .line 780
    sget-boolean v0, Lcom/dw/app/i;->m:Z

    if-eqz v0, :cond_1

    .line 790
    :cond_0
    return-void

    .line 782
    :cond_1
    const/4 v0, 0x0

    .line 783
    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->a:Landroid/support/v7/app/e;

    instance-of v1, v1, Lcom/dw/app/ag;

    if-eqz v1, :cond_2

    .line 784
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->a:Landroid/support/v7/app/e;

    check-cast v0, Lcom/dw/app/ag;

    invoke-virtual {v0}, Lcom/dw/app/ag;->x()Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 786
    :goto_0
    if-eqz v1, :cond_0

    .line 788
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 789
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private aZ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 840
    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ao:Landroid/view/View;

    .line 841
    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    .line 842
    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    .line 843
    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/ab;->d:Z

    .line 845
    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/i;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    return-object v0
.end method

.method private b(Lcom/dw/contacts/util/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 447
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->am:Lcom/dw/contacts/fragments/ab$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/ab$b;->a(Lcom/dw/contacts/fragments/ab$b;I)I

    .line 448
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->am:Lcom/dw/contacts/fragments/ab$b;

    invoke-static {v0, v2}, Lcom/dw/contacts/fragments/ab$b;->a(Lcom/dw/contacts/fragments/ab$b;Lcom/dw/contacts/util/h;)Lcom/dw/contacts/util/h;

    .line 449
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/i;->a(Lcom/dw/contacts/util/h;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->am:Lcom/dw/contacts/fragments/ab$b;

    invoke-static {v0, v2}, Lcom/dw/contacts/fragments/ab$b;->b(Lcom/dw/contacts/fragments/ab$b;Lcom/dw/contacts/util/h;)Lcom/dw/contacts/util/h;

    .line 453
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/i;->a(Lcom/dw/contacts/util/h;)V

    .line 457
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/dw/contacts/fragments/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->g:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 237
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    invoke-virtual {v0, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 239
    :cond_0
    iget v0, p0, Lcom/dw/contacts/fragments/ab;->al:I

    packed-switch v0, :pswitch_data_0

    .line 249
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ag:Lcom/dw/widget/CheckableActionButton;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$c;->ic_action_filter:I

    invoke-static {v1, v2}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/CheckableActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ag:Lcom/dw/widget/CheckableActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/CheckableActionButton;->setChecked(Z)V

    goto :goto_0

    .line 241
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ag:Lcom/dw/widget/CheckableActionButton;

    invoke-virtual {v0, v3}, Lcom/dw/widget/CheckableActionButton;->setChecked(Z)V

    .line 242
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ag:Lcom/dw/widget/CheckableActionButton;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$c;->ic_action_filter:I

    invoke-static {v1, v2}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/CheckableActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ag:Lcom/dw/widget/CheckableActionButton;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$c;->ic_action_intersection:I

    invoke-static {v1, v2}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/CheckableActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ag:Lcom/dw/widget/CheckableActionButton;

    invoke-virtual {v0, v3}, Lcom/dw/widget/CheckableActionButton;->setChecked(Z)V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Landroid/support/v4/app/i;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 268
    if-nez p1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/i;->w()Landroid/support/v4/app/i;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/dw/contacts/fragments/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/contacts/fragments/ab;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aU()V

    return-void
.end method

.method static synthetic f(Lcom/dw/contacts/fragments/ab;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aW()V

    return-void
.end method

.method static synthetic g(Lcom/dw/contacts/fragments/ab;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aV()V

    return-void
.end method

.method static synthetic h(Lcom/dw/contacts/fragments/ab;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/j;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    return-object v0
.end method

.method static synthetic j(Lcom/dw/contacts/fragments/ab;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ak:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/dw/contacts/fragments/ab;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ar:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic l(Lcom/dw/contacts/fragments/ab;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/dw/contacts/fragments/ab;->al:I

    return v0
.end method

.method static synthetic m(Lcom/dw/contacts/fragments/ab;)Lcom/dw/o/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    return-object v0
.end method

.method static synthetic n(Lcom/dw/contacts/fragments/ab;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic o(Lcom/dw/contacts/fragments/ab;)Lcom/dw/contacts/fragments/ab$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->am:Lcom/dw/contacts/fragments/ab$b;

    return-object v0
.end method

.method static synthetic p(Lcom/dw/contacts/fragments/ab;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aT()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 106
    sget v0, Lcom/dw/contacts/d/a$i;->contacts_activity:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ab;->e(Landroid/view/View;)V

    .line 108
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    const-string v1, "contacts_view.showInTheSidebar"

    sget v2, Lcom/dw/contacts/d/a$m;->pref_def_showInTheSidebar:I

    .line 94
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/ab;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v0, v1, v2}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    .line 95
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    invoke-virtual {v0}, Lcom/dw/o/d;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    invoke-virtual {v0, v3, v3}, Lcom/dw/o/d;->a(ZI)Lcom/dw/o/d;

    .line 98
    :cond_0
    if-eqz p1, :cond_1

    .line 99
    const-string v0, "filter_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/ab;->al:I

    .line 101
    :cond_1
    return-void
.end method

.method public a(Lcom/dw/contacts/fragments/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 833
    invoke-virtual {p1}, Lcom/dw/contacts/fragments/j;->aP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 837
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->ar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/dw/contacts/util/h;)V
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/fragments/ab;->a(ZZ)V

    .line 586
    return-void
.end method

.method protected a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 589
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/ab;->as:Z

    if-eq v0, p1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aq:Lcom/dw/android/c/a/f;

    if-eqz v0, :cond_3

    .line 595
    if-nez p1, :cond_4

    .line 596
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aq:Lcom/dw/android/c/a/f;

    invoke-virtual {v0}, Lcom/dw/android/c/a/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aq:Lcom/dw/android/c/a/f;

    invoke-virtual {v0}, Lcom/dw/android/c/a/f;->b()V

    .line 602
    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    .line 603
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aq:Lcom/dw/android/c/a/f;

    invoke-virtual {v0}, Lcom/dw/android/c/a/f;->a()V

    .line 607
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/ab;->b(Z)V

    .line 608
    iput-boolean p1, p0, Lcom/dw/contacts/fragments/ab;->as:Z

    .line 609
    if-eqz p1, :cond_6

    .line 610
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aX()V

    .line 611
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ap:Lcom/dw/android/widget/m$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/dw/android/widget/m$a;->setSinkGravity(I)V

    goto :goto_0

    .line 599
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aq:Lcom/dw/android/c/a/f;

    invoke-virtual {v0}, Lcom/dw/android/c/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aq:Lcom/dw/android/c/a/f;

    invoke-virtual {v0}, Lcom/dw/android/c/a/f;->b()V

    goto :goto_1

    .line 605
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aq:Lcom/dw/android/c/a/f;

    invoke-virtual {v0}, Lcom/dw/android/c/a/f;->b()V

    goto :goto_2

    .line 614
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ap:Lcom/dw/android/widget/m$a;

    invoke-interface {v0, v2}, Lcom/dw/android/widget/m$a;->setSinkGravity(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 564
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aC()Z

    move-result v2

    if-nez v2, :cond_0

    .line 572
    :goto_0
    return v0

    .line 566
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 567
    const v3, 0x102002c

    if-eq v2, v3, :cond_1

    sget v3, Lcom/dw/contacts/d/a$g;->sidebar:I

    if-ne v2, v3, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/dw/contacts/fragments/ab;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 569
    iget-boolean v2, p0, Lcom/dw/contacts/fragments/ab;->as:Z

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ab;->a(Z)V

    move v0, v1

    .line 570
    goto :goto_0

    .line 572
    :cond_3
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public aM()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 577
    iget-object v2, p0, Lcom/dw/contacts/fragments/ab;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 578
    iget-boolean v2, p0, Lcom/dw/contacts/fragments/ab;->as:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ab;->a(Z)V

    .line 581
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected aN()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method protected aO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 506
    return-void
.end method

.method public aP()Z
    .locals 1

    .prologue
    .line 848
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/ab;->as:Z

    return v0
.end method

.method public aQ()Z
    .locals 1

    .prologue
    .line 852
    iget v0, p0, Lcom/dw/contacts/fragments/ab;->al:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aR()Z
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract aS()Lcom/dw/contacts/util/h;
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 861
    return-void
.end method

.method public b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 257
    sget v0, Lcom/dw/contacts/d/a$g;->what_contact_group_item_clicked:I

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ab;->c(Landroid/support/v4/app/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0, p5, p3}, Lcom/dw/contacts/fragments/ab;->a(Ljava/lang/Object;I)V

    .line 259
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aT()V

    .line 260
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 794
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 795
    const-string v0, "filter_mode"

    iget v1, p0, Lcom/dw/contacts/fragments/ab;->al:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 796
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aZ()V

    .line 113
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->u()Landroid/support/v4/app/n;

    move-result-object v1

    .line 114
    iput-object p1, p0, Lcom/dw/contacts/fragments/ab;->ao:Landroid/view/View;

    .line 116
    sget v0, Lcom/dw/contacts/d/a$g;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/m$a;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ap:Lcom/dw/android/widget/m$a;

    .line 117
    sget v0, Lcom/dw/contacts/d/a$g;->sidebar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->c:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->c:Landroid/view/View;

    .line 122
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aJ()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/ab;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ab;->m(Z)V

    .line 155
    return-void

    .line 125
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->groups_list:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/j;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    .line 126
    sget v0, Lcom/dw/contacts/d/a$g;->orgs_list:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/i;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    .line 127
    sget v0, Lcom/dw/contacts/d/a$g;->titles_list:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/i;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    .line 129
    sget-boolean v0, Lcom/dw/app/i;->m:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$c;->ic_action_sidebar:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aJ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/fragments/ab;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->a:Landroid/support/v7/app/e;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/dw/contacts/d/a$c;->ic_action_sidebar:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/dw/contacts/d/a$c;->homeAsUpIndicator:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;[I)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 138
    const/4 v2, 0x1

    aget-object v8, v0, v2

    .line 140
    sget-boolean v0, Lcom/dw/app/i;->aU:Z

    if-eqz v0, :cond_2

    .line 141
    invoke-direct {p0, v8}, Lcom/dw/contacts/fragments/ab;->a(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_2
    new-instance v0, Lcom/dw/android/c/a/f$a;

    invoke-direct {v0}, Lcom/dw/android/c/a/f$a;-><init>()V

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/16 v6, -0x5a

    const/16 v7, 0x12c

    .line 145
    invoke-virtual/range {v0 .. v7}, Lcom/dw/android/c/a/f$a;->a(Landroid/graphics/drawable/Drawable;IIIIII)Lcom/dw/android/c/a/f$a;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/16 v4, 0x96

    const/16 v5, 0x5a

    const/4 v6, 0x0

    const/16 v7, 0x12c

    move-object v1, v8

    .line 146
    invoke-virtual/range {v0 .. v7}, Lcom/dw/android/c/a/f$a;->a(Landroid/graphics/drawable/Drawable;IIIIII)Lcom/dw/android/c/a/f$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/dw/android/c/a/f$a;->a()Lcom/dw/android/c/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ab;->aq:Lcom/dw/android/c/a/f;

    .line 148
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aq:Lcom/dw/android/c/a/f;

    new-instance v1, Lcom/dw/android/e/a/a;

    const v2, 0x3fa66666    # 1.3f

    invoke-direct {v1, v2}, Lcom/dw/android/e/a/a;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/dw/android/c/a/f;->a(Landroid/view/animation/Interpolator;)V

    .line 151
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aJ()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->aq:Lcom/dw/android/c/a/f;

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/ab;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public f_(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 171
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aX()V

    .line 174
    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :cond_2
    iget v0, p0, Lcom/dw/contacts/fragments/ab;->al:I

    if-ne v0, v3, :cond_6

    if-ne p1, v4, :cond_6

    .line 178
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/j;->aN()V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i;->aQ()V

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i;->aQ()V

    .line 184
    :cond_5
    new-instance v0, Lcom/dw/contacts/util/h;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->r()Landroid/support/v4/app/j;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->m()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ab;->a(Lcom/dw/contacts/util/h;)V

    .line 187
    :cond_6
    iput p1, p0, Lcom/dw/contacts/fragments/ab;->al:I

    .line 188
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->c()V

    .line 189
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ab;->m(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->aQ()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 191
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    invoke-virtual {v0, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aV()V

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aW()V

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    invoke-virtual {v0, v4}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aU()V

    .line 197
    :cond_9
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    invoke-virtual {v0, v4}, Lcom/dw/contacts/fragments/j;->h(I)V

    .line 199
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/j;->aQ()V

    .line 201
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    if-eqz v0, :cond_b

    .line 202
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0, v4}, Lcom/dw/contacts/fragments/i;->i(I)V

    .line 203
    :cond_b
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    if-eqz v0, :cond_c

    .line 204
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0, v4}, Lcom/dw/contacts/fragments/i;->i(I)V

    .line 206
    :cond_c
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ah:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_d

    .line 207
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ah:Lcom/dw/contacts/fragments/ab$a;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/j;->aR()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ab$a;->a(I)V

    .line 208
    :cond_d
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_e

    .line 209
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab$a;->b()V

    .line 211
    :cond_e
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_f

    .line 212
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab$a;->b()V

    .line 231
    :cond_f
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ab;->b(Lcom/dw/contacts/util/h;)V

    .line 232
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;->aT()V

    goto/16 :goto_0

    .line 215
    :cond_10
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    if-eqz v0, :cond_11

    .line 216
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->af:Lcom/dw/contacts/fragments/j;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/fragments/j;->h(I)V

    .line 217
    :cond_11
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    if-eqz v0, :cond_12

    .line 218
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->i:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/fragments/i;->i(I)V

    .line 219
    :cond_12
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    if-eqz v0, :cond_13

    .line 220
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ae:Lcom/dw/contacts/fragments/i;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/fragments/i;->i(I)V

    .line 221
    :cond_13
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    invoke-virtual {v0, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 222
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_14

    .line 223
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->ai:Lcom/dw/contacts/fragments/ab$a;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab$a;->a()V

    .line 224
    :cond_14
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->an:Lcom/dw/o/d;

    const/4 v1, 0x3

    .line 225
    invoke-virtual {v0, v1}, Lcom/dw/o/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 226
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    if-eqz v0, :cond_15

    .line 227
    iget-object v0, p0, Lcom/dw/contacts/fragments/ab;->aj:Lcom/dw/contacts/fragments/ab$a;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ab$a;->a()V

    .line 228
    :cond_15
    new-instance v0, Lcom/dw/contacts/util/h;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->r()Landroid/support/v4/app/j;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ab;->m()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ab;->a(Lcom/dw/contacts/util/h;)V

    goto :goto_1
.end method

.method protected m(Z)V
    .locals 0

    .prologue
    .line 865
    return-void
.end method
