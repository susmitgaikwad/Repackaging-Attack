.class Landroid/support/design/widget/b$8$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/b$8;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b$8;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b$8;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Landroid/support/design/widget/b$8$1;->a:Landroid/support/design/widget/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/design/widget/b$8$1;->a:Landroid/support/design/widget/b$8;

    iget-object v0, v0, Landroid/support/design/widget/b$8;->a:Landroid/support/design/widget/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b;->d(I)V

    .line 463
    return-void
.end method