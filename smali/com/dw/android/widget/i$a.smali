.class Lcom/dw/android/widget/i$a;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/i;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/i;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/dw/android/widget/i$a;->a:Lcom/dw/android/widget/i;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 395
    iget-object v0, p0, Lcom/dw/android/widget/i$a;->a:Lcom/dw/android/widget/i;

    invoke-static {v0}, Lcom/dw/android/widget/i;->b(Lcom/dw/android/widget/i;)Lcom/dw/android/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/dw/android/widget/i$a;->a:Lcom/dw/android/widget/i;

    invoke-static {v0}, Lcom/dw/android/widget/i;->b(Lcom/dw/android/widget/i;)Lcom/dw/android/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/android/widget/j;->f()V

    .line 398
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 403
    iget-object v0, p0, Lcom/dw/android/widget/i$a;->a:Lcom/dw/android/widget/i;

    invoke-static {v0}, Lcom/dw/android/widget/i;->b(Lcom/dw/android/widget/i;)Lcom/dw/android/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/dw/android/widget/i$a;->a:Lcom/dw/android/widget/i;

    invoke-static {v0}, Lcom/dw/android/widget/i;->b(Lcom/dw/android/widget/i;)Lcom/dw/android/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/android/widget/j;->f()V

    .line 406
    :cond_0
    return-void
.end method
