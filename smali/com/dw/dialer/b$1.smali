.class Lcom/dw/dialer/b$1;
.super Lcom/dw/g/n;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/b;


# direct methods
.method constructor <init>(Lcom/dw/dialer/b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/dw/dialer/b$1;->a:Lcom/dw/dialer/b;

    invoke-direct {p0, p2}, Lcom/dw/g/n;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/dw/dialer/b$1;->a:Lcom/dw/dialer/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/dialer/b;->b(Lcom/dw/dialer/b;Z)Z

    .line 476
    iget-object v0, p0, Lcom/dw/dialer/b$1;->a:Lcom/dw/dialer/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/dialer/b;->c(Z)V

    .line 477
    return-void
.end method
