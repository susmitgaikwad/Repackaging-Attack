.class public final Lcom/google/android/gms/ads/internal/zzai;
.super Lcom/google/android/gms/internal/zzjr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/zzjn;

.field private final c:Lcom/google/android/gms/internal/zzut;

.field private final d:Lcom/google/android/gms/internal/zzpq;

.field private final e:Lcom/google/android/gms/internal/zzpt;

.field private final f:Lcom/google/android/gms/internal/zzqc;

.field private final g:Lcom/google/android/gms/internal/zd;

.field private final h:Lcom/google/android/gms/ads/b/j;

.field private final i:Landroid/support/v4/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/m",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpz;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/support/v4/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/m",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpw;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/acn;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/zzkj;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/hs;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/zzd;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/ads/internal/bj;

.field private final r:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzpq;Lcom/google/android/gms/internal/zzpt;Landroid/support/v4/e/m;Landroid/support/v4/e/m;Lcom/google/android/gms/internal/acn;Lcom/google/android/gms/internal/zzkj;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/zd;Lcom/google/android/gms/ads/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzut;",
            "Lcom/google/android/gms/internal/hs;",
            "Lcom/google/android/gms/internal/zzjn;",
            "Lcom/google/android/gms/internal/zzpq;",
            "Lcom/google/android/gms/internal/zzpt;",
            "Landroid/support/v4/e/m",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpz;",
            ">;",
            "Landroid/support/v4/e/m",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpw;",
            ">;",
            "Lcom/google/android/gms/internal/acn;",
            "Lcom/google/android/gms/internal/zzkj;",
            "Lcom/google/android/gms/ads/internal/bj;",
            "Lcom/google/android/gms/internal/zzqc;",
            "Lcom/google/android/gms/internal/zd;",
            "Lcom/google/android/gms/ads/b/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjr;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzai;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzai;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzai;->c:Lcom/google/android/gms/internal/zzut;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzai;->o:Lcom/google/android/gms/internal/hs;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzai;->b:Lcom/google/android/gms/internal/zzjn;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/zzai;->e:Lcom/google/android/gms/internal/zzpt;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/zzai;->d:Lcom/google/android/gms/internal/zzpq;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/zzai;->i:Landroid/support/v4/e/m;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/zzai;->j:Landroid/support/v4/e/m;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/zzai;->k:Lcom/google/android/gms/internal/acn;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzai;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->l:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/zzai;->m:Lcom/google/android/gms/internal/zzkj;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/zzai;->q:Lcom/google/android/gms/ads/internal/bj;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/zzai;->f:Lcom/google/android/gms/internal/zzqc;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->g:Lcom/google/android/gms/internal/zd;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->h:Lcom/google/android/gms/ads/b/j;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/aaz;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzai;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/yz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzai;->a(Lcom/google/android/gms/internal/yz;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/yz;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzai;->a(Lcom/google/android/gms/internal/yz;I)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/yz;)V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzai;->q:Lcom/google/android/gms/ads/internal/bj;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzai;->g:Lcom/google/android/gms/internal/zd;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzai;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzai;->c:Lcom/google/android/gms/internal/zzut;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzai;->o:Lcom/google/android/gms/internal/hs;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->p:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->f:Lcom/google/android/gms/internal/zzqc;

    const-string v2, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ar;->x:Lcom/google/android/gms/internal/zzqc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->h:Lcom/google/android/gms/ads/b/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->h:Lcom/google/android/gms/ads/b/j;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/j;->b()Lcom/google/android/gms/internal/zzkd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->h:Lcom/google/android/gms/ads/b/j;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/j;->b()Lcom/google/android/gms/internal/zzkd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkd;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->h:Lcom/google/android/gms/ads/b/j;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b/j;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->setManualImpressionsEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->d:Lcom/google/android/gms/internal/zzpq;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ar;->q:Lcom/google/android/gms/internal/zzpq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->e:Lcom/google/android/gms/internal/zzpt;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ar;->r:Lcom/google/android/gms/internal/zzpt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->i:Landroid/support/v4/e/m;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->j:Landroid/support/v4/e/m;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->k:Lcom/google/android/gms/internal/acn;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ar;->u:Lcom/google/android/gms/internal/acn;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzai;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->b:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjn;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->m:Lcom/google/android/gms/internal/zzkj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkj;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzai;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzai;->f:Lcom/google/android/gms/internal/zzqc;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzai;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/yz;->c:Landroid/os/Bundle;

    const-string v2, "ina"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->f:Lcom/google/android/gms/internal/zzqc;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/yz;->c:Landroid/os/Bundle;

    const-string v2, "iba"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/yz;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/yz;I)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzai;->q:Lcom/google/android/gms/ads/internal/bj;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzai;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/zd;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzai;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzai;->c:Lcom/google/android/gms/internal/zzut;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzai;->o:Lcom/google/android/gms/internal/hs;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzbc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->p:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->d:Lcom/google/android/gms/internal/zzpq;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ar;->q:Lcom/google/android/gms/internal/zzpq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->e:Lcom/google/android/gms/internal/zzpt;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ar;->r:Lcom/google/android/gms/internal/zzpt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->i:Landroid/support/v4/e/m;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->b:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjn;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->j:Landroid/support/v4/e/m;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzai;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbc;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->k:Lcom/google/android/gms/internal/acn;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ar;->u:Lcom/google/android/gms/internal/acn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->m:Lcom/google/android/gms/internal/zzkj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkj;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zzbc;->b(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/yz;)Z

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aaz;->aC:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->f:Lcom/google/android/gms/internal/zzqc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->d:Lcom/google/android/gms/internal/zzpq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->e:Lcom/google/android/gms/internal/zzpt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->i:Landroid/support/v4/e/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->i:Landroid/support/v4/e/m;

    invoke-virtual {v0}, Landroid/support/v4/e/m;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/zzai;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzai;->a()Z

    move-result v0

    return v0
.end method

.method private final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->e:Lcom/google/android/gms/internal/zzpt;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->d:Lcom/google/android/gms/internal/zzpq;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzai;->i:Landroid/support/v4/e/m;

    invoke-virtual {v1}, Landroid/support/v4/e/m;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzai;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isLoading()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzai;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/yz;I)V
    .locals 2

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of ads has to be more than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/yz;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzch()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzai;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzai;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->zzch()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/yz;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/yz;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzai;->a(Ljava/lang/Runnable;)V

    return-void
.end method
