.class Landroid/support/v7/widget/ax$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ax;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ax;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/v7/widget/ax$2;->a:Landroid/support/v7/widget/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ax$2;->a:Landroid/support/v7/widget/ax;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/ax$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/ax$2;->a:Landroid/support/v7/widget/ax;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->c:Landroid/support/v7/widget/ax$a;

    iget-object v1, p0, Landroid/support/v7/widget/ax$2;->a:Landroid/support/v7/widget/ax;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ax$a;->a(Landroid/support/v7/widget/ax;)V

    .line 126
    :cond_0
    return-void
.end method
