.class final Lcom/google/android/gms/internal/air;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dm;

.field private synthetic b:Lcom/google/android/gms/internal/aip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aip;Lcom/google/android/gms/internal/dm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/air;->b:Lcom/google/android/gms/internal/aip;

    iput-object p2, p0, Lcom/google/android/gms/internal/air;->a:Lcom/google/android/gms/internal/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/air;->b:Lcom/google/android/gms/internal/aip;

    iget-object v1, v0, Lcom/google/android/gms/internal/aip;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/air;->b:Lcom/google/android/gms/internal/aip;

    iget-object v2, p0, Lcom/google/android/gms/internal/air;->a:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/aip;->a:Lcom/google/android/gms/internal/aiu;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/aiu;->b(Lcom/google/android/gms/internal/dm;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
