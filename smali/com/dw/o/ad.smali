.class public abstract Lcom/dw/o/ad;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/o/ad$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dw/o/ad;
    .locals 5

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 91
    const-string v0, "SelectManager"

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/o/ad;

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-static {v1}, Lcom/dw/o/ad;->b(Landroid/content/Context;)Lcom/dw/o/ad;

    move-result-object v0

    .line 95
    const-string v2, "SelectManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No select manager service in context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/dw/o/ad;
    .locals 2

    .prologue
    .line 101
    const-class v1, Lcom/dw/o/ad;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/dw/o/ae;

    invoke-direct {v0, p0}, Lcom/dw/o/ae;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/dw/o/ad$a;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;[J)V
.end method

.method public abstract a(Ljava/lang/String;J)Z
.end method

.method public abstract a(Ljava/lang/String;[Ljava/lang/Object;)Z
.end method

.method public abstract b(Lcom/dw/o/ad$a;)V
.end method

.method public abstract b(Ljava/lang/String;[J)V
.end method

.method public abstract b(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/String;J)Z
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract b(Ljava/lang/String;)[J
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract c(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)[TT;"
        }
    .end annotation
.end method
