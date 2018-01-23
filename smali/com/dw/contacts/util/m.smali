.class public Lcom/dw/contacts/util/m;
.super Lcom/dw/app/w;
.source "dw"

# interfaces
.implements Lcom/dw/g/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/m$b;,
        Lcom/dw/contacts/util/m$f;,
        Lcom/dw/contacts/util/m$g;,
        Lcom/dw/contacts/util/m$d;,
        Lcom/dw/contacts/util/m$a;,
        Lcom/dw/contacts/util/m$c;,
        Lcom/dw/contacts/util/m$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field private static l:I

.field private static m:I


# instance fields
.field private final e:Lcom/dw/android/b/a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/dw/g/p;

.field private volatile j:Ljava/util/concurrent/CountDownLatch;

.field private k:Lcom/dw/contacts/util/m$a;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/contacts/util/m;->d:Z

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    .line 226
    sget-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    const-string v1, "Starred in Android"

    sget v2, Lcom/dw/contacts/f$m;->starred:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 228
    sget-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    const-string v1, "Coworkers"

    sget v2, Lcom/dw/contacts/f$m;->coworkers:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    const-string v1, "Family"

    sget v2, Lcom/dw/contacts/f$m;->family:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    const-string v1, "Friends"

    sget v2, Lcom/dw/contacts/f$m;->friends:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    const-string v1, "My Contacts"

    sget v2, Lcom/dw/contacts/f$m;->myContacts:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_1
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_1
    sget-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    const-string v1, "System Group: Coworkers"

    sget v2, Lcom/dw/contacts/f$m;->coworkers:I

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    const-string v1, "System Group: Family"

    sget v2, Lcom/dw/contacts/f$m;->family:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    const-string v1, "System Group: Friends"

    sget v2, Lcom/dw/contacts/f$m;->friends:I

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    const-string v1, "System Group: My Contacts"

    sget v2, Lcom/dw/contacts/f$m;->myContacts:I

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 238
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 378
    invoke-direct {p0}, Lcom/dw/app/w;-><init>()V

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/m;->f:Ljava/util/ArrayList;

    .line 305
    new-instance v0, Landroid/support/v4/e/f;

    invoke-direct {v0}, Landroid/support/v4/e/f;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/m;->g:Landroid/support/v4/e/f;

    .line 312
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/util/m;->j:Ljava/util/concurrent/CountDownLatch;

    .line 367
    iget-object v0, p0, Lcom/dw/contacts/util/m;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m;->u:Ljava/util/List;

    .line 379
    new-instance v0, Lcom/dw/android/b/a;

    sget-object v1, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/dw/contacts/util/m;->e:Lcom/dw/android/b/a;

    .line 380
    new-instance v0, Lcom/dw/contacts/util/m$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/util/m$a;-><init>(Lcom/dw/contacts/util/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dw/contacts/util/m;->k:Lcom/dw/contacts/util/m$a;

    .line 381
    new-instance v0, Lcom/dw/g/p;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p0, v3}, Lcom/dw/g/p;-><init>(Landroid/os/Handler;Lcom/dw/g/p$a;Z)V

    iput-object v0, p0, Lcom/dw/contacts/util/m;->i:Lcom/dw/g/p;

    .line 382
    iget-object v0, p0, Lcom/dw/contacts/util/m;->k:Lcom/dw/contacts/util/m$a;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/util/m$a;->a(Z)V

    .line 383
    invoke-direct {p0}, Lcom/dw/contacts/util/m;->A()V

    .line 385
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 395
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    .line 396
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 397
    const-string v1, "display_systme_group"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/util/m;->p:Z

    .line 400
    return-void
.end method

.method private B()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    new-instance v2, Landroid/support/v4/e/f;

    invoke-direct {v2}, Landroid/support/v4/e/f;-><init>()V

    .line 425
    invoke-direct {p0}, Lcom/dw/contacts/util/m;->C()Landroid/database/Cursor;

    move-result-object v3

    .line 427
    if-eqz v3, :cond_1

    .line 428
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    new-instance v0, Lcom/dw/contacts/util/m$c;

    invoke-direct {v0, v3}, Lcom/dw/contacts/util/m$c;-><init>(Landroid/database/Cursor;)V

    .line 430
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Landroid/support/v4/e/f;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    .line 436
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 435
    :cond_1
    if-eqz v3, :cond_2

    .line 436
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 440
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->i()Ljava/util/List;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 442
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Landroid/support/v4/e/f;->b(JLjava/lang/Object;)V

    goto :goto_1

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/util/m;->q:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/dw/contacts/util/m;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 446
    invoke-static {v0, v8}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    goto :goto_2

    .line 450
    :cond_4
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->h()Ljava/util/List;

    move-result-object v3

    .line 451
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 452
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v0}, Landroid/support/v4/e/f;->b(JLjava/lang/Object;)V

    goto :goto_3

    .line 453
    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/util/m;->a(Landroid/support/v4/e/f;Ljava/util/List;)Z

    move-result v0

    .line 455
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 456
    iput-object v1, p0, Lcom/dw/contacts/util/m;->f:Ljava/util/ArrayList;

    .line 457
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/util/m;->u:Ljava/util/List;

    .line 458
    iput-object v2, p0, Lcom/dw/contacts/util/m;->g:Landroid/support/v4/e/f;

    .line 459
    iput-boolean v0, p0, Lcom/dw/contacts/util/m;->t:Z

    .line 460
    iput-object v8, p0, Lcom/dw/contacts/util/m;->h:Ljava/util/List;

    .line 461
    iput-object v8, p0, Lcom/dw/contacts/util/m;->s:Ljava/util/List;

    .line 462
    iput-object v8, p0, Lcom/dw/contacts/util/m;->r:Ljava/util/List;

    .line 463
    iput-object v8, p0, Lcom/dw/contacts/util/m;->o:Ljava/util/List;

    .line 465
    return-void
.end method

.method private C()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 523
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 524
    const-string v3, "deleted!=1"

    .line 525
    const-string v5, "title COLLATE LOCALIZED ASC"

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/util/m;->e:Lcom/dw/android/b/a;

    invoke-static {}, Lcom/dw/contacts/util/m$c;->D()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 546
    :goto_0
    return-object v0

    .line 530
    :catch_0
    move-exception v0

    .line 542
    sget-boolean v0, Lcom/dw/contacts/util/m;->d:Z

    if-eqz v0, :cond_0

    .line 543
    invoke-static {}, Lcom/dw/contacts/util/m;->w()V

    .line 544
    invoke-direct {p0}, Lcom/dw/contacts/util/m;->C()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 546
    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/dw/contacts/util/m;->k:Lcom/dw/contacts/util/m$a;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$a;->a()V

    .line 1454
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Landroid/support/v7/app/d;"
        }
    .end annotation

    .prologue
    .line 1937
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 1938
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/dw/contacts/util/m;->e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/dw/widget/b;

    move-result-object v1

    .line 1939
    sget v2, Lcom/dw/contacts/f$m;->select_group_title:I

    .line 1940
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/4 v2, -0x1

    .line 1941
    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 1942
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 1939
    return-object v0
