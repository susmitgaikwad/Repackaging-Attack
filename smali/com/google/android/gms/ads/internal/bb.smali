.class final Lcom/google/android/gms/ads/internal/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bb;->a:Lcom/google/android/gms/ads/internal/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bb;->a:Lcom/google/android/gms/ads/internal/ba;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    new-instance v0, Lcom/google/android/gms/internal/dm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bb;->a:Lcom/google/android/gms/ads/internal/ba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/dn;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/agu;Lcom/google/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google/android/gms/internal/zzug;Lcom/google/android/gms/internal/abz;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/zza;->b(Lcom/google/android/gms/internal/dm;)V

    return-void
.end method
