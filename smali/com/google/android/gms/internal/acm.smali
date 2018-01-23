.class final Lcom/google/android/gms/internal/acm;
.super Lcom/google/android/gms/internal/ajj;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/acg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/acg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/acm;->a:Lcom/google/android/gms/internal/acg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/acm;->a:Lcom/google/android/gms/internal/acg;

    invoke-static {v0}, Lcom/google/android/gms/internal/acg;->a(Lcom/google/android/gms/internal/acg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/it;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "/loadHtml"

    iget-object v2, p0, Lcom/google/android/gms/internal/acm;->a:Lcom/google/android/gms/internal/acg;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/acg;->a(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v1, "/showOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/acm;->a:Lcom/google/android/gms/internal/acg;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/acg;->b(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v1, "/hideOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/acm;->a:Lcom/google/android/gms/internal/acg;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/acg;->c(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    iget-object v2, p0, Lcom/google/android/gms/internal/acm;->a:Lcom/google/android/gms/internal/acg;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/acg;->d(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    goto :goto_0
.end method
