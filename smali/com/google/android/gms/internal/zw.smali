.class final Lcom/google/android/gms/internal/zw;
.super Lcom/google/android/gms/internal/zo;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zw;->a:Lcom/google/android/gms/internal/zv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->a:Lcom/google/android/gms/internal/zv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zv;->a(Lcom/google/android/gms/internal/zv;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->a:Lcom/google/android/gms/internal/zv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zv;->l()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/internal/zzkr;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zo;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zw;->a:Lcom/google/android/gms/internal/zv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zv;->a(Lcom/google/android/gms/internal/zv;)Lcom/google/android/gms/ads/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zw;->a:Lcom/google/android/gms/internal/zv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zv;->l()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/internal/zzkr;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zo;->a(I)V

    return-void
.end method
