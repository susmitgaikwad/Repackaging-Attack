.class Lcom/dw/InCall/ListView$a;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/InCall/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/InCall/ListView;


# direct methods
.method constructor <init>(Lcom/dw/InCall/ListView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/dw/InCall/ListView$a;->a:Lcom/dw/InCall/ListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 104
    iget-object v0, p0, Lcom/dw/InCall/ListView$a;->a:Lcom/dw/InCall/ListView;

    invoke-static {v0}, Lcom/dw/InCall/ListView;->a(Lcom/dw/InCall/ListView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/dw/InCall/ListView$a;->a:Lcom/dw/InCall/ListView;

    iget-object v1, p0, Lcom/dw/InCall/ListView$a;->a:Lcom/dw/InCall/ListView;

    invoke-static {v1}, Lcom/dw/InCall/ListView;->a(Lcom/dw/InCall/ListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dw/InCall/ListView;->a(Lcom/dw/InCall/ListView;I)V

    .line 107
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 112
    iget-object v0, p0, Lcom/dw/InCall/ListView$a;->a:Lcom/dw/InCall/ListView;

    invoke-static {v0}, Lcom/dw/InCall/ListView;->a(Lcom/dw/InCall/ListView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/dw/InCall/ListView$a;->a:Lcom/dw/InCall/ListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/InCall/ListView;->a(Lcom/dw/InCall/ListView;I)V

    .line 115
    :cond_0
    return-void
.end method
