.class public final Lcom/google/android/gms/internal/zzqk;
.super Lcom/google/android/gms/internal/zzqd;


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/i;


# direct methods
.method static synthetic a(Lcom/google/android/gms/internal/zzqk;)Lcom/google/android/gms/ads/b/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqk;->a:Lcom/google/android/gms/ads/b/i;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzjy;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/a/d;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/a/d;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjy;->zzbw()Lcom/google/android/gms/internal/zzjn;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/zzin;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjy;->zzbw()Lcom/google/android/gms/internal/zzjn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzin;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzin;->a()Lcom/google/android/gms/ads/a;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/a/d;->setAdListener(Lcom/google/android/gms/ads/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjy;->zzbv()Lcom/google/android/gms/internal/zzkd;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/zziw;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzjy;->zzbv()Lcom/google/android/gms/internal/zzkd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zziw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziw;->a()Lcom/google/android/gms/ads/a/a;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/a/d;->setAppEventListener(Lcom/google/android/gms/ads/a/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/hm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/acz;

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/acz;-><init>(Lcom/google/android/gms/internal/zzqk;Lcom/google/android/gms/ads/a/d;Lcom/google/android/gms/internal/zzjy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Failed to get ad listener."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Failed to get app event listener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
