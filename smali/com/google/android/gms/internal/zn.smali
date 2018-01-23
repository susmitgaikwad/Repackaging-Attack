.class public final Lcom/google/android/gms/internal/zn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/zn;


# instance fields
.field private final c:Lcom/google/android/gms/internal/hm;

.field private final d:Lcom/google/android/gms/internal/zg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zn;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zn;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/zn;->b:Lcom/google/android/gms/internal/zn;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/hm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zn;->c:Lcom/google/android/gms/internal/hm;

    new-instance v0, Lcom/google/android/gms/internal/zg;

    new-instance v1, Lcom/google/android/gms/internal/yy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/yy;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/yx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/yx;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zy;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/acy;

    invoke-direct {v4}, Lcom/google/android/gms/internal/acy;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/bv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/bv;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/aij;

    invoke-direct {v6}, Lcom/google/android/gms/internal/aij;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zg;-><init>(Lcom/google/android/gms/internal/yy;Lcom/google/android/gms/internal/yx;Lcom/google/android/gms/internal/zy;Lcom/google/android/gms/internal/acy;Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/internal/aij;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zn;->d:Lcom/google/android/gms/internal/zg;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/hm;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zn;->c()Lcom/google/android/gms/internal/zn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zn;->c:Lcom/google/android/gms/internal/hm;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/zg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zn;->c()Lcom/google/android/gms/internal/zn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zn;->d:Lcom/google/android/gms/internal/zg;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/zn;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/zn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zn;->b:Lcom/google/android/gms/internal/zn;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
