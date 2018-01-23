.class public abstract Lcom/google/android/gms/ads/internal/zzd;
.super Lcom/google/android/gms/ads/internal/zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/ak;
.implements Lcom/google/android/gms/ads/internal/overlay/aq;
.implements Lcom/google/android/gms/internal/agw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field protected final i:Lcom/google/android/gms/internal/zzut;

.field private transient j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/ar;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/ar;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/hs;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1, p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/ar;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/ads/internal/ah;Lcom/google/android/gms/ads/internal/bj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/ar;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/ads/internal/ah;Lcom/google/android/gms/ads/internal/bj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/ads/internal/ar;Lcom/google/android/gms/ads/internal/ah;Lcom/google/android/gms/ads/internal/bj;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->i:Lcom/google/android/gms/internal/zzut;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzd;->j:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/yz;Landroid/os/Bundle;Lcom/google/android/gms/internal/dq;I)Lcom/google/android/gms/internal/o;
    .locals 52

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/la;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kz;

    move-result-object v2

    iget-object v3, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/kz;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/as;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/as;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v6, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/as;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/as;->getHeight()I

    move-result v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/as;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int v4, v3, v7

    if-lez v4, :cond_0

    add-int v4, v6, v10

    if-lez v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v3, v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v6, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(I)V

    const-string v11, "x"

    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "y"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "width"

    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    invoke-virtual {v4, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "visible"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dr;->d()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    new-instance v3, Lcom/google/android/gms/internal/do;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    invoke-direct {v3, v10, v6}, Lcom/google/android/gms/internal/do;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/ar;->l:Lcom/google/android/gms/internal/do;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->l:Lcom/google/android/gms/internal/do;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/yz;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/fl;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/zd;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->p:Lcom/google/android/gms/internal/zzkj;

    if-eqz v2, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->p:Lcom/google/android/gms/internal/zzkj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzkj;->getValue()J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v22

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0, v10}, Lcom/google/android/gms/internal/dr;->a(Landroid/content/Context;Lcom/google/android/gms/internal/dw;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    invoke-virtual {v2}, Landroid/support/v4/e/m;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    invoke-virtual {v2, v3}, Landroid/support/v4/e/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    invoke-virtual {v6, v2}, Landroid/support/v4/e/m;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    invoke-virtual {v6, v2}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object/from16 v0, v48

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/google/android/gms/ads/internal/au;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/au;-><init>(Lcom/google/android/gms/ads/internal/zzd;)V

    sget-object v3, Lcom/google/android/gms/internal/ff;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ff;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/hz;

    move-result-object v35

    new-instance v2, Lcom/google/android/gms/ads/internal/av;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/av;-><init>(Lcom/google/android/gms/ads/internal/zzd;)V

    sget-object v3, Lcom/google/android/gms/internal/ff;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ff;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/hz;

    move-result-object v45

    const/16 v36, 0x0

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/dq;->c()Ljava/lang/String;

    move-result-object v36

    :cond_5
    const/16 v47, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->B:Ljava/util/List;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    if-eqz v9, :cond_6

    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/dr;->o()I

    move-result v3

    if-le v2, v3, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/dr;->v()Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/dr;->a(I)Ljava/util/concurrent/Future;

    :cond_7
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dr;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/ar;->B:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dr;->g()Z

    move-result v17

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lcom/google/android/gms/internal/aaz;->a()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ar;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ar;->u:Lcom/google/android/gms/internal/acn;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ar;->f()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    invoke-static {}, Lcom/google/android/gms/internal/fl;->d()F

    move-result v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    invoke-static {}, Lcom/google/android/gms/internal/fl;->e()Z

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/fl;->j(Landroid/content/Context;)I

    move-result v31

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-static {v2}, Lcom/google/android/gms/internal/fl;->c(Landroid/view/View;)I

    move-result v32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    move/from16 v33, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dr;->l()Z

    move-result v34

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dr;->q()Z

    move-result v37

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->B()Lcom/google/android/gms/internal/aet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aet;->a()I

    move-result v38

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    invoke-static {}, Lcom/google/android/gms/internal/fl;->f()Landroid/os/Bundle;

    move-result-object v39

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->n()Lcom/google/android/gms/internal/gj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gj;->a()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ar;->w:Lcom/google/android/gms/internal/zq;

    move-object/from16 v41, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->n()Lcom/google/android/gms/internal/gj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gj;->b()Z

    move-result v42

    invoke-static {}, Lcom/google/android/gms/internal/agj;->a()Lcom/google/android/gms/internal/agj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/agj;->j()Landroid/os/Bundle;

    move-result-object v43

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    const-string v16, "admob"

    const/16 v44, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v44

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    const-string v44, "never_pool_slots"

    move-object/from16 v0, v44

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/ar;->y:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/la;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/kz;->a()Z

    move-result v50

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dr;->r()Z

    move-result v51

    move-object/from16 v5, p1

    move-object/from16 v16, p2

    move/from16 v49, p4

    invoke-direct/range {v3 .. v51}, Lcom/google/android/gms/internal/o;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/hs;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/acn;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zq;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v3

    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dr;->u()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_3
.end method

.method static c(Lcom/google/android/gms/internal/dm;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->p:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    iget-object v1, v1, Lcom/google/android/gms/internal/agu;->j:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected A()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/fl;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->r_()V

    return-void
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->h()V

    return-void
.end method

.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->d()V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/dm;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->j()V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/dm;Z)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/dm;Z)V
    .locals 6

    if-nez p1, :cond_1

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_4

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-object v0, v0, Lcom/google/android/gms/internal/agv;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->y()Lcom/google/android/gms/internal/ahc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v1, v1, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-object v2, v2, Lcom/google/android/gms/internal/agv;->d:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/zza;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ahc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/dm;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    iget-object v0, v0, Lcom/google/android/gms/internal/agu;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->y()Lcom/google/android/gms/internal/ahc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v1, v1, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    iget-object v5, v2, Lcom/google/android/gms/internal/agu;->g:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ahc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/dm;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->l:Lcom/google/android/gms/internal/do;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->l:Lcom/google/android/gms/internal/do;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/do;->a()V

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/dm;->C:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v1, v1, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/dm;->e:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/zza;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/fl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/dm;->C:Z

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/zzpm;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzpm;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpw;

    :cond_0
    if-nez v0, :cond_2

    const-string v0, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzpw;->zzb(Lcom/google/android/gms/internal/zzpm;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onCustomClick."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/dm;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->f:Lcom/google/android/gms/internal/yz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->f:Lcom/google/android/gms/internal/yz;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->f:Lcom/google/android/gms/internal/yz;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/dm;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/yz;

    iget-object v2, v1, Lcom/google/android/gms/internal/yz;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/yz;->c:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/dm;->r:Lcom/google/android/gms/internal/zzug;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/dm;->r:Lcom/google/android/gms/internal/zzug;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzug;->a(Lcom/google/android/gms/internal/agw;)V

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/dm;->r:Lcom/google/android/gms/internal/zzug;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/dm;->r:Lcom/google/android/gms/internal/zzug;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzug;->a(Lcom/google/android/gms/internal/agw;)V

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget v1, v0, Lcom/google/android/gms/internal/agv;->p:I

    iget-object v0, p2, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget v0, v0, Lcom/google/android/gms/internal/agv;->q:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->C:Lcom/google/android/gms/internal/dx;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/dx;->a(II)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/o;Lcom/google/android/gms/internal/abn;)Z
    .locals 5

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->a:Lcom/google/android/gms/internal/abn;

    const-string v0, "seq_num"

    iget-object v1, p1, Lcom/google/android/gms/internal/o;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/abn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/o;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/abn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/o;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/abn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/o;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p1, Lcom/google/android/gms/internal/o;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/abn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->a()Lcom/google/android/gms/internal/akn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->h:Lcom/google/android/gms/ads/internal/bj;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bj;->d:Lcom/google/android/gms/internal/yp;

    iget-object v0, p1, Lcom/google/android/gms/internal/o;->b:Lcom/google/android/gms/internal/yz;

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->c:Landroid/os/Bundle;

    const-string v4, "sdk_less_server_data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aa;

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/google/android/gms/internal/aa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/o;Lcom/google/android/gms/internal/ako;Lcom/google/android/gms/internal/yp;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->h()Ljava/util/concurrent/Future;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ar;->g:Lcom/google/android/gms/internal/dz;

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/akp;

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/google/android/gms/internal/akp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/o;Lcom/google/android/gms/internal/ako;Lcom/google/android/gms/internal/yp;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/abn;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/abn;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/abn;I)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->A()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/dr;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/xc;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iput v3, v0, Lcom/google/android/gms/ads/internal/ar;->E:I

    sget-object v0, Lcom/google/android/gms/internal/aaz;->cc:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dr;->t()Lcom/google/android/gms/internal/dq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->l()Lcom/google/android/gms/ads/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/dq;->d()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/c;->a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;ZLcom/google/android/gms/internal/dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_3
    invoke-direct {p0, p1, v8, v4, p3}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/yz;Landroid/os/Bundle;Lcom/google/android/gms/internal/dq;I)Lcom/google/android/gms/internal/o;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/o;Lcom/google/android/gms/internal/abn;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/fl;->a(Lcom/google/android/gms/internal/xc;)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_3
