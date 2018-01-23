.class Lcom/dw/c/c$a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/c/c$a;-><init>(Lcom/dw/c/c;Lcom/dw/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/c/c;

.field final synthetic b:Lcom/dw/c/c$a;


# direct methods
.method constructor <init>(Lcom/dw/c/c$a;Lcom/dw/c/c;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/dw/c/c$a$1;->b:Lcom/dw/c/c$a;

    iput-object p2, p0, Lcom/dw/c/c$a$1;->a:Lcom/dw/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/dw/c/c$a$1;->b:Lcom/dw/c/c$a;

    iget-object v0, v0, Lcom/dw/c/c$a;->b:Lcom/dw/c/c;

    iget-object v1, p0, Lcom/dw/c/c$a$1;->b:Lcom/dw/c/c$a;

    invoke-static {v1}, Lcom/dw/c/c$a;->a(Lcom/dw/c/c$a;)Lcom/dw/c/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/c/c;->a(Lcom/dw/c/c;Lcom/dw/c/e;)V

    .line 218
    iget-object v0, p0, Lcom/dw/c/c$a$1;->b:Lcom/dw/c/c$a;

    iget-object v0, v0, Lcom/dw/c/c$a;->b:Lcom/dw/c/c;

    iget-object v1, p0, Lcom/dw/c/c$a$1;->b:Lcom/dw/c/c$a;

    invoke-static {v1}, Lcom/dw/c/c$a;->a(Lcom/dw/c/c$a;)Lcom/dw/c/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/c/c;->b(Lcom/dw/c/c;Lcom/dw/c/e;)V

    .line 219
    return-void
.end method
