.class public final Lcom/google/android/gms/ads/internal/bj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/aez;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/at;

.field public final c:Lcom/google/android/gms/internal/cz;

.field public final d:Lcom/google/android/gms/internal/yp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/aez;Lcom/google/android/gms/ads/internal/overlay/at;Lcom/google/android/gms/internal/cz;Lcom/google/android/gms/internal/yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bj;->a:Lcom/google/android/gms/internal/aez;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bj;->b:Lcom/google/android/gms/ads/internal/overlay/at;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bj;->c:Lcom/google/android/gms/internal/cz;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bj;->d:Lcom/google/android/gms/internal/yp;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bj;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/bj;

    new-instance v1, Lcom/google/android/gms/internal/adc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/adc;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ct;

    new-instance v4, Lcom/google/android/gms/internal/cu;

    invoke-direct {v4}, Lcom/google/android/gms/internal/cu;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ct;-><init>(Lcom/google/android/gms/internal/da;)V

    new-instance v4, Lcom/google/android/gms/internal/yp;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/yp;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bj;-><init>(Lcom/google/android/gms/internal/aez;Lcom/google/android/gms/ads/internal/overlay/at;Lcom/google/android/gms/internal/cz;Lcom/google/android/gms/internal/yp;)V

    return-object v0
.end method
