.class public final Lcom/google/android/gms/ads/internal/zzbc;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/aby;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/if",
            "<",
            "Lcom/google/android/gms/internal/abz;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/internal/it;

.field private n:Z

.field private o:I

.field private p:Lcom/google/android/gms/internal/aje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzbc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->j:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/if;

    invoke-direct {v0}, Lcom/google/android/gms/internal/if;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->l:Lcom/google/android/gms/internal/if;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->o:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzbc;->k:Z

    return-void
.end method

.method private final G()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/ag;-><init>(Lcom/google/android/gms/ads/internal/zzbc;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/fl;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzbc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/ads/internal/ar;Lcom/google/android/gms/ads/internal/ar;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->q:Lcom/google/android/gms/internal/zzpq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->q:Lcom/google/android/gms/internal/zzpq;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->q:Lcom/google/android/gms/internal/zzpq;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->r:Lcom/google/android/gms/internal/zzpt;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->r:Lcom/google/android/gms/internal/zzpt;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->r:Lcom/google/android/gms/internal/zzpt;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->v:Lcom/google/android/gms/internal/aah;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->v:Lcom/google/android/gms/internal/aah;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->v:Lcom/google/android/gms/internal/aah;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->u:Lcom/google/android/gms/internal/acn;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->u:Lcom/google/android/gms/internal/acn;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->u:Lcom/google/android/gms/internal/acn;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->B:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->B:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->B:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->l:Lcom/google/android/gms/internal/do;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->l:Lcom/google/android/gms/internal/do;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->l:Lcom/google/android/gms/internal/do;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->C:Lcom/google/android/gms/internal/dx;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->C:Lcom/google/android/gms/internal/dx;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->C:Lcom/google/android/gms/internal/dx;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->m:Lcom/google/android/gms/internal/zzjk;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->m:Lcom/google/android/gms/internal/zzjk;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->m:Lcom/google/android/gms/internal/zzjk;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->n:Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->n:Lcom/google/android/gms/internal/zzjn;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->n:Lcom/google/android/gms/internal/zzjn;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->k:Lcom/google/android/gms/internal/dn;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->k:Lcom/google/android/gms/internal/dn;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ar;->k:Lcom/google/android/gms/internal/dn;

    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/ads/internal/ar;Lcom/google/android/gms/ads/internal/ar;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/ads/internal/ar;Lcom/google/android/gms/ads/internal/ar;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zznp;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ac;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ac;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zznp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zznr;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ad;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ad;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zznr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzpw;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->s:Landroid/support/v4/e/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpw;

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zza;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aaz;->bO:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbc;->G()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->a(IZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/abv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/it;->a(Lcom/google/android/gms/internal/abv;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/abx;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dr;->w()Lcom/google/android/gms/internal/ve;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    new-instance v3, Lcom/google/android/gms/internal/vm;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/vm;-><init>(Lcom/google/android/gms/internal/abx;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ve;->a(Lcom/google/android/gms/internal/zd;Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/wv;Lcom/google/android/gms/ads/internal/js/j;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/abn;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, p1, Lcom/google/android/gms/internal/dn;->d:Lcom/google/android/gms/internal/zd;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/dn;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/z;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/dn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/n;

    iget v4, v0, Lcom/google/android/gms/internal/n;->Y:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iput v6, v0, Lcom/google/android/gms/ads/internal/ar;->E:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->d()Lcom/google/android/gms/internal/ait;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/ar;->d:Lcom/google/android/gms/internal/mm;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzbc;->i:Lcom/google/android/gms/internal/zzut;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ait;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/aiu;Lcom/google/android/gms/internal/abn;)Lcom/google/android/gms/internal/gb;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/ar;->h:Lcom/google/android/gms/internal/gb;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->h:Lcom/google/android/gms/internal/gb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/internal/q;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "slots"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v6

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "ads"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v6

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Malformed native ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzbc;->G()V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    :goto_4
    if-ge v2, v4, :cond_7

    new-instance v0, Lcom/google/android/gms/ads/internal/aa;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/aa;-><init>(Lcom/google/android/gms/ads/internal/zzbc;ILorg/json/JSONArray;ILcom/google/android/gms/internal/dn;)V

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ff;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/hz;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_1
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hz;

    sget-object v1, Lcom/google/android/gms/internal/aaz;->bn:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/hz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abz;

    sget-object v1, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/ab;

    invoke-direct {v3, p0, v0, v2, v8}, Lcom/google/android/gms/ads/internal/ab;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/abz;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Exception occurred while getting an ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_7
    const-string v1, "Exception occurred while getting an ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7
.end method

.method public final a(Lcom/google/android/gms/internal/it;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    return-void
.end method

.method protected final a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzd;->a(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->n:Z

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

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbc;->r()V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzbc;->b(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ar;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/dm;->m:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/aaz;->bO:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/zzbc;->G()V

    :cond_1
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuw;->zzlv()Lcom/google/android/gms/internal/zzvf;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuw;->zzlw()Lcom/google/android/gms/internal/zzvi;

    move-result-object v2

    move-object v3, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzuw;->zzma()Lcom/google/android/gms/internal/zzpm;

    move-result-object v2

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzbc;->c(Lcom/google/android/gms/internal/dm;)Ljava/lang/String;

    move-result-object v17

    if-eqz v18, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ar;->q:Lcom/google/android/gms/internal/zzpq;

    if-eqz v4, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/zznp;

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->zzjj()Lcom/google/android/gms/internal/zzov;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->zzjj()Lcom/google/android/gms/internal/zzov;

    move-result-object v6

    :goto_3
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

    if-eqz v15, :cond_6

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->zzmc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/dynamic/zzn;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_4
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/zzvf;->zzjo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v16

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/zznp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzov;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznm;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzkr;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/abw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/ar;->d:Lcom/google/android/gms/internal/mm;

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/abw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aby;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/zzvf;Lcom/google/android/gms/internal/abz;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zznp;->a(Lcom/google/android/gms/internal/abx;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/internal/zznp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dm;)Z

    move-result v2

    :goto_6
    return v2

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_a

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ar;->r:Lcom/google/android/gms/internal/zzpt;

    if-eqz v4, :cond_a

    new-instance v5, Lcom/google/android/gms/internal/zznr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->getHeadline()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->getImages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->getBody()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvi;->zzjq()Lcom/google/android/gms/internal/zzov;

    move-result-object v2

    if-eqz v2, :cond_8

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

    if-eqz v2, :cond_9

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

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/ar;->d:Lcom/google/android/gms/internal/mm;

    move-object/from16 v8, p0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/abw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aby;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/zzvi;Lcom/google/android/gms/internal/abz;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zznr;->a(Lcom/google/android/gms/internal/abx;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/internal/zznr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzpm;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/af;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/zzpm;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_b
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zza;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_c
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/abz;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->k:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->l:Lcom/google/android/gms/internal/if;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/if;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    instance-of v2, v3, Lcom/google/android/gms/internal/zznr;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->r:Lcom/google/android/gms/internal/zzpt;

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/abz;

    check-cast v2, Lcom/google/android/gms/internal/zznr;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/internal/zznr;)V

    goto/16 :goto_5

    :cond_e
    instance-of v2, v3, Lcom/google/android/gms/internal/zznp;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->q:Lcom/google/android/gms/internal/zzpq;

    if-eqz v2, :cond_f

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/dm;->B:Lcom/google/android/gms/internal/abz;

    check-cast v2, Lcom/google/android/gms/internal/zznp;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/internal/zznp;)V

    goto/16 :goto_5

    :cond_f
    instance-of v2, v3, Lcom/google/android/gms/internal/zznt;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/zznt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznt;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v3, Lcom/google/android/gms/internal/zznt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zznt;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/ae;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/ae;-><init>(Lcom/google/android/gms/ads/internal/zzbc;Ljava/lang/String;Lcom/google/android/gms/internal/dm;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_10
    const-string v2, "No matching listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/abn;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbc;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->o:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/zzd;->a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/abn;I)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error initializing webview."

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/hq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/dm;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->d:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->d()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->o:I

    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ar;->B:Ljava/util/List;

    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Z)V

    return-void
.end method

.method final o()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/aaz;->bO:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/aje;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ar;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ar;->d:Lcom/google/android/gms/internal/mm;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ar;->e:Lcom/google/android/gms/internal/hs;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/google/android/gms/internal/aje;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/hs;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->p:Lcom/google/android/gms/internal/aje;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->p:Lcom/google/android/gms/internal/aje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aje;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->p:Lcom/google/android/gms/internal/aje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aje;->b()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Lcom/google/android/gms/internal/aje;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->p:Lcom/google/android/gms/internal/aje;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final q()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/abz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->l:Lcom/google/android/gms/internal/if;

    return-object v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dr;->w()Lcom/google/android/gms/internal/ve;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ar;->i:Lcom/google/android/gms/internal/zd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ve;->a(Lcom/google/android/gms/internal/zd;Lcom/google/android/gms/internal/dm;Landroid/view/View;Lcom/google/android/gms/ads/internal/js/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->n:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->n:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->i()Lcom/google/android/gms/internal/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dr;->w()Lcom/google/android/gms/internal/ve;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ve;->a(Lcom/google/android/gms/internal/dm;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Landroid/support/v4/e/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/m",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzpz;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->t:Landroid/support/v4/e/m;

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->A()Lcom/google/android/gms/internal/zzald;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->u:Lcom/google/android/gms/internal/acn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->u:Lcom/google/android/gms/internal/acn;

    iget-object v0, v0, Lcom/google/android/gms/internal/acn;->f:Lcom/google/android/gms/internal/aah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->m:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->A()Lcom/google/android/gms/internal/zzald;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->u:Lcom/google/android/gms/internal/acn;

    iget-object v1, v1, Lcom/google/android/gms/internal/acn;->f:Lcom/google/android/gms/internal/aah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzald;->a(Lcom/google/android/gms/internal/aah;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dm;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v0, v0, Lcom/google/android/gms/internal/dm;->q:Lcom/google/android/gms/internal/agv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v1, Lcom/google/android/gms/internal/dm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v1, Lcom/google/android/gms/internal/dm;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->k()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->y()V

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->e:Lcom/google/android/gms/ads/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ar;->j:Lcom/google/android/gms/internal/dm;

    iget-object v1, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->z()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/dm;->o:Lcom/google/android/gms/internal/zzuw;

    const/4 v0, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzuw;->zzlv()Lcom/google/android/gms/internal/zzvf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzvf;->getVideoController()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkr;->zzhz()Lcom/google/android/gms/internal/zzku;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzku;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzuw;->zzlw()Lcom/google/android/gms/internal/zzvi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzvi;->getVideoController()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzuw;->zzma()Lcom/google/android/gms/internal/zzpm;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzpm;->getVideoController()Lcom/google/android/gms/internal/zzkr;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzng;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxh;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
