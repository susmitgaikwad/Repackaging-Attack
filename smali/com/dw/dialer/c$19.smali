.class Lcom/dw/dialer/c$19;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->bc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ListViewEx;

.field final synthetic b:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/dw/dialer/c$19;->b:Lcom/dw/dialer/c;

    iput-object p2, p0, Lcom/dw/dialer/c$19;->a:Lcom/dw/widget/ListViewEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1236
    if-eqz p2, :cond_2

    .line 1237
    iget-object v0, p0, Lcom/dw/dialer/c$19;->a:Lcom/dw/widget/ListViewEx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;I)V

    .line 1239
    iget-object v0, p0, Lcom/dw/dialer/c$19;->b:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->U(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    const-string v1, "accessibility"

    .line 1240
    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1241
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/dw/dialer/c$19;->a:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1243
    if-nez v0, :cond_0

    .line 1244
    iget-object v1, p0, Lcom/dw/dialer/c$19;->a:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/dw/dialer/c$19;->a:Lcom/dw/widget/ListViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1247
    :cond_0
    if-eqz v0, :cond_1

    .line 1249
    :try_start_0
    const-string v1, "requestAccessibilityFocus"

    invoke-static {v0, v1}, Lcom/dw/o/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1260
    :cond_1
    :goto_0
    return-void

    .line 1250
    :catch_0
    move-exception v0

    .line 1251
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1256
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/c$19;->a:Lcom/dw/widget/ListViewEx;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
