.class Lcom/dw/contacts/fragments/ac$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/ac;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/ac;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/ac;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/dw/contacts/fragments/ac$1;->a:Lcom/dw/contacts/fragments/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/dw/contacts/fragments/ac$1;->a:Lcom/dw/contacts/fragments/ac;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ac;->a(Lcom/dw/contacts/fragments/ac;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$a;->shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/dw/contacts/fragments/ac$1;->a:Lcom/dw/contacts/fragments/ac;

    invoke-static {v1}, Lcom/dw/contacts/fragments/ac;->a(Lcom/dw/contacts/fragments/ac;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 178
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ac$1;->a:Lcom/dw/contacts/fragments/ac;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ac;->b(Lcom/dw/contacts/fragments/ac;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$a;->shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/dw/contacts/fragments/ac$1;->a:Lcom/dw/contacts/fragments/ac;

    invoke-static {v1}, Lcom/dw/contacts/fragments/ac;->b(Lcom/dw/contacts/fragments/ac;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ac$1;->a:Lcom/dw/contacts/fragments/ac;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ac;->c(Lcom/dw/contacts/fragments/ac;)V

    .line 177
    iget-object v0, p0, Lcom/dw/contacts/fragments/ac$1;->a:Lcom/dw/contacts/fragments/ac;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ac;->b()V

    goto :goto_0
.end method
