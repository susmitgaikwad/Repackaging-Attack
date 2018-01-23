.class public final Lcom/google/android/gms/internal/zzald;
.super Lcom/google/android/gms/internal/zzks;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/it;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:F

.field private e:I

.field private f:Lcom/google/android/gms/internal/zzku;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/it;FZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzks;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzald;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzald;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzald;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzald;->a:Lcom/google/android/gms/internal/it;

    iput p2, p0, Lcom/google/android/gms/internal/zzald;->d:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzald;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzald;)Lcom/google/android/gms/internal/it;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzald;->a:Lcom/google/android/gms/internal/it;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    new-instance v1, Lcom/google/android/gms/internal/jm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/jm;-><init>(Lcom/google/android/gms/internal/zzald;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/fl;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzald;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzald;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzald;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzald;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzald;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzald;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzald;)Lcom/google/android/gms/internal/zzku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzald;->f:Lcom/google/android/gms/internal/zzku;

    return-object v0
.end method


# virtual methods
.method public final a(FIZF)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzald;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzald;->i:F

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzald;->h:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzald;->h:Z

    iget v2, p0, Lcom/google/android/gms/internal/zzald;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/zzald;->e:I

    iput p4, p0, Lcom/google/android/gms/internal/zzald;->j:F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    new-instance v0, Lcom/google/android/gms/internal/jn;

    move-object v1, p0

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/jn;-><init>(Lcom/google/android/gms/internal/zzald;IIZZ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/fl;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/aah;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzald;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/aah;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzald;->k:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/aah;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzald;->l:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "initialState"

    const-string v3, "muteStart"

    iget-boolean v0, p1, Lcom/google/android/gms/internal/aah;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    const-string v4, "customControlsRequested"

    iget-boolean v1, p1, Lcom/google/android/gms/internal/aah;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_1
    invoke-static {v3, v0, v4, v1}, Lcom/google/android/gms/common/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/zzald;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    goto :goto_1
.end method

.method public final getAspectRatio()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzald;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzald;->j:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getPlaybackState()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzald;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzald;->e:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzald;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzald;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzald;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isMuted()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzald;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzald;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mute(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mute"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzald;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "unmute"

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzald;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzald;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzku;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzald;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzald;->f:Lcom/google/android/gms/internal/zzku;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzhx()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzald;->d:F

    return v0
.end method

.method public final zzhy()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzald;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzald;->i:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzhz()Lcom/google/android/gms/internal/zzku;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzald;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzald;->f:Lcom/google/android/gms/internal/zzku;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
