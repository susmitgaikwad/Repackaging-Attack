.class Lcom/dw/dialer/c$23;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/LinearLayoutEx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->bc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/dw/dialer/c$23;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/dw/dialer/c$23;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->j(Lcom/dw/dialer/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    iget-object v1, p0, Lcom/dw/dialer/c$23;->a:Lcom/dw/dialer/c;

    div-int/lit8 v0, p5, 0x3

    sub-int v0, p5, v0

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/dw/dialer/c;->b(Lcom/dw/dialer/c;Z)V

    .line 1341
    :cond_0
    return-void

    .line 1340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
