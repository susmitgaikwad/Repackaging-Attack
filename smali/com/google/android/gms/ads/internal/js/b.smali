.class final Lcom/google/android/gms/ads/internal/js/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/il;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/il",
        "<",
        "Lcom/google/android/gms/ads/internal/js/j;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/b;->a:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/b;->a:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/aj;->a(Lcom/google/android/gms/ads/internal/js/aj;)Lcom/google/android/gms/ads/internal/js/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->q_()V

    return-void
.end method
