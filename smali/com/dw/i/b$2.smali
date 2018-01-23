.class Lcom/dw/i/b$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/i/b;->a(ZLjava/util/List;Lcom/dw/i/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/dw/i/b$c;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/dw/i/b;


# direct methods
.method constructor <init>(Lcom/dw/i/b;ZLjava/util/List;Lcom/dw/i/b$c;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/dw/i/b$2;->e:Lcom/dw/i/b;

    iput-boolean p2, p0, Lcom/dw/i/b$2;->a:Z

    iput-object p3, p0, Lcom/dw/i/b$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/dw/i/b$2;->c:Lcom/dw/i/b$c;

    iput-object p5, p0, Lcom/dw/i/b$2;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 617
    new-instance v1, Lcom/dw/i/c;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lcom/dw/i/c;-><init>(ILjava/lang/String;)V

    .line 618
    const/4 v0, 0x0

    .line 620
    :try_start_0
    iget-object v2, p0, Lcom/dw/i/b$2;->e:Lcom/dw/i/b;

    iget-boolean v3, p0, Lcom/dw/i/b$2;->a:Z

    iget-object v4, p0, Lcom/dw/i/b$2;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/dw/i/b;->a(ZLjava/util/List;)Lcom/dw/i/d;
    :try_end_0
    .catch Lcom/dw/i/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 630
    :goto_0
    iget-object v2, p0, Lcom/dw/i/b$2;->e:Lcom/dw/i/b;

    invoke-virtual {v2}, Lcom/dw/i/b;->b()V

    .line 634
    iget-object v2, p0, Lcom/dw/i/b$2;->e:Lcom/dw/i/b;

    iget-boolean v2, v2, Lcom/dw/i/b;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/dw/i/b$2;->c:Lcom/dw/i/b$c;

    if-eqz v2, :cond_0

    .line 635
    iget-object v2, p0, Lcom/dw/i/b$2;->d:Landroid/os/Handler;

    new-instance v3, Lcom/dw/i/b$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/dw/i/b$2$1;-><init>(Lcom/dw/i/b$2;Lcom/dw/i/c;Lcom/dw/i/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    :cond_0
    return-void

    .line 622
    :catch_0
    move-exception v1

    .line 623
    invoke-virtual {v1}, Lcom/dw/i/a;->a()Lcom/dw/i/c;

    move-result-object v1

    goto :goto_0

    .line 624
    :catch_1
    move-exception v0

    .line 625
    iget-object v1, p0, Lcom/dw/i/b$2;->e:Lcom/dw/i/b;

    iget-boolean v1, v1, Lcom/dw/i/b;->d:Z

    if-nez v1, :cond_0

    .line 627
    throw v0
.end method
