.class public final Lcom/google/android/gms/internal/jd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zd;ZZLcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/it;
    .locals 12

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/je;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/je;-><init>(Lcom/google/android/gms/internal/jd;Landroid/content/Context;Lcom/google/android/gms/internal/zd;ZZLcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/yj;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/hh;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/it;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/jf;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/jf;-><init>(Lcom/google/android/gms/internal/jd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
