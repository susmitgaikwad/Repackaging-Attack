.class public abstract Lcom/google/android/gms/internal/ain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gb;
.implements Lcom/google/android/gms/internal/iy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/gb",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/iy;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/google/android/gms/internal/it;

.field protected c:Lcom/google/android/gms/internal/q;

.field private d:Lcom/google/android/gms/internal/aiu;

.field private e:Lcom/google/android/gms/internal/dn;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/aiu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ain;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ain;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ain;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ain;->e:Lcom/google/android/gms/internal/dn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->e:Lcom/google/android/gms/internal/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iput-object v0, p0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/ain;->b:Lcom/google/android/gms/internal/it;

    iput-object p4, p0, Lcom/google/android/gms/internal/ain;->d:Lcom/google/android/gms/internal/aiu;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ain;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 42

    const/4 v2, -0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-wide v4, v3, Lcom/google/android/gms/internal/q;->j:J

    move/from16 v0, p1

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/gms/internal/q;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ain;->b:Lcom/google/android/gms/internal/it;

    invoke-interface {v2}, Lcom/google/android/gms/internal/it;->d()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ain;->d:Lcom/google/android/gms/internal/aiu;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ain;->e:Lcom/google/android/gms/internal/dn;

    iget-object v6, v2, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    new-instance v2, Lcom/google/android/gms/internal/dm;

    iget-object v3, v6, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/yz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ain;->b:Lcom/google/android/gms/internal/it;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-object v5, v5, Lcom/google/android/gms/internal/q;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-object v7, v7, Lcom/google/android/gms/internal/q;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-object v8, v8, Lcom/google/android/gms/internal/q;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget v9, v9, Lcom/google/android/gms/internal/q;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-wide v10, v10, Lcom/google/android/gms/internal/q;->j:J

    iget-object v12, v6, Lcom/google/android/gms/internal/n;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/q;->g:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-wide v0, v6, Lcom/google/android/gms/internal/q;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->e:Lcom/google/android/gms/internal/dn;

    iget-object v0, v6, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-wide v0, v6, Lcom/google/android/gms/internal/q;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->e:Lcom/google/android/gms/internal/dn;

    iget-wide v0, v6, Lcom/google/android/gms/internal/dn;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-wide v0, v6, Lcom/google/android/gms/internal/q;->m:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->e:Lcom/google/android/gms/internal/dn;

    iget-object v0, v6, Lcom/google/android/gms/internal/dn;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->A:Lcom/google/android/gms/internal/cn;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->B:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->C:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/q;->D:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->E:Lcom/google/android/gms/internal/s;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->H:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->c:Lcom/google/android/gms/internal/q;

    iget-object v0, v6, Lcom/google/android/gms/internal/q;->L:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->e:Lcom/google/android/gms/internal/dn;

    iget-object v0, v6, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/yj;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/ain;->e:Lcom/google/android/gms/internal/dn;

    iget-object v6, v6, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/q;->O:Z

    move/from16 v40, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/it;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/agu;Lcom/google/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google/android/gms/internal/agv;Lcom/google/android/gms/internal/zzug;JLcom/google/android/gms/internal/zd;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/abz;Lcom/google/android/gms/internal/cn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/s;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/yj;Z)V

    move-object/from16 v0, v41

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/aiu;->b(Lcom/google/android/gms/internal/dm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/it;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "WebView finished loading."

    invoke-static {v1}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ain;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ain;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ain;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->b:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->g()Lcom/google/android/gms/internal/fq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ain;->b:Lcom/google/android/gms/internal/it;

    invoke-static {v0}, Lcom/google/android/gms/internal/fq;->a(Lcom/google/android/gms/internal/it;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ain;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ain;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 6

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/aio;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aio;-><init>(Lcom/google/android/gms/internal/ain;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ain;->f:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ain;->f:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/aaz;->bn:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ain;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
