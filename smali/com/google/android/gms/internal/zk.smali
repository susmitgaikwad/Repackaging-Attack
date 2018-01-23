.class final Lcom/google/android/gms/internal/zk;
.super Lcom/google/android/gms/internal/zg$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zg$a",
        "<",
        "Lcom/google/android/gms/internal/zzjy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zd;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/zzut;

.field private synthetic e:Lcom/google/android/gms/internal/zg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zg;Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zk;->e:Lcom/google/android/gms/internal/zg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zk;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zk;->b:Lcom/google/android/gms/internal/zd;

    iput-object p4, p0, Lcom/google/android/gms/internal/zk;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zk;->d:Lcom/google/android/gms/internal/zzut;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zg$a;-><init>(Lcom/google/android/gms/internal/zg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->e:Lcom/google/android/gms/internal/zg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zg;->b(Lcom/google/android/gms/internal/zg;)Lcom/google/android/gms/internal/yy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zk;->b:Lcom/google/android/gms/internal/zd;

    iget-object v3, p0, Lcom/google/android/gms/internal/zk;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zk;->d:Lcom/google/android/gms/internal/zzut;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/yy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;I)Lcom/google/android/gms/internal/zzjy;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->e:Lcom/google/android/gms/internal/zg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->a:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zg;->a(Lcom/google/android/gms/internal/zg;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlm;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zk;->b:Lcom/google/android/gms/internal/zd;

    iget-object v3, p0, Lcom/google/android/gms/internal/zk;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zk;->d:Lcom/google/android/gms/internal/zzut;

    const v5, 0xadf340

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzkg;->createInterstitialAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zd;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;I)Lcom/google/android/gms/internal/zzjy;

    move-result-object v0

    return-object v0
.end method
