.class Lcom/dw/widget/a$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/a;


# direct methods
.method constructor <init>(Lcom/dw/widget/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/dw/widget/a$b;->a:Lcom/dw/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/dw/widget/a$b;->a:Lcom/dw/widget/a;

    invoke-static {v0}, Lcom/dw/widget/a;->a(Lcom/dw/widget/a;)Lcom/dw/widget/b;

    move-result-object v0

    invoke-static {}, Lcom/dw/widget/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/b;->a(Ljava/util/List;)V

    .line 73
    return-void
.end method
