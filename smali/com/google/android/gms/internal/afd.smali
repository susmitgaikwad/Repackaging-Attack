.class final Lcom/google/android/gms/internal/afd;
.super Lcom/google/android/gms/internal/zzjo;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/afc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/afc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afd;->a:Lcom/google/android/gms/internal/afc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afd;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afk;-><init>(Lcom/google/android/gms/internal/afd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afd;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afe;-><init>(Lcom/google/android/gms/internal/afd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afd;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aff;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aff;-><init>(Lcom/google/android/gms/internal/afd;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afd;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afj;-><init>(Lcom/google/android/gms/internal/afd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afd;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afg;-><init>(Lcom/google/android/gms/internal/afd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afd;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afh;-><init>(Lcom/google/android/gms/internal/afd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afd;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afi;-><init>(Lcom/google/android/gms/internal/afd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
