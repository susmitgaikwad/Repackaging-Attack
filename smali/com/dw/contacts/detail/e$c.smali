.class Lcom/dw/contacts/detail/e$c;
.super Lcom/dw/contacts/detail/e$r;
.source "dw"

# interfaces
.implements Lcom/android/contacts/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/contacts/detail/e$r;",
        "Lcom/android/contacts/a$a",
        "<",
        "Lcom/dw/contacts/detail/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Z

.field private D:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/content/Intent;

.field public p:Landroid/content/Intent;

.field public q:Landroid/content/Intent;

.field public r:Landroid/content/Intent;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 395
    invoke-direct {p0, v3}, Lcom/dw/contacts/detail/e$r;-><init>(I)V

    .line 359
    iput v1, p0, Lcom/dw/contacts/detail/e$c;->a:I

    .line 364
    iput v4, p0, Lcom/dw/contacts/detail/e$c;->f:I

    .line 367
    iput-object v2, p0, Lcom/dw/contacts/detail/e$c;->h:Landroid/content/Context;

    .line 368
    iput-object v2, p0, Lcom/dw/contacts/detail/e$c;->i:Ljava/lang/String;

    .line 369
    iput-boolean v3, p0, Lcom/dw/contacts/detail/e$c;->j:Z

    .line 370
    iput v1, p0, Lcom/dw/contacts/detail/e$c;->k:I

    .line 371
    iput v1, p0, Lcom/dw/contacts/detail/e$c;->l:I

    .line 372
    iput v1, p0, Lcom/dw/contacts/detail/e$c;->m:I

    .line 373
    iput v1, p0, Lcom/dw/contacts/detail/e$c;->n:I

    .line 375
    iput-object v2, p0, Lcom/dw/contacts/detail/e$c;->p:Landroid/content/Intent;

    .line 376
    iput-object v2, p0, Lcom/dw/contacts/detail/e$c;->q:Landroid/content/Intent;

    .line 377
    iput-object v2, p0, Lcom/dw/contacts/detail/e$c;->r:Landroid/content/Intent;

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e$c;->s:Ljava/util/ArrayList;

    .line 383
    iput v3, p0, Lcom/dw/contacts/detail/e$c;->v:I

    .line 384
    iput v1, p0, Lcom/dw/contacts/detail/e$c;->w:I

    .line 386
    iput v3, p0, Lcom/dw/contacts/detail/e$c;->x:I

    .line 388
    iput-object v2, p0, Lcom/dw/contacts/detail/e$c;->y:Ljava/lang/CharSequence;

    .line 390
    iput-boolean v3, p0, Lcom/dw/contacts/detail/e$c;->C:Z

    .line 396
    iput-boolean v4, p0, Lcom/dw/contacts/detail/e$c;->B:Z

    .line 397
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/android/contacts/common/c/b/b;JLandroid/content/ContentValues;ZJ)Lcom/dw/contacts/detail/e$c;
    .locals 7

    .prologue
    .line 311
    new-instance v1, Lcom/dw/contacts/detail/e$c;

    invoke-direct {v1}, Lcom/dw/contacts/detail/e$c;-><init>()V

    .line 312
    iput-wide p3, v1, Lcom/dw/contacts/detail/e$c;->z:J

    .line 313
    iput-object p0, v1, Lcom/dw/contacts/detail/e$c;->h:Landroid/content/Context;

    .line 314
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, v1, Lcom/dw/contacts/detail/e$c;->z:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/contacts/detail/e$c;->e:Landroid/net/Uri;

    .line 315
    if-eqz p6, :cond_0

    .line 316
    iget-object v0, v1, Lcom/dw/contacts/detail/e$c;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "directory"

    .line 317
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/contacts/detail/e$c;->e:Landroid/net/Uri;

    .line 319
    :cond_0
    iput-object p1, v1, Lcom/dw/contacts/detail/e$c;->g:Ljava/lang/String;

    .line 320
    iget v0, p2, Lcom/android/contacts/common/c/b/b;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, p2, Lcom/android/contacts/common/c/b/b;->c:I

    if-nez v0, :cond_6

    :cond_1
    const-string v0, ""

    .line 321
    :goto_0
    iput-object v0, v1, Lcom/dw/contacts/detail/e$c;->b:Ljava/lang/String;

    .line 322
    invoke-static {p2, p5, p0}, Lcom/dw/contacts/detail/e;->a(Lcom/android/contacts/common/c/b/b;Landroid/content/ContentValues;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 323
    iget-object v0, p2, Lcom/android/contacts/common/c/b/b;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/dw/contacts/detail/e$c;->i:Ljava/lang/String;

    .line 326
    iget-object v0, p2, Lcom/android/contacts/common/c/b/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/android/contacts/common/c/b/b;->l:Ljava/lang/String;

    invoke-virtual {p5, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p2, Lcom/android/contacts/common/c/b/b;->l:Ljava/lang/String;

    invoke-virtual {p5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    .line 329
    :cond_2
    iget-object v0, v1, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 331
    invoke-virtual {p5, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 332
    invoke-virtual {p5, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/dw/contacts/detail/e$c;->a:I

    .line 336
    const-string v0, ""

    iput-object v0, v1, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    .line 337
    iget-object v0, p2, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$d;

    .line 338
    iget v4, v0, Lcom/android/contacts/common/c/a/a$d;->a:I

    iget v5, v1, Lcom/dw/contacts/detail/e$c;->a:I

    if-ne v4, v5, :cond_3

    .line 339
    iget-object v3, v0, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 341
    iget v0, v0, Lcom/android/contacts/common/c/a/a$d;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    .line 349
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v0, v2, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    .line 356
    :cond_5
    return-object v1

    .line 320
    :cond_6
    iget v0, p2, Lcom/android/contacts/common/c/b/b;->c:I

    .line 321
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 344
    :cond_7
    iget-object v0, v0, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    invoke-virtual {p5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/dw/contacts/detail/e$c;)I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/dw/contacts/detail/e$c;->D:I

    return v0
.end method


# virtual methods
.method public a(Lcom/android/contacts/util/d;Z)Lcom/dw/contacts/detail/e$c;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p1}, Lcom/android/contacts/util/d;->b()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/detail/e$c;->w:I

    .line 408
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/contacts/util/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p1}, Lcom/android/contacts/util/d;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/dw/contacts/detail/e$c;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/contacts/util/d;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e$c;->y:Ljava/lang/CharSequence;

    .line 413
    :cond_0
    return-object p0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 488
    iput p1, p0, Lcom/dw/contacts/detail/e$c;->D:I

    .line 489
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/e$c;->b(I)V

    .line 490
    return-void

    .line 489
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/dw/contacts/detail/e$i;)V
    .locals 1

    .prologue
    .line 418
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    invoke-interface {p2, v0}, Lcom/dw/contacts/detail/e$i;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/dw/contacts/detail/e$c;->C:Z

    .line 465
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/dw/contacts/detail/e$c;->C:Z

    return v0
.end method

.method public a(Lcom/dw/contacts/detail/e$c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$c;->b(Lcom/dw/contacts/detail/e$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 456
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-object v2, p0, Lcom/dw/contacts/detail/e$c;->g:Ljava/lang/String;

    iget v3, p0, Lcom/dw/contacts/detail/e$c;->a:I

    invoke-static {v2, v3}, Lcom/android/contacts/d;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p1, Lcom/dw/contacts/detail/e$c;->g:Ljava/lang/String;

    iget v4, p1, Lcom/dw/contacts/detail/e$c;->a:I

    .line 433
    invoke-static {v3, v4}, Lcom/android/contacts/d;->a(Ljava/lang/String;I)I

    move-result v3

    if-le v2, v3, :cond_1

    .line 434
    iget v2, p1, Lcom/dw/contacts/detail/e$c;->a:I

    iput v2, p0, Lcom/dw/contacts/detail/e$c;->a:I

    .line 435
    iget-object v2, p1, Lcom/dw/contacts/detail/e$c;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/dw/contacts/detail/e$c;->b:Ljava/lang/String;

    .line 436
    iget-object v2, p1, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    .line 440
    :cond_1
    iget v2, p0, Lcom/dw/contacts/detail/e$c;->f:I

    iget v3, p1, Lcom/dw/contacts/detail/e$c;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/dw/contacts/detail/e$c;->f:I

    .line 443
    iget v2, p0, Lcom/dw/contacts/detail/e$c;->w:I

    invoke-static {v2}, Landroid/provider/ContactsContract$StatusUpdates;->getPresencePrecedence(I)I

    move-result v2

    iget v3, p1, Lcom/dw/contacts/detail/e$c;->w:I

    .line 444
    invoke-static {v3}, Landroid/provider/ContactsContract$StatusUpdates;->getPresencePrecedence(I)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 445
    iget v2, p1, Lcom/dw/contacts/detail/e$c;->w:I

    iput v2, p0, Lcom/dw/contacts/detail/e$c;->w:I

    .line 449
    :cond_2
    iget-boolean v2, p1, Lcom/dw/contacts/detail/e$c;->j:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/dw/contacts/detail/e$c;->j:Z

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lcom/dw/contacts/detail/e$c;->j:Z

    .line 454
    iget-object v0, p0, Lcom/dw/contacts/detail/e$c;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/dw/contacts/detail/e$c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iget v0, p0, Lcom/dw/contacts/detail/e$c;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dw/contacts/detail/e$c;->v:I

    move v0, v1

    .line 456
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 305
    check-cast p1, Lcom/dw/contacts/detail/e$c;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$c;->a(Lcom/dw/contacts/detail/e$c;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/dw/contacts/detail/e$c;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 469
    if-nez p1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/detail/e$c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dw/contacts/detail/e$c;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/dw/contacts/util/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/dw/contacts/detail/e$c;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/detail/e$c;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    iget-object v2, p1, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 478
    invoke-static {v1, v2}, Lcom/dw/contacts/util/i;->a(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/detail/e$c;->p:Landroid/content/Intent;

    iget-object v2, p1, Lcom/dw/contacts/detail/e$c;->p:Landroid/content/Intent;

    .line 479
    invoke-static {v1, v2}, Lcom/dw/contacts/util/i;->a(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    invoke-static {}, Lcom/dw/contacts/detail/e;->aR()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 305
    check-cast p1, Lcom/dw/contacts/detail/e$c;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$c;->b(Lcom/dw/contacts/detail/e$c;)Z

    move-result v0

    return v0
.end method
