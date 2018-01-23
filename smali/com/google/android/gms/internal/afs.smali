.class final Lcom/google/android/gms/internal/afs;
.super Lcom/google/android/gms/internal/zzadl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/afc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/afc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afs;->a:Lcom/google/android/gms/internal/afc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afs;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afw;-><init>(Lcom/google/android/gms/internal/afs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afs;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/afz;-><init>(Lcom/google/android/gms/internal/afs;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afs;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afy;-><init>(Lcom/google/android/gms/internal/afs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afs;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aft;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aft;-><init>(Lcom/google/android/gms/internal/afs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afs;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afu;-><init>(Lcom/google/android/gms/internal/afs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afs;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afv;-><init>(Lcom/google/android/gms/internal/afs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afs;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/afx;-><init>(Lcom/google/android/gms/internal/afs;Lcom/google/android/gms/internal/zzadc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
