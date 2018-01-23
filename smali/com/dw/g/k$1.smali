.class Lcom/dw/g/k$1;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/g/k;


# direct methods
.method constructor <init>(Lcom/dw/g/k;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/dw/g/k$1;->a:Lcom/dw/g/k;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dw/g/k$1;->a:Lcom/dw/g/k;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/dw/g/k;->a(Lcom/dw/g/k;I)I

    .line 34
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dw/g/k$1;->a:Lcom/dw/g/k;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/dw/g/k;->b(Lcom/dw/g/k;I)I

    .line 39
    return-void
.end method
