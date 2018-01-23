.class final Lcom/google/android/gms/internal/abt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zznr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/abt;->a:Lcom/google/android/gms/internal/zznr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->a:Lcom/google/android/gms/internal/zznr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznr;->a(Lcom/google/android/gms/internal/zznr;)Lcom/google/android/gms/internal/abx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->a:Lcom/google/android/gms/internal/zznr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznr;->a(Lcom/google/android/gms/internal/zznr;)Lcom/google/android/gms/internal/abx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/abx;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->a:Lcom/google/android/gms/internal/zznr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznr;->a(Lcom/google/android/gms/internal/zznr;)Lcom/google/android/gms/internal/abx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/abx;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->a:Lcom/google/android/gms/internal/zznr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznr;->a(Lcom/google/android/gms/internal/zznr;Lcom/google/android/gms/internal/abx;)Lcom/google/android/gms/internal/abx;

    return-void
.end method
