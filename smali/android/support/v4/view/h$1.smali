.class final Landroid/support/v4/view/h$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;Landroid/support/v4/view/h$d;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/h$d;


# direct methods
.method constructor <init>(Landroid/support/v4/view/h$d;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Landroid/support/v4/view/h$1;->a:Landroid/support/v4/view/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v4/view/h$1;->a:Landroid/support/v4/view/h$d;

    invoke-interface {v0, p1}, Landroid/support/v4/view/h$d;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v4/view/h$1;->a:Landroid/support/v4/view/h$d;

    invoke-interface {v0, p1}, Landroid/support/v4/view/h$d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
