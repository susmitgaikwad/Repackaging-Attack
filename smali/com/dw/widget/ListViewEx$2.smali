.class Lcom/dw/widget/ListViewEx$2;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ListViewEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/dw/widget/ListViewEx$2;->a:Lcom/dw/widget/ListViewEx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$2;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->c(Lcom/dw/widget/ListViewEx;)V

    .line 600
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$2;->a:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->c(Lcom/dw/widget/ListViewEx;)V

    .line 605
    return-void
.end method
