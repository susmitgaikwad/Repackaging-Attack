.class final Lcom/google/android/gms/internal/akb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adv;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ajv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akb;->a:Lcom/google/android/gms/internal/ajv;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/akb;->a:Lcom/google/android/gms/internal/ajv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/ajv;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbc;->s()V

    return-void
.end method
