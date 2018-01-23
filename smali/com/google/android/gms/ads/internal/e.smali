.class final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/adv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/content/Context;

.field private synthetic f:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/adv;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/internal/adv;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/e;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/e;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/e;->d:Z

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/e;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/f;-><init>(Lcom/google/android/gms/ads/internal/e;)V

    new-instance v2, Lcom/google/android/gms/internal/ik;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ik;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ij;)V

    return-void
.end method
