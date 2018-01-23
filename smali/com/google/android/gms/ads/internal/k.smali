.class final Lcom/google/android/gms/ads/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ja;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dm;

.field private synthetic b:Lcom/google/android/gms/ads/internal/zzam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzam;Lcom/google/android/gms/internal/dm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/ads/internal/zzam;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/wg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/wg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wg;->a(Lcom/google/android/gms/internal/wl;)V

    return-void
.end method
