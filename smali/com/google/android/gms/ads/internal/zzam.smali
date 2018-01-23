.class public final Lcom/google/android/gms/ads/internal/zzam;
.super Lcom/google/android/gms/ads/internal/zzi;

# interfaces
.implements Lcom/google/android/gms/internal/aee;
.implements Lcom/google/android/gms/internal/aen;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private transient j:Z

.field private k:I

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Lcom/google/android/gms/internal/db;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzam;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzam;->j:Z

    if-eqz p2, :cond_0

    const-string v0, "reward_mb"

    iget-object v1, p2, Lcom/google/android/gms/internal/zd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/Rewarded"

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->q:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "/Interstitial"

    goto :goto_0
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v2, v2, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/fl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzam;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzam;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/zzam;)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzam;->m:F

    return v0
.end method

.method private static b(Lcom/google/android/gms/internal/dn;)Lcom/google/android/gms/internal/dn;
    .locals 48

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    invoke-static {v2}, Lcom/google/android/gms/internal/au;->a(Lcom/google/android/gms/internal/q;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pubid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v5, v5, Lcom/google/android/gms/internal/n;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    new-instance v2, Lcom/google/android/gms/internal/agu;

    const/4 v4, 0x0

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/agu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    move-object/from16 v46, v0

    new-instance v47, Lcom/google/android/gms/internal/agv;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/aaz;->bn:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v0, v46

    iget-object v9, v0, Lcom/google/android/gms/internal/q;->H:Ljava/util/List;

    move-object/from16 v0, v46

    iget-boolean v10, v0, Lcom/google/android/gms/internal/q;->I:Z

    const-string v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v47

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/agv;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    move-object/from16 v0, v46

    iget-object v4, v0, Lcom/google/android/gms/internal/q;->a:Ljava/lang/String;

    move-object/from16 v0, v46

    iget-object v5, v0, Lcom/google/android/gms/internal/q;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v46

    iget-wide v8, v0, Lcom/google/android/gms/internal/q;->f:J

    const/4 v10, 0x1

    move-object/from16 v0, v46

    iget-wide v11, v0, Lcom/google/android/gms/internal/q;->h:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, v46

    iget-wide v14, v0, Lcom/google/android/gms/internal/q;->j:J

    move-object/from16 v0, v46

    iget v0, v0, Lcom/google/android/gms/internal/q;->k:I

    move/from16 v16, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v46

    iget-wide v0, v0, Lcom/google/android/gms/internal/q;->m:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->n:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->o:Z

    move/from16 v21, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->p:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->r:Z

    move/from16 v24, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->s:Z

    move/from16 v25, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->t:Z

    move/from16 v26, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->u:Z

    move/from16 v27, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->v:Z

    move/from16 v28, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->x:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->y:Z

    move/from16 v30, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->z:Z

    move/from16 v31, v0

    const/16 v32, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->D:Z

    move/from16 v35, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->E:Lcom/google/android/gms/internal/s;

    move-object/from16 v36, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->F:Z

    move/from16 v37, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->G:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->H:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->I:Z

    move/from16 v40, v0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->J:Ljava/lang/String;

    move-object/from16 v41, v0

    const/16 v42, 0x0

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->L:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->M:Z

    move/from16 v44, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->N:Z

    move/from16 v45, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->O:Z

    move/from16 v46, v0

    invoke-direct/range {v2 .. v46}, Lcom/google/android/gms/internal/q;-><init>(Lcom/google/android/gms/internal/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/cn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/s;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/cv;Ljava/lang/String;ZZZ)V

    new-instance v4, Lcom/google/android/gms/internal/dn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/gms/internal/dn;->e:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/dn;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/internal/dn;->g:J

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/yj;

    move-object v6, v2

    move-object/from16 v7, v47

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/dn;-><init>(Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/q;Lcom/google/android/gms/internal/agv;Lcom/google/android/gms/internal/zd;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/yj;)V

    :goto_0
    return-object v4

    :catch_0
    move-exception v2

    const-string v3, "Unable to generate ad state for an interstitial ad with pooling."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, p0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/zzam;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzam;->n:Z

    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/cy;)Lcom/google/android/gms/internal/it;
    .locals 12

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->f()Lcom/google/android/gms/internal/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/ar;->d:Lcom/google/android/gms/internal/mm;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzam;->a:Lcom/google/android/gms/internal/abn;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzam;->h:Lcom/google/android/gms/ads/internal/bj;

    iget-object v10, p1, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/yj;

    move v4, v3

    move-object v8, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/jd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zd;ZZLcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/it;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/aaz;->ad:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p2

    move-object v8, v11

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/yw;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/adb;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/aee;Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/aii;Lcom/google/android/gms/internal/cy;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/ads/internal/js/j;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/n;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/it;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v0

    const-string v1, "/reward"

    new-instance v2, Lcom/google/android/gms/internal/aem;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aem;-><init>(Lcom/google/android/gms/internal/aen;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    return-object v10
.end method

.method public final a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/abn;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aaz;->aH:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/abn;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/dn;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/abn;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzam;->a(Lcom/google/android/gms/internal/yz;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzam;->b(Lcom/google/android/gms/internal/dn;)Lcom/google/android/gms/internal/dn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ar;->k:Lcom/google/android/gms/internal/dn;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->k:Lcom/google/android/gms/internal/dn;

    invoke-super {p0, v0, p2}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/abn;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ZF)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzam;->l:Z

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzam;->m:F

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->D:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/dm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->g:Lcom/google/android/gms/internal/ve;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ve;->a(Lcom/google/android/gms/internal/zd;Lcom/google/android/gms/internal/dm;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/abn;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->o:Lcom/google/android/gms/internal/db;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzam;->a(Lcom/google/android/gms/internal/yz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->D()Lcom/google/android/gms/internal/dd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dd;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/db;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/db;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->o:Lcom/google/android/gms/internal/db;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/abn;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/dm;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->g()Lcom/google/android/gms/internal/fq;

    iget-object v0, p2, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-static {v0}, Lcom/google/android/gms/internal/fq;->a(Lcom/google/android/gms/internal/it;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->d:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/cn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v1, v1, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v2, v2, Lcom/google/android/gms/internal/dm;->w:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/fl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->u:Lcom/google/android/gms/internal/cn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object p1, v0, Lcom/google/android/gms/internal/dm;->u:Lcom/google/android/gms/internal/cn;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->a(Lcom/google/android/gms/internal/cn;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/ar;->F:Z

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->F()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->d()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iu;->h()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->D()Lcom/google/android/gms/internal/dd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dd;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->D()Lcom/google/android/gms/internal/dd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v1, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-interface {v1}, Lcom/google/android/gms/internal/it;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dd;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->o:Lcom/google/android/gms/internal/db;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->o:Lcom/google/android/gms/internal/db;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/db;->a(Z)V

    :cond_2
    return-void
.end method

.method protected final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzam;->p()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->g()V

    return-void
.end method

.method protected final j()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzam;->j:Z

    return-void
.end method

.method protected final o()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final p()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->A()Lcom/google/android/gms/internal/hc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzam;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hc;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ar;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/ar;->F:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzam;->j:Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v1, v1, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v2, v2, Lcom/google/android/gms/internal/dm;->v:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/fl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->m()V

    return-void
.end method

.method public final r_()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzi;->r_()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->g:Lcom/google/android/gms/internal/ve;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ve;->a(Lcom/google/android/gms/internal/dm;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->o:Lcom/google/android/gms/internal/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->o:Lcom/google/android/gms/internal/db;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/db;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzam;->n:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v5, -0x1

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->D()Lcom/google/android/gms/internal/dd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dd;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->D()Lcom/google/android/gms/internal/dd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dd;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-nez v0, :cond_3

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/aaz;->bd:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzam;->j:Z

    if-nez v2, :cond_4

    const-string v2, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "show_interstitial_before_load_finish"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/zzam;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/fl;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v3, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/zzam;->a(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ar;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dm;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aaz;->aF:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzam;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzuw;->setImmersiveMode(Z)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzuw;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzam;->p()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    if-nez v0, :cond_9

    const-string v0, "The interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/it;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->g:Lcom/google/android/gms/internal/ve;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ve;->a(Lcom/google/android/gms/internal/zd;Lcom/google/android/gms/internal/dm;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dm;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/google/android/gms/internal/wg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v0, v2, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    if-nez v0, :cond_c

    throw v1

    :cond_c
    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/wg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/wg;->a(Lcom/google/android/gms/internal/wl;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/ar;->F:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/fl;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->A()Lcom/google/android/gms/internal/hc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hc;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzam;->k:I

    sget-object v0, Lcom/google/android/gms/internal/aaz;->bF:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    new-instance v0, Lcom/google/android/gms/ads/internal/l;

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzam;->k:I

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/l;-><init>(Lcom/google/android/gms/ads/internal/zzam;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->h()Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/ads/internal/zzam;Lcom/google/android/gms/internal/dm;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/ja;)V

    goto :goto_3

    :cond_f
    new-instance v0, Lcom/google/android/gms/ads/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/ar;->F:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzam;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzam;->n:Z

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/dm;->H:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/n;-><init>(ZZZFIZZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v1, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-interface {v1}, Lcom/google/android/gms/internal/it;->r()I

    move-result v6

    if-ne v6, v5, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget v6, v1, Lcom/google/android/gms/internal/dm;->g:I

    :cond_10
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v5, v2, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v8, v2, Lcom/google/android/gms/internal/dm;->z:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/yw;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/it;ILcom/google/android/gms/internal/hs;Ljava/lang/String;Lcom/google/android/gms/ads/internal/n;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->c()Lcom/google/android/gms/ads/internal/overlay/ao;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-static {v0, v1, v10}, Lcom/google/android/gms/ads/internal/overlay/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    goto/16 :goto_1
.end method
