.class public Lcom/dw/contacts/fragments/v;
.super Lcom/dw/app/k;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)Lcom/dw/contacts/fragments/v;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/dw/contacts/fragments/v;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/v;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "MESSAGES"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/v;->g(Landroid/os/Bundle;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 42
    invoke-static {p2}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;)[Landroid/text/style/URLSpan;

    move-result-object v1

    .line 43
    array-length v2, v1

    if-nez v2, :cond_0

    .line 44
    invoke-static {p1, p2, v5, v5}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    sget v1, Lcom/dw/contacts/d/a$m;->toast_text_copied:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    :goto_0
    return-void

    .line 48
    :cond_0
    array-length v2, v1

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_1
    if-ge v0, v2, :cond_1

    .line 51
    aget-object v4, v1, v0

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Lcom/dw/contacts/fragments/v$1;

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x1090003

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/dw/contacts/fragments/v$1;-><init>(Lcom/dw/contacts/fragments/v;Landroid/content/Context;ILjava/util/List;)V

    .line 85
    new-instance v2, Lcom/dw/contacts/fragments/v$2;

    invoke-direct {v2, p0, v3, p1}, Lcom/dw/contacts/fragments/v$2;-><init>(Lcom/dw/contacts/fragments/v;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 98
    sget v3, Lcom/dw/contacts/d/a$m;->select_link_title:I

    invoke-virtual {v0, v3}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/4 v3, 0x1

    .line 99
    invoke-virtual {v0, v3}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 101
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->copy_text:I

    new-instance v2, Lcom/dw/contacts/fragments/v$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/dw/contacts/fragments/v$3;-><init>(Lcom/dw/contacts/fragments/v;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/v;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MESSAGES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/dw/contacts/fragments/v$4;

    invoke-direct {v1, p0, v0}, Lcom/dw/contacts/fragments/v$4;-><init>(Lcom/dw/contacts/fragments/v;[Ljava/lang/String;)V

    .line 127
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/v;->r()Landroid/support/v4/app/j;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 132
    return-object v0
.end method
