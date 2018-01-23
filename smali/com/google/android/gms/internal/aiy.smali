.class final Lcom/google/android/gms/internal/aiy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dm;

.field private synthetic b:Lcom/google/android/gms/internal/aiw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/dm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aiy;->b:Lcom/google/android/gms/internal/aiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/aiy;->a:Lcom/google/android/gms/internal/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->b:Lcom/google/android/gms/internal/aiw;

    invoke-static {v0}, Lcom/google/android/gms/internal/aiw;->a(Lcom/google/android/gms/internal/aiw;)Lcom/google/android/gms/internal/aiu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->a:Lcom/google/android/gms/internal/dm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiu;->b(Lcom/google/android/gms/internal/dm;)V

    return-void
.end method
