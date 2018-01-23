.class final Lcom/google/android/gms/internal/ix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/iu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ix;->a:Lcom/google/android/gms/internal/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ix;->a:Lcom/google/android/gms/internal/iu;

    iget-object v0, v0, Lcom/google/android/gms/internal/iu;->a:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ix;->a:Lcom/google/android/gms/internal/iu;

    iget-object v0, v0, Lcom/google/android/gms/internal/iu;->a:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->j()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ix;->a:Lcom/google/android/gms/internal/iu;

    invoke-static {v0}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/iu;)Lcom/google/android/gms/internal/ja;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ix;->a:Lcom/google/android/gms/internal/iu;

    invoke-static {v0}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/iu;)Lcom/google/android/gms/internal/ja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ja;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ix;->a:Lcom/google/android/gms/internal/iu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/iu;Lcom/google/android/gms/internal/ja;)Lcom/google/android/gms/internal/ja;

    :cond_1
    return-void
.end method
