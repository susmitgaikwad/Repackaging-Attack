.class final Lcom/google/android/gms/internal/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/hz;

.field private synthetic b:Lcom/google/android/gms/internal/cp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cp;Lcom/google/android/gms/internal/hz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cr;->b:Lcom/google/android/gms/internal/cp;

    iput-object p2, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->a:Lcom/google/android/gms/internal/hz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/cr;->b:Lcom/google/android/gms/internal/cp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cp;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->b:Lcom/google/android/gms/internal/cp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->b:Lcom/google/android/gms/internal/cp;

    invoke-static {v0}, Lcom/google/android/gms/internal/cp;->a(Lcom/google/android/gms/internal/cp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->b:Lcom/google/android/gms/internal/cp;

    invoke-static {v0}, Lcom/google/android/gms/internal/cp;->b(Lcom/google/android/gms/internal/cp;)Lcom/google/android/gms/internal/uv;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/uv;->a:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cr;->b:Lcom/google/android/gms/internal/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cp;->e()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_1
    const-string v2, "Failed to get SafeBrowsing metadata"

    sget-object v0, Lcom/google/android/gms/internal/aaz;->cl:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method
