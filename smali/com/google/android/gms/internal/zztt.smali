.class public final Lcom/google/android/gms/internal/zztt;
.super Lcom/google/android/gms/internal/zzjz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/afb;

.field private d:Lcom/google/android/gms/ads/internal/zzam;

.field private final e:Lcom/google/android/gms/internal/agc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afb;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/afb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zztt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/afb;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/afb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zztt;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztt;->c:Lcom/google/android/gms/internal/afb;

    new-instance v0, Lcom/google/android/gms/internal/agc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->t()Lcom/google/android/gms/internal/agf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/agf;->a(Lcom/google/android/gms/internal/afb;)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->c:Lcom/google/android/gms/internal/afb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/afb;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->destroy()V

    :cond_0
    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzkr;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->resume()V

    :cond_0
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zztt;->b:Z

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zztt;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->setImmersiveMode(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->showInterstitial()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/aah;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zd;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zq;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iput-object p1, v0, Lcom/google/android/gms/internal/agc;->e:Lcom/google/android/gms/internal/zzadk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iput-object p1, v0, Lcom/google/android/gms/internal/agc;->d:Lcom/google/android/gms/internal/zzjk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iput-object p1, v0, Lcom/google/android/gms/internal/agc;->a:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iput-object p1, v0, Lcom/google/android/gms/internal/agc;->b:Lcom/google/android/gms/internal/zzkd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkj;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzng;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iput-object p1, v0, Lcom/google/android/gms/internal/agc;->c:Lcom/google/android/gms/internal/zzng;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxh;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxn;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/yz;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/agf;->a(Lcom/google/android/gms/internal/yz;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->a()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/agf;->a(Lcom/google/android/gms/internal/yz;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->a()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/yz;->j:Lcom/google/android/gms/internal/aae;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->a()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/yz;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->t()Lcom/google/android/gms/internal/agf;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/agf;->a(Lcom/google/android/gms/internal/yz;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/agf;->b(Lcom/google/android/gms/internal/yz;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/agf;->a(Lcom/google/android/gms/internal/yz;Ljava/lang/String;)Lcom/google/android/gms/internal/agi;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/agi;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agi;->a()Z

    invoke-static {}, Lcom/google/android/gms/internal/agj;->a()Lcom/google/android/gms/internal/agj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/agj;->e()V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/agi;->a:Lcom/google/android/gms/ads/internal/zzam;

    iput-object v1, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, v0, Lcom/google/android/gms/internal/agi;->c:Lcom/google/android/gms/internal/afc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/agc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zztt;->e:Lcom/google/android/gms/internal/agc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/ads/internal/zzam;)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/agi;->f:Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/agj;->a()Lcom/google/android/gms/internal/agj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/agj;->d()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zztt;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/agj;->a()Lcom/google/android/gms/internal/agj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agj;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/yz;)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzbj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbk()Lcom/google/android/gms/internal/zd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/internal/zd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbm()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzbv()Lcom/google/android/gms/internal/zzkd;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzbw()Lcom/google/android/gms/internal/zzjn;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zztt;->d:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->zzch()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
