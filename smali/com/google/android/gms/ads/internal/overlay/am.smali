.class final Lcom/google/android/gms/ads/internal/overlay/am;
.super Lcom/google/android/gms/internal/dz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/am;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;Lcom/google/android/gms/ads/internal/overlay/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/am;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->A()Lcom/google/android/gms/internal/hc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/am;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/n;

    iget v1, v1, Lcom/google/android/gms/ads/internal/n;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hc;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->g()Lcom/google/android/gms/internal/fq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/am;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->a(Lcom/google/android/gms/ads/internal/overlay/zzm;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/am;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/n;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/n;->c:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/am;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/n;

    iget v4, v4, Lcom/google/android/gms/ads/internal/n;->d:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/fq;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/an;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/an;-><init>(Lcom/google/android/gms/ads/internal/overlay/am;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
