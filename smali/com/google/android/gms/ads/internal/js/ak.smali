.class final Lcom/google/android/gms/ads/internal/js/ak;
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


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/js/j;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->a(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/ads/internal/js/k;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/js/k;->a()V

    return-void
.end method
