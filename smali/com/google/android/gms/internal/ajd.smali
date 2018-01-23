.class final Lcom/google/android/gms/internal/ajd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dm;

.field private synthetic b:Lcom/google/android/gms/internal/ajc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/dm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajd;->b:Lcom/google/android/gms/internal/ajc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajd;->a:Lcom/google/android/gms/internal/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->b:Lcom/google/android/gms/internal/ajc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajc;->a(Lcom/google/android/gms/internal/ajc;)Lcom/google/android/gms/internal/aiu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->a:Lcom/google/android/gms/internal/dm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aiu;->b(Lcom/google/android/gms/internal/dm;)V

    return-void
.end method
