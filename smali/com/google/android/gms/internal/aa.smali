.class public final Lcom/google/android/gms/internal/aa;
.super Lcom/google/android/gms/internal/dz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# static fields
.field private static a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Lcom/google/android/gms/ads/internal/js/w;

.field private static e:Lcom/google/android/gms/internal/adw;

.field private static f:Lcom/google/android/gms/internal/aef;

.field private static g:Lcom/google/android/gms/internal/adv;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ako;

.field private final i:Lcom/google/android/gms/internal/o;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/ads/internal/js/aj;

.field private m:Lcom/google/android/gms/internal/yp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/aa;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aa;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/aa;->c:Z

    sput-object v4, Lcom/google/android/gms/internal/aa;->d:Lcom/google/android/gms/ads/internal/js/w;

    sput-object v4, Lcom/google/android/gms/internal/aa;->e:Lcom/google/android/gms/internal/adw;

    sput-object v4, Lcom/google/android/gms/internal/aa;->f:Lcom/google/android/gms/internal/aef;

    sput-object v4, Lcom/google/android/gms/internal/aa;->g:Lcom/google/android/gms/internal/adv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/o;Lcom/google/android/gms/internal/ako;Lcom/google/android/gms/internal/yp;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dz;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aa;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/aa;->h:Lcom/google/android/gms/internal/ako;

    iput-object p1, p0, Lcom/google/android/gms/internal/aa;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aa;->i:Lcom/google/android/gms/internal/o;

    iput-object p4, p0, Lcom/google/android/gms/internal/aa;->m:Lcom/google/android/gms/internal/yp;

    sget-object v6, Lcom/google/android/gms/internal/aa;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/aa;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/aef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aa;->f:Lcom/google/android/gms/internal/aef;

    new-instance v0, Lcom/google/android/gms/internal/adw;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/o;->j:Lcom/google/android/gms/internal/hs;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/adw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/hs;)V

    sput-object v0, Lcom/google/android/gms/internal/aa;->e:Lcom/google/android/gms/internal/adw;

    new-instance v0, Lcom/google/android/gms/internal/ai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aa;->g:Lcom/google/android/gms/internal/adv;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/aa;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aa;->i:Lcom/google/android/gms/internal/o;

    iget-object v2, v2, Lcom/google/android/gms/internal/o;->j:Lcom/google/android/gms/internal/hs;

    sget-object v3, Lcom/google/android/gms/internal/aaz;->a:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ah;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ah;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ag;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ag;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Ljava/lang/String;Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gm;)V

    sput-object v0, Lcom/google/android/gms/internal/aa;->d:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/aa;->c:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/ads/internal/js/aj;)Lcom/google/android/gms/ads/internal/js/aj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aa;->l:Lcom/google/android/gms/ads/internal/js/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aa;)Lcom/google/android/gms/internal/ako;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aa;->h:Lcom/google/android/gms/internal/ako;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/n;)Lcom/google/android/gms/internal/q;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    invoke-static {}, Lcom/google/android/gms/internal/fl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/internal/n;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/q;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->k()Lcom/google/android/gms/common/util/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/aa;->f:Lcom/google/android/gms/internal/aef;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/aef;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/hm;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ac;

    invoke-direct {v6, p0, v1, v0}, Lcom/google/android/gms/internal/ac;-><init>(Lcom/google/android/gms/internal/aa;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/aa;->a:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->k()Lcom/google/android/gms/common/util/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/q;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/q;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/q;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/q;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aa;->k:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/au;->a(Landroid/content/Context;Lcom/google/android/gms/internal/n;Ljava/lang/String;)Lcom/google/android/gms/internal/q;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/q;->d:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/q;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/q;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/gms/internal/n;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->c:Landroid/os/Bundle;

    const-string v2, "sdk_less_server_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->o()Lcom/google/android/gms/internal/be;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/aa;->k:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/be;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/aa;->k:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/al;

    invoke-direct {v4}, Lcom/google/android/gms/internal/al;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/al;->i:Lcom/google/android/gms/internal/n;

    iput-object v0, v4, Lcom/google/android/gms/internal/al;->j:Lcom/google/android/gms/internal/bc;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/au;->a(Landroid/content/Context;Lcom/google/android/gms/internal/al;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aa;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/c/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/a$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/common/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/c; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "request_id"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "request_param"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v2, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lat"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fl;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_4
    const-string v4, "Cannot get advertising id info"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method protected static a(Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/aa;->f:Lcom/google/android/gms/internal/aef;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/aa;->e:Lcom/google/android/gms/internal/adw;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/aa;->g:Lcom/google/android/gms/internal/adv;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/aa;)Lcom/google/android/gms/ads/internal/js/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aa;->l:Lcom/google/android/gms/ads/internal/js/aj;

    return-object v0
.end method

.method protected static b(Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/aa;->f:Lcom/google/android/gms/internal/aef;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/aa;->e:Lcom/google/android/gms/internal/adw;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/aa;->g:Lcom/google/android/gms/internal/adv;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    return-void
.end method

.method static synthetic e()Lcom/google/android/gms/internal/aef;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aa;->f:Lcom/google/android/gms/internal/aef;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/ads/internal/js/w;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aa;->d:Lcom/google/android/gms/ads/internal/js/w;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->D()Lcom/google/android/gms/internal/dd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aa;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dd;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/aa;->i:Lcom/google/android/gms/internal/o;

    const-wide/16 v2, -0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->D()Lcom/google/android/gms/internal/dd;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/aa;->k:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/dd;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->D()Lcom/google/android/gms/internal/dd;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/aa;->k:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/dd;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/n;-><init>(Lcom/google/android/gms/internal/o;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->D()Lcom/google/android/gms/internal/dd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aa;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/dd;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/internal/n;)Lcom/google/android/gms/internal/q;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->k()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v8

    new-instance v2, Lcom/google/android/gms/internal/dn;

    iget v7, v4, Lcom/google/android/gms/internal/q;->d:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/q;->m:J

    iget-object v13, p0, Lcom/google/android/gms/internal/aa;->m:Lcom/google/android/gms/internal/yp;

    move-object v3, v0

    move-object v5, v14

    move-object v6, v14

    move-object v12, v14

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/agv;Lcom/google/android/gms/internal/zd;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/yp;)V

    sget-object v0, Lcom/google/android/gms/internal/hm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ab;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ab;-><init>(Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/internal/dn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/aa;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/hm;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/af;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/af;-><init>(Lcom/google/android/gms/internal/aa;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
