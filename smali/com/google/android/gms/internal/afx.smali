.class final Lcom/google/android/gms/internal/afx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzadc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/afs;Lcom/google/android/gms/internal/zzadc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/afx;->a:Lcom/google/android/gms/internal/zzadc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/agc;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/agc;->e:Lcom/google/android/gms/internal/zzadk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/agc;->e:Lcom/google/android/gms/internal/zzadk;

    iget-object v1, p0, Lcom/google/android/gms/internal/afx;->a:Lcom/google/android/gms/internal/zzadc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzadk;->zza(Lcom/google/android/gms/internal/zzadc;)V

    :cond_0
    return-void
.end method
