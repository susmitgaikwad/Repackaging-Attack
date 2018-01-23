.class public final Lcom/dw/g/p;
.super Landroid/database/ContentObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/g/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/g/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/dw/g/p$a;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/g/p;-><init>(Landroid/os/Handler;Lcom/dw/g/p$a;Z)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/dw/g/p$a;Z)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/g/p;->a:Ljava/lang/ref/WeakReference;

    .line 31
    iput-boolean p3, p0, Lcom/dw/g/p;->b:Z

    .line 32
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/dw/g/p;->b:Z

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dw/g/p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/g/p$a;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lcom/dw/g/p$a;->b(Z)V

    .line 55
    :cond_0
    return-void
.end method
