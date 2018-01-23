.class final Lcom/google/android/gms/internal/ajp;
.super Lcom/google/android/gms/internal/ajj;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/adv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajk;Lcom/google/android/gms/internal/adv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ajp;->a:Lcom/google/android/gms/internal/adv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/ajp;->a:Lcom/google/android/gms/internal/adv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    return-void
.end method
