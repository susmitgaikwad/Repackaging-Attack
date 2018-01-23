.class final Lcom/google/android/gms/ads/internal/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bk;

.field private synthetic b:Lcom/google/android/gms/ads/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ba;Lcom/google/android/gms/ads/internal/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bc;->b:Lcom/google/android/gms/ads/internal/ba;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bc;->a:Lcom/google/android/gms/ads/internal/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->a:Lcom/google/android/gms/ads/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bk;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->b:Lcom/google/android/gms/ads/internal/ba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ba;->b:Lcom/google/android/gms/internal/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->b:Lcom/google/android/gms/ads/internal/ba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ba;->b:Lcom/google/android/gms/internal/cy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cy;->c()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
