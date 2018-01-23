.class final Lcom/google/android/gms/internal/xd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/gms/internal/xc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/xc;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xd;->b:Lcom/google/android/gms/internal/xc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xd;->b:Lcom/google/android/gms/internal/xc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xc;->a(Landroid/view/View;)V

    return-void
.end method
