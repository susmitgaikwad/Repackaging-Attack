.class public final Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Ljava/lang/String;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/ads/internal/bj;)Lcom/google/android/gms/internal/hz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/hs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/mm;",
            "Lcom/google/android/gms/ads/internal/bj;",
            ")",
            "Lcom/google/android/gms/internal/hz",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;-><init>(Lcom/google/android/gms/ads/internal/js/n;)V

    sget-object v8, Lcom/google/android/gms/internal/fl;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/js/n;-><init>(Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;Landroid/content/Context;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v6
.end method
