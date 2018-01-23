.class public Lcom/google/android/gms/internal/sz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/sb;


# instance fields
.field private b:Lcom/google/android/gms/internal/rm;

.field private volatile c:Lcom/google/android/gms/internal/ta;

.field private volatile d:Lcom/google/android/gms/internal/rm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/sz;->a:Lcom/google/android/gms/internal/sb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/google/android/gms/internal/rm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/rm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/rm;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/rm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/rm;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/ta;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/rm;->a:Lcom/google/android/gms/internal/rm;

    iput-object v0, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/rm;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/rm;

    monitor-exit p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/ta;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ta;->i()Lcom/google/android/gms/internal/rm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/rm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/ta;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/ta;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/ta;

    return-object v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/ta;

    sget-object v0, Lcom/google/android/gms/internal/rm;->a:Lcom/google/android/gms/internal/rm;

    iput-object v0, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/rm;
    :try_end_1
    .catch Lcom/google/android/gms/internal/st; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/ta;

    sget-object v0, Lcom/google/android/gms/internal/rm;->a:Lcom/google/android/gms/internal/rm;

    iput-object v0, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/rm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/ta;

    iput-object v1, p0, Lcom/google/android/gms/internal/sz;->b:Lcom/google/android/gms/internal/rm;

    iput-object v1, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/rm;

    iput-object p1, p0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/ta;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/sz;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/sz;

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/ta;

    iget-object v1, p1, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/ta;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/sz;->a()Lcom/google/android/gms/internal/rm;

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/sz;->a()Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ta;->m()Lcom/google/android/gms/internal/ta;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/sz;->b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ta;->m()Lcom/google/android/gms/internal/ta;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/sz;->b(Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
