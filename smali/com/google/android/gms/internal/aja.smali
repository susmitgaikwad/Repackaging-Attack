.class public final Lcom/google/android/gms/internal/aja;
.super Lcom/google/android/gms/internal/aip;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field protected g:Lcom/google/android/gms/internal/aha;

.field private h:Lcom/google/android/gms/internal/zzut;

.field private i:Lcom/google/android/gms/internal/agt;

.field private j:Lcom/google/android/gms/internal/agv;

.field private final k:Lcom/google/android/gms/internal/abn;

.field private final l:Lcom/google/android/gms/internal/it;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/it;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/aip;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/aiu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/aja;->h:Lcom/google/android/gms/internal/zzut;

    iget-object v0, p2, Lcom/google/android/gms/internal/dn;->c:Lcom/google/android/gms/internal/agv;

    iput-object v0, p0, Lcom/google/android/gms/internal/aja;->j:Lcom/google/android/gms/internal/agv;

    iput-object p5, p0, Lcom/google/android/gms/internal/aja;->k:Lcom/google/android/gms/internal/abn;

    iput-object p6, p0, Lcom/google/android/gms/internal/aja;->l:Lcom/google/android/gms/internal/it;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aja;)Lcom/google/android/gms/internal/it;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->l:Lcom/google/android/gms/internal/it;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/aha;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aha;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/aha;->b:Lcom/google/android/gms/internal/agu;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/aha;->b:Lcom/google/android/gms/internal/agu;

    iget-object v4, v4, Lcom/google/android/gms/internal/agu;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/aha;->b:Lcom/google/android/gms/internal/agu;

    iget-object v5, v1, Lcom/google/android/gms/internal/agu;->d:Ljava/lang/String;

    iget v1, v0, Lcom/google/android/gms/internal/aha;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x6

    :goto_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/aha;->g:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_1
    move v1, v2

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aja;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/aja;->m:Z

    return p1
.end method


# virtual methods
.method protected final a(I)Lcom/google/android/gms/internal/dm;
    .locals 41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/aja;->e:Lcom/google/android/gms/internal/dn;

    iget-object v6, v2, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    new-instance v2, Lcom/google/android/gms/internal/dm;

    iget-object v3, v6, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/aja;->l:Lcom/google/android/gms/internal/it;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v5, v5, Lcom/google/android/gms/internal/q;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v7, v7, Lcom/google/android/gms/internal/q;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v8, v8, Lcom/google/android/gms/internal/q;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget v9, v9, Lcom/google/android/gms/internal/q;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-wide v10, v10, Lcom/google/android/gms/internal/q;->j:J

    iget-object v12, v6, Lcom/google/android/gms/internal/n;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/q;->g:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    iget-object v14, v6, Lcom/google/android/gms/internal/aha;->b:Lcom/google/android/gms/internal/agu;

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    iget-object v15, v6, Lcom/google/android/gms/internal/aha;->c:Lcom/google/android/gms/internal/zzuw;

    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    iget-object v0, v6, Lcom/google/android/gms/internal/aha;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aja;->j:Lcom/google/android/gms/internal/agv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    iget-object v0, v6, Lcom/google/android/gms/internal/aha;->e:Lcom/google/android/gms/internal/zzug;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-wide v0, v6, Lcom/google/android/gms/internal/q;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->e:Lcom/google/android/gms/internal/dn;

    iget-object v0, v6, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-wide v0, v6, Lcom/google/android/gms/internal/q;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->e:Lcom/google/android/gms/internal/dn;

    iget-wide v0, v6, Lcom/google/android/gms/internal/dn;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-wide v0, v6, Lcom/google/android/gms/internal/q;->m:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->e:Lcom/google/android/gms/internal/dn;

    iget-object v0, v6, Lcom/google/android/gms/internal/dn;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->A:Lcom/google/android/gms/internal/cn;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->B:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->C:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->j:Lcom/google/android/gms/internal/agv;

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->j:Lcom/google/android/gms/internal/agv;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/agv;->n:Z

    move/from16 v34, v0

    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->E:Lcom/google/android/gms/internal/s;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->i:Lcom/google/android/gms/internal/agt;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->i:Lcom/google/android/gms/internal/agt;

    invoke-interface {v6}, Lcom/google/android/gms/internal/agt;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/aja;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v36

    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->H:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->L:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->e:Lcom/google/android/gms/internal/dn;

    iget-object v0, v6, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/yj;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/q;->O:Z

    move/from16 v40, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/it;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/agu;Lcom/google/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google/android/gms/internal/agv;Lcom/google/android/gms/internal/zzug;JLcom/google/android/gms/internal/zd;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/abz;Lcom/google/android/gms/internal/cn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/yj;Z)V

    return-object v2

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_4
    const/16 v34, 0x0

    goto :goto_4

    :cond_5
    const/16 v36, 0x0

    goto :goto_5
