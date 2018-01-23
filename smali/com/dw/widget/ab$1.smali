.class Lcom/dw/widget/ab$1;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/ab;-><init>(Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ab;


# direct methods
.method constructor <init>(Lcom/dw/widget/ab;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/dw/widget/ab$1;->a:Lcom/dw/widget/ab;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dw/widget/ab$1;->a:Lcom/dw/widget/ab;

    invoke-virtual {v0}, Lcom/dw/widget/ab;->a()V

    .line 25
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/widget/ab$1;->a:Lcom/dw/widget/ab;

    invoke-virtual {v0}, Lcom/dw/widget/ab;->i()V

    .line 29
    return-void
.end method
