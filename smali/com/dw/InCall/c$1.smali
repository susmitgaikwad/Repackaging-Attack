.class Lcom/dw/InCall/c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/InCall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/InCall/c;


# direct methods
.method constructor <init>(Lcom/dw/InCall/c;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/dw/InCall/c$1;->a:Lcom/dw/InCall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/InCall/c$a;

    .line 48
    iget v1, v0, Lcom/dw/InCall/c$a;->d:I

    iget-object v2, p0, Lcom/dw/InCall/c$1;->a:Lcom/dw/InCall/c;

    invoke-static {v2}, Lcom/dw/InCall/c;->a(Lcom/dw/InCall/c;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/dw/InCall/c$1;->a:Lcom/dw/InCall/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dw/InCall/c;->a_(I)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/dw/InCall/c$1;->a:Lcom/dw/InCall/c;

    iget v0, v0, Lcom/dw/InCall/c$a;->d:I

    invoke-virtual {v1, v0}, Lcom/dw/InCall/c;->a_(I)V

    goto :goto_0
.end method
