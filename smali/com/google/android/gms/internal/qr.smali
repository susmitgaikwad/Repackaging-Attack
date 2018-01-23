.class public final Lcom/google/android/gms/internal/qr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mt;

.field private final b:Lcom/google/android/gms/internal/kl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mt;Lcom/google/android/gms/internal/kl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/qr;->a:Lcom/google/android/gms/internal/mt;

    iput-object p2, p0, Lcom/google/android/gms/internal/qr;->b:Lcom/google/android/gms/internal/kl;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/qr;->a:Lcom/google/android/gms/internal/mt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mt;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qr;->a:Lcom/google/android/gms/internal/mt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mt;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qr;->a:Lcom/google/android/gms/internal/mt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mt;->k()Lcom/google/android/gms/internal/kl;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/qr;->b:Lcom/google/android/gms/internal/kl;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/uq; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/qr;->b:Lcom/google/android/gms/internal/kl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ur;->a(Lcom/google/android/gms/internal/ur;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ur;->a(Lcom/google/android/gms/internal/ur;[B)Lcom/google/android/gms/internal/ur;

    monitor-exit v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/uq; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/qr;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
