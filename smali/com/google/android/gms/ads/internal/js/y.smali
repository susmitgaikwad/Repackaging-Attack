.class final Lcom/google/android/gms/ads/internal/js/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/m;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/a;

.field final synthetic b:Lcom/google/android/gms/ads/internal/js/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/x;Lcom/google/android/gms/ads/internal/js/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/y;->b:Lcom/google/android/gms/ads/internal/js/x;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/y;->a:Lcom/google/android/gms/ads/internal/js/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/z;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/z;-><init>(Lcom/google/android/gms/ads/internal/js/y;)V

    sget v2, Lcom/google/android/gms/ads/internal/js/ah;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
