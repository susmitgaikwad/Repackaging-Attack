.class final Lcom/google/android/gms/internal/ajw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/if;

.field final synthetic c:Lcom/google/android/gms/internal/ajv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajv;Lorg/json/JSONObject;Lcom/google/android/gms/internal/if;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajw;->c:Lcom/google/android/gms/internal/ajv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajw;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ajw;->b:Lcom/google/android/gms/internal/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajw;->c:Lcom/google/android/gms/internal/ajv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ajv;->a()Lcom/google/android/gms/internal/it;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajw;->c:Lcom/google/android/gms/internal/ajv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/ajv;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbc;->a(Lcom/google/android/gms/internal/it;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ajw;->c:Lcom/google/android/gms/internal/ajv;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/ajv;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ajw;->c:Lcom/google/android/gms/internal/ajv;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ajv;->b(Lcom/google/android/gms/internal/ajv;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/iu;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajw;->c:Lcom/google/android/gms/internal/ajv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/ajv;Lcom/google/android/gms/internal/it;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ajx;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ajx;-><init>(Lcom/google/android/gms/internal/ajw;Lcom/google/android/gms/internal/it;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/iz;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/it;->m()Lcom/google/android/gms/internal/iu;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ajz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ajz;-><init>(Lcom/google/android/gms/internal/ajw;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/iy;)V

    sget-object v0, Lcom/google/android/gms/internal/aaz;->bM:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/it;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajw;->b:Lcom/google/android/gms/internal/if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/if;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
