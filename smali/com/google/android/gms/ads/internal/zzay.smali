.class public final Lcom/google/android/gms/ads/internal/zzay;
.super Lcom/google/android/gms/internal/zzkn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/ads/internal/zzay;


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:F

.field private h:Lcom/google/android/gms/internal/hs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzay;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/hs;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->d:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzay;->g:F

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzay;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzay;->h:Lcom/google/android/gms/internal/hs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzay;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzay;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/google/android/gms/ads/internal/zzay;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/zzay;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzay;->c:Lcom/google/android/gms/ads/internal/zzay;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;)Lcom/google/android/gms/ads/internal/zzay;
    .locals 3

    sget-object v1, Lcom/google/android/gms/ads/internal/zzay;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzay;->c:Lcom/google/android/gms/ads/internal/zzay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/zzay;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/ads/internal/zzay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/hs;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzay;->c:Lcom/google/android/gms/ads/internal/zzay;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzay;->c:Lcom/google/android/gms/ads/internal/zzay;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzay;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

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

.method public final initialize()V
    .locals 3

    sget-object v1, Lcom/google/android/gms/ads/internal/zzay;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzay;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzay;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/aaz;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzay;->h:Lcom/google/android/gms/internal/hs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dr;->a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->j()Lcom/google/android/gms/internal/xw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xw;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setAppMuted(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzay;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setAppVolume(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/zzay;->g:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/aaz;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/aaz;->cc:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/aaz;->au:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v2, v1, v0

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/aaz;->au:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/ads/internal/v;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/v;-><init>(Lcom/google/android/gms/ads/internal/zzay;Ljava/lang/Runnable;)V

    move-object v0, v1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->l()Lcom/google/android/gms/ads/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzay;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzay;->h:Lcom/google/android/gms/internal/hs;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/ads/internal/c;->a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Wrapped context is null. Failed to open debug menu."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "Context is null. Failed to open debug menu."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/gc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/gc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->h:Lcom/google/android/gms/internal/hs;

    iget-object v0, v0, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gc;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gc;->a()V

    goto :goto_0
.end method

.method public final zzde()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzay;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzay;->g:F

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzdg()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzay;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzay;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/aaz;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aaz;->cc:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->l()Lcom/google/android/gms/ads/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzay;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzay;->h:Lcom/google/android/gms/internal/hs;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/c;->a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
