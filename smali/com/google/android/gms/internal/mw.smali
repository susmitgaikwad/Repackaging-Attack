.class final Lcom/google/android/gms/internal/mw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/internal/mt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mt;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mw;->c:Lcom/google/android/gms/internal/mt;

    iput p2, p0, Lcom/google/android/gms/internal/mw;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mw;->c:Lcom/google/android/gms/internal/mt;

    iget v1, p0, Lcom/google/android/gms/internal/mw;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mw;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mt;->b(IZ)Lcom/google/android/gms/internal/kl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mw;->c:Lcom/google/android/gms/internal/mt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mt;->a(Lcom/google/android/gms/internal/mt;Lcom/google/android/gms/internal/kl;)Lcom/google/android/gms/internal/kl;

    iget v1, p0, Lcom/google/android/gms/internal/mw;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mt;->a(ILcom/google/android/gms/internal/kl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mw;->c:Lcom/google/android/gms/internal/mt;

    iget v1, p0, Lcom/google/android/gms/internal/mw;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mw;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mt;->a(IZ)V

    :cond_0
    return-void
.end method
