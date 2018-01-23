.class Lcom/dw/android/widget/ActionBar$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/ActionBar;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/ActionBar;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/dw/android/widget/ActionBar$2;->a:Lcom/dw/android/widget/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    new-instance v2, Lcom/dw/widget/s;

    iget-object v0, p0, Lcom/dw/android/widget/ActionBar$2;->a:Lcom/dw/android/widget/ActionBar;

    invoke-virtual {v0}, Lcom/dw/android/widget/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/dw/widget/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar$2;->a:Lcom/dw/android/widget/ActionBar;

    invoke-static {v0}, Lcom/dw/android/widget/ActionBar;->a(Lcom/dw/android/widget/ActionBar;)Landroid/support/v7/widget/ax$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dw/widget/s;->a(Landroid/support/v7/widget/ax$b;)V

    .line 51
    invoke-virtual {v2}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar$2;->a:Lcom/dw/android/widget/ActionBar;

    invoke-static {v0}, Lcom/dw/android/widget/ActionBar;->b(Lcom/dw/android/widget/ActionBar;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar$2;->a:Lcom/dw/android/widget/ActionBar;

    invoke-static {v0}, Lcom/dw/android/widget/ActionBar;->c(Lcom/dw/android/widget/ActionBar;)Lcom/dw/android/widget/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/android/widget/k;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar$2;->a:Lcom/dw/android/widget/ActionBar;

    invoke-static {v0}, Lcom/dw/android/widget/ActionBar;->c(Lcom/dw/android/widget/ActionBar;)Lcom/dw/android/widget/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 54
    invoke-static {v3, v0}, Lcom/dw/android/e/b/b;->a(Landroid/view/Menu;Landroid/view/MenuItem;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/dw/widget/s;->c()V

    .line 57
    return-void
.end method
