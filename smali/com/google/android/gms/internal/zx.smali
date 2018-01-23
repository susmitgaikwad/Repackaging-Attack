.class public final Lcom/google/android/gms/internal/zx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzus;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/zc;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/yw;

.field private f:Lcom/google/android/gms/internal/zzjy;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/a/a;

.field private i:Lcom/google/android/gms/ads/a/e;

.field private j:Lcom/google/android/gms/ads/a/c;

.field private k:Lcom/google/android/gms/ads/g;

.field private l:Lcom/google/android/gms/ads/reward/b;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zc;->a:Lcom/google/android/gms/internal/zc;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zc;Lcom/google/android/gms/ads/a/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zc;Lcom/google/android/gms/ads/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzus;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zx;->a:Lcom/google/android/gms/internal/zzus;

    iput-object p1, p0, Lcom/google/android/gms/internal/zx;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zx;->c:Lcom/google/android/gms/internal/zc;

    iput-object p3, p0, Lcom/google/android/gms/internal/zx;->i:Lcom/google/android/gms/ads/a/e;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjy;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zx;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzin;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzin;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzjn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/reward/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zx;->l:Lcom/google/android/gms/ads/reward/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzadp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzadp;-><init>(Lcom/google/android/gms/ads/reward/b;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzadk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/yw;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zx;->e:Lcom/google/android/gms/internal/yw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzim;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzim;-><init>(Lcom/google/android/gms/internal/yw;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzjk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/zs;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    if-nez v0, :cond_7

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zx;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zx;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zx;->m:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/zd;->a()Lcom/google/android/gms/internal/zd;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/zn;->b()Lcom/google/android/gms/internal/zg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zx;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/zx;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zx;->a:Lcom/google/android/gms/internal/zzus;

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zk;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zk;-><init>(Lcom/google/android/gms/internal/zg;Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;)V

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/zg;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/zg$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjy;

    iput-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    new-instance v1, Lcom/google/android/gms/internal/zzin;

    iget-object v2, p0, Lcom/google/android/gms/internal/zx;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzin;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzjn;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->e:Lcom/google/android/gms/internal/yw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    new-instance v1, Lcom/google/android/gms/internal/zzim;

    iget-object v2, p0, Lcom/google/android/gms/internal/zx;->e:Lcom/google/android/gms/internal/yw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzim;-><init>(Lcom/google/android/gms/internal/yw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzjk;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->h:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    new-instance v1, Lcom/google/android/gms/internal/zziw;

    iget-object v2, p0, Lcom/google/android/gms/internal/zx;->h:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zziw;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzkd;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->j:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    new-instance v1, Lcom/google/android/gms/internal/zznj;

    iget-object v2, p0, Lcom/google/android/gms/internal/zx;->j:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zznj;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzng;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->k:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zx;->k:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/internal/zzji;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzkj;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->l:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    new-instance v1, Lcom/google/android/gms/internal/zzadp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zx;->l:Lcom/google/android/gms/ads/reward/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzadp;-><init>(Lcom/google/android/gms/ads/reward/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zza(Lcom/google/android/gms/internal/zzadk;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zx;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->setImmersiveMode(Z)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zx;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zs;)Lcom/google/android/gms/internal/yz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzjy;->zzb(Lcom/google/android/gms/internal/yz;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->a:Lcom/google/android/gms/internal/zzus;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zs;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzus;->a(Ljava/util/Map;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/zd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zd;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zx;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zx;->m:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zx;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zx;->f:Lcom/google/android/gms/internal/zzjy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzjy;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set immersive mode"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
