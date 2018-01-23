.class Lcom/dw/dialer/CallConfirmActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/CallConfirmActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/CallConfirmActivity;


# direct methods
.method constructor <init>(Lcom/dw/dialer/CallConfirmActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/dw/dialer/CallConfirmActivity$2;->a:Lcom/dw/dialer/CallConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity$2;->a:Lcom/dw/dialer/CallConfirmActivity;

    invoke-static {v0}, Lcom/dw/dialer/CallConfirmActivity;->b(Lcom/dw/dialer/CallConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method
