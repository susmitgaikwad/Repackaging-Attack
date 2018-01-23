.class public Lcom/dw/l/a$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/dw/l/c;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 137
    iput-object p0, p1, Lcom/dw/l/c;->b:Landroid/support/v7/widget/RecyclerView$w;

    .line 138
    return-void
.end method
