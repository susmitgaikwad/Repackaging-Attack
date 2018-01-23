.class final Lcom/google/android/gms/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/internal/aa;->b(Lcom/google/android/gms/internal/aa;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/internal/aa;->b(Lcom/google/android/gms/internal/aa;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/ads/internal/js/aj;)Lcom/google/android/gms/ads/internal/js/aj;

    :cond_0
    return-void
.end method
