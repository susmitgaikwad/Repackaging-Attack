.class public final Lcom/google/android/gms/ads/internal/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/c;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/c;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/c;->a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;ZLcom/google/android/gms/internal/dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;ZLcom/google/android/gms/internal/dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 11

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->k()Lcom/google/android/gms/common/util/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/c;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string v2, "Not retrying to fetch app settings"

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->k()Lcom/google/android/gms/common/util/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/ads/internal/c;->c:J

    if-nez p4, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    if-nez p1, :cond_6

    const-string v2, "Context not provided to fetch application settings"

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/dq;->a()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->k()Lcom/google/android/gms/common/util/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lcom/google/android/gms/internal/aaz;->cd:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/dq;->b()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "App settings could not be fetched. Required parameters missing"

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/fl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;)Lcom/google/android/gms/ads/internal/js/w;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/d;

    move-object/from16 v0, p7

    invoke-direct {v5, p0, v0}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/ads/internal/c;Ljava/lang/Runnable;)V

    sget-object v10, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/e;

    move-object v3, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, p3

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/e;-><init>(Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/adv;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    move-object v2, p1

    goto :goto_3
.end method
