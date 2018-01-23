.class public Lcom/dw/app/r$a;
.super Lcom/dw/o/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/app/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dw/app/r;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/dw/o/c;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/app/r$a;->a:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/app/r$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/r;

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dw/app/r;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/dw/app/r;->a(ILjava/lang/Object;)Z

    goto :goto_0
.end method
