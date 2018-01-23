.class Lcom/dw/contacts/activities/DualSimCardConfigActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/DualSimCardConfigActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/DualSimCardConfigActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$2;->a:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$2;->a:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->a(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 220
    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$2;->a:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->b(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 221
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
