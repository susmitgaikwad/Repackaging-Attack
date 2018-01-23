.class final Lcom/google/android/gms/internal/afp;
.super Lcom/google/android/gms/internal/zzjl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/afc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/afc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afp;->a:Lcom/google/android/gms/internal/afc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afp;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afr;-><init>(Lcom/google/android/gms/internal/afp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
