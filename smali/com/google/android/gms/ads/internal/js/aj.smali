.class public final Lcom/google/android/gms/ads/internal/js/aj;
.super Lcom/google/android/gms/internal/im;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/im",
        "<",
        "Lcom/google/android/gms/ads/internal/js/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/js/d;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/im;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/aj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/aj;->b:Lcom/google/android/gms/ads/internal/js/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/aj;)Lcom/google/android/gms/ads/internal/js/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/aj;->b:Lcom/google/android/gms/ads/internal/js/d;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/aj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/aj;->c:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/aj;->c:Z

    new-instance v0, Lcom/google/android/gms/ads/internal/js/ak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/ak;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    new-instance v2, Lcom/google/android/gms/internal/ik;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ik;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ij;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/b;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/c;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/js/c;-><init>(Lcom/google/android/gms/ads/internal/js/aj;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ij;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
