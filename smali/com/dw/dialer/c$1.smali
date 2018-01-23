.class Lcom/dw/dialer/c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/dw/dialer/c$1;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/dw/dialer/c$1;->a:Lcom/dw/dialer/c;

    .line 362
    invoke-static {v0}, Lcom/dw/dialer/c;->g(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lcom/dw/dialer/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/dw/dialer/c$1;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;)Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDigits(Ljava/lang/String;)V

    .line 365
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 331
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 332
    sget-boolean v1, Lcom/dw/app/i;->ak:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/dialer/c$1;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;)Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getKeypadMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 333
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dw/dialer/c$1;->a:Lcom/dw/dialer/c;

    .line 335
    invoke-static {v2}, Lcom/dw/dialer/c;->b(Lcom/dw/dialer/c;)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 357
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v1, v0

    .line 334
    goto :goto_0

    .line 342
    :cond_3
    iget-object v1, p0, Lcom/dw/dialer/c$1;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->c(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/dialer/c$f;->c(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/dw/dialer/c$1;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->d(Lcom/dw/dialer/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/dw/dialer/c$1;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->e(Lcom/dw/dialer/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/dw/dialer/c$1;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->f(Lcom/dw/dialer/c;)Lcom/dw/widget/ListViewEx;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/dw/widget/y;->a(Landroid/widget/ListView;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/dw/dialer/c$1;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->f(Lcom/dw/dialer/c;)Lcom/dw/widget/ListViewEx;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/dw/widget/y;->a(Landroid/widget/ListView;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1
.end method
