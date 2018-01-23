.class final Lcom/google/android/gms/ads/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dn;

.field final synthetic b:Lcom/google/android/gms/internal/cy;

.field final synthetic c:Lcom/google/android/gms/ads/internal/zzi;

.field private synthetic d:Lcom/google/android/gms/internal/abn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/abn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/dn;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ba;->b:Lcom/google/android/gms/internal/cy;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/internal/abn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->z:Lcom/google/android/gms/internal/zzng;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/dn;

    iget-object v1, v1, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/internal/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/internal/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/fl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zznb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/dn;

    iget-object v3, v3, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v3, v3, Lcom/google/android/gms/internal/q;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/zznb;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iput v4, v0, Lcom/google/android/gms/ads/internal/ar;->E:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzi;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->z:Lcom/google/android/gms/internal/zzng;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzng;->zza(Lcom/google/android/gms/internal/zznd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/zzi;->c:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/bk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->b:Lcom/google/android/gms/internal/cy;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/dn;

    iget-object v3, v3, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v3, v3, Lcom/google/android/gms/internal/q;->E:Lcom/google/android/gms/internal/s;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/bk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/s;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/dn;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ba;->b:Lcom/google/android/gms/internal/cy;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/cy;)Lcom/google/android/gms/internal/it;
    :try_end_1
    .catch Lcom/google/android/gms/internal/jf; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/ads/internal/bc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bc;-><init>(Lcom/google/android/gms/ads/internal/ba;Lcom/google/android/gms/ads/internal/bk;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/it;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/bd;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bd;-><init>(Lcom/google/android/gms/ads/internal/ba;Lcom/google/android/gms/ads/internal/bk;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/it;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iput v5, v0, Lcom/google/android/gms/ads/internal/ar;->E:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->d()Lcom/google/android/gms/internal/ait;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/internal/dn;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->d:Lcom/google/android/gms/internal/mm;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->i:Lcom/google/android/gms/internal/zzut;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/ba;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ba;->d:Lcom/google/android/gms/internal/abn;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ait;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/abn;)Lcom/google/android/gms/internal/gb;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/ar;->h:Lcom/google/android/gms/internal/gb;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bb;-><init>(Lcom/google/android/gms/ads/internal/ba;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
