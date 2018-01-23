.class final Lcom/google/android/gms/internal/jb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/aq;


# instance fields
.field private a:Lcom/google/android/gms/internal/it;

.field private b:Lcom/google/android/gms/ads/internal/overlay/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/it;Lcom/google/android/gms/ads/internal/overlay/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jb;->a:Lcom/google/android/gms/internal/it;

    iput-object p2, p0, Lcom/google/android/gms/internal/jb;->b:Lcom/google/android/gms/ads/internal/overlay/aq;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jb;->b:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jb;->a:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->c()V

    return-void
.end method

.method public final r_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jb;->b:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->r_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jb;->a:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->b()V

    return-void
.end method
