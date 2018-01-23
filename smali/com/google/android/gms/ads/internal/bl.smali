.class final Lcom/google/android/gms/ads/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->a:Lcom/google/android/gms/ads/internal/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->a:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bl;->a:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzx;->d(Lcom/google/android/gms/internal/dm;)V

    return-void
.end method
