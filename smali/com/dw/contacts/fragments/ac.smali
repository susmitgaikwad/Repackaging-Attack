.class public Lcom/dw/contacts/fragments/ac;
.super Lcom/dw/app/f;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/ac$a;
    }
.end annotation


# instance fields
.field private af:Landroid/widget/EditText;

.field private ag:Lcom/dw/contacts/fragments/ac$a;

.field private ah:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/dw/app/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ac;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/dw/contacts/fragments/ac;->af:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Lcom/dw/contacts/fragments/ac$a;)Lcom/dw/contacts/fragments/ac;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/dw/contacts/fragments/ac;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/ac;-><init>()V

    .line 140
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v2, "parameter"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ac;->g(Landroid/os/Bundle;)V

    .line 143
    return-object v0
.end method

.method private au()V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Lcom/dw/contacts/fragments/ac;->ag:Lcom/dw/contacts/fragments/ac$a;

    iget-object v0, v0, Lcom/dw/contacts/fragments/ac$a;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ac;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/ac;->af:Landroid/widget/EditText;

    .line 189
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/fragments/ac;->ah:Landroid/widget/EditText;

    .line 190
    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, Lcom/dw/contacts/fragments/ad$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 198
    :goto_0
    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ac;->r()Landroid/support/v4/app/j;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->contactSavedErrorToast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    :cond_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ac;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/ac;->af:Landroid/widget/EditText;

    .line 193
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/fragments/ac;->ah:Landroid/widget/EditText;

    .line 194
    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/fragments/ac;->ag:Lcom/dw/contacts/fragments/ac$a;

    iget-object v3, v3, Lcom/dw/contacts/fragments/ac$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/dw/contacts/fragments/ac;->ag:Lcom/dw/contacts/fragments/ac$a;

    iget-object v4, v4, Lcom/dw/contacts/fragments/ac$a;->j:Ljava/lang/String;

    .line 192
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dw/contacts/fragments/ad$c;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/ac;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/dw/contacts/fragments/ac;->ah:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/fragments/ac;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ac;->au()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/dw/app/f$a;Landroid/os/Bundle;)Landroid/support/v7/app/d$a;
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/dw/app/f;->a(Lcom/dw/app/f$a;Landroid/os/Bundle;)Landroid/support/v7/app/d$a;

    move-result-object v2

    .line 50
    check-cast p1, Lcom/dw/contacts/fragments/ac$a;

    .line 51
    iput-object p1, p0, Lcom/dw/contacts/fragments/ac;->ag:Lcom/dw/contacts/fragments/ac$a;

    .line 52
    invoke-virtual {v2}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 53
    const-string v1, "layout_inflater"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    sget v1, Lcom/dw/contacts/d/a$i;->sim_contact_editor:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    .line 57
    sget v0, Lcom/dw/contacts/d/a$g;->name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 58
    sget v3, Lcom/dw/contacts/d/a$g;->number:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 59
    iget-object v3, p1, Lcom/dw/contacts/fragments/ac$a;->i:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 60
    iget-object v3, p1, Lcom/dw/contacts/fragments/ac$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    iget-object v3, p1, Lcom/dw/contacts/fragments/ac$a;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 62
    iget-object v3, p1, Lcom/dw/contacts/fragments/ac$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_1
    iput-object v0, p0, Lcom/dw/contacts/fragments/ac;->af:Landroid/widget/EditText;

    .line 64
    iput-object v1, p0, Lcom/dw/contacts/fragments/ac;->ah:Landroid/widget/EditText;

    .line 65
    return-object v2
.end method

.method public g()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/dw/app/f;->g()V

    .line 154
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ac;->d()Landroid/app/Dialog;

    move-result-object v0

    .line 155
    instance-of v1, v0, Landroid/support/v7/app/d;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Landroid/support/v7/app/d;

    .line 157
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    new-instance v1, Lcom/dw/contacts/fragments/ac$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/ac$1;-><init>(Lcom/dw/contacts/fragments/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 148
    sget v0, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/dw/contacts/fragments/ac;->a(IIILjava/lang/Object;)Z

    .line 149
    return-void
.end method
