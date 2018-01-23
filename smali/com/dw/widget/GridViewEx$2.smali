.class Lcom/dw/widget/GridViewEx$2;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/GridViewEx;->setAdapter(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/GridViewEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/GridViewEx;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/dw/widget/GridViewEx$2;->a:Lcom/dw/widget/GridViewEx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$2;->a:Lcom/dw/widget/GridViewEx;

    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->c(Lcom/dw/widget/GridViewEx;)V

    .line 349
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$2;->a:Lcom/dw/widget/GridViewEx;

    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->c(Lcom/dw/widget/GridViewEx;)V

    .line 354
    return-void
.end method
