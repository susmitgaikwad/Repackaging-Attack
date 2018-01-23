.class final Lcom/google/android/gms/internal/bg;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/bc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/be;Lcom/google/android/gms/internal/bc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->k()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bg;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/bg;->b:Lcom/google/android/gms/internal/bc;

    return-void
.end method
