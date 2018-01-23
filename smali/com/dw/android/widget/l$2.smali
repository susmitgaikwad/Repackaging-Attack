.class Lcom/dw/android/widget/l$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 70
    iput-object p1, p0, Lcom/dw/android/widget/l$2;->a:Lcom/dw/android/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/dw/android/widget/l$2;->a:Lcom/dw/android/widget/l;

    invoke-static {v1}, Lcom/dw/android/widget/l;->b(Lcom/dw/android/widget/l;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/dw/android/widget/l$2;->a:Lcom/dw/android/widget/l;

    invoke-static {v1}, Lcom/dw/android/widget/l;->c(Lcom/dw/android/widget/l;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/dw/android/widget/l$2;->a:Lcom/dw/android/widget/l;

    invoke-static {v1, v0}, Lcom/dw/android/widget/l;->a(Lcom/dw/android/widget/l;Ljava/lang/String;)V

    .line 83
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/dw/android/widget/l$2;->a:Lcom/dw/android/widget/l;

    invoke-static {v1}, Lcom/dw/android/widget/l;->b(Lcom/dw/android/widget/l;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/dw/android/widget/l$2;->a:Lcom/dw/android/widget/l;

    invoke-static {v1}, Lcom/dw/android/widget/l;->c(Lcom/dw/android/widget/l;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
