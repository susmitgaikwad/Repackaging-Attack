.class final Lcom/google/android/gms/internal/acd;
.super Lcom/google/android/gms/internal/ajj;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/acc;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/acd;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    iget-object v1, p0, Lcom/google/android/gms/internal/acd;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
