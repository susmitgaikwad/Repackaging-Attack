.class public final Lcom/google/android/gms/ads/internal/overlay/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/hs;

.field private final d:Lcom/google/android/gms/internal/abk;

.field private final e:Lcom/google/android/gms/internal/abn;

.field private final f:Lcom/google/android/gms/internal/gn;

.field private final g:[J

.field private final h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/ads/internal/overlay/as;

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Ljava/lang/String;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/abk;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/gq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gq;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gq;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/gq;

    move-result-object v0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gq;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/gq;

    move-result-object v0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gq;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/gq;

    move-result-object v0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gq;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/gq;

    move-result-object v0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gq;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/gq;

    move-result-object v0

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gq;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->a()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->f:Lcom/google/android/gms/internal/gn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->l:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->q:J

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->c:Lcom/google/android/gms/internal/hs;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/abn;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/internal/abk;

    sget-object v0, Lcom/google/android/gms/internal/aaz;->r:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    :cond_0
    return-void

    :cond_1
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    array-length v0, v2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Unable to parse frame hash target time number."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    const-wide/16 v4, -0x1

    aput-wide v4, v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/abn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/internal/abk;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vfr2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/abk;[Ljava/lang/String;)Z

    iput-boolean v5, p0, Lcom/google/android/gms/ads/internal/overlay/s;->j:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/as;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/abn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/internal/abk;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vpc2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/abk;[Ljava/lang/String;)Z

    iput-boolean v5, p0, Lcom/google/android/gms/ads/internal/overlay/s;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/abn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/abn;

    const-string v1, "vpn"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/as;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/abn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->n:Lcom/google/android/gms/ads/internal/overlay/as;

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/aaz;->q:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->o:Z

    if-nez v0, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->n:Lcom/google/android/gms/ads/internal/overlay/as;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/as;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->f:Lcom/google/android/gms/internal/gn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gp;

    const-string v1, "fps_c_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/gp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v3, v0, Lcom/google/android/gms/internal/gp;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fps_p_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/gp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/gp;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const-string v2, "fh_"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->c:Lcom/google/android/gms/internal/hs;

    iget-object v2, v2, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/fl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-boolean v5, p0, Lcom/google/android/gms/ads/internal/overlay/s;->o:Z

    :cond_5
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/as;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/abn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/internal/abk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vff2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/abk;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->l:Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->k()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->c()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->m:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->p:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->q:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/overlay/s;->q:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/s;->f:Lcom/google/android/gms/internal/gn;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/gn;->a(D)V

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->m:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/s;->p:Z

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->q:J

    sget-object v0, Lcom/google/android/gms/internal/aaz;->s:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/as;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->g:[J

    aget-wide v6, v1, v0

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_6

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/overlay/s;->h:[Ljava/lang/String;

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v10

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x3f

    const/4 v1, 0x0

    move v8, v1

    :goto_1
    const/16 v1, 0x8

    if-ge v8, v1, :cond_4

    const/4 v1, 0x0

    move-wide v6, v4

    move-wide v4, v2

    :goto_2
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    invoke-virtual {v10, v1, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v3, v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-le v2, v3, :cond_2

    const-wide/16 v2, 0x1

    :goto_3
    long-to-int v11, v4

    shl-long/2addr v2, v11

    or-long/2addr v6, v2

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-wide v2, v4

    move-wide v4, v6

    goto :goto_1

    :cond_4
    const-string v1, "%016X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/ads/internal/overlay/s;->m:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->e:Lcom/google/android/gms/internal/abn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/s;->d:Lcom/google/android/gms/internal/abk;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "vfp2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/abk;[Ljava/lang/String;)Z

    iput-boolean v5, p0, Lcom/google/android/gms/ads/internal/overlay/s;->k:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/s;->m:Z

    return-void
.end method
