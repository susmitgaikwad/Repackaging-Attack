.class final Lcom/google/android/gms/ads/internal/ap;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ap;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/yz;Lcom/google/android/gms/internal/hs;)V
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/yz;->j:Lcom/google/android/gms/internal/aae;

    iget-object v0, v0, Lcom/google/android/gms/internal/aae;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/yz;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/yz;->m:Landroid/os/Bundle;

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aaz;->ci:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/ap;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, "csa_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ap;->b:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->b:Ljava/util/Map;

    const-string v1, "SDKVersion"

    iget-object v2, p2, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->b:Ljava/util/Map;

    return-object v0
.end method
