.class public Lcom/google/android/gms/internal/aiv;
.super Lcom/google/android/gms/internal/ain;

# interfaces
.implements Lcom/google/android/gms/internal/iy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/aiu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ain;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/it;Lcom/google/android/gms/internal/aiu;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/q;

    iget v0, v0, Lcom/google/android/gms/internal/q;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->b:Lcom/google/android/gms/internal/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/iy;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aiv;->b()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->b:Lcom/google/android/gms/internal/it;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/internal/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/q;

    iget-object v2, v2, Lcom/google/android/gms/internal/q;->b:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/it;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method
