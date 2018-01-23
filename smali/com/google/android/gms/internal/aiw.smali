.class public final Lcom/google/android/gms/internal/aiw;
.super Lcom/google/android/gms/internal/dz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aiu;

.field private final b:Lcom/google/android/gms/internal/q;

.field private final c:Lcom/google/android/gms/internal/dn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/aiu;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/dn;

    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iput-object v0, p0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/internal/aiw;->a:Lcom/google/android/gms/internal/aiu;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aiw;)Lcom/google/android/gms/internal/aiu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->a:Lcom/google/android/gms/internal/aiu;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 41

    new-instance v2, Lcom/google/android/gms/internal/dm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/dn;

    iget-object v3, v3, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v3, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/q;

    iget v9, v9, Lcom/google/android/gms/internal/q;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/q;

    iget-wide v10, v10, Lcom/google/android/gms/internal/q;->j:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/dn;

    iget-object v12, v12, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v12, v12, Lcom/google/android/gms/internal/n;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/q;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/q;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/dn;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/q;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/q;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/dn;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/dn;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/q;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/q;->m:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/q;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/dn;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/dn;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->D:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/dn;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->E:Lcom/google/android/gms/internal/s;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/dn;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/yj;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/dn;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->O:Z

    move/from16 v40, v0

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/it;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/agu;Lcom/google/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google/android/gms/internal/agv;Lcom/google/android/gms/internal/zzug;JLcom/google/android/gms/internal/zd;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/abz;Lcom/google/android/gms/internal/cn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/yj;Z)V

    sget-object v3, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/aiy;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/aiy;-><init>(Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/dm;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
