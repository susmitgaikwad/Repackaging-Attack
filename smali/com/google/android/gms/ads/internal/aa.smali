.class final Lcom/google/android/gms/ads/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/abz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/json/JSONArray;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/dn;

.field private synthetic e:Lcom/google/android/gms/ads/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbc;ILorg/json/JSONArray;ILcom/google/android/gms/internal/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/aa;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iput p2, p0, Lcom/google/android/gms/ads/internal/aa;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/aa;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/aa;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/aa;->d:Lcom/google/android/gms/internal/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/ads/internal/aa;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/aa;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/aa;->b:Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/aa;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aa;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aa;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzbc;->h:Lcom/google/android/gms/ads/internal/bj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aa;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aa;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aa;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzbc;->i:Lcom/google/android/gms/internal/zzut;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aa;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzbc;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/zzbc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/aa;->e:Lcom/google/android/gms/ads/internal/zzbc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/aa;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/ads/internal/ar;Lcom/google/android/gms/ads/internal/ar;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbc;->o()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/aa;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbc;->b:Lcom/google/android/gms/internal/abk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zza;->a(Lcom/google/android/gms/internal/abk;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zza;->a:Lcom/google/android/gms/internal/abn;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/aa;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/ads/internal/aa;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/abn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/abn;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/aa;->d:Lcom/google/android/gms/internal/dn;

    iget-object v3, v3, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget-object v5, v5, Lcom/google/android/gms/internal/yz;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    new-instance v8, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget-object v5, v5, Lcom/google/android/gms/internal/yz;->c:Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v5, "_ad"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/yz;

    iget-object v5, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget v5, v5, Lcom/google/android/gms/internal/yz;->a:I

    iget-object v6, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget-wide v6, v6, Lcom/google/android/gms/internal/yz;->b:J

    iget-object v9, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget v9, v9, Lcom/google/android/gms/internal/yz;->d:I

    iget-object v10, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget-object v10, v10, Lcom/google/android/gms/internal/yz;->e:Ljava/util/List;

    iget-object v11, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/yz;->f:Z

    iget-object v12, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget v12, v12, Lcom/google/android/gms/internal/yz;->g:I

    iget-object v13, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/yz;->h:Z

    iget-object v14, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget-object v14, v14, Lcom/google/android/gms/internal/yz;->i:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    iget-object v15, v15, Lcom/google/android/gms/internal/yz;->j:Lcom/google/android/gms/internal/aae;

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->k:Landroid/location/Location;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->m:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->n:Landroid/os/Bundle;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->o:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->p:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/yz;->q:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/gms/internal/yz;->r:Z

    move/from16 v23, v0

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/yz;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/aae;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/google/android/gms/internal/o;

    iget-object v6, v3, Lcom/google/android/gms/internal/n;->b:Landroid/os/Bundle;

    iget-object v8, v3, Lcom/google/android/gms/internal/n;->d:Lcom/google/android/gms/internal/zd;

    iget-object v9, v3, Lcom/google/android/gms/internal/n;->e:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/n;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v3, Lcom/google/android/gms/internal/n;->g:Landroid/content/pm/PackageInfo;

    iget-object v12, v3, Lcom/google/android/gms/internal/n;->i:Ljava/lang/String;

    iget-object v13, v3, Lcom/google/android/gms/internal/n;->j:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/internal/n;->k:Lcom/google/android/gms/internal/hs;

    iget-object v15, v3, Lcom/google/android/gms/internal/n;->l:Landroid/os/Bundle;

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->n:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->z:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->o:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/n;->p:Z

    move/from16 v19, v0

    iget v0, v3, Lcom/google/android/gms/internal/n;->q:I

    move/from16 v20, v0

    iget v0, v3, Lcom/google/android/gms/internal/n;->r:I

    move/from16 v21, v0

    iget v0, v3, Lcom/google/android/gms/internal/n;->s:F

    move/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->t:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v0, v3, Lcom/google/android/gms/internal/n;->u:J

    move-wide/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->v:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->w:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->x:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->y:Lcom/google/android/gms/internal/acn;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->B:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v3, Lcom/google/android/gms/internal/n;->C:F

    move/from16 v31, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/n;->I:Z

    move/from16 v32, v0

    iget v0, v3, Lcom/google/android/gms/internal/n;->D:I

    move/from16 v33, v0

    iget v0, v3, Lcom/google/android/gms/internal/n;->E:I

    move/from16 v34, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/n;->F:Z

    move/from16 v35, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/n;->G:Z

    move/from16 v36, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/n;->H:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/hy;

    move-result-object v37

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->J:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/n;->K:Z

    move/from16 v39, v0

    iget v0, v3, Lcom/google/android/gms/internal/n;->L:I

    move/from16 v40, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->M:Landroid/os/Bundle;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->N:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->O:Lcom/google/android/gms/internal/zq;

    move-object/from16 v43, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/n;->P:Z

    move/from16 v44, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->Q:Landroid/os/Bundle;

    move-object/from16 v45, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/n;->U:Z

    move/from16 v46, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/n;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/hv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/hy;

    move-result-object v47

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->V:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->W:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/n;->X:Ljava/util/List;

    move-object/from16 v50, v0

    const/16 v51, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/n;->Z:Z

    move/from16 v52, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/n;->aa:Z

    move/from16 v53, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v53}, Lcom/google/android/gms/internal/o;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/hs;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/acn;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zq;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zza;->a:Lcom/google/android/gms/internal/abn;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/o;Lcom/google/android/gms/internal/abn;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbc;->q()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/abz;

    goto/16 :goto_0

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1
.end method
