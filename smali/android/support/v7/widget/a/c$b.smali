.class Landroid/support/v7/widget/a/c$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
