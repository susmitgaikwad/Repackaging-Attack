.class Lcom/dw/dialer/c$c;
.super Lcom/dw/g/n;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c;)V
    .locals 1

    .prologue
    .line 2549
    iput-object p1, p0, Lcom/dw/dialer/c$c;->a:Lcom/dw/dialer/c;

    .line 2550
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Lcom/dw/g/n;-><init>(Landroid/os/Handler;)V

    .line 2551
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2560
    iget-object v0, p0, Lcom/dw/dialer/c$c;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->ap(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dw/dialer/c$a;->a(Ljava/lang/Object;)V

    .line 2561
    if-eqz p2, :cond_0

    sget-object v0, Lcom/dw/dialer/b;->c:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    .line 2562
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c$c;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aq(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/d;->i()V

    .line 2563
    iget-object v0, p0, Lcom/dw/dialer/c$c;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->ar(Lcom/dw/dialer/c;)Lcom/dw/dialer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/dialer/a;->i()V

    .line 2564
    iget-object v0, p0, Lcom/dw/dialer/c$c;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->E(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2565
    iget-object v0, p0, Lcom/dw/dialer/c$c;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->as(Lcom/dw/dialer/c;)Lcom/dw/contacts/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/model/d;->c()V

    .line 2569
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2555
    const/4 v0, 0x1

    return v0
.end method