.end method

.method protected final a(J)V
    .locals 15

    iget-object v13, p0, Lcom/google/android/gms/internal/aja;->d:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->j:Lcom/google/android/gms/internal/agv;

    iget v0, v0, Lcom/google/android/gms/internal/agv;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ahd;

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aja;->e:Lcom/google/android/gms/internal/dn;

    iget-object v2, v2, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v3, p0, Lcom/google/android/gms/internal/aja;->h:Lcom/google/android/gms/internal/zzut;

    iget-object v4, p0, Lcom/google/android/gms/internal/aja;->j:Lcom/google/android/gms/internal/agv;

    iget-object v5, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/q;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/q;->z:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v7, v7, Lcom/google/android/gms/internal/q;->J:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/aaz;->bn:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x2

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ahd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/agv;ZZLjava/lang/String;JJI)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/aja;->i:Lcom/google/android/gms/internal/agt;

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->j:Lcom/google/android/gms/internal/agv;

    iget-object v0, v0, Lcom/google/android/gms/internal/agv;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/aja;->e:Lcom/google/android/gms/internal/dn;

    iget-object v2, v2, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v2, v2, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget-object v2, v2, Lcom/google/android/gms/internal/yz;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "_skipMediation"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agu;

    iget-object v0, v0, Lcom/google/android/gms/internal/agu;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ahg;

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aja;->e:Lcom/google/android/gms/internal/dn;

    iget-object v2, v2, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v3, p0, Lcom/google/android/gms/internal/aja;->h:Lcom/google/android/gms/internal/zzut;

    iget-object v4, p0, Lcom/google/android/gms/internal/aja;->j:Lcom/google/android/gms/internal/agv;

    iget-object v5, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/q;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/q;->z:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/aja;->f:Lcom/google/android/gms/internal/q;

    iget-object v7, v7, Lcom/google/android/gms/internal/q;->J:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/aaz;->bn:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lcom/google/android/gms/internal/aja;->k:Lcom/google/android/gms/internal/abn;

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ahg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/agv;ZZLjava/lang/String;JJLcom/google/android/gms/internal/abn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->i:Lcom/google/android/gms/internal/agt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/agt;->a(Ljava/util/List;)Lcom/google/android/gms/internal/aha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    iget v0, v0, Lcom/google/android/gms/internal/aha;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ais;

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    iget v1, v1, Lcom/google/android/gms/internal/aha;->a:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected mediation result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ais;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ais;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ais;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    iget-object v0, v0, Lcom/google/android/gms/internal/aha;->b:Lcom/google/android/gms/internal/agu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->g:Lcom/google/android/gms/internal/aha;

    iget-object v0, v0, Lcom/google/android/gms/internal/aha;->b:Lcom/google/android/gms/internal/agu;

    iget-object v0, v0, Lcom/google/android/gms/internal/agu;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ajb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ajb;-><init>(Lcom/google/android/gms/internal/aja;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aja;->m:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ais;

    const-string v2, "View could not be prepared"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ais;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ais;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Interrupted while waiting for latch : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ais;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->l:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ais;

    const-string v2, "Assets not loaded, web view is destroyed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ais;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/aip;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->i:Lcom/google/android/gms/internal/agt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->i:Lcom/google/android/gms/internal/agt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/agt;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
