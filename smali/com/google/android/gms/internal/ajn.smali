.class final Lcom/google/android/gms/internal/ajn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/if;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/ajk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajk;Lcom/google/android/gms/internal/if;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajn;->c:Lcom/google/android/gms/internal/ajk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajn;->a:Lcom/google/android/gms/internal/if;

    iput-object p3, p0, Lcom/google/android/gms/internal/ajn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/ajn;->a:Lcom/google/android/gms/internal/if;

    iget-object v0, p0, Lcom/google/android/gms/internal/ajn;->c:Lcom/google/android/gms/internal/ajk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajk;->b(Lcom/google/android/gms/internal/ajk;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbc;->t()Landroid/support/v4/e/m;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ajn;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/if;->b(Ljava/lang/Object;)V

    return-void
.end method
