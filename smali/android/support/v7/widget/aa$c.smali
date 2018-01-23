.class Landroid/support/v7/widget/aa$c;
.super Landroid/support/v7/widget/aa$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v7/widget/aa;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/aa;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 154
    iput-object p1, p0, Landroid/support/v7/widget/aa$c;->c:Landroid/support/v7/widget/aa;

    .line 155
    sget v5, Lcom/dw/b$c;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/aa$a;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    .line 156
    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aa$c;->a(I)V

    .line 157
    iget-object v0, p1, Landroid/support/v7/widget/aa;->mPopupPresenterCallback:Landroid/support/v7/widget/d$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aa$c;->setCallback(Landroid/support/v7/view/menu/o$a;)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aa$c;->a(Z)V

    .line 159
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Landroid/support/v7/widget/aa$a;->onDismiss()V

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/aa$c;->c:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->f(Landroid/support/v7/widget/aa;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/aa$c;->c:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v7/widget/aa;->g(Landroid/support/v7/widget/aa;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 167
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa$c;->c:Landroid/support/v7/widget/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/aa;->a(Landroid/support/v7/widget/aa;Landroid/support/v7/widget/aa$c;)Landroid/support/v7/widget/aa$c;

    .line 168
    return-void
.end method
