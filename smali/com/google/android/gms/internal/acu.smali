.class public final Lcom/google/android/gms/internal/acu;
.super Lcom/google/android/gms/ads/b/f;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzpe;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/acs;

.field private final d:Lcom/google/android/gms/ads/i;

.field private final e:Lcom/google/android/gms/ads/b/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpe;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/ads/b/f;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/acu;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/i;

    invoke-direct {v1}, Lcom/google/android/gms/ads/i;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/acu;->d:Lcom/google/android/gms/ads/i;

    iput-object p1, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpe;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_4

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/zzov;

    if-eqz v5, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzov;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/acu;->b:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/acs;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/acs;-><init>(Lcom/google/android/gms/internal/zzov;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get image."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpe;->zzjj()Lcom/google/android/gms/internal/zzov;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/acs;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/acs;-><init>(Lcom/google/android/gms/internal/zzov;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/acu;->c:Lcom/google/android/gms/internal/acs;

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpe;->zzjp()Lcom/google/android/gms/internal/zzor;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/acr;

    iget-object v2, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzpe;->zzjp()Lcom/google/android/gms/internal/zzor;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/acr;-><init>(Lcom/google/android/gms/internal/zzor;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v1

    :cond_2
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/acu;->e:Lcom/google/android/gms/ads/b/c$a;

    return-void

    :cond_3
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/zzox;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzox;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "Failed to get image."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Failed to get attribution info."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private final k()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpe;->zzjk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/acu;->k()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpe;->getHeadline()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/acu;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpe;->getBody()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/ads/b/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/acu;->c:Lcom/google/android/gms/internal/acs;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpe;->getCallToAction()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpe;->getStarRating()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get star rating."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpe;->getStore()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get store"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpe;->getPrice()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get price."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/android/gms/ads/i;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpe;->getVideoController()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/acu;->d:Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/acu;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpe;->getVideoController()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/internal/zzkr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acu;->d:Lcom/google/android/gms/ads/i;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/hq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
