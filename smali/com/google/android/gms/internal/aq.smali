.class final Lcom/google/android/gms/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/am;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/google/android/gms/internal/n;

.field private synthetic d:Lcom/google/android/gms/internal/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/am;Landroid/content/Context;Lcom/google/android/gms/internal/n;Lcom/google/android/gms/internal/av;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/am;

    iput-object p2, p0, Lcom/google/android/gms/internal/aq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aq;->c:Lcom/google/android/gms/internal/n;

    iput-object p4, p0, Lcom/google/android/gms/internal/aq;->d:Lcom/google/android/gms/internal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/internal/am;->e:Lcom/google/android/gms/internal/bl;

    iget-object v1, p0, Lcom/google/android/gms/internal/aq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aq;->c:Lcom/google/android/gms/internal/n;

    iget-object v2, v2, Lcom/google/android/gms/internal/n;->k:Lcom/google/android/gms/internal/hs;

    iget-object v3, p0, Lcom/google/android/gms/internal/aq;->d:Lcom/google/android/gms/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/internal/av;->a:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/bl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/ads/internal/js/aj;)V

    return-void
.end method
