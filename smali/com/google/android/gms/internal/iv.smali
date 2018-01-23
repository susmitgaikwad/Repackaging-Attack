.class final Lcom/google/android/gms/internal/iv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/gms/internal/cy;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/iu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iu;Landroid/view/View;Lcom/google/android/gms/internal/cy;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iv;->d:Lcom/google/android/gms/internal/iu;

    iput-object p2, p0, Lcom/google/android/gms/internal/iv;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/iv;->b:Lcom/google/android/gms/internal/cy;

    iput p4, p0, Lcom/google/android/gms/internal/iv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/iv;->d:Lcom/google/android/gms/internal/iu;

    iget-object v1, p0, Lcom/google/android/gms/internal/iv;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/iv;->b:Lcom/google/android/gms/internal/cy;

    iget v3, p0, Lcom/google/android/gms/internal/iv;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/iu;Landroid/view/View;Lcom/google/android/gms/internal/cy;I)V

    return-void
.end method
