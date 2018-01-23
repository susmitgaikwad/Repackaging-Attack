.class final Lcom/google/android/gms/ads/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/mm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/zzbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/an;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbp;->c(Lcom/google/android/gms/ads/internal/zzbp;)Lcom/google/android/gms/internal/hs;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/an;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbp;->d(Lcom/google/android/gms/ads/internal/zzbp;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ml;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ml;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mm;-><init>(Lcom/google/android/gms/internal/mi;)V

    return-object v1
.end method
