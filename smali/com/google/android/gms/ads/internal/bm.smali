.class final Lcom/google/android/gms/ads/internal/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dm;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzx;Lcom/google/android/gms/internal/dm;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bm;->a:Lcom/google/android/gms/internal/dm;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->a:Lcom/google/android/gms/internal/dm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dm;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/fl;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
