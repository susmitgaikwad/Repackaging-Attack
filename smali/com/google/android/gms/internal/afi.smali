.class final Lcom/google/android/gms/internal/afi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/afd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/agc;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/agc;->a:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/agc;->a:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjn;->onAdOpened()V

    :cond_0
    return-void
.end method
