.class public final Lcom/google/android/gms/internal/yx;
.super Lcom/google/android/gms/dynamic/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/a",
        "<",
        "Lcom/google/android/gms/internal/zzjw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;)Lcom/google/android/gms/internal/zzjt;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjw;

    const v3, 0xadf340

    invoke-interface {v0, v2, p2, p3, v3}, Lcom/google/android/gms/internal/zzjw;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;I)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/zzjt;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzjt;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzjv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzjv;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/b; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not create remote builder for AdLoader."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote builder for AdLoader."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/hq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzjw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzjw;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzjx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzjx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
