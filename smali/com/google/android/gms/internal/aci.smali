.class final Lcom/google/android/gms/internal/aci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/iy;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/google/android/gms/internal/ach;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ach;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aci;->b:Lcom/google/android/gms/internal/ach;

    iput-object p2, p0, Lcom/google/android/gms/internal/aci;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/it;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aci;->b:Lcom/google/android/gms/internal/ach;

    iget-object v1, v0, Lcom/google/android/gms/internal/ach;->b:Lcom/google/android/gms/internal/acg;

    iget-object v0, p0, Lcom/google/android/gms/internal/aci;->a:Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/acg;->a(Lcom/google/android/gms/internal/acg;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "messageType"

    const-string v2, "htmlLoaded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/internal/aci;->b:Lcom/google/android/gms/internal/ach;

    iget-object v2, v2, Lcom/google/android/gms/internal/ach;->b:Lcom/google/android/gms/internal/acg;

    invoke-static {v2}, Lcom/google/android/gms/internal/acg;->b(Lcom/google/android/gms/internal/acg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/aci;->b:Lcom/google/android/gms/internal/ach;

    iget-object v1, v1, Lcom/google/android/gms/internal/ach;->a:Lcom/google/android/gms/ads/internal/js/j;

    const-string v2, "sendMessageToNativeJs"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
