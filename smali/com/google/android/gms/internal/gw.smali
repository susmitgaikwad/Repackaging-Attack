.class final Lcom/google/android/gms/internal/gw;
.super Lcom/google/android/gms/internal/act;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/act",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/gv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gv",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ahi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ahi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/gv;Lcom/google/android/gms/internal/ahi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gv",
            "<TT;>;",
            "Lcom/google/android/gms/internal/ahi",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/gx;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/gx;-><init>(Lcom/google/android/gms/internal/ahi;Lcom/google/android/gms/internal/gv;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/act;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/agq;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gw;->a:Lcom/google/android/gms/internal/gv;

    iput-object p3, p0, Lcom/google/android/gms/internal/gw;->b:Lcom/google/android/gms/internal/ahi;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/gw;)Lcom/google/android/gms/internal/gv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gw;->a:Lcom/google/android/gms/internal/gv;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/gw;)Lcom/google/android/gms/internal/ahi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gw;->b:Lcom/google/android/gms/internal/ahi;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/afq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/abm;",
            ")",
            "Lcom/google/android/gms/internal/afq",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/abm;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/internal/kb;->a(Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/lt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/afq;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/lt;)Lcom/google/android/gms/internal/afq;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/gy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gy;-><init>(Lcom/google/android/gms/internal/gw;Ljava/io/InputStream;)V

    sget-object v1, Lcom/google/android/gms/internal/ff;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ff;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/hz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gw;Lcom/google/android/gms/internal/hz;)V

    sget-object v2, Lcom/google/android/gms/internal/ic;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/hz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
