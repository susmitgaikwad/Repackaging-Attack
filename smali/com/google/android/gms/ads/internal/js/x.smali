.class final Lcom/google/android/gms/ads/internal/js/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/mm;

.field final synthetic b:Lcom/google/android/gms/ads/internal/js/d;

.field final synthetic c:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/x;->a:Lcom/google/android/gms/internal/mm;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/w;->a(Lcom/google/android/gms/ads/internal/js/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/ads/internal/js/w;)Lcom/google/android/gms/internal/hs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/x;->a:Lcom/google/android/gms/internal/mm;

    new-instance v3, Lcom/google/android/gms/ads/internal/js/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/ads/internal/js/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/ads/internal/bj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/y;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/ads/internal/js/y;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->a(Lcom/google/android/gms/ads/internal/js/m;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ab;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/ab;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    new-instance v0, Lcom/google/android/gms/internal/hf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hf;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ac;

    invoke-direct {v1, p0, v3, v0}, Lcom/google/android/gms/ads/internal/js/ac;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;Lcom/google/android/gms/internal/hf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hf;->a(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/w;->f(Lcom/google/android/gms/ads/internal/js/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/w;->f(Lcom/google/android/gms/ads/internal/js/w;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ad;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/ad;-><init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V

    sget v2, Lcom/google/android/gms/ads/internal/js/ah;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v1

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/dr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/im;->a()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/w;->f(Lcom/google/android/gms/ads/internal/js/w;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/w;->f(Lcom/google/android/gms/ads/internal/js/w;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->c:Lcom/google/android/gms/ads/internal/js/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/w;->f(Lcom/google/android/gms/ads/internal/js/w;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
