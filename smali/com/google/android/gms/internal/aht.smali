.class final Lcom/google/android/gms/internal/aht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private synthetic b:Lcom/google/android/gms/internal/zzwh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwh;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aht;->b:Lcom/google/android/gms/internal/zzwh;

    iput-object p2, p0, Lcom/google/android/gms/internal/aht;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->c()Lcom/google/android/gms/ads/internal/overlay/ao;

    iget-object v0, p0, Lcom/google/android/gms/internal/aht;->b:Lcom/google/android/gms/internal/zzwh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzwh;->b(Lcom/google/android/gms/internal/zzwh;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aht;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
