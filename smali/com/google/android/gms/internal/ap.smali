.class final Lcom/google/android/gms/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ij;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ap;->a:Lcom/google/android/gms/internal/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "JS engine could not be obtained. Cancelling ad request"

    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ap;->a:Lcom/google/android/gms/internal/an;

    iget-object v0, v0, Lcom/google/android/gms/internal/an;->a:Lcom/google/android/gms/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/av;->a()V

    return-void
.end method
