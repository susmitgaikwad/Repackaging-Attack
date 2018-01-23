.class public Lcom/dw/g/m;
.super Landroid/database/Observable;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lcom/dw/g/n;",
        ">;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/g/m;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/dw/g/n;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 12
    iget v0, p1, Lcom/dw/g/n;->b:I

    iget v1, p0, Lcom/dw/g/m;->a:I

    if-ge v0, v1, :cond_0

    .line 13
    iget v0, p0, Lcom/dw/g/m;->a:I

    iput v0, p1, Lcom/dw/g/n;->b:I

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dw/g/n;->b(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lcom/dw/g/m;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dw/g/m;->a:I

    .line 32
    iget-object v1, p0, Lcom/dw/g/m;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/dw/g/m;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/g/n;

    .line 34
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/dw/g/n;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    :cond_1
    iget v3, p0, Lcom/dw/g/m;->a:I

    iput v3, v0, Lcom/dw/g/n;->b:I

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/dw/g/n;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    return-void
.end method

.method public synthetic registerObserver(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lcom/dw/g/n;

    invoke-virtual {p0, p1}, Lcom/dw/g/m;->a(Lcom/dw/g/n;)V

    return-void
.end method
