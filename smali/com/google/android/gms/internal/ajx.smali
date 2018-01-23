.class final Lcom/google/android/gms/internal/ajx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/iz;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/it;

.field private synthetic b:Lcom/google/android/gms/internal/ajw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajw;Lcom/google/android/gms/internal/it;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajx;->b:Lcom/google/android/gms/internal/ajw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajx;->a:Lcom/google/android/gms/internal/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/it;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajx;->a:Lcom/google/android/gms/internal/it;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/ajx;->b:Lcom/google/android/gms/internal/ajw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ajw;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/it;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
