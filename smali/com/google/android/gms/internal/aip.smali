.class public abstract Lcom/google/android/gms/internal/aip;
.super Lcom/google/android/gms/internal/dz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/aiu;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Lcom/google/android/gms/internal/dn;

.field protected f:Lcom/google/android/gms/internal/q;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/aiu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dz;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aip;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aip;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aip;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aip;->e:Lcom/google/android/gms/internal/dn;

    iget-object v0, p2, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iput-object v0, p0, Lcom/google/android/gms/internal/aip;->f:Lcom/google/android/gms/internal/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/aip;->a:Lcom/google/android/gms/internal/aiu;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/google/android/gms/internal/dm;
.end method

.method public final a()V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/aip;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aip;->e:Lcom/google/android/gms/internal/dn;

    iget v0, v0, Lcom/google/android/gms/internal/dn;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/aip;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ais; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aip;->a(I)Lcom/google/android/gms/internal/dm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/air;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/air;-><init>(Lcom/google/android/gms/internal/aip;Lcom/google/android/gms/internal/dm;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ais;->a()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ais;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aip;->f:Lcom/google/android/gms/internal/q;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/q;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aip;->f:Lcom/google/android/gms/internal/q;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/aiq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/aiq;-><init>(Lcom/google/android/gms/internal/aip;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ais;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/q;

    iget-object v3, p0, Lcom/google/android/gms/internal/aip;->f:Lcom/google/android/gms/internal/q;

    iget-wide v4, v3, Lcom/google/android/gms/internal/q;->j:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/q;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aip;->f:Lcom/google/android/gms/internal/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected abstract a(J)V
.end method

.method public b()V
    .locals 0

    return-void
.end method
