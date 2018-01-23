.class public final Lcom/google/android/gms/ads/internal/zzq;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/aby;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private j:Z

.field private k:Lcom/google/android/gms/internal/dm;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzq;)Lcom/google/android/gms/internal/dm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->k:Lcom/google/android/gms/internal/dm;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/dn;I)Lcom/google/android/gms/internal/dm;
    .locals 41

    new-instance v2, Lcom/google/android/gms/internal/dm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v3, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v5, v5, Lcom/google/android/gms/internal/q;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v7, v6, Lcom/google/android/gms/internal/q;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v8, v6, Lcom/google/android/gms/internal/q;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget v9, v6, Lcom/google/android/gms/internal/q;->k:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-wide v10, v6, Lcom/google/android/gms/internal/q;->j:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v12, v6, Lcom/google/android/gms/internal/n;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/q;->g:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->c:Lcom/google/android/gms/internal/agv;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-wide v0, v6, Lcom/google/android/gms/internal/q;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-wide v0, v6, Lcom/google/android/gms/internal/q;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/dn;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/dn;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->A:Lcom/google/android/gms/internal/cn;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->B:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->B:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/q;->D:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->E:Lcom/google/android/gms/internal/s;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->H:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->L:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/yj;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/q;->O:Z

    move/from16 v40, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/it;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/agu;Lcom/google/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google/android/gms/internal/agv;Lcom/google/android/gms/internal/zzug;JLcom/google/android/gms/internal/zd;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/abz;Lcom/google/android/gms/internal/cn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/yj;Z)V

    return-object v2
.end method

.method private final b(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzq;->b(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Native ad does not have custom rendering mode."

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuw;->zzlv()Lcom/google/android/gms/internal/zzvf;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuw;->zzlw()Lcom/google/android/gms/internal/zzvi;

    move-result-object v2

    move-object v3, v2

    :goto_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuw;->zzma()Lcom/google/android/gms/internal/zzpm;

    move-result-object v2

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzq;->c(Lcom/google/android/gms/internal/dm;)Ljava/lang/String;

    move-result-object v17

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ar;->q:Lcom/google/android/gms/internal/zzpq;

    if-eqz v4, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/zznp;

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->zzjj()Lcom/google/android/gms/internal/zzov;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->zzjj()Lcom/google/android/gms/internal/zzov;

    move-result-object v6

    :goto_4
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getStarRating()D

    move-result-wide v8

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getStore()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getPrice()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getVideoController()Lcom/google/android/gms/internal/zzkr;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->zzmc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->zzmc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/dynamic/zzn;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_5
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->zzjo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v16

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/zznp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzov;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznm;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzkr;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/abw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/ar;->d:Lcom/google/android/gms/internal/mm;

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/abw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aby;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/zzvf;Lcom/google/android/gms/internal/abz;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zznp;->a(Lcom/google/android/gms/internal/abx;)V

    sget-object v3, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/bg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/bg;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zznp;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z

    move-result v2

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ar;->r:Lcom/google/android/gms/internal/zzpt;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/zznr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->getHeadline()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->getBody()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->zzjq()Lcom/google/android/gms/internal/zzov;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->zzjq()Lcom/google/android/gms/internal/zzov;

    move-result-object v9

    :goto_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->getCallToAction()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->getAdvertiser()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->getVideoController()Lcom/google/android/gms/internal/zzkr;

    move-result-object v14

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->zzmc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->zzmc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v15, v2

    :goto_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->zzjo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v16

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/zznr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzov;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznm;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzkr;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/abw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/ar;->d:Lcom/google/android/gms/internal/mm;

    move-object/from16 v8, p0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/abw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aby;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/zzvi;Lcom/google/android/gms/internal/abz;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zznr;->a(Lcom/google/android/gms/internal/abx;)V

    sget-object v2, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/bh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/ads/internal/bh;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zznr;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzpm;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/bi;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/bi;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzpm;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_a
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zza;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final c(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/p;->a(Lcom/google/android/gms/internal/dm;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/as;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/it;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/as;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/p;->b(Lcom/google/android/gms/internal/dm;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/zza;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/as;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/as;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/as;->getNextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/as;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ar;->c()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/internal/zd;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/zd;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/as;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbk()Lcom/google/android/gms/internal/zd;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/zd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/as;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/as;->requestLayout()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/as;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v1

    const-string v3, "AdLoaderManager.swapBannerViews"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/dr;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzpw;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpw;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/abv;)V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/abx;)V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/abn;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/zzq;->k:Lcom/google/android/gms/internal/dm;

    iget v0, p1, Lcom/google/android/gms/internal/dn;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/dn;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzq;->a(Lcom/google/android/gms/internal/dn;I)Lcom/google/android/gms/internal/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->k:Lcom/google/android/gms/internal/dm;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->k:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bf;-><init>(Lcom/google/android/gms/ads/internal/zzq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->g:Z

    if-nez v0, :cond_0

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/zzq;->a(Lcom/google/android/gms/internal/dn;I)Lcom/google/android/gms/internal/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->k:Lcom/google/android/gms/internal/dm;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, p1, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iput v2, v0, Lcom/google/android/gms/ads/internal/ar;->E:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->d()Lcom/google/android/gms/internal/ait;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/ar;->d:Lcom/google/android/gms/internal/mm;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzq;->i:Lcom/google/android/gms/internal/zzut;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ait;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/abn;)Lcom/google/android/gms/internal/gb;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/ar;->h:Lcom/google/android/gms/internal/gb;

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdLoader API does not support custom rendering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/internal/dm;->m:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    const-string v1, "newState is not mediation."

    invoke-static {v1}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    if-eqz v2, :cond_8

    iget-object v2, p2, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/agu;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/as;->a()Lcom/google/android/gms/internal/gc;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/dm;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gc;->c(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Z

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/zzq;->c(Ljava/util/List;)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzq;->c(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    move v2, v0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ar;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-super {p0, p2, v0}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/dm;Z)V

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    iget-object v2, p2, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    if-eqz v2, :cond_9

    iget-object v2, p2, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/agu;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzq;->b(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    const-string v1, "Response is neither banner nor native."

    invoke-static {v1}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/dm;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ar;->B:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ar;->y:Ljava/util/List;

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzkr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->j()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->x:Lcom/google/android/gms/internal/zzqc;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->x:Lcom/google/android/gms/internal/zzqc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzjy;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->resume()V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzq;->j:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dm;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/agv;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v1, Lcom/google/android/gms/internal/dm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->l()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->x()V

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v1, Lcom/google/android/gms/internal/dm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->n:Lcom/google/android/gms/internal/agu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->k()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->y()V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzng;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/yz;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->y:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->y:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->x:Lcom/google/android/gms/internal/zzqc;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/yz;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzq;->j:Z

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Lcom/google/android/gms/internal/yz;)Z

    move-result v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/yz;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/yz;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/yz;->b:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/yz;->c:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/yz;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/yz;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/yz;->f:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/yz;->g:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/yz;->h:Z

    if-nez v11, :cond_3

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/zzq;->j:Z

    if-eqz v11, :cond_4

    :cond_3
    const/4 v11, 0x1

    :goto_3
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/yz;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/yz;->j:Lcom/google/android/gms/internal/aae;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/yz;->k:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/yz;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->o:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/yz;->r:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/yz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/aae;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Lcom/google/android/gms/internal/yz;)Z

    move-result v2

    goto/16 :goto_1
.end method
