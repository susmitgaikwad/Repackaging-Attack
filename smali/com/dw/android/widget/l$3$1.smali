.class Lcom/dw/android/widget/l$3$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/android/widget/l$3;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/l$3;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/l$3;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/dw/android/widget/l$3$1;->a:Lcom/dw/android/widget/l$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dw/android/widget/l$3$1;->a:Lcom/dw/android/widget/l$3;

    iget-object v0, v0, Lcom/dw/android/widget/l$3;->a:Lcom/dw/android/widget/l;

    invoke-virtual {v0}, Lcom/dw/android/widget/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 107
    iget-object v1, p0, Lcom/dw/android/widget/l$3$1;->a:Lcom/dw/android/widget/l$3;

    iget-object v1, v1, Lcom/dw/android/widget/l$3;->a:Lcom/dw/android/widget/l;

    invoke-static {v1}, Lcom/dw/android/widget/l;->e(Lcom/dw/android/widget/l;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 109
    return-void
.end method
