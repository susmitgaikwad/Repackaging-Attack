.class final Lcom/google/android/gms/internal/acp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/acc;

.field private synthetic b:Lcom/google/android/gms/internal/zzoo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzoo;Lcom/google/android/gms/internal/acc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/acp;->b:Lcom/google/android/gms/internal/zzoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/acp;->a:Lcom/google/android/gms/internal/acc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/acp;->a:Lcom/google/android/gms/internal/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acc;->d()Lcom/google/android/gms/internal/it;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/acp;->b:Lcom/google/android/gms/internal/zzoo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzoo;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/acp;->b:Lcom/google/android/gms/internal/zzoo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzoo;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    throw v1

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining overlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/acp;->b:Lcom/google/android/gms/internal/zzoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/acp;->a:Lcom/google/android/gms/internal/acc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzoo;->a(Lcom/google/android/gms/internal/zzoo;Lcom/google/android/gms/internal/acc;)V

    return-void
.end method
