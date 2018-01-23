.class public final Lcom/google/android/gms/ads/internal/zzal;
.super Lcom/google/android/gms/internal/zzju;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzjn;

.field private b:Lcom/google/android/gms/internal/zzpq;

.field private c:Lcom/google/android/gms/internal/zzpt;

.field private d:Landroid/support/v4/e/m;
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

.field private e:Landroid/support/v4/e/m;
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

.field private f:Lcom/google/android/gms/internal/zzqc;

.field private g:Lcom/google/android/gms/internal/zd;

.field private h:Lcom/google/android/gms/ads/b/j;

.field private i:Lcom/google/android/gms/internal/acn;

.field private j:Lcom/google/android/gms/internal/zzkj;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/internal/zzut;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/gms/internal/hs;

.field private final o:Lcom/google/android/gms/ads/internal/bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/bj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzju;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzal;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzal;->l:Lcom/google/android/gms/internal/zzut;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzal;->n:Lcom/google/android/gms/internal/hs;

    new-instance v0, Landroid/support/v4/e/m;

    invoke-direct {v0}, Landroid/support/v4/e/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->e:Landroid/support/v4/e/m;

    new-instance v0, Landroid/support/v4/e/m;

    invoke-direct {v0}, Landroid/support/v4/e/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Landroid/support/v4/e/m;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzal;->o:Lcom/google/android/gms/ads/internal/bj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->h:Lcom/google/android/gms/ads/b/j;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/acn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->i:Lcom/google/android/gms/internal/acn;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->b:Lcom/google/android/gms/internal/zzpq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->c:Lcom/google/android/gms/internal/zzpt;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/zd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->f:Lcom/google/android/gms/internal/zzqc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzal;->g:Lcom/google/android/gms/internal/zd;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzpz;Lcom/google/android/gms/internal/zzpw;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->e:Landroid/support/v4/e/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->d:Landroid/support/v4/e/m;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/e/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->a:Lcom/google/android/gms/internal/zzjn;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzkj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->j:Lcom/google/android/gms/internal/zzkj;

    return-void
.end method

.method public final zzcy()Lcom/google/android/gms/internal/zzjq;
    .locals 17

    new-instance v1, Lcom/google/android/gms/ads/internal/zzai;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzal;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzal;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzal;->l:Lcom/google/android/gms/internal/zzut;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzal;->n:Lcom/google/android/gms/internal/hs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzal;->a:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzal;->b:Lcom/google/android/gms/internal/zzpq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzal;->c:Lcom/google/android/gms/internal/zzpt;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzal;->e:Landroid/support/v4/e/m;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzal;->d:Landroid/support/v4/e/m;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzal;->i:Lcom/google/android/gms/internal/acn;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zzal;->j:Lcom/google/android/gms/internal/zzkj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzal;->o:Lcom/google/android/gms/ads/internal/bj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/zzal;->f:Lcom/google/android/gms/internal/zzqc;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzal;->g:Lcom/google/android/gms/internal/zd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->h:Lcom/google/android/gms/ads/b/j;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/ads/internal/zzai;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzpq;Lcom/google/android/gms/internal/zzpt;Landroid/support/v4/e/m;Landroid/support/v4/e/m;Lcom/google/android/gms/internal/acn;Lcom/google/android/gms/internal/zzkj;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/zd;Lcom/google/android/gms/ads/b/j;)V

    return-object v1
.end method
