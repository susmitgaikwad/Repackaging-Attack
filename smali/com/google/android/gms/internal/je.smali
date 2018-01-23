.class final Lcom/google/android/gms/internal/je;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/it;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zd;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lcom/google/android/gms/internal/mm;

.field private synthetic f:Lcom/google/android/gms/internal/hs;

.field private synthetic g:Lcom/google/android/gms/internal/abn;

.field private synthetic h:Lcom/google/android/gms/ads/internal/ak;

.field private synthetic i:Lcom/google/android/gms/ads/internal/bj;

.field private synthetic j:Lcom/google/android/gms/internal/yj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jd;Landroid/content/Context;Lcom/google/android/gms/internal/zd;ZZLcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/yj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/zd;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/je;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/je;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/je;->e:Lcom/google/android/gms/internal/mm;

    iput-object p7, p0, Lcom/google/android/gms/internal/je;->f:Lcom/google/android/gms/internal/hs;

    iput-object p8, p0, Lcom/google/android/gms/internal/je;->g:Lcom/google/android/gms/internal/abn;

    iput-object p9, p0, Lcom/google/android/gms/internal/je;->h:Lcom/google/android/gms/ads/internal/ak;

    iput-object p10, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/ads/internal/bj;

    iput-object p11, p0, Lcom/google/android/gms/internal/je;->j:Lcom/google/android/gms/internal/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/jg;

    iget-object v0, p0, Lcom/google/android/gms/internal/je;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/je;->b:Lcom/google/android/gms/internal/zd;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/je;->c:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/je;->d:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/je;->e:Lcom/google/android/gms/internal/mm;

    iget-object v5, p0, Lcom/google/android/gms/internal/je;->f:Lcom/google/android/gms/internal/hs;

    iget-object v6, p0, Lcom/google/android/gms/internal/je;->g:Lcom/google/android/gms/internal/abn;

    iget-object v7, p0, Lcom/google/android/gms/internal/je;->h:Lcom/google/android/gms/ads/internal/ak;

    iget-object v8, p0, Lcom/google/android/gms/internal/je;->i:Lcom/google/android/gms/ads/internal/bj;

    iget-object v9, p0, Lcom/google/android/gms/internal/je;->j:Lcom/google/android/gms/internal/yj;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/jh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zd;ZZLcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/bj;Lcom/google/android/gms/internal/yj;)Lcom/google/android/gms/internal/jh;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/internal/it;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->g()Lcom/google/android/gms/internal/fq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/je;->d:Z

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/fq;->a(Lcom/google/android/gms/internal/it;Z)Lcom/google/android/gms/internal/iu;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/it;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->g()Lcom/google/android/gms/internal/fq;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/fq;->c(Lcom/google/android/gms/internal/it;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/it;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v10
.end method
