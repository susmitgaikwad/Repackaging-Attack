.class final Lcom/google/android/gms/internal/aes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aes;->a:Lcom/google/android/gms/internal/aer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->B()Lcom/google/android/gms/internal/aet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aes;->a:Lcom/google/android/gms/internal/aer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aet;->b(Lcom/google/android/gms/internal/aer;)V

    return-void
.end method
