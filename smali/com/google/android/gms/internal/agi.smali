.class final Lcom/google/android/gms/internal/agi;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzam;

.field b:Lcom/google/android/gms/internal/yz;

.field c:Lcom/google/android/gms/internal/afc;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lcom/google/android/gms/internal/agh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agh;Lcom/google/android/gms/internal/afb;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/agi;->g:Lcom/google/android/gms/internal/agh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/agh;->a(Lcom/google/android/gms/internal/agh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/afb;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/agi;->a:Lcom/google/android/gms/ads/internal/zzam;

    new-instance v0, Lcom/google/android/gms/internal/afc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/afc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/agi;->c:Lcom/google/android/gms/internal/afc;

    iget-object v0, p0, Lcom/google/android/gms/internal/agi;->c:Lcom/google/android/gms/internal/afc;

    iget-object v1, p0, Lcom/google/android/gms/internal/agi;->a:Lcom/google/android/gms/ads/internal/zzam;

    new-instance v2, Lcom/google/android/gms/internal/afd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afd;-><init>(Lcom/google/android/gms/internal/afc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjn;)V

    new-instance v2, Lcom/google/android/gms/internal/afl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afl;-><init>(Lcom/google/android/gms/internal/afc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkd;)V

    new-instance v2, Lcom/google/android/gms/internal/afn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afn;-><init>(Lcom/google/android/gms/internal/afc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzng;)V

    new-instance v2, Lcom/google/android/gms/internal/afp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afp;-><init>(Lcom/google/android/gms/internal/afc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjk;)V

    new-instance v2, Lcom/google/android/gms/internal/afs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afs;-><init>(Lcom/google/android/gms/internal/afc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzadk;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/agh;Lcom/google/android/gms/internal/afb;Lcom/google/android/gms/internal/yz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/agi;-><init>(Lcom/google/android/gms/internal/agh;Lcom/google/android/gms/internal/afb;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/agi;->b:Lcom/google/android/gms/internal/yz;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/agi;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agi;->b:Lcom/google/android/gms/internal/yz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/agi;->b:Lcom/google/android/gms/internal/yz;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/agf;->b(Lcom/google/android/gms/internal/yz;)Lcom/google/android/gms/internal/yz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/agi;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/yz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/agi;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/agi;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->k()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/agi;->d:J

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/agi;->g:Lcom/google/android/gms/internal/agh;

    invoke-static {v0}, Lcom/google/android/gms/internal/agh;->b(Lcom/google/android/gms/internal/agh;)Lcom/google/android/gms/internal/yz;

    move-result-object v0

    goto :goto_1
.end method
