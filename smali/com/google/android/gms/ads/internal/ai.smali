.class final Lcom/google/android/gms/ads/internal/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lcom/google/android/gms/ads/internal/ah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ah;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ai;->b:Lcom/google/android/gms/ads/internal/ah;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ai;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ai;->b:Lcom/google/android/gms/ads/internal/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/ads/internal/ah;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ai;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zza;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ai;->b:Lcom/google/android/gms/ads/internal/ah;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/ads/internal/ah;)Lcom/google/android/gms/internal/yz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->b(Lcom/google/android/gms/internal/yz;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/yz;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->d:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ah;->b(Lcom/google/android/gms/internal/yz;)V

    goto :goto_0
.end method
