.class Landroid/support/v7/app/m$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v4/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/m;->y()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/m;


# direct methods
.method constructor <init>(Landroid/support/v7/app/m;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Landroid/support/v7/app/m$2;->a:Landroid/support/v7/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 4

    .prologue
    .line 441
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->b()I

    move-result v0

    .line 442
    iget-object v1, p0, Landroid/support/v7/app/m$2;->a:Landroid/support/v7/app/m;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/m;->g(I)I

    move-result v1

    .line 444
    if-eq v0, v1, :cond_0

    .line 446
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->a()I

    move-result v0

    .line 448
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->c()I

    move-result v2

    .line 449
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->d()I

    move-result v3

    .line 445
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/ab;->a(IIII)Landroid/support/v4/view/ab;

    move-result-object p2

    .line 453
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;

    move-result-object v0

    return-object v0
.end method
