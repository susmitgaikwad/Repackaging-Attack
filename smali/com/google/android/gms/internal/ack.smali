.class final Lcom/google/android/gms/internal/ack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adv;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/j;

.field private synthetic b:Lcom/google/android/gms/internal/acg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ack;->b:Lcom/google/android/gms/internal/acg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ack;->a:Lcom/google/android/gms/ads/internal/js/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/it;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/it;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ack;->b:Lcom/google/android/gms/internal/acg;

    invoke-static {v0}, Lcom/google/android/gms/internal/acg;->a(Lcom/google/android/gms/internal/acg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/it;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ack;->a:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "/hideOverlay"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
