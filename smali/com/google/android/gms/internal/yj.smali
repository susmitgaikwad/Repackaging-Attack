.class public final Lcom/google/android/gms/internal/yj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/yp;

.field private c:Lcom/google/android/gms/internal/yu;

.field private d:Z

.field private final e:Z

.field private final f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/yj;->d:Z

    iput v1, p0, Lcom/google/android/gms/internal/yj;->g:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/yj;->e:Z

    new-instance v0, Lcom/google/android/gms/internal/yp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yj;->b:Lcom/google/android/gms/internal/yp;

    new-instance v0, Lcom/google/android/gms/internal/yu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yj;->c:Lcom/google/android/gms/internal/yu;

    iput v1, p0, Lcom/google/android/gms/internal/yj;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/yj;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/yp;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/yj;->d:Z

    iput v0, p0, Lcom/google/android/gms/internal/yj;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/yj;->b:Lcom/google/android/gms/internal/yp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yj;->a:Ljava/util/HashMap;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/yj;->e:Z

    sget-object v0, Lcom/google/android/gms/internal/aaz;->cH:Lcom/google/android/gms/internal/aap;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->r()Lcom/google/android/gms/internal/aax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aax;->a(Lcom/google/android/gms/internal/aap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/yj;->f:I

    new-instance v0, Lcom/google/android/gms/internal/yu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/yj;->c:Lcom/google/android/gms/internal/yu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/yj;->b()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->v()Lcom/google/android/gms/internal/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hb;->a()Landroid/os/Looper;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/yj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/yj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yj;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yj;->c:Lcom/google/android/gms/internal/yu;

    new-instance v1, Lcom/google/android/gms/internal/ys;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ys;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/yu;->c:Lcom/google/android/gms/internal/ys;

    iget-object v0, p0, Lcom/google/android/gms/internal/yj;->c:Lcom/google/android/gms/internal/yu;

    new-instance v1, Lcom/google/android/gms/internal/yt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/yt;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/yu;->b:Lcom/google/android/gms/internal/yt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c()[I
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/aaz;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v6, "Experiment ID is not a number"

    invoke-static {v6}, Lcom/google/android/gms/internal/eb;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/yl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/yj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/yj;->c:Lcom/google/android/gms/internal/yu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/yl;->a(Lcom/google/android/gms/internal/yu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ym$a$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yj;->b:Lcom/google/android/gms/internal/yp;

    iget-object v1, p0, Lcom/google/android/gms/internal/yj;->c:Lcom/google/android/gms/internal/yu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ur;->a(Lcom/google/android/gms/internal/ur;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/yp;->a([B)Lcom/google/android/gms/internal/yr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ym$a$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/yr;->b(I)Lcom/google/android/gms/internal/yr;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/yj;->c()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/yr;->a([I)Lcom/google/android/gms/internal/yr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/yr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
