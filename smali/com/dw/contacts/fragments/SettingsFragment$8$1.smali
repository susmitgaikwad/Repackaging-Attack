.class Lcom/dw/contacts/fragments/SettingsFragment$8$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/SettingsFragment$8;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/Preference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/dw/contacts/fragments/SettingsFragment$8;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/SettingsFragment$8;Landroid/preference/Preference;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$8$1;->c:Lcom/dw/contacts/fragments/SettingsFragment$8;

    iput-object p2, p0, Lcom/dw/contacts/fragments/SettingsFragment$8$1;->a:Landroid/preference/Preference;

    iput-object p3, p0, Lcom/dw/contacts/fragments/SettingsFragment$8$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 524
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$8$1;->c:Lcom/dw/contacts/fragments/SettingsFragment$8;

    iget-object v0, v0, Lcom/dw/contacts/fragments/SettingsFragment$8;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/SettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return v2

    .line 527
    :cond_0
    if-nez p2, :cond_1

    .line 528
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$8$1;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 531
    :cond_1
    check-cast p2, Lcom/dw/o/am$a;

    .line 532
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$8$1;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/dw/o/am$a;->b(Landroid/content/Context;)Landroid/support/v7/app/d;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_2

    .line 534
    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    .line 535
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$8$1;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$8$1;->a:Landroid/preference/Preference;

    sget v1, Lcom/dw/contacts/d/a$m;->noUpdates:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method
