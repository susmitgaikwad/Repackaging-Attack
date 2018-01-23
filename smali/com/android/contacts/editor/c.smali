.class public final Lcom/android/contacts/editor/c;
.super Lcom/dw/app/k;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Landroid/support/v4/app/n;Landroid/support/v4/app/i;ILcom/android/contacts/util/a$a;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroid/support/v4/app/i;",
            ":",
            "Lcom/android/contacts/editor/c$a;",
            ">(",
            "Landroid/support/v4/app/n;",
            "TF;I",
            "Lcom/android/contacts/util/a$a;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v1, "title_res_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v1, "list_filter"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    const-string v1, "extra_args"

    if-nez p4, :cond_0

    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    new-instance v1, Lcom/android/contacts/editor/c;

    invoke-direct {v1}, Lcom/android/contacts/editor/c;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Lcom/android/contacts/editor/c;->g(Landroid/os/Bundle;)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/android/contacts/editor/c;->a(Landroid/support/v4/app/i;I)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/android/contacts/editor/c;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private a(Lcom/android/contacts/common/c/a/c;)V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/android/contacts/editor/c;->j_()Landroid/support/v4/app/i;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/contacts/editor/c$a;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Lcom/android/contacts/editor/c$a;

    .line 134
    invoke-virtual {p0}, Lcom/android/contacts/editor/c;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_args"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/contacts/editor/c$a;->a(Lcom/android/contacts/common/c/a/c;Landroid/os/Bundle;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/editor/c;->r()Landroid/support/v4/app/j;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/editor/c$a;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/android/contacts/editor/c;->r()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/editor/c$a;

    .line 137
    invoke-virtual {p0}, Lcom/android/contacts/editor/c;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_args"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/contacts/editor/c$a;->a(Lcom/android/contacts/common/c/a/c;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/contacts/editor/c;Lcom/android/contacts/common/c/a/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/android/contacts/editor/c;->a(Lcom/android/contacts/common/c/a/c;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 90
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/android/contacts/editor/c;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/contacts/editor/c;->m()Landroid/os/Bundle;

    move-result-object v2

    .line 93
    const-string v0, "list_filter"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/util/a$a;

    .line 95
    new-instance v3, Lcom/android/contacts/util/a;

    .line 96
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/android/contacts/util/a;-><init>(Landroid/content/Context;Lcom/android/contacts/util/a$a;)V

    .line 99
    new-instance v0, Lcom/android/contacts/editor/c$1;

    invoke-direct {v0, p0, v3}, Lcom/android/contacts/editor/c$1;-><init>(Lcom/android/contacts/editor/c;Lcom/android/contacts/util/a;)V

    .line 109
    const-string v4, "title_res_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 111
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/dw/app/k;->onCancel(Landroid/content/DialogInterface;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/contacts/editor/c;->j_()Landroid/support/v4/app/i;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/contacts/editor/c$a;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Lcom/android/contacts/editor/c$a;

    .line 120
    invoke-interface {v0}, Lcom/android/contacts/editor/c$a;->m_()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/editor/c;->r()Landroid/support/v4/app/j;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/editor/c$a;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/android/contacts/editor/c;->r()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/editor/c$a;

    .line 123
    invoke-interface {v0}, Lcom/android/contacts/editor/c$a;->m_()V

    goto :goto_0
.end method
