.class final Lcom/google/android/gms/internal/afl;
.super Lcom/google/android/gms/internal/zzke;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/afc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/afc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afl;->a:Lcom/google/android/gms/internal/afc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzke;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/afl;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/afm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/afm;-><init>(Lcom/google/android/gms/internal/afl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
