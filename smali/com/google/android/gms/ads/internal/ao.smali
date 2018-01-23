.class final Lcom/google/android/gms/ads/internal/ao;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/zzbp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/zzbp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ao;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzbp;Lcom/google/android/gms/ads/internal/al;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/ao;-><init>(Lcom/google/android/gms/ads/internal/zzbp;)V

    return-void
.end method

.method private final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ao;->a:Lcom/google/android/gms/ads/internal/zzbp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbp;->e(Lcom/google/android/gms/ads/internal/zzbp;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/aaz;->cj:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mm;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/zzbp;->a(Lcom/google/android/gms/ads/internal/zzbp;Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/internal/mm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Failed to load ad data"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Timed out waiting for ad data"

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/ao;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbp;->f(Lcom/google/android/gms/ads/internal/zzbp;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ao;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbp;->f(Lcom/google/android/gms/ads/internal/zzbp;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
