.class Lcom/dw/i/b$2$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/i/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/i/c;

.field final synthetic b:Lcom/dw/i/d;

.field final synthetic c:Lcom/dw/i/b$2;


# direct methods
.method constructor <init>(Lcom/dw/i/b$2;Lcom/dw/i/c;Lcom/dw/i/d;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/dw/i/b$2$1;->c:Lcom/dw/i/b$2;

    iput-object p2, p0, Lcom/dw/i/b$2$1;->a:Lcom/dw/i/c;

    iput-object p3, p0, Lcom/dw/i/b$2$1;->b:Lcom/dw/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/dw/i/b$2$1;->c:Lcom/dw/i/b$2;

    iget-object v0, v0, Lcom/dw/i/b$2;->c:Lcom/dw/i/b$c;

    iget-object v1, p0, Lcom/dw/i/b$2$1;->a:Lcom/dw/i/c;

    iget-object v2, p0, Lcom/dw/i/b$2$1;->b:Lcom/dw/i/d;

    invoke-interface {v0, v1, v2}, Lcom/dw/i/b$c;->a(Lcom/dw/i/c;Lcom/dw/i/d;)V

    .line 638
    return-void
.end method
