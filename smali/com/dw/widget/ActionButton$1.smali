.class Lcom/dw/widget/ActionButton$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/ActionButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ActionButton;


# direct methods
.method constructor <init>(Lcom/dw/widget/ActionButton;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/dw/widget/ActionButton$1;->a:Lcom/dw/widget/ActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lcom/dw/widget/y;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
