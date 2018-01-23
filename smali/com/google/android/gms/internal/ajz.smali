.class final Lcom/google/android/gms/internal/ajz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/iy;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ajw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajz;->a:Lcom/google/android/gms/internal/ajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/it;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajz;->a:Lcom/google/android/gms/internal/ajw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ajw;->c:Lcom/google/android/gms/internal/ajv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/ajv;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbc;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajz;->a:Lcom/google/android/gms/internal/ajw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ajw;->b:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/if;->b(Ljava/lang/Object;)V

    return-void
.end method
