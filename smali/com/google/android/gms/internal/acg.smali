.class final Lcom/google/android/gms/internal/acg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/it;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/it;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/acg;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ach;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ach;-><init>(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/acg;->a(Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/acg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/acg;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/acg;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/acg;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/acj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/acj;-><init>(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/acg;->b(Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/acg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/acg;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ack;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ack;-><init>(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)V

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/acg;->c(Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/acl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/acl;-><init>(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)V

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/acg;Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/acg;->d(Lcom/google/android/gms/ads/internal/js/j;)Lcom/google/android/gms/internal/adv;

    move-result-object v0

    return-object v0
.end method
