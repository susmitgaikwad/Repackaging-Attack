.class public final Lcom/google/android/gms/internal/ajv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/mm;

.field private final d:Lcom/google/android/gms/internal/dn;

.field private final e:Lcom/google/android/gms/internal/abn;

.field private final f:Lcom/google/android/gms/ads/internal/zzbc;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i:Lcom/google/android/gms/internal/he;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/ads/internal/zzbc;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ajv;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/ajv;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ajv;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ajv;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajv;->c:Lcom/google/android/gms/internal/mm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ajv;->d:Lcom/google/android/gms/internal/dn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ajv;->e:Lcom/google/android/gms/internal/abn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ajv;->f:Lcom/google/android/gms/ads/internal/zzbc;

    new-instance v0, Lcom/google/android/gms/internal/he;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/he;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ajv;->i:Lcom/google/android/gms/internal/he;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ajv;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ajv;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/it;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/akc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/akc;-><init>(Lcom/google/android/gms/internal/ajv;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ajv;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ajv;)Lcom/google/android/gms/ads/internal/zzbc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->f:Lcom/google/android/gms/ads/internal/zzbc;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ajv;Lcom/google/android/gms/internal/it;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/it;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ajv;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ajv;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/it;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v0

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/internal/ade;->l:Lcom/google/android/gms/internal/adv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/internal/ade;->m:Lcom/google/android/gms/internal/adv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v1, "/precache"

    sget-object v2, Lcom/google/android/gms/internal/ade;->o:Lcom/google/android/gms/internal/adv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/internal/ade;->r:Lcom/google/android/gms/internal/adv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/internal/ade;->p:Lcom/google/android/gms/internal/adv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/internal/ade;->g:Lcom/google/android/gms/internal/adv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/internal/ade;->h:Lcom/google/android/gms/internal/adv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/aka;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aka;-><init>(Lcom/google/android/gms/internal/ajv;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v1, "/untrackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/akb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/akb;-><init>(Lcom/google/android/gms/internal/ajv;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/it;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/it;

    if-eqz v0, :cond_0

    if-nez v0, :cond_2

    throw v4

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ajv;->i:Lcom/google/android/gms/internal/he;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/he;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    if-nez v0, :cond_4

    throw v4

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zn;->a()Lcom/google/android/gms/internal/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ajv;->b:Landroid/content/Context;

    aget v5, v4, v3

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/hm;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zn;->a()Lcom/google/android/gms/internal/hm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ajv;->b:Landroid/content/Context;

    aget v4, v4, v2

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/hm;->b(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ajv;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/internal/ajv;->j:I

    if-ne v6, v1, :cond_5

    iget v6, p0, Lcom/google/android/gms/internal/ajv;->k:I

    if-eq v6, v4, :cond_6

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ajv;->j:I

    iput v4, p0, Lcom/google/android/gms/internal/ajv;->k:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v1

    iget v4, p0, Lcom/google/android/gms/internal/ajv;->j:I

    iget v6, p0, Lcom/google/android/gms/internal/ajv;->k:I

    if-nez p2, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1, v4, v6, v0}, Lcom/google/android/gms/internal/iu;->a(IIZ)V

    :cond_6
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ajv;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ajv;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/it;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/akd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/akd;-><init>(Lcom/google/android/gms/internal/ajv;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ajv;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajv;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/it;
    .locals 11

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->f()Lcom/google/android/gms/internal/jd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajv;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ajv;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/zd;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ajv;->c:Lcom/google/android/gms/internal/mm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ajv;->d:Lcom/google/android/gms/internal/dn;

    iget-object v4, v4, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget-object v6, v4, Lcom/google/android/gms/internal/n;->k:Lcom/google/android/gms/internal/hs;

    iget-object v7, p0, Lcom/google/android/gms/internal/ajv;->e:Lcom/google/android/gms/internal/abn;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ajv;->f:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zza;->f()Lcom/google/android/gms/ads/internal/bj;

    move-result-object v9

    iget-object v4, p0, Lcom/google/android/gms/internal/ajv;->d:Lcom/google/android/gms/internal/dn;

    iget-object v10, v4, Lcom/google/android/gms/internal/dn;->i:Lcom/google/android/gms/internal/yj;

    move v4, v3

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/jd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zd;ZZLcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/it;

    move-result-object v0

    return-object v0
.end method
