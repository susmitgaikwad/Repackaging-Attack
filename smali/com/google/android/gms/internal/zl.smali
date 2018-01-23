.class final Lcom/google/android/gms/internal/zl;
.super Lcom/google/android/gms/internal/zg$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zg$a",
        "<",
        "Lcom/google/android/gms/internal/zzjt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/zzut;

.field private synthetic d:Lcom/google/android/gms/internal/zg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zg;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zl;->d:Lcom/google/android/gms/internal/zg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zl;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zl;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zl;->c:Lcom/google/android/gms/internal/zzut;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zg$a;-><init>(Lcom/google/android/gms/internal/zg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zl;->d:Lcom/google/android/gms/internal/zg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zg;->c(Lcom/google/android/gms/internal/zg;)Lcom/google/android/gms/internal/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zl;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zl;->c:Lcom/google/android/gms/internal/zzut;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/yx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;)Lcom/google/android/gms/internal/zzjt;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zl;->d:Lcom/google/android/gms/internal/zg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zl;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zg;->a(Lcom/google/android/gms/internal/zg;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzli;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzli;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zzkg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zl;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zl;->c:Lcom/google/android/gms/internal/zzut;

    const v3, 0xadf340

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzkg;->createAdLoaderBuilder(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/zzut;I)Lcom/google/android/gms/internal/zzjt;

    move-result-object v0

    return-object v0
.end method
