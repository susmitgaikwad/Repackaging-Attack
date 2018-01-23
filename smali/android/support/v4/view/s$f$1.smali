.class Landroid/support/v4/view/s$f$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/s$f;->a(Landroid/view/View;Landroid/support/v4/view/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/p;

.field final synthetic b:Landroid/support/v4/view/s$f;


# direct methods
.method constructor <init>(Landroid/support/v4/view/s$f;Landroid/support/v4/view/p;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Landroid/support/v4/view/s$f$1;->b:Landroid/support/v4/view/s$f;

    iput-object p2, p0, Landroid/support/v4/view/s$f$1;->a:Landroid/support/v4/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 1255
    invoke-static {p2}, Landroid/support/v4/view/ab;->a(Ljava/lang/Object;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 1256
    iget-object v1, p0, Landroid/support/v4/view/s$f$1;->a:Landroid/support/v4/view/p;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/p;->a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
