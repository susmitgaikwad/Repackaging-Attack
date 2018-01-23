.class final Lcom/google/android/gms/internal/wb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adv;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/vw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wb;->a:Lcom/google/android/gms/internal/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/it;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/it;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->a:Lcom/google/android/gms/internal/vw;

    invoke-static {v0}, Lcom/google/android/gms/internal/vw;->a(Lcom/google/android/gms/internal/vw;)Lcom/google/android/gms/internal/vh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vh;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->a:Lcom/google/android/gms/internal/vw;

    invoke-static {v0}, Lcom/google/android/gms/internal/vw;->a(Lcom/google/android/gms/internal/vw;)Lcom/google/android/gms/internal/vh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vh;->a(Lcom/google/android/gms/internal/it;Ljava/util/Map;)V

    goto :goto_0
.end method
