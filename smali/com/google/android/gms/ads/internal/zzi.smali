.class public Lcom/google/android/gms/ads/internal/zzi;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;
.implements Lcom/google/android/gms/internal/aii;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/cy;)Lcom/google/android/gms/internal/it;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/as;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/it;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/it;

    sget-object v2, Lcom/google/android/gms/internal/aaz;->as:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Reusing webview..."

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzi;->a:Lcom/google/android/gms/internal/abn;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/it;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Lcom/google/android/gms/internal/abn;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/as;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->f()Lcom/google/android/gms/internal/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ar;->d:Lcom/google/android/gms/internal/mm;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzi;->a:Lcom/google/android/gms/internal/abn;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Lcom/google/android/gms/ads/internal/bj;

    iget-object v10, p1, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/yj;

    move-object v8, p0

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/jd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zd;ZZLcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/it;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zd;->g:[Lcom/google/android/gms/internal/zd;

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->destroy()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Landroid/view/View;)V

    :cond_4
    move-object v10, v1

    :goto_1
    invoke-interface {v10}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/yw;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/adb;Lcom/google/android/gms/ads/internal/overlay/h;ZLcom/google/android/gms/internal/aee;Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/aii;Lcom/google/android/gms/internal/cy;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/ads/internal/js/j;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/n;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/it;->b(Ljava/lang/String;)V

    return-object v10

    :cond_5
    move-object v10, v0

    goto :goto_1
.end method

.method public final a(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->i()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/ay;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/ay;-><init>(Lcom/google/android/gms/ads/internal/zzi;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/abn;)V
    .locals 9

    iget v0, p1, Lcom/google/android/gms/internal/dn;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/az;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/az;-><init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/internal/dn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, p1, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/q;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/ar;->E:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->d()Lcom/google/android/gms/internal/ait;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/ar;->d:Lcom/google/android/gms/internal/mm;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Lcom/google/android/gms/internal/zzut;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ait;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/abn;)Lcom/google/android/gms/internal/gb;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/ar;->h:Lcom/google/android/gms/internal/gb;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Lcom/google/android/gms/ads/internal/bj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bj;->c:Lcom/google/android/gms/internal/cz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    iget-object v3, p1, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/q;)Lcom/google/android/gms/internal/cy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/ba;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/ba;-><init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/abn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/it;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->g:Lcom/google/android/gms/internal/ve;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/google/android/gms/internal/ve;->a(Lcom/google/android/gms/internal/zd;Lcom/google/android/gms/internal/dm;Landroid/view/View;Lcom/google/android/gms/ads/internal/js/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->f:Lcom/google/android/gms/ads/internal/as;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/as;->a()Lcom/google/android/gms/internal/gc;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/dm;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gc;->c(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z

    move-result v0

    return v0
.end method

.method public final b_(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ar;->D:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/dm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->k:Lcom/google/android/gms/internal/dn;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/agu;Lcom/google/android/gms/internal/zzuw;Ljava/lang/String;Lcom/google/android/gms/internal/zzug;Lcom/google/android/gms/internal/abz;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->b(Lcom/google/android/gms/internal/dm;)V

    return-void
.end method

.method protected j()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->j()V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aaz;->bV:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/it;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzi;->a(Lcom/google/android/gms/internal/it;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->g()V

    return-void
.end method

.method public final s_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->e()V

    return-void
.end method

.method public final t_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbm()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzng;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ar;->z:Lcom/google/android/gms/internal/zzng;

    return-void
.end method
