.class final Lcom/google/android/gms/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/av;

.field final synthetic b:Lcom/google/android/gms/internal/abn;

.field final synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/ads/internal/js/w;

.field private synthetic e:Lcom/google/android/gms/internal/abk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/w;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/abk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/an;->d:Lcom/google/android/gms/ads/internal/js/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/an;->a:Lcom/google/android/gms/internal/av;

    iput-object p3, p0, Lcom/google/android/gms/internal/an;->b:Lcom/google/android/gms/internal/abn;

    iput-object p4, p0, Lcom/google/android/gms/internal/an;->e:Lcom/google/android/gms/internal/abk;

    iput-object p5, p0, Lcom/google/android/gms/internal/an;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->d:Lcom/google/android/gms/ads/internal/js/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->a:Lcom/google/android/gms/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/internal/av;->a:Lcom/google/android/gms/ads/internal/js/aj;

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->b:Lcom/google/android/gms/internal/abn;

    iget-object v2, p0, Lcom/google/android/gms/internal/an;->e:Lcom/google/android/gms/internal/abk;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/abn;->a(Lcom/google/android/gms/internal/abk;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->b:Lcom/google/android/gms/internal/abn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abn;->a()Lcom/google/android/gms/internal/abk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ao;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ao;-><init>(Lcom/google/android/gms/internal/an;Lcom/google/android/gms/internal/abk;)V

    new-instance v1, Lcom/google/android/gms/internal/ap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ap;-><init>(Lcom/google/android/gms/internal/an;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ij;)V

    return-void
.end method
