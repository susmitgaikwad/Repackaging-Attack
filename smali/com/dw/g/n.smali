.class public abstract Lcom/dw/g/n;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/g/n$a;
    }
.end annotation


# instance fields
.field b:I

.field c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/dw/g/n;->c:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/dw/g/n;->a(Z)V

    .line 57
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/g/n;->b(ZLjava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dw/g/n;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/dw/g/n;->a(ZLjava/lang/Object;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/dw/g/n;->c:Landroid/os/Handler;

    new-instance v1, Lcom/dw/g/n$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/dw/g/n$a;-><init>(Lcom/dw/g/n;ZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
