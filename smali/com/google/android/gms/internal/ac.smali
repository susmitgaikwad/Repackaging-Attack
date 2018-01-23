.class final Lcom/google/android/gms/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aa;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ac;->c:Lcom/google/android/gms/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ac;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->c:Lcom/google/android/gms/internal/aa;

    invoke-static {}, Lcom/google/android/gms/internal/aa;->f()Lcom/google/android/gms/ads/internal/js/w;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/ads/internal/js/aj;)Lcom/google/android/gms/ads/internal/js/aj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->c:Lcom/google/android/gms/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/internal/aa;->b(Lcom/google/android/gms/internal/aa;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ad;-><init>(Lcom/google/android/gms/internal/ac;)V

    new-instance v2, Lcom/google/android/gms/internal/ae;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ae;-><init>(Lcom/google/android/gms/internal/ac;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ij;)V

    return-void
.end method
