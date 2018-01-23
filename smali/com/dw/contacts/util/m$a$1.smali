.class Lcom/dw/contacts/util/m$a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/util/m$a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/util/m$a;)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Lcom/dw/contacts/util/m$a$1;->a:Lcom/dw/contacts/util/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1622
    const-string v0, "GroupHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init query:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/dw/contacts/util/m;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    iget-object v0, p0, Lcom/dw/contacts/util/m$a$1;->a:Lcom/dw/contacts/util/m$a;

    iget-object v0, v0, Lcom/dw/contacts/util/m$a;->a:Lcom/dw/contacts/util/m;

    invoke-static {v0}, Lcom/dw/contacts/util/m;->a(Lcom/dw/contacts/util/m;)V

    .line 1625
    iget-object v0, p0, Lcom/dw/contacts/util/m$a$1;->a:Lcom/dw/contacts/util/m$a;

    iget-object v0, v0, Lcom/dw/contacts/util/m$a;->a:Lcom/dw/contacts/util/m;

    invoke-static {v0}, Lcom/dw/contacts/util/m;->b(Lcom/dw/contacts/util/m;)V

    .line 1626
    iget-object v0, p0, Lcom/dw/contacts/util/m$a$1;->a:Lcom/dw/contacts/util/m$a;

    iget-object v0, v0, Lcom/dw/contacts/util/m$a;->a:Lcom/dw/contacts/util/m;

    invoke-static {v0}, Lcom/dw/contacts/util/m;->c(Lcom/dw/contacts/util/m;)V

    .line 1627
    iget-object v0, p0, Lcom/dw/contacts/util/m$a$1;->a:Lcom/dw/contacts/util/m$a;

    iget-object v0, v0, Lcom/dw/contacts/util/m$a;->a:Lcom/dw/contacts/util/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->a(Z)V

    .line 1628
    iget-object v0, p0, Lcom/dw/contacts/util/m$a$1;->a:Lcom/dw/contacts/util/m$a;

    iget-object v0, v0, Lcom/dw/contacts/util/m$a;->a:Lcom/dw/contacts/util/m;

    invoke-static {v0}, Lcom/dw/contacts/util/m;->d(Lcom/dw/contacts/util/m;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/dw/contacts/util/m$a$1;->a:Lcom/dw/contacts/util/m$a;

    iget-object v0, v0, Lcom/dw/contacts/util/m$a;->a:Lcom/dw/contacts/util/m;

    invoke-static {v0}, Lcom/dw/contacts/util/m;->d(Lcom/dw/contacts/util/m;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1630
    iget-object v0, p0, Lcom/dw/contacts/util/m$a$1;->a:Lcom/dw/contacts/util/m$a;

    iget-object v0, v0, Lcom/dw/contacts/util/m$a;->a:Lcom/dw/contacts/util/m;

    invoke-static {v0, v3}, Lcom/dw/contacts/util/m;->a(Lcom/dw/contacts/util/m;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 1632
    :cond_0
    return-object v3
.end method
