.class final Lcom/google/android/gms/ads/internal/js/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/ads/internal/js/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/r;->c:Lcom/google/android/gms/ads/internal/js/p;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/r;->c:Lcom/google/android/gms/ads/internal/js/p;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/p;->a(Lcom/google/android/gms/ads/internal/js/p;)Lcom/google/android/gms/internal/it;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/r;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/it;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