.end method

.method protected a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/dm;Z)Z
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/dm;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lcom/google/android/gms/ads/internal/ah;

    iget-wide v2, p2, Lcom/google/android/gms/internal/dm;->h:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/yz;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->d()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-wide v0, v0, Lcom/google/android/gms/internal/agv;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lcom/google/android/gms/ads/internal/ah;

    iget-object v1, p2, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-wide v2, v1, Lcom/google/android/gms/internal/agv;->i:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/yz;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/dm;->m:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/dm;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/ah;->b(Lcom/google/android/gms/internal/yz;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->g:Lcom/google/android/gms/internal/ve;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ve;->c(Lcom/google/android/gms/internal/dm;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/dm;)V
    .locals 6

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->b(Lcom/google/android/gms/internal/dm;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    if-eqz v0, :cond_3

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/as;->d()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->y()Lcom/google/android/gms/internal/ahc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v1, v1, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    iget-object v5, v2, Lcom/google/android/gms/internal/agu;->i:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ahc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/dm;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-object v0, v0, Lcom/google/android/gms/internal/agv;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-object v0, v0, Lcom/google/android/gms/internal/agv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-object v2, v2, Lcom/google/android/gms/internal/agv;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fl;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/dm;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-object v0, v0, Lcom/google/android/gms/internal/agv;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->y()Lcom/google/android/gms/internal/ahc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v1, v1, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-object v5, v2, Lcom/google/android/gms/internal/agv;->e:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ahc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/dm;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/as;->c()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/yz;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->b(Lcom/google/android/gms/internal/yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzd;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->g:Lcom/google/android/gms/internal/ve;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ve;->d(Lcom/google/android/gms/internal/dm;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzd;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->i()V

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-object v0, v0, Lcom/google/android/gms/internal/agv;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->y()Lcom/google/android/gms/internal/ahc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v1, v1, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v5, v5, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-object v5, v5, Lcom/google/android/gms/internal/agv;->c:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/internal/zza;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ahc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/dm;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    iget-object v0, v0, Lcom/google/android/gms/internal/agu;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->y()Lcom/google/android/gms/internal/ahc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v1, v1, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v5, v5, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    iget-object v5, v5, Lcom/google/android/gms/internal/agu;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ahc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/dm;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zza;->e()V

    goto :goto_0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->g()Lcom/google/android/gms/internal/fq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-static {v0}, Lcom/google/android/gms/internal/fq;->a(Lcom/google/android/gms/internal/it;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzuw;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->g:Lcom/google/android/gms/internal/ve;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ve;->c(Lcom/google/android/gms/internal/dm;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->b()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public r_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzd;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->g()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->l:Lcom/google/android/gms/internal/do;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/do;->c()V

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v1, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->g()Lcom/google/android/gms/internal/fq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v1, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-static {v1}, Lcom/google/android/gms/internal/fq;->b(Lcom/google/android/gms/internal/it;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v1, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v1, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzuw;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->v()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->c()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->g:Lcom/google/android/gms/internal/ve;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ve;->d(Lcom/google/android/gms/internal/dm;)V

    return-void

    :catch_0
    move-exception v1

    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final u_()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    new-instance v0, Lcom/google/android/gms/ads/internal/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/aw;-><init>(Lcom/google/android/gms/ads/internal/zzd;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/fl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v_()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    new-instance v0, Lcom/google/android/gms/ads/internal/ax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/ax;-><init>(Lcom/google/android/gms/ads/internal/zzd;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/fl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->e()V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->F()V

    return-void
.end method

.method public z()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final zzch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzd;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzd;->c(Lcom/google/android/gms/internal/dm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
