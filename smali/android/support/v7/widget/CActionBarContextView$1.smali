.class Landroid/support/v7/widget/CActionBarContextView$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/CActionBarContextView;->initForMode(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/b;

.field final synthetic b:Landroid/support/v7/widget/CActionBarContextView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CActionBarContextView;Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Landroid/support/v7/widget/CActionBarContextView$1;->b:Landroid/support/v7/widget/CActionBarContextView;

    iput-object p2, p0, Landroid/support/v7/widget/CActionBarContextView$1;->a:Landroid/support/v7/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/CActionBarContextView$1;->a:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 52
    return-void
.end method
