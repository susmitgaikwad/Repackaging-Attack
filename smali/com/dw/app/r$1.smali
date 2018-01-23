.class Lcom/dw/app/r$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/r;->a(Landroid/view/ContextMenu;Landroid/view/View;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/r;


# direct methods
.method constructor <init>(Lcom/dw/app/r;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/dw/app/r$1;->a:Lcom/dw/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/dw/app/r$1;->a:Lcom/dw/app/r;

    invoke-virtual {v0, p1}, Lcom/dw/app/r;->e(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
