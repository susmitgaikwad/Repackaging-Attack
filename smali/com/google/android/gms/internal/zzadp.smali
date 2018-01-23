.class public final Lcom/google/android/gms/internal/zzadp;
.super Lcom/google/android/gms/internal/zzadl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/reward/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->d()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/reward/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->e()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->b()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->c()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadp;->a:Lcom/google/android/gms/ads/reward/b;

    new-instance v1, Lcom/google/android/gms/internal/bu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bu;-><init>(Lcom/google/android/gms/internal/zzadc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/b;->a(Lcom/google/android/gms/ads/reward/a;)V

    :cond_0
    return-void
.end method
