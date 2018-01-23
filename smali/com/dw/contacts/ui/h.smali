.class public Lcom/dw/contacts/ui/h;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lcom/dw/firewall/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 15
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$m;->needEnableCallFilter:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->enable:I

    new-instance v2, Lcom/dw/contacts/ui/h$1;

    invoke-direct {v2}, Lcom/dw/contacts/ui/h$1;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    goto :goto_0
.end method
