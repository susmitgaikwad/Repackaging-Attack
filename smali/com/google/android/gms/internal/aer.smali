.class public final Lcom/google/android/gms/internal/aer;
.super Lcom/google/android/gms/internal/dz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/it;

.field final b:Lcom/google/android/gms/internal/aeu;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/aeu;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/dz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aer;->a:Lcom/google/android/gms/internal/it;

    iput-object p2, p0, Lcom/google/android/gms/internal/aer;->b:Lcom/google/android/gms/internal/aeu;

    iput-object p3, p0, Lcom/google/android/gms/internal/aer;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->B()Lcom/google/android/gms/internal/aet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aet;->a(Lcom/google/android/gms/internal/aer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aer;->b:Lcom/google/android/gms/internal/aeu;

    iget-object v1, p0, Lcom/google/android/gms/internal/aer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aeu;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/aes;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aes;-><init>(Lcom/google/android/gms/internal/aer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/aes;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aes;-><init>(Lcom/google/android/gms/internal/aer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aer;->b:Lcom/google/android/gms/internal/aeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aeu;->a()V

    return-void
.end method
