.class public final Lcom/google/android/gms/internal/zzqi;
.super Lcom/google/android/gms/internal/zzpx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqi;->a:Lcom/google/android/gms/ads/b/h$a;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzpm;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqi;->a:Lcom/google/android/gms/ads/b/h$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/acw;->a(Lcom/google/android/gms/internal/zzpm;)Lcom/google/android/gms/internal/acw;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/b/h$a;->a(Lcom/google/android/gms/ads/b/h;Ljava/lang/String;)V

    return-void
.end method
