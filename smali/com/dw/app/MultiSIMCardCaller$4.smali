.class Lcom/dw/app/MultiSIMCardCaller$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/MultiSIMCardCaller;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/support/v7/app/d;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/dw/app/MultiSIMCardCaller;


# direct methods
.method constructor <init>(Lcom/dw/app/MultiSIMCardCaller;Landroid/support/v7/app/d;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/dw/app/MultiSIMCardCaller$4;->d:Lcom/dw/app/MultiSIMCardCaller;

    iput-object p2, p0, Lcom/dw/app/MultiSIMCardCaller$4;->b:Landroid/support/v7/app/d;

    iput-object p3, p0, Lcom/dw/app/MultiSIMCardCaller$4;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/app/MultiSIMCardCaller$4;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dw/app/MultiSIMCardCaller$4;->b:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v0, p0, Lcom/dw/app/MultiSIMCardCaller$4;->a:I

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/app/i;->aL:Z

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/dw/app/MultiSIMCardCaller$4;->b:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/dw/app/MultiSIMCardCaller$4;->d:Lcom/dw/app/MultiSIMCardCaller;

    invoke-static {v0}, Lcom/dw/app/MultiSIMCardCaller;->b(Lcom/dw/app/MultiSIMCardCaller;)V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/dw/app/MultiSIMCardCaller$4;->b:Landroid/support/v7/app/d;

    iget-object v1, p0, Lcom/dw/app/MultiSIMCardCaller$4;->d:Lcom/dw/app/MultiSIMCardCaller;

    iget v2, p0, Lcom/dw/app/MultiSIMCardCaller$4;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/dw/app/MultiSIMCardCaller$4;->a:I

    invoke-static {v1, v2}, Lcom/dw/app/MultiSIMCardCaller;->a(Lcom/dw/app/MultiSIMCardCaller;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->a(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/dw/app/MultiSIMCardCaller$4;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