.end method

.method public static declared-synchronized a(ZZ)Lcom/dw/contacts/util/m;
    .locals 2

    .prologue
    .line 671
    const-class v1, Lcom/dw/contacts/util/m;

    monitor-enter v1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 672
    :goto_0
    if-nez v0, :cond_0

    .line 673
    :try_start_0
    new-instance v0, Lcom/dw/contacts/util/m;

    invoke-direct {v0, p0}, Lcom/dw/contacts/util/m;-><init>(Z)V

    .line 674
    invoke-static {v0}, Lcom/dw/contacts/util/m;->a(Lcom/dw/app/w;)V

    .line 676
    :cond_0
    if-nez p0, :cond_1

    .line 677
    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :cond_1
    monitor-exit v1

    return-object v0

    .line 671
    :cond_2
    :try_start_1
    const-class v0, Lcom/dw/contacts/util/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/m;->a(Ljava/lang/String;)Lcom/dw/app/w;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;IIZ)Lcom/dw/widget/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;IIZ)",
            "Lcom/dw/widget/b",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1926
    new-instance v0, Lcom/dw/contacts/util/m$d;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/util/m$d;-><init>(Landroid/content/Context;IILjava/util/ArrayList;Z)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sparse-switch p0, :sswitch_data_0

    .line 136
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 120
    :sswitch_0
    const-string v0, "data1"

    goto :goto_0

    .line 122
    :sswitch_1
    const-string v0, "data4"

    goto :goto_0

    .line 124
    :sswitch_2
    const-string v0, "data7"

    goto :goto_0

    .line 126
    :sswitch_3
    const-string v0, "data10"

    goto :goto_0

    .line 128
    :sswitch_4
    const-string v0, "data9"

    goto :goto_0

    .line 130
    :sswitch_5
    const-string v0, "data8"

    goto :goto_0

    .line 132
    :sswitch_6
    const-string v0, "data4"

    goto :goto_0

    .line 134
    :sswitch_7
    const-string v0, "data1"

    goto :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fffffff -> :sswitch_2
        -0x7ffffffe -> :sswitch_3
        -0x7ffffffd -> :sswitch_4
        -0x7ffffffc -> :sswitch_6
        -0x7ffffffb -> :sswitch_7
        -0x7ffffffa -> :sswitch_5
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lcom/dw/contacts/util/m;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$f;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 2060
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2062
    sget-boolean v4, Lcom/dw/app/i;->V:Z

    .line 2063
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$f;

    .line 2064
    const/4 v2, 0x0

    .line 2065
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2066
    iget-object v1, v0, Lcom/dw/contacts/util/m$f;->f:Ljava/lang/String;

    .line 2067
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_2

    .line 2069
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "[/\\.]"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 2070
    array-length v7, v6

    if-le v7, v10, :cond_1

    aget-object v7, v6, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 2071
    iput-boolean v10, v0, Lcom/dw/contacts/util/m$f;->c:Z

    .line 2074
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v6, v6, v11

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/util/m$f;->f:Ljava/lang/String;

    .line 2079
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/m$f;

    .line 2080
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/dw/contacts/util/m$f;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/dw/contacts/util/m$f;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_4
    move-object v2, v1

    .line 2082
    goto :goto_3

    .line 2073
    :cond_1
    iput-boolean v10, v0, Lcom/dw/contacts/util/m$f;->b:Z

    goto :goto_1

    .line 2076
    :cond_2
    iput-boolean v10, v0, Lcom/dw/contacts/util/m$f;->b:Z

    goto :goto_2

    .line 2084
    :cond_3
    iput-boolean v10, v0, Lcom/dw/contacts/util/m$f;->b:Z

    .line 2088
    :cond_4
    if-eqz v2, :cond_a

    .line 2089
    iget-boolean v1, v0, Lcom/dw/contacts/util/m$f;->c:Z

    if-eqz v1, :cond_5

    .line 2090
    iput-boolean v10, v2, Lcom/dw/contacts/util/m$f;->c:Z

    .line 2091
    :cond_5
    iget-boolean v1, v2, Lcom/dw/contacts/util/m$f;->c:Z

    if-eqz v1, :cond_6

    .line 2092
    iput-boolean v10, v0, Lcom/dw/contacts/util/m$f;->c:Z

    .line 2094
    :cond_6
    if-nez v4, :cond_7

    iget-boolean v1, v2, Lcom/dw/contacts/util/m$f;->b:Z

    if-nez v1, :cond_9

    .line 2095
    :cond_7
    iget-boolean v1, v0, Lcom/dw/contacts/util/m$f;->b:Z

    if-eqz v1, :cond_0

    .line 2096
    iget-boolean v1, v2, Lcom/dw/contacts/util/m$f;->b:Z

    if-eqz v1, :cond_8

    .line 2098
    iget-object v1, v2, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 2100
    :cond_8
    iput-boolean v10, v2, Lcom/dw/contacts/util/m$f;->b:Z

    .line 2102
    iget-object v0, v0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 2106
    :cond_9
    iget-boolean v1, v0, Lcom/dw/contacts/util/m$f;->b:Z

    if-eqz v1, :cond_0

    .line 2107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2110
    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2113
    :cond_b
    return-object v3

    :cond_c
    move-object v1, v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/dw/contacts/util/m;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/dw/contacts/util/m;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2156
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 2157
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2158
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->d(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2159
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.dw.intent.action.VIEW_CONTACTS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2160
    const-string v2, "add_contacts_to"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2161
    const-string v2, "com.dw.contacts.extras.group_ids"

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2163
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2164
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/util/m;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/dw/contacts/util/m;->y()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/util/m;Lcom/dw/contacts/util/m$c;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/dw/contacts/util/m;->c(Lcom/dw/contacts/util/m$c;)V

    return-void
.end method

.method private a(Landroid/support/v4/e/f;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/f",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 468
    .line 469
    iget-object v0, p0, Lcom/dw/contacts/util/m;->e:Lcom/dw/android/b/a;

    sget-object v1, Lcom/dw/provider/a$d;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/dw/contacts/util/m$e;->a()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 470
    if-nez v2, :cond_1

    move v1, v6

    .line 511
    :cond_0
    :goto_0
    return v1

    .line 472
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 473
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    .line 475
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 476
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 478
    invoke-static {v6, v7}, Lcom/dw/contacts/util/m;->g(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    const/16 v0, 0xa

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/util/m;->g(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v6

    .line 480
    if-eqz v6, :cond_8

    .line 481
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 482
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->u()Landroid/accounts/Account;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 492
    :goto_2
    if-eqz v0, :cond_4

    .line 493
    invoke-static {v0, v2}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Landroid/database/Cursor;)Lcom/dw/contacts/util/m$c;

    .line 494
    if-nez v1, :cond_5

    .line 495
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->B()Z

    move-result v0

    :goto_3
    move v1, v0

    .line 502
    goto :goto_1

    .line 489
    :cond_3
    invoke-virtual {p1, v6, v7}, Landroid/support/v4/e/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    goto :goto_2

    .line 497
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    const/16 v0, 0xd

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 499
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 500
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    move v0, v1

    goto :goto_3

    .line 504
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 506
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 507
    iget-object v0, p0, Lcom/dw/contacts/util/m;->e:Lcom/dw/android/b/a;

    sget-object v2, Lcom/dw/provider/a$d;->a:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id IN ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    .line 508
    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {v0, v2, v4, v3}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 509
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/dw/contacts/util/m;->e:Lcom/dw/android/b/a;

    iget-object v0, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dw/provider/a$e;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_8
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public static b(I)I
    .locals 3

    .prologue
    .line 144
    sparse-switch p0, :sswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":is Unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :sswitch_0
    sget v0, Lcom/dw/contacts/f$m;->company:I

    .line 160
    :goto_0
    return v0

    .line 148
    :sswitch_1
    sget v0, Lcom/dw/contacts/f$m;->ghostData_title:I

    goto :goto_0

    .line 150
    :sswitch_2
    sget v0, Lcom/dw/contacts/f$m;->postal_city:I

    goto :goto_0

    .line 152
    :sswitch_3
    sget v0, Lcom/dw/contacts/f$m;->postal_country:I

    goto :goto_0

    .line 154
    :sswitch_4
    sget v0, Lcom/dw/contacts/f$m;->postal_postcode:I

    goto :goto_0

    .line 156
    :sswitch_5
    sget v0, Lcom/dw/contacts/f$m;->postal_region:I

    goto :goto_0

    .line 158
    :sswitch_6
    sget v0, Lcom/dw/contacts/f$m;->postal_street:I

    goto :goto_0

    .line 160
    :sswitch_7
    sget v0, Lcom/dw/contacts/f$m;->postal_address:I

    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x7fffffff -> :sswitch_2
        -0x7ffffffe -> :sswitch_3
        -0x7ffffffd -> :sswitch_4
        -0x7ffffffc -> :sswitch_6
        -0x7ffffffb -> :sswitch_7
        -0x7ffffffa -> :sswitch_5
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(JZ)Lcom/dw/contacts/util/m$c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 572
    new-instance v1, Lcom/dw/contacts/util/m$c;

    invoke-direct {v1, v0}, Lcom/dw/contacts/util/m$c;-><init>(Lcom/dw/contacts/util/m$1;)V

    .line 573
    invoke-static {v1, p1, p2}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;J)J

    .line 574
    sget-object v2, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 575
    long-to-int v3, p1

    sparse-switch v3, :sswitch_data_0

    .line 631
    if-eqz p3, :cond_0

    .line 632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not create auto group for id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :sswitch_0
    sget v0, Lcom/dw/contacts/f$m;->create_group_item_label:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/util/m;->g:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/e/f;->b(JLjava/lang/Object;)V

    move-object v0, v1

    .line 637
    :cond_0
    return-object v0

    .line 580
    :sswitch_1
    sget v0, Lcom/dw/contacts/f$m;->contactsList:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 583
    :sswitch_2
    sget v0, Lcom/dw/contacts/f$m;->allContact:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 586
    :sswitch_3
    sget v0, Lcom/dw/contacts/f$m;->ungrouped_contacts:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 589
    :sswitch_4
    sget v0, Lcom/dw/contacts/f$m;->has_phone_number_contacts:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 592
    :sswitch_5
    sget v0, Lcom/dw/contacts/f$m;->hasNoPhoneNumberContacts:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 595
    :sswitch_6
    sget v0, Lcom/dw/contacts/f$m;->mergedContacts:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 598
    :sswitch_7
    sget v3, Lcom/dw/contacts/f$m;->voicemail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    new-instance v3, Lcom/android/contacts/common/c/a/c;

    sget v4, Lcom/dw/contacts/f$m;->menu_redirect_calls_to_vm:I

    .line 600
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Default"

    invoke-direct {v3, v2, v4, v0}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {v1, v3}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/c;

    goto :goto_0

    .line 605
    :sswitch_8
    sget v0, Lcom/dw/contacts/f$m;->hasPhotoContacts:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 608
    :sswitch_9
    sget v0, Lcom/dw/contacts/f$m;->favoritesFrequentContacted:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 611
    :sswitch_a
    sget v0, Lcom/dw/contacts/f$m;->starred:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 614
    :sswitch_b
    sget v3, Lcom/dw/contacts/f$m;->unknown_contacts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    new-instance v3, Lcom/android/contacts/common/c/a/c;

    sget v4, Lcom/dw/contacts/f$m;->not_in_phone_book_contacts:I

    .line 616
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Default"

    invoke-direct {v3, v2, v4, v0}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {v1, v3}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/c;

    goto/16 :goto_0

    .line 621
    :sswitch_c
    sget v0, Lcom/dw/contacts/f$m;->allIncomingCalls:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 624
    :sswitch_d
    sget v3, Lcom/dw/contacts/f$m;->anonymousIncomingCalls:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    new-instance v3, Lcom/android/contacts/common/c/a/c;

    sget v4, Lcom/dw/contacts/f$m;->anonymousIncomingCallsSummary:I

    .line 626
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Default"

    invoke-direct {v3, v2, v4, v0}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {v1, v3}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/c;

    goto/16 :goto_0

    .line 575
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ec -> :sswitch_0
        -0x3eb -> :sswitch_c
        -0x3ea -> :sswitch_d
        -0x3e9 -> :sswitch_b
        -0xa -> :sswitch_8
        -0x9 -> :sswitch_7
        -0x8 -> :sswitch_6
        -0x7 -> :sswitch_5
        -0x6 -> :sswitch_1
        -0x5 -> :sswitch_9
        -0x4 -> :sswitch_a
        -0x3 -> :sswitch_4
        -0x2 -> :sswitch_3
        -0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2168
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 2169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2170
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->d(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2171
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.dw.intent.action.VIEW_CONTACTS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2172
    const-string v2, "remove_contacts_form"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2173
    const-string v2, "com.dw.contacts.extras.group_ids"

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2175
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2176
    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/util/m;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/dw/contacts/util/m;->B()V

    return-void
.end method

.method public static declared-synchronized c(Z)Lcom/dw/contacts/util/m;
    .locals 2

    .prologue
    .line 660
    const-class v0, Lcom/dw/contacts/util/m;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/dw/contacts/util/m;->a(ZZ)Lcom/dw/contacts/util/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2248
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2249
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.dw.intent.action.EDIT_CONTACT_GROUP"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2250
    const-string v2, "_id"

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2251
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2265
    :goto_0
    return-void

    .line 2253
    :cond_0
    new-instance v0, Lcom/dw/contacts/util/m$1;

    invoke-direct {v0, p1, p0}, Lcom/dw/contacts/util/m$1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 2263
    invoke-static {p0, p1, v0}, Lcom/dw/contacts/util/m;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    goto :goto_0
.end method

.method private c(Lcom/dw/contacts/util/m$c;)V
    .locals 6

    .prologue
    .line 1542
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1543
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1545
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_id=?"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1553
    :goto_0
    sget-object v0, Lcom/dw/provider/a$d;->a:Landroid/net/Uri;

    const-string v3, "group_id=?"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1555
    invoke-static {p1}, Lcom/dw/contacts/util/m$c;->f(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1556
    invoke-static {p1}, Lcom/dw/contacts/util/m$c;->f(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/dw/provider/a$e;->a(Landroid/content/ContentResolver;J)V

    .line 1557
    :cond_0
    return-void

    .line 1546
    :catch_0
    move-exception v0

    .line 1548
    :try_start_1
    sget-object v3, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "groups._id=?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1549
    :catch_1
    move-exception v1

    .line 1550
    throw v0
.end method

.method static synthetic c(Lcom/dw/contacts/util/m;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/dw/contacts/util/m;->z()V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 171
    sparse-switch p0, :sswitch_data_0

    .line 176
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 174
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffffffb -> :sswitch_0
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d()Lcom/dw/contacts/util/m;
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dw/contacts/util/m;->c(Z)Lcom/dw/contacts/util/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/util/m;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dw/contacts/util/m;->j:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2275
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2277
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2278
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2279
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2285
    :goto_0
    if-eqz v0, :cond_1

    .line 2286
    sget v0, Lcom/dw/contacts/f$m;->message_del_system_group:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2291
    :goto_1
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x1080027

    invoke-static {v1, v2}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 2293
    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/f$m;->menu_delete_group:I

    .line 2294
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/dw/contacts/util/m$2;

    invoke-direct {v2, p1}, Lcom/dw/contacts/util/m$2;-><init>(Ljava/util/ArrayList;)V

    .line 2295
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 2306
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 2307
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 2308
    return-void

    .line 2288
    :cond_1
    sget v0, Lcom/dw/contacts/f$m;->delete_group_dialog_message:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, ","

    .line 2289
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2288
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 185
    packed-switch p0, :pswitch_data_0

    .line 191
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 189
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/dw/contacts/util/m;)Lcom/dw/android/b/a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dw/contacts/util/m;->e:Lcom/dw/android/b/a;

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/dw/widget/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;)",
            "Lcom/dw/widget/b",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1931
    sget v0, Lcom/dw/contacts/f$j;->select_dialog_singlechoice_2:I

    .line 1932
    const v1, 0x1020014

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/dw/contacts/util/m;->a(Landroid/content/Context;Ljava/util/ArrayList;IIZ)Lcom/dw/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 200
    packed-switch p0, :pswitch_data_0

    .line 205
    and-int v0, p0, v1

    if-ne v0, v1, :cond_0

    .line 206
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 207
    :goto_0
    return-object v0

    .line 203
    :pswitch_0
    const-string v0, "vnd.android.cursor.item/organization"

    goto :goto_0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 685
    const-class v0, Lcom/dw/contacts/util/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/m;->a(Ljava/lang/String;)Lcom/dw/app/w;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m;

    .line 686
    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->n()V

    .line 689
    :cond_0
    return-void
.end method

.method public static f(J)Z
    .locals 2

    .prologue
    .line 2617
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 403
    if-nez p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :cond_1
    const-string v1, "[\\(\\)]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 407
    array-length v1, v2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 411
    :try_start_0
    new-instance v1, Landroid/accounts/Account;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-direct {v1, v3, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 412
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static g(J)Z
    .locals 2

    .prologue
    .line 2626
    const-wide/16 v0, -0x7d0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(J)Z
    .locals 2

    .prologue
    .line 2630
    const-wide/16 v0, -0x3e8

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2634
    invoke-static {p0, p1}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/dw/contacts/util/m;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2642
    :goto_0
    return v0

    .line 2637
    :cond_1
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->i()Ljava/util/List;

    move-result-object v0

    .line 2638
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2639
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->d(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v4

    cmp-long v0, v4, p0

    if-nez v0, :cond_2

    move v0, v1

    .line 2640
    goto :goto_0

    .line 2642
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(J)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2402
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/m;->a([J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2403
    if-eqz v0, :cond_0

    .line 2410
    :goto_0
    return-object v0

    .line 2405
    :cond_0
    invoke-static {p1, p2}, Lcom/dw/contacts/util/m;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2406
    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/m;->a(Lcom/dw/contacts/util/m$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2407
    if-eqz v0, :cond_1

    .line 2408
    invoke-static {v0}, Lcom/dw/o/l;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 2410
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q()V
    .locals 0

    .prologue
    .line 95
    invoke-static {}, Lcom/dw/contacts/util/m;->w()V

    return-void
.end method

.method static synthetic r()Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s()Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t()I
    .locals 2

    .prologue
    .line 95
    sget v0, Lcom/dw/contacts/util/m;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/dw/contacts/util/m;->l:I

    return v0
.end method

.method static synthetic u()I
    .locals 2

    .prologue
    .line 95
    sget v0, Lcom/dw/contacts/util/m;->m:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/dw/contacts/util/m;->m:I

    return v0
.end method

.method static synthetic v()Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static w()V
    .locals 3

    .prologue
    .line 294
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/contacts/util/m;->d:Z

    .line 295
    invoke-static {}, Lcom/dw/contacts/util/m$c;->D()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "_id"

    aput-object v2, v0, v1

    .line 296
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 318
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/dw/contacts/util/m;->i:Lcom/dw/g/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 320
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 324
    :try_start_0
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 325
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dw/contacts/util/m;->i:Lcom/dw/g/p;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 326
    sget-object v1, Lcom/dw/provider/a$d;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dw/contacts/util/m;->i:Lcom/dw/g/p;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private z()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 333
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_SUMMARY_URI:Landroid/net/Uri;

    .line 335
    const-string v3, "deleted!=1"

    .line 336
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v4

    const-string v0, "summ_count"

    aput-object v0, v2, v5

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/util/m;->e:Lcom/dw/android/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 345
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 346
    invoke-virtual {p0, v2, v3}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v2

    .line 347
    if-eqz v2, :cond_0

    .line 348
    invoke-static {v2, v1}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    .line 354
    :goto_1
    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 358
    :cond_1
    :goto_2
    return-void

    .line 354
    :cond_2
    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 354
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 355
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 354
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    .line 351
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2192
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2193
    instance-of v0, p1, Lcom/dw/contacts/util/m$f;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 2194
    check-cast v0, Lcom/dw/contacts/util/m$f;

    .line 2195
    if-eqz p2, :cond_3

    .line 2196
    const-string v1, "com.dw.intent.action.VIEW_CONTACTS"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2199
    :goto_0
    iget-object v1, p1, Lcom/dw/contacts/util/m$g;->f:Ljava/lang/String;

    .line 2200
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2202
    :cond_0
    const-string v3, "com.dw.contacts.extras.title"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2204
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dw/contacts/util/m;->g(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2205
    iget-object v1, v0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->u()Landroid/accounts/Account;

    move-result-object v1

    .line 2206
    const-string v3, "com.dw.contacts.extras.account_name"

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2207
    const-string v3, "com.dw.contacts.extras.account_type"

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2208
    const-string v1, "group_id"

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    :goto_1
    move-object v0, v2

    .line 2233
    :cond_2
    :goto_2
    return-object v0

    .line 2198
    :cond_3
    const-string v1, "com.dw.intent.action.VIEW_CONTACTS_IN_GROUP"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 2209
    :cond_4
    sget-boolean v3, Lcom/dw/app/i;->W:Z

    if-eqz v3, :cond_6

    .line 2212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2216
    :goto_3
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2217
    const-string v1, "com.dw.contacts.extras.group_ids"

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 2215
    :cond_5
    invoke-virtual {p0, v1}, Lcom/dw/contacts/util/m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    .line 2220
    :cond_6
    const-string v1, "group_id"

    invoke-virtual {p1}, Lcom/dw/contacts/util/m$g;->b()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2221
    iget-boolean v0, v0, Lcom/dw/contacts/util/m$f;->b:Z

    if-nez v0, :cond_1

    .line 2222
    const-string v0, "com.dw.contacts.extras.contact_ids"

    new-array v1, v7, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    .line 2228
    :cond_7
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$g;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, p5, v1, v0, p4}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    .line 2229
    if-nez p5, :cond_2

    .line 2230
    const-string v1, "com.dw.contacts.extras.title"

    iget-object v2, p1, Lcom/dw/contacts/util/m$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public a([J)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 2541
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 2556
    :cond_0
    :goto_0
    return-object v0

    .line 2544
    :cond_1
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-wide v6, p1, v1

    .line 2545
    invoke-virtual {p0, v6, v7}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v3

    .line 2546
    if-nez v3, :cond_3

    .line 2544
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2549
    :cond_3
    invoke-static {v3}, Lcom/dw/contacts/util/m$c;->f(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_2

    .line 2550
    invoke-static {v3}, Lcom/dw/contacts/util/m$c;->f(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v2

    .line 2554
    :goto_2
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2556
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/dw/provider/a$e;->b(Landroid/content/ContentResolver;J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-wide v2, v4

    goto :goto_2
.end method

.method public a(Lcom/dw/contacts/util/m$c;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2561
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->t()Lcom/android/contacts/common/c/a/c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2569
    :cond_0
    :goto_0
    return-object v0

    .line 2564
    :cond_1
    sget-object v2, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v2

    .line 2565
    invoke-virtual {v2, v1}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 2566
    if-eqz v1, :cond_0

    .line 2569
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/contacts/common/c/a/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)Lcom/dw/contacts/util/m$c;
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/dw/contacts/util/m;->g:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 557
    if-eqz v0, :cond_0

    .line 561
    :goto_0
    return-object v0

    .line 559
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 560
    const/4 v0, 0x0

    goto :goto_0

    .line 561
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/contacts/util/m;->b(JZ)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/util/m$c;
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->h()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 246
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->c(Lcom/dw/contacts/util/m$c;)Lcom/android/contacts/common/c/a/c;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/android/contacts/common/c/a/c;Ljava/lang/String;)Lcom/dw/contacts/util/m$c;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1675
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->p()V

    .line 1677
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1736
    :cond_0
    :goto_0
    return-object v3

    .line 1680
    :cond_1
    sget-object v0, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v3

    .line 1683
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/m;->e:Lcom/dw/android/b/a;

    .line 1684
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1687
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 1688
    if-eqz p1, :cond_4

    .line 1689
    const-string v4, "account_name"

    iget-object v5, p1, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    const-string v4, "account_type"

    iget-object v5, p1, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    sget-boolean v4, Lcom/dw/contacts/util/m;->d:Z

    if-eqz v4, :cond_3

    .line 1692
    const-string v4, "data_set"

    iget-object v5, p1, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    :cond_3
    iget-object v4, p1, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    const-string v5, "exchange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1695
    const-string v4, "sourceid"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    :cond_4
    const-string v4, "title"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    const-string v4, "group_visible"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1702
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1708
    if-eqz v1, :cond_0

    .line 1711
    invoke-static {}, Lcom/dw/contacts/util/m$c;->D()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1712
    if-eqz v1, :cond_9

    .line 1714
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1715
    new-instance v3, Lcom/dw/contacts/util/m$c;

    invoke-direct {v3, v1}, Lcom/dw/contacts/util/m$c;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1718
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 1721
    :goto_1
    if-eqz v0, :cond_8

    .line 1723
    invoke-virtual {p0, p2}, Lcom/dw/contacts/util/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1724
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1725
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->h(Lcom/dw/contacts/util/m$c;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1726
    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Lcom/dw/contacts/util/m$c;)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 1727
    new-array v1, v7, [Lcom/dw/contacts/util/m$c;

    aput-object v0, v1, v6

    invoke-static {v1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/util/m;->a(Ljava/util/List;)V

    :goto_3
    move-object v1, v0

    .line 1729
    goto :goto_2

    .line 1703
    :catch_0
    move-exception v0

    .line 1704
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1705
    sget-object v1, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/dw/widget/y;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 1718
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1731
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/util/m;->g:Landroid/support/v4/e/f;

    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/e/f;->b(JLjava/lang/Object;)V

    .line 1732
    iget-object v0, p0, Lcom/dw/contacts/util/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v3, v1

    .line 1736
    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/util/m$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2764
    if-nez p1, :cond_1

    .line 2774
    :cond_0
    :goto_0
    return-object v1

    .line 2766
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {p2, v0}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    .line 2768
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2769
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->i(Lcom/dw/contacts/util/m$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2770
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->c(Lcom/dw/contacts/util/m$c;)Lcom/android/contacts/common/c/a/c;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    .line 2771
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1521
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1538
    :goto_0
    return-object v0

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1525
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1526
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1528
    :cond_2
    if-eqz p2, :cond_6

    .line 1529
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1530
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1531
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1533
    :cond_4
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1534
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1535
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 1538
    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2124
    iget-boolean v3, p0, Lcom/dw/contacts/util/m;->p:Z

    .line 2125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2127
    if-eqz p1, :cond_a

    .line 2128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 2130
    :goto_0
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/m;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2131
    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2133
    :cond_2
    if-nez p3, :cond_3

    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->e(Lcom/dw/contacts/util/m$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2135
    :cond_3
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v1

    .line 2136
    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_4

    .line 2137
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2139
    :cond_4
    new-instance v6, Lcom/dw/contacts/util/m$f;

    invoke-direct {v6, v0, v1, p1}, Lcom/dw/contacts/util/m$f;-><init>(Lcom/dw/contacts/util/m$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2142
    :cond_5
    if-eqz p2, :cond_9

    .line 2143
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->i()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2144
    new-instance v2, Lcom/dw/contacts/util/m$f;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/dw/contacts/util/m$f;-><init>(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2143
    :cond_6
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 2146
    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->h()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2147
    new-instance v2, Lcom/dw/contacts/util/m$f;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/dw/contacts/util/m$f;-><init>(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2146
    :cond_8
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 2151
    :cond_9
    invoke-direct {p0, v4}, Lcom/dw/contacts/util/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 2313
    iget-object v7, p2, Lcom/dw/contacts/util/m$g;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/dw/contacts/util/m;->a(Landroid/content/Context;Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2315
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 2321
    sget-boolean v2, Lcom/dw/app/i;->e:Z

    if-eqz v2, :cond_1

    .line 2322
    invoke-static {p1}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2394
    :cond_0
    :goto_0
    return-void

    .line 2325
    :cond_1
    const/4 v2, 0x0

    .line 2326
    instance-of v3, p2, Lcom/dw/contacts/util/m$f;

    if-eqz v3, :cond_8

    move-object v2, p2

    .line 2327
    check-cast v2, Lcom/dw/contacts/util/m$f;

    move-object v8, v2

    .line 2329
    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/dw/contacts/util/m;->a(Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 2331
    const/high16 v2, 0x14200000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2334
    const-string v2, "from_shortcut"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2336
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2337
    const/4 v2, 0x0

    .line 2338
    if-eqz v8, :cond_4

    .line 2339
    invoke-virtual {v8}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/util/m;->j(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2340
    if-nez v2, :cond_2

    .line 2341
    invoke-virtual {v8}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dw/contacts/ui/a;->a(J)I

    move-result v2

    .line 2342
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v9, v6, v7

    const/4 v2, 0x1

    .line 2343
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/dw/contacts/f$f;->ic_contact_group_picture:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2345
    invoke-static {v3}, Lcom/dw/o/l;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2348
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v8}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dw/contacts/util/m;->g(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2349
    invoke-static {p1, v2}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2376
    :cond_3
    :goto_2
    if-nez v2, :cond_6

    .line 2377
    sget v3, Lcom/dw/contacts/f$f;->ic_launcher:I

    invoke-static {p1, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    .line 2379
    const-string v6, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2383
    :goto_3
    const-string v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2384
    const-string v3, "android.intent.extra.shortcut.NAME"

    move-object/from16 v0, p7

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2386
    if-eqz p3, :cond_7

    .line 2387
    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-static {p1, v2, v0, v3, v4}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2352
    :cond_4
    packed-switch p5, :pswitch_data_0

    .line 2360
    const/high16 v3, -0x80000000

    and-int v3, v3, p5

    if-eqz v3, :cond_5

    .line 2361
    sget v3, Lcom/dw/contacts/f$f;->ic_place_picture:I

    .line 2366
    :goto_4
    if-eqz v3, :cond_3

    .line 2367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v6, 0x1050000

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2370
    div-int/lit8 v6, v2, 0x5

    .line 2371
    iget-object v7, p2, Lcom/dw/contacts/util/m$g;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/dw/contacts/ui/a;->a(Ljava/lang/String;)I

    move-result v7

    .line 2372
    const/4 v8, 0x0

    const/4 v9, 0x0

    mul-int/lit8 v10, v6, 0x2

    sub-int v10, v2, v10

    mul-int/lit8 v11, v6, 0x2

    sub-int/2addr v2, v11

    invoke-virtual {v3, v8, v9, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2373
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, v2, v7}, Lcom/dw/o/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 2354
    :pswitch_0
    sget v3, Lcom/dw/contacts/f$f;->ic_organization_picture:I

    goto :goto_4

    .line 2357
    :pswitch_1
    sget v3, Lcom/dw/contacts/f$f;->ic_title_picture:I

    goto :goto_4

    .line 2363
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 2381
    :cond_6
    const-string v3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    .line 2390
    :cond_7
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 2391
    check-cast p1, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    move-object v8, v2

    goto/16 :goto_1

    .line 2352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/contacts/util/m$g;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 2240
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/dw/contacts/util/m;->a(Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2242
    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2243
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2244
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v12, 0xfa

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1564
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1565
    const-string v0, "group_id=?"

    .line 1566
    const-string v0, "group_id<= -2000 AND title=?"

    .line 1568
    sget-object v2, Lcom/dw/provider/a$d;->a:Landroid/net/Uri;

    .line 1569
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1570
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1571
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->g(Lcom/dw/contacts/util/m$c;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1573
    invoke-static {v0, v10}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Z)Z

    .line 1575
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 1576
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/m$c;->a(Landroid/content/ContentValues;)V

    .line 1577
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->h(Lcom/dw/contacts/util/m$c;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1578
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->d(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dw/contacts/util/m;->g(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1579
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "group_id<= -2000 AND title=?"

    new-array v7, v11, [Ljava/lang/String;

    .line 1581
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->u()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/m;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 1579
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1582
    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1592
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v12, :cond_0

    .line 1595
    :try_start_0
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lcom/dw/provider/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1599
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1584
    :cond_1
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "group_id=?"

    new-array v7, v11, [Ljava/lang/String;

    .line 1586
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->d(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 1584
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1587
    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto :goto_1

    .line 1590
    :cond_2
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    goto :goto_1

    .line 1596
    :catch_0
    move-exception v0

    .line 1597
    :goto_3
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1602
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1604
    :try_start_1
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/dw/provider/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1609
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1610
    invoke-static {v0, v11}, Lcom/dw/contacts/util/m$c;->b(Lcom/dw/contacts/util/m$c;Z)Z

    goto :goto_5

    .line 1605
    :catch_1
    move-exception v0

    .line 1606
    :goto_6
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1611
    :cond_5
    return-void

    .line 1605
    :catch_2
    move-exception v0

    goto :goto_6

    .line 1596
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public a([J[JLandroid/app/Activity;)V
    .locals 4

    .prologue
    .line 2695
    const-string v0, ","

    invoke-static {v0, p1}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v1

    .line 2698
    array-length v0, p2

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    if-eqz p3, :cond_1

    .line 2699
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2700
    sget-object v2, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/f$m;->pleaseWait:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2701
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2705
    :goto_0
    new-instance v2, Lcom/dw/o/aa;

    new-instance v3, Lcom/dw/contacts/util/m$4;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/dw/contacts/util/m$4;-><init>(Lcom/dw/contacts/util/m;[JLjava/lang/String;[J)V

    invoke-direct {v2, v3}, Lcom/dw/o/aa;-><init>(Lcom/dw/o/aa$b;)V

    .line 2749
    if-eqz v0, :cond_0

    .line 2750
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2751
    invoke-virtual {v2, v0}, Lcom/dw/o/aa;->a(Landroid/app/ProgressDialog;)V

    .line 2753
    :cond_0
    invoke-virtual {v2}, Lcom/dw/o/aa;->start()V

    .line 2754
    return-void

    .line 2703
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([J[JLandroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2651
    array-length v0, p1

    if-nez v0, :cond_0

    .line 2685
    :goto_0
    return-void

    .line 2655
    :cond_0
    array-length v0, p2

    if-le v0, v2, :cond_3

    if-eqz p3, :cond_3

    .line 2656
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2657
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 2658
    sget v1, Lcom/dw/contacts/f$m;->pleaseWait:I

    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2659
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2660
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2666
    :goto_1
    new-instance v1, Lcom/dw/o/aa;

    new-instance v2, Lcom/dw/contacts/util/g;

    sget-object v3, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-direct {v2, v3, p1, p2}, Lcom/dw/contacts/util/g;-><init>(Landroid/content/Context;[J[J)V

    invoke-direct {v1, v2}, Lcom/dw/o/aa;-><init>(Lcom/dw/o/aa$b;)V

    .line 2667
    if-eqz v0, :cond_1

    .line 2668
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2669
    invoke-virtual {v1, v0}, Lcom/dw/o/aa;->a(Landroid/app/ProgressDialog;)V

    .line 2671
    :cond_1
    if-eqz p4, :cond_2

    .line 2672
    new-instance v0, Lcom/dw/contacts/util/m$3;

    invoke-direct {v0, p0, p4}, Lcom/dw/contacts/util/m$3;-><init>(Lcom/dw/contacts/util/m;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/dw/o/aa;->a(Lcom/dw/o/aa$a;)V

    .line 2683
    :cond_2
    invoke-virtual {v1}, Lcom/dw/o/aa;->start()V

    goto :goto_0

    .line 2662
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(JZ)[J
    .locals 3

    .prologue
    .line 1491
    const/4 v0, 0x0

    .line 1492
    if-eqz p3, :cond_0

    .line 1493
    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    .line 1494
    if-eqz v1, :cond_0

    .line 1495
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/m;->c(Ljava/lang/String;)[J

    move-result-object v0

    .line 1497
    :cond_0
    if-nez v0, :cond_1

    .line 1498
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 1501
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/util/m;->e:Lcom/dw/android/b/a;

    invoke-static {v1, v0}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;[J)[J

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 644
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b(Lcom/android/contacts/common/c/a/c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/common/c/a/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1748
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1750
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/util/m;->a(Lcom/android/contacts/common/c/a/c;Ljava/lang/String;)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    .line 1751
    if-nez v1, :cond_3

    .line 1763
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1764
    const/4 v0, 0x0

    .line 1765
    :cond_2
    return-object v0

    .line 1753
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1755
    if-ltz v1, :cond_1

    .line 1757
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1758
    invoke-virtual {p0, p2}, Lcom/dw/contacts/util/m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1759
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1471
    :goto_0
    return-object v0

    .line 1467
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1468
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1469
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->d(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1471
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x2e

    const/16 v7, 0x2f

    .line 1816
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1819
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 1820
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->l()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1821
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v5

    .line 1822
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v3, :cond_0

    .line 1824
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 1825
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1826
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1820
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/m;->f:Ljava/util/ArrayList;

    goto :goto_0

    .line 1830
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->l()Ljava/util/List;

    move-result-object v0

    .line 1832
    :goto_2
    return-object v0

    .line 1830
    :cond_3
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1832
    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/dw/contacts/util/m;->A()V

    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/m;->a(Z)V

    .line 392
    return-void
.end method

.method public b(Lcom/dw/contacts/util/m$c;)V
    .locals 6

    .prologue
    .line 2578
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2579
    invoke-virtual {p1, v0}, Lcom/dw/contacts/util/m$c;->a(Landroid/content/ContentValues;)V

    .line 2580
    invoke-static {p1}, Lcom/dw/contacts/util/m$c;->h(Lcom/dw/contacts/util/m$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2581
    sget-object v1, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/dw/provider/a$d;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2582
    invoke-static {p1}, Lcom/dw/contacts/util/m$c;->d(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2581
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2585
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dw/contacts/util/m$c;->b(Lcom/dw/contacts/util/m$c;Z)Z

    .line 2586
    return-void

    .line 2584
    :cond_0
    sget-object v1, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/dw/provider/a$d;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/dw/contacts/util/m;->D()V

    .line 372
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/dw/contacts/util/m;->t:Z

    return v0
.end method

.method public c(J)Z
    .locals 3

    .prologue
    .line 1302
    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 1303
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->g()Ljava/util/List;

    move-result-object v1

    .line 1304
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)[J
    .locals 1

    .prologue
    .line 1481
    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v0

    return-object v0
.end method

.method public d(J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1775
    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/util/m;->e(J)Ljava/util/List;

    move-result-object v0

    .line 1776
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1778
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1779
    :cond_0
    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1511
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/m;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1789
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/m;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1790
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1791
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1792
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1793
    :cond_0
    return-object v1
.end method

.method public e(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1797
    const/4 v0, 0x0

    .line 1798
    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    .line 1799
    if-eqz v1, :cond_0

    .line 1800
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 1802
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1803
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1805
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/util/m;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2784
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 2785
    if-nez p1, :cond_0

    move-object v0, v2

    .line 2807
    :goto_0
    return-object v0

    .line 2787
    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2789
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 2790
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2789
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2793
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2794
    const-string v0, "AUTO_GROUP_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2797
    :try_start_0
    const-string v0, "AUTO_GROUP_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2801
    :goto_3
    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 2802
    if-eqz v0, :cond_3

    .line 2803
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 2805
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2798
    :catch_0
    move-exception v0

    .line 2799
    const/4 v0, -0x1

    goto :goto_3

    :cond_2
    move-object v0, v2

    .line 2807
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_4
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/dw/contacts/util/m;->u:Ljava/util/List;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 2815
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2816
    invoke-direct {p0}, Lcom/dw/contacts/util/m;->x()V

    .line 2817
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/dw/contacts/util/m;->o:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1288
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1289
    iget-object v0, p0, Lcom/dw/contacts/util/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1290
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1291
    const-string v3, "Contacts"

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1292
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1296
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m;->o:Ljava/util/List;

    .line 1298
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/m;->o:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/dw/contacts/util/m;->q:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1311
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 1312
    sget-object v0, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v7

    .line 1316
    const-wide/16 v0, -0x7d0

    .line 1318
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 1319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    .line 1320
    iget-object v1, v0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1322
    sget-object v1, Lcom/dw/contacts/util/a;->d:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v1, v0}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1324
    new-instance v1, Lcom/dw/contacts/util/m$c;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/dw/contacts/util/m$c;-><init>(Lcom/dw/contacts/util/m$1;)V

    .line 1325
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;J)J

    .line 1326
    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/c;

    .line 1328
    iget-object v2, v0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v2

    .line 1329
    if-eqz v2, :cond_1

    .line 1330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/dw/contacts/util/m;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    iget-object v0, p0, Lcom/dw/contacts/util/m;->g:Landroid/support/v4/e/f;

    invoke-static {v1}, Lcom/dw/contacts/util/m$c;->d(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/e/f;->b(JLjava/lang/Object;)V

    move-wide v2, v4

    .line 1336
    goto :goto_0

    .line 1332
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1338
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m;->q:Ljava/util/List;

    .line 1340
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/util/m;->q:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1348
    iget-object v0, p0, Lcom/dw/contacts/util/m;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1349
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1351
    const-wide/16 v2, -0x4

    invoke-direct {p0, v2, v3, v4}, Lcom/dw/contacts/util/m;->b(JZ)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/dw/contacts/util/m;->b(JZ)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    const-wide/16 v2, -0x2

    invoke-direct {p0, v2, v3, v4}, Lcom/dw/contacts/util/m;->b(JZ)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    const-wide/16 v2, -0x3

    invoke-direct {p0, v2, v3, v4}, Lcom/dw/contacts/util/m;->b(JZ)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    const-wide/16 v2, -0x7

    invoke-direct {p0, v2, v3, v4}, Lcom/dw/contacts/util/m;->b(JZ)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    const-wide/16 v2, -0xa

    invoke-direct {p0, v2, v3, v4}, Lcom/dw/contacts/util/m;->b(JZ)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    const-wide/16 v2, -0x8

    invoke-direct {p0, v2, v3, v4}, Lcom/dw/contacts/util/m;->b(JZ)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    const-wide/16 v2, -0x5

    invoke-direct {p0, v2, v3, v4}, Lcom/dw/contacts/util/m;->b(JZ)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    const-wide/16 v2, -0x9

    invoke-direct {p0, v2, v3, v4}, Lcom/dw/contacts/util/m;->b(JZ)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m;->n:Ljava/util/List;

    .line 1363
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m;->n:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/dw/contacts/util/m;->s:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1373
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    iget-object v0, p0, Lcom/dw/contacts/util/m;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/dw/contacts/util/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1376
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->e(Lcom/dw/contacts/util/m$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1377
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1381
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m;->s:Ljava/util/List;

    .line 1383
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/m;->s:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/dw/contacts/util/m;->r:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    iget-object v0, p0, Lcom/dw/contacts/util/m;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/dw/contacts/util/m;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1396
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->e(Lcom/dw/contacts/util/m$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1397
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1401
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m;->r:Ljava/util/List;

    .line 1403
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/m;->r:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/dw/contacts/util/m;->h:Ljava/util/List;

    if-nez v0, :cond_6

    .line 1412
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v0

    .line 1413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/dw/contacts/util/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1416
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->e(Lcom/dw/contacts/util/m$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1417
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1420
    :cond_1
    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->f()Z

    move-result v2

    .line 1421
    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->g()Ljava/util/ArrayList;

    move-result-object v3

    .line 1422
    iget-object v0, p0, Lcom/dw/contacts/util/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1423
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->u()Landroid/accounts/Account;

    move-result-object v5

    .line 1424
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->e(Lcom/dw/contacts/util/m$c;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_3

    if-eqz v5, :cond_4

    .line 1426
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1427
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1430
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m;->h:Ljava/util/List;

    .line 1432
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/util/m;->h:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1436
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->l()Ljava/util/List;

    move-result-object v0

    .line 1437
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1439
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 1440
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1442
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1444
    :cond_1
    return-object v1
.end method

.method public n()V
    .locals 0

    .prologue
    .line 1448
    invoke-direct {p0}, Lcom/dw/contacts/util/m;->D()V

    .line 1449
    return-void
.end method

.method public o()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2516
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 2517
    invoke-virtual {p0}, Lcom/dw/contacts/util/m;->f()Ljava/util/List;

    move-result-object v0

    .line 2519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2520
    const/4 v2, 0x0

    .line 2521
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/m$b;

    .line 2522
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2523
    iget-object v1, v1, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2524
    const/4 v1, 0x1

    .line 2528
    :goto_1
    if-nez v1, :cond_0

    .line 2529
    new-instance v1, Lcom/dw/contacts/util/m$b;

    invoke-direct {v1, v0}, Lcom/dw/contacts/util/m$b;-><init>(Lcom/dw/contacts/util/m$c;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2531
    :cond_2
    return-object v3

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public declared-synchronized p()V
    .locals 2

    .prologue
    .line 2593
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/util/m;->j:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2594
    if-nez v0, :cond_1

    .line 2609
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2597
    :cond_1
    :try_start_1
    sget-boolean v1, Lcom/dw/o/j;->d:Z

    if-eqz v1, :cond_2

    .line 2598
    const-string v1, "waitLoading"

    invoke-static {v1}, Lcom/dw/o/ac;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2601
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2607
    :try_start_3
    sget-boolean v0, Lcom/dw/o/j;->d:Z

    if-eqz v0, :cond_0

    .line 2608
    const-string v0, "waitLoading"

    const-string v1, "GroupHelper"

    invoke-static {v0, v1}, Lcom/dw/o/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2593
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2603
    :catch_0
    move-exception v1

    .line 2604
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
