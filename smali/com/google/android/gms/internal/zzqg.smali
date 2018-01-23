.class public final Lcom/google/android/gms/internal/zzqg;
.super Lcom/google/android/gms/internal/zzpr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqg;->a:Lcom/google/android/gms/ads/b/f$a;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzpe;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqg;->a:Lcom/google/android/gms/ads/b/f$a;

    new-instance v1, Lcom/google/android/gms/internal/acu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/acu;-><init>(Lcom/google/android/gms/internal/zzpe;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/f$a;->a(Lcom/google/android/gms/ads/b/f;)V

    return-void
.end method
