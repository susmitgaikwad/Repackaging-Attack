.class Lcom/dw/widget/LinearLayoutEx$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/LinearLayoutEx;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/dw/widget/LinearLayoutEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/LinearLayoutEx;IIII)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx$1;->e:Lcom/dw/widget/LinearLayoutEx;

    iput p2, p0, Lcom/dw/widget/LinearLayoutEx$1;->a:I

    iput p3, p0, Lcom/dw/widget/LinearLayoutEx$1;->b:I

    iput p4, p0, Lcom/dw/widget/LinearLayoutEx$1;->c:I

    iput p5, p0, Lcom/dw/widget/LinearLayoutEx$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx$1;->e:Lcom/dw/widget/LinearLayoutEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/widget/LinearLayoutEx;->a(Lcom/dw/widget/LinearLayoutEx;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 128
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx$1;->e:Lcom/dw/widget/LinearLayoutEx;

    invoke-static {v0}, Lcom/dw/widget/LinearLayoutEx;->a(Lcom/dw/widget/LinearLayoutEx;)Lcom/dw/widget/LinearLayoutEx$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx$1;->e:Lcom/dw/widget/LinearLayoutEx;

    invoke-static {v0}, Lcom/dw/widget/LinearLayoutEx;->a(Lcom/dw/widget/LinearLayoutEx;)Lcom/dw/widget/LinearLayoutEx$c;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/LinearLayoutEx$1;->e:Lcom/dw/widget/LinearLayoutEx;

    iget v2, p0, Lcom/dw/widget/LinearLayoutEx$1;->a:I

    iget v3, p0, Lcom/dw/widget/LinearLayoutEx$1;->b:I

    iget v4, p0, Lcom/dw/widget/LinearLayoutEx$1;->c:I

    iget v5, p0, Lcom/dw/widget/LinearLayoutEx$1;->d:I

    invoke-interface/range {v0 .. v5}, Lcom/dw/widget/LinearLayoutEx$c;->a(Landroid/view/View;IIII)V

    .line 130
    :cond_0
    return-void
.end method
