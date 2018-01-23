.class Lcom/android/contacts/common/c/b;
.super Lcom/android/contacts/common/c/a;
.source "dw"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Landroid/content/SyncStatusObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/c/b$b;,
        Lcom/android/contacts/common/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/net/Uri;

.field private static final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/accounts/AccountManager;

.field private e:Lcom/android/contacts/common/c/a/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/android/contacts/common/c/b$b;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/Runnable;

.field private r:Landroid/content/BroadcastReceiver;

.field private volatile s:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/c/b;->a:Ljava/util/Map;

    .line 203
    const-wide/16 v0, 0x1

    const-string v2, "xxx"

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/c/b;->b:Landroid/net/Uri;

    .line 259
    new-instance v0, Lcom/android/contacts/common/c/b$3;

    invoke-direct {v0}, Lcom/android/contacts/common/c/b$3;-><init>()V

    sput-object v0, Lcom/android/contacts/common/c/b;->t:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 293
    invoke-direct {p0}, Lcom/android/contacts/common/c/a;-><init>()V

    .line 211
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->f:Ljava/util/List;

    .line 212
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->g:Ljava/util/List;

    .line 213
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->h:Ljava/util/List;

    .line 214
    invoke-static {}, Lcom/google/a/b/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->i:Ljava/util/Map;

    .line 215
    sget-object v0, Lcom/android/contacts/common/c/b;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->j:Ljava/util/Map;

    .line 224
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->p:Landroid/os/Handler;

    .line 239
    new-instance v0, Lcom/android/contacts/common/c/b$1;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b$1;-><init>(Lcom/android/contacts/common/c/b;)V

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->q:Ljava/lang/Runnable;

    .line 246
    new-instance v0, Lcom/android/contacts/common/c/b$2;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/c/b$2;-><init>(Lcom/android/contacts/common/c/b;)V

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->r:Landroid/content/BroadcastReceiver;

    .line 257
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->s:Ljava/util/concurrent/CountDownLatch;

    .line 294
    iput-object p1, p0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    .line 295
    new-instance v0, Lcom/android/contacts/common/c/a/g;

    invoke-direct {v0, p1}, Lcom/android/contacts/common/c/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->e:Lcom/android/contacts/common/c/a/a;

    .line 297
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->d:Landroid/accounts/AccountManager;

    .line 299
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AccountChangeListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->n:Landroid/os/HandlerThread;

    .line 300
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 301
    new-instance v0, Lcom/android/contacts/common/c/b$4;

    iget-object v1, p0, Lcom/android/contacts/common/c/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/c/b$4;-><init>(Lcom/android/contacts/common/c/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->o:Landroid/os/Handler;

    .line 315
    new-instance v0, Lcom/android/contacts/common/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/b$b;-><init>(Lcom/android/contacts/common/c/b$1;)V

    iput-object v0, p0, Lcom/android/contacts/common/c/b;->k:Lcom/android/contacts/common/c/b$b;

    .line 318
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 319
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 320
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 321
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/common/c/b;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 323
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 324
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/common/c/b;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 330
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/contacts/common/c/b;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 333
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->d:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/android/contacts/common/c/b;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 335
    invoke-static {v4, p0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    return-void
.end method

.method protected static a([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;
    .locals 4

    .prologue
    .line 569
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 570
    iget-object v3, v0, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    :goto_1
    return-object v0

    .line 569
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 574
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/contacts/common/c/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 685
    invoke-static {}, Lcom/google/a/b/q;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 686
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    .line 687
    invoke-virtual {v0}, Lcom/android/contacts/common/c/a/c;->a()Lcom/android/contacts/common/c/a/b;

    move-result-object v3

    .line 688
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a;

    .line 689
    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 692
    const-string v4, "AccountTypeManager"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 693
    const-string v4, "AccountTypeManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " inviteClass="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 694
    invoke-virtual {v0}, Lcom/android/contacts/common/c/a/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 693
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    :cond_1
    invoke-virtual {v0}, Lcom/android/contacts/common/c/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 697
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 700
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/common/c/b;Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/b;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/android/contacts/common/c/a/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/common/c/a/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 554
    invoke-virtual {p1}, Lcom/android/contacts/common/c/a/a;->i()Lcom/android/contacts/common/c/a/b;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p1, Lcom/android/contacts/common/c/a/a;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 556
    if-nez v0, :cond_0

    .line 557
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 559
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v1, p1, Lcom/android/contacts/common/c/a/a;->a:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/common/c/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 714
    invoke-direct {p0}, Lcom/android/contacts/common/c/b;->f()Ljava/util/Map;

    move-result-object v2

    .line 715
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    sget-object v0, Lcom/android/contacts/common/c/b;->a:Ljava/util/Map;

    .line 749
    :goto_0
    return-object v0

    .line 719
    :cond_0
    invoke-static {}, Lcom/google/a/b/q;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 720
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 722
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 723
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/b;

    .line 724
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/c/a/a;

    .line 727
    sget-object v6, Lcom/android/contacts/common/c/b;->b:Landroid/net/Uri;

    invoke-static {v1, v6}, Lcom/android/contacts/common/b;->a(Lcom/android/contacts/common/c/a/a;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 729
    if-nez v1, :cond_2

    .line 730
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 733
    :cond_2
    const/high16 v6, 0x10000

    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 735
    if-nez v1, :cond_3

    .line 738
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 744
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/a/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 745
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 749
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/android/contacts/common/c/b;)Lcom/android/contacts/common/c/b$b;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->k:Lcom/android/contacts/common/c/b$b;

    return-object v0
.end method

.method static synthetic d(Lcom/android/contacts/common/c/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b;->d()V

    .line 642
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->j:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/c/a/b;)Lcom/android/contacts/common/c/a/a;
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b;->d()V

    .line 629
    monitor-enter p0

    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a;

    .line 631
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->e:Lcom/android/contacts/common/c/a/a;

    goto :goto_0

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/android/contacts/common/c/a/a;Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;
    .locals 4

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b;->d()V

    .line 602
    const/4 v0, 0x0

    .line 605
    if-eqz p1, :cond_0

    .line 606
    invoke-virtual {p1, p2}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 609
    :cond_0
    if-nez v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->e:Lcom/android/contacts/common/c/a/a;

    invoke-virtual {v0, p2}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 614
    :cond_1
    if-nez v0, :cond_2

    .line 615
    const-string v1, "AccountTypeManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 616
    const-string v1, "AccountTypeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :cond_2
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b;->d()V

    .line 591
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b;->d()V

    .line 583
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/b;->g:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->f:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 347
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 647
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b;->d()V

    .line 661
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->k:Lcom/android/contacts/common/c/b$b;

    iget-object v1, p0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/contacts/common/c/b;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/b$b;->a(Ljava/util/Map;)V

    .line 663
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 674
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->k:Lcom/android/contacts/common/c/b$b;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/b$b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->k:Lcom/android/contacts/common/c/b$b;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/c/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 669
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Lcom/android/contacts/common/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/c/b$a;-><init>(Lcom/android/contacts/common/c/b;Lcom/android/contacts/common/c/b$1;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->s:Ljava/util/concurrent/CountDownLatch;

    .line 361
    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v1

    .line 369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 366
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method protected e()V
    .locals 22

    .prologue
    .line 379
    const-string v2, "ContactsPerf"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    const-string v2, "ContactsPerf"

    const-string v3, "AccountTypeManager.loadAccountsInBackground start"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_0
    new-instance v5, Landroid/util/TimingLogger;

    const-string v2, "AccountTypeManager"

    const-string v3, "loadAccountsInBackground"

    invoke-direct {v5, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 388
    invoke-static {}, Lcom/google/a/b/q;->a()Ljava/util/HashMap;

    move-result-object v10

    .line 393
    invoke-static {}, Lcom/google/a/b/q;->a()Ljava/util/HashMap;

    move-result-object v11

    .line 395
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v12

    .line 396
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v13

    .line 397
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v14

    .line 398
    invoke-static {}, Lcom/google/a/b/v;->a()Ljava/util/HashSet;

    move-result-object v15

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/contacts/common/c/b;->d:Landroid/accounts/AccountManager;

    .line 402
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v16

    .line 403
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v17

    .line 406
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    move/from16 v0, v18

    if-ge v4, v0, :cond_9

    aget-object v2, v16, v4

    .line 407
    const-string v3, "com.android.contacts"

    iget-object v0, v2, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 406
    :cond_1
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 414
    :cond_2
    iget-object v2, v2, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    .line 415
    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/android/contacts/common/c/b;->a([Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v19

    .line 416
    if-nez v19, :cond_3

    .line 417
    const-string v3, "AccountTypeManager"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "No authenticator found for type="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, ", ignoring it."

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 422
    :cond_3
    const-string v3, "com.google"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 423
    new-instance v3, Lcom/android/contacts/common/c/a/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-direct {v3, v2, v0}, Lcom/android/contacts/common/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/android/contacts/common/c/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 438
    invoke-virtual {v3}, Lcom/android/contacts/common/c/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Problem initializing embedded type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 424
    :cond_5
    invoke-static {v2}, Lcom/android/contacts/common/c/a/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 425
    new-instance v3, Lcom/android/contacts/common/c/a/e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v3, v0, v1, v2}, Lcom/android/contacts/common/c/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 426
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-static {v3, v2, v0}, Lcom/android/contacts/common/c/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 428
    new-instance v3, Lcom/android/contacts/common/c/a/i;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v3, v0, v1, v2}, Lcom/android/contacts/common/c/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 430
    :cond_7
    const-string v3, "AccountTypeManager"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Registering external account type="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ", packageName="

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    new-instance v3, Lcom/android/contacts/common/c/a/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v3, v2, v0, v1}, Lcom/android/contacts/common/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 433
    const-string v2, "com.dw.contacts.local"

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    .line 434
    check-cast v2, Lcom/android/contacts/common/c/a/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/android/contacts/common/c/a/f;->t(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 447
    :cond_8
    move-object/from16 v0, v19

    iget-object v2, v0, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    iput-object v2, v3, Lcom/android/contacts/common/c/a/a;->a:Ljava/lang/String;

    .line 448
    move-object/from16 v0, v19

    iget v2, v0, Landroid/accounts/AuthenticatorDescription;->labelId:I

    iput v2, v3, Lcom/android/contacts/common/c/a/a;->e:I

    .line 449
    move-object/from16 v0, v19

    iget v2, v0, Landroid/accounts/AuthenticatorDescription;->iconId:I

    iput v2, v3, Lcom/android/contacts/common/c/a/a;->f:I

    .line 451
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v11}, Lcom/android/contacts/common/c/b;->a(Lcom/android/contacts/common/c/a/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 455
    invoke-virtual {v3}, Lcom/android/contacts/common/c/a/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 459
    :cond_9
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 460
    const-string v2, "AccountTypeManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Registering "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " extension packages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 462
    new-instance v4, Lcom/android/contacts/common/c/a/f;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-direct {v4, v15, v2, v0}, Lcom/android/contacts/common/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 464
    invoke-virtual {v4}, Lcom/android/contacts/common/c/a/f;->a()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 468
    invoke-virtual {v4}, Lcom/android/contacts/common/c/a/f;->m()Z

    move-result v15

    if-nez v15, :cond_b

    .line 469
    const-string v4, "AccountTypeManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Skipping extension package "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " because it doesn\'t have the CONTACTS_STRUCTURE metadata"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 473
    :cond_b
    iget-object v15, v4, Lcom/android/contacts/common/c/a/f;->a:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 474
    const-string v4, "AccountTypeManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Skipping extension package "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " because the CONTACTS_STRUCTURE metadata doesn\'t have the accountType attribute"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 479
    :cond_c
    const-string v15, "AccountTypeManager"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Registering extension package account type="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v0, v4, Lcom/android/contacts/common/c/a/f;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", dataSet="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v0, v4, Lcom/android/contacts/common/c/a/f;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", packageName="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10, v11}, Lcom/android/contacts/common/c/b;->a(Lcom/android/contacts/common/c/a/a;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 486
    :cond_d
    const-string v2, "Loaded account types"

    invoke-virtual {v5, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/contacts/common/c/b;->d:Landroid/accounts/AccountManager;

    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 490
    array-length v15, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v15, :cond_12

    aget-object v16, v4, v3

    .line 491
    const-string v2, "com.android.contacts"

    .line 492
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    .line 494
    :goto_5
    if-eqz v2, :cond_11

    .line 495
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 496
    if-eqz v2, :cond_11

    .line 499
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/c/a/a;

    .line 500
    new-instance v18, Lcom/android/contacts/common/c/a/c;

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/android/contacts/common/c/a/a;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v21}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    move-object/from16 v0, v18

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-virtual {v2}, Lcom/android/contacts/common/c/a/a;->d()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 504
    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_f
    invoke-virtual {v2}, Lcom/android/contacts/common/c/a/a;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 507
    move-object/from16 v0, v18

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 492
    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    .line 490
    :cond_11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 514
    :cond_12
    sget-object v2, Lcom/android/contacts/common/c/b;->t:Ljava/util/Comparator;

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 515
    sget-object v2, Lcom/android/contacts/common/c/b;->t:Ljava/util/Comparator;

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 516
    sget-object v2, Lcom/android/contacts/common/c/b;->t:Ljava/util/Comparator;

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 518
    const-string v2, "Loaded accounts"

    invoke-virtual {v5, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 520
    monitor-enter p0

    .line 521
    :try_start_0
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/contacts/common/c/b;->i:Ljava/util/Map;

    .line 522
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/android/contacts/common/c/b;->f:Ljava/util/List;

    .line 523
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/android/contacts/common/c/b;->g:Ljava/util/List;

    .line 524
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/android/contacts/common/c/b;->h:Ljava/util/List;

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/contacts/common/c/b;->c:Landroid/content/Context;

    invoke-static {v2, v12, v10}, Lcom/android/contacts/common/c/b;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/contacts/common/c/b;->j:Ljava/util/Map;

    .line 527
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-virtual {v5}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 531
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 533
    const-string v10, "AccountTypeManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Loaded meta-data for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/contacts/common/c/b;->i:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " account types, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/contacts/common/c/b;->f:Ljava/util/List;

    .line 534
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " accounts in "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long/2addr v2, v8

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms(wall) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms(cpu)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/contacts/common/c/b;->s:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_13

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/contacts/common/c/b;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 539
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/contacts/common/c/b;->s:Ljava/util/concurrent/CountDownLatch;

    .line 541
    :cond_13
    const-string v2, "ContactsPerf"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 542
    const-string v2, "ContactsPerf"

    const-string v3, "AccountTypeManager.loadAccountsInBackground finish"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/contacts/common/c/b;->p:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/contacts/common/c/b;->q:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 548
    return-void

    .line 527
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/android/contacts/common/c/b;->e()V

    .line 353
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/android/contacts/common/c/b;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 343
    return-void
.end method
