.class final Lcom/google/android/gms/ads/internal/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/ads/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/ads/internal/zzq;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzq;->a(Lcom/google/android/gms/ads/internal/zzq;)Lcom/google/android/gms/internal/dm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->b(Lcom/google/android/gms/internal/dm;)V

    return-void
.end method
