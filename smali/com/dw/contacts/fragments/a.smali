.class public final Lcom/dw/contacts/fragments/a;
.super Lcom/dw/contacts/fragments/i;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/contacts/fragments/a;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "address.group_by"

    .line 29
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/a;->aN()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 30
    invoke-super {p0}, Lcom/dw/contacts/fragments/i;->K()V

    .line 31
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/a;->d:Z

    .line 18
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/i;->a(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method protected o(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/contacts/fragments/a;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "address.group_by"

    const v2, -0x7fffffff

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
