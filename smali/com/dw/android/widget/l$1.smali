.class Lcom/dw/android/widget/l$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/l;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/l;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/dw/android/widget/l$1;->a:Lcom/dw/android/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/dw/android/widget/l$1;->a:Lcom/dw/android/widget/l;

    invoke-static {v0}, Lcom/dw/android/widget/l;->a(Lcom/dw/android/widget/l;)Z

    move-result v0

    goto :goto_0
.end method
