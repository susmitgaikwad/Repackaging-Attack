.class public final Lcom/google/android/gms/internal/zzlv;
.super Lcom/google/android/gms/internal/zzkv;


# instance fields
.field private final a:Lcom/google/android/gms/ads/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlv;->a:Lcom/google/android/gms/ads/i$a;

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlv;->a:Lcom/google/android/gms/ads/i$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i$a;->d()V

    return-void
.end method

.method public final onVideoMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlv;->a:Lcom/google/android/gms/ads/i$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/i$a;->a(Z)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlv;->a:Lcom/google/android/gms/ads/i$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i$a;->c()V

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlv;->a:Lcom/google/android/gms/ads/i$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i$a;->b()V

    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlv;->a:Lcom/google/android/gms/ads/i$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i$a;->a()V

    return-void
.end method
