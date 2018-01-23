.class final Lcom/google/android/gms/internal/ady;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Lcom/google/android/gms/internal/adx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/adx;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ady;->b:Lcom/google/android/gms/internal/adx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ady;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ady;->b:Lcom/google/android/gms/internal/adx;

    iget-object v0, v0, Lcom/google/android/gms/internal/adx;->a:Lcom/google/android/gms/internal/it;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/internal/ady;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/it;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    return-void
.end method
