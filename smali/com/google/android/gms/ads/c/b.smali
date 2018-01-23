.class final Lcom/google/android/gms/ads/c/b;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/c/a;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/c/b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/c/f;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c/f;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/c/b;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c/f;->a(Ljava/util/Map;)V

    return-void
.end method
