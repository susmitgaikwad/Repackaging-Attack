.class Lcom/dw/InCall/d$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/InCall/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/InCall/d;


# direct methods
.method constructor <init>(Lcom/dw/InCall/d;)V
    .locals 0

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/dw/InCall/d$5;->a:Lcom/dw/InCall/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/dw/InCall/d$5;->a:Lcom/dw/InCall/d;

    invoke-static {v0}, Lcom/dw/InCall/d;->i(Lcom/dw/InCall/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1286
    iget-object v0, p0, Lcom/dw/InCall/d$5;->a:Lcom/dw/InCall/d;

    invoke-static {v0}, Lcom/dw/InCall/d;->h(Lcom/dw/InCall/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1287
    if-eqz v0, :cond_0

    .line 1288
    iget-object v1, p0, Lcom/dw/InCall/d$5;->a:Lcom/dw/InCall/d;

    invoke-static {v1}, Lcom/dw/InCall/d;->i(Lcom/dw/InCall/d;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1289
    :cond_0
    return-void
.end method
