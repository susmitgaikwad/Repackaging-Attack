.class Lcom/dw/widget/NumberPicker$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/NumberPicker;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/dw/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/dw/widget/NumberPicker$1;->a:Lcom/dw/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 692
    if-eqz p2, :cond_0

    .line 693
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$1;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0}, Lcom/dw/widget/NumberPicker;->a(Lcom/dw/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 698
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$1;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0}, Lcom/dw/widget/NumberPicker;->a(Lcom/dw/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 696
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$1;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0, p1}, Lcom/dw/widget/NumberPicker;->a(Lcom/dw/widget/NumberPicker;Landroid/view/View;)V

    goto :goto_0
.end method
