.class Lcom/dw/android/widget/k$a$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/k$a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/dw/android/widget/k$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dw/android/widget/k$a$a;->a:Lcom/dw/android/widget/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dw/android/widget/k$a$a;->a:Lcom/dw/android/widget/k$a;

    invoke-static {v0}, Lcom/dw/android/widget/k$a;->a(Lcom/dw/android/widget/k$a;)Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, Lcom/dw/android/widget/k$a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dw/android/widget/k$a$a;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/dw/android/widget/k$a$a;->b:I

    iget-object v1, p0, Lcom/dw/android/widget/k$a$a;->a:Lcom/dw/android/widget/k$a;

    invoke-static {v1}, Lcom/dw/android/widget/k$a;->a(Lcom/dw/android/widget/k$a;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/dw/android/widget/k$a$a;->a()Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/android/widget/k$a$a;->a:Lcom/dw/android/widget/k$a;

    invoke-static {v0}, Lcom/dw/android/widget/k$a;->a(Lcom/dw/android/widget/k$a;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/android/widget/k$a$a;->a:Lcom/dw/android/widget/k$a;

    invoke-static {v1}, Lcom/dw/android/widget/k$a;->a(Lcom/dw/android/widget/k$a;)Landroid/view/Menu;

    move-result-object v1

    iget v2, p0, Lcom/dw/android/widget/k$a$a;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 69
    return-void
.end method
