.class public final Lcom/google/android/gms/internal/av;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/js/aj;

.field public final b:Lcom/google/android/gms/internal/adv;

.field public final c:Lcom/google/android/gms/internal/adv;

.field public final d:Lcom/google/android/gms/internal/adv;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/if",
            "<",
            "Lcom/google/android/gms/internal/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/av;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/if;

    invoke-direct {v0}, Lcom/google/android/gms/internal/if;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/av;->h:Lcom/google/android/gms/internal/if;

    new-instance v0, Lcom/google/android/gms/internal/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aw;-><init>(Lcom/google/android/gms/internal/av;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/av;->b:Lcom/google/android/gms/internal/adv;

    new-instance v0, Lcom/google/android/gms/internal/ax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ax;-><init>(Lcom/google/android/gms/internal/av;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/av;->c:Lcom/google/android/gms/internal/adv;

    new-instance v0, Lcom/google/android/gms/internal/ay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ay;-><init>(Lcom/google/android/gms/internal/av;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/av;->d:Lcom/google/android/gms/internal/adv;

    iput-object p2, p0, Lcom/google/android/gms/internal/av;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/av;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/av;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/av;)Lcom/google/android/gms/internal/if;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->h:Lcom/google/android/gms/internal/if;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/av;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/av;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/bb;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bb;-><init>(ILjava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/av;->h:Lcom/google/android/gms/internal/if;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/if;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/av;->h:Lcom/google/android/gms/internal/if;

    return-object v0
.end method
