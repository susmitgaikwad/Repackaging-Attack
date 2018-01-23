.class Lcom/dw/o/aa$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/o/aa;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/o/aa;


# direct methods
.method constructor <init>(Lcom/dw/o/aa;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/dw/o/aa$1;->a:Lcom/dw/o/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/dw/o/aa$1;->a:Lcom/dw/o/aa;

    invoke-static {v0}, Lcom/dw/o/aa;->a(Lcom/dw/o/aa;)Lcom/dw/o/aa$a;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/dw/o/aa$1;->a:Lcom/dw/o/aa;

    iget-object v2, p0, Lcom/dw/o/aa$1;->a:Lcom/dw/o/aa;

    invoke-static {v2}, Lcom/dw/o/aa;->b(Lcom/dw/o/aa;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/dw/o/aa$a;->a(Lcom/dw/o/aa;I)V

    .line 89
    :cond_0
    return-void
.end method
