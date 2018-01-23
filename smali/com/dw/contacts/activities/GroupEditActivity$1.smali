.class Lcom/dw/contacts/activities/GroupEditActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/GroupEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/GroupEditActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/GroupEditActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupEditActivity$1;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$1;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$1;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/GroupEditActivity;->a(Lcom/dw/contacts/activities/GroupEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$1;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/GroupEditActivity;->b(Lcom/dw/contacts/activities/GroupEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    return-void
.end method
