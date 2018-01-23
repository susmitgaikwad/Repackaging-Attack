.class final Lcom/google/android/gms/internal/ahe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/aha;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/agx;

.field private synthetic b:Lcom/google/android/gms/internal/ahd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahd;Lcom/google/android/gms/internal/agx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahe;->b:Lcom/google/android/gms/internal/ahd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahe;->a:Lcom/google/android/gms/internal/agx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/aha;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ahe;->b:Lcom/google/android/gms/internal/ahd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ahd;->a(Lcom/google/android/gms/internal/ahd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahe;->b:Lcom/google/android/gms/internal/ahd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ahd;->b(Lcom/google/android/gms/internal/ahd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahe;->a:Lcom/google/android/gms/internal/agx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahe;->b:Lcom/google/android/gms/internal/ahd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ahd;->c(Lcom/google/android/gms/internal/ahd;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ahe;->b:Lcom/google/android/gms/internal/ahd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ahd;->d(Lcom/google/android/gms/internal/ahd;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/agx;->a(JJ)Lcom/google/android/gms/internal/aha;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahe;->a()Lcom/google/android/gms/internal/aha;

    move-result-object v0

    return-object v0
.end method
