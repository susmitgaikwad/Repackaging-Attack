.class public Lcom/dw/contacts/activities/ContactDetailPreferencesActivity;
.super Landroid/preference/PreferenceActivity;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, v2, v2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    goto :goto_0
.end method

.method public static a(Landroid/preference/PreferenceActivity;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "contact_detail.tab_order"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity$1;-><init>(Landroid/preference/PreferenceActivity;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 60
    const-string v0, "contact_detail.hide_section"

    .line 61
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/dw/preference/MultiSelectListPreference;

    .line 60
    invoke-static {p0, v0}, Lcom/dw/contacts/util/s;->a(Landroid/content/Context;Lcom/dw/preference/MultiSelectListPreference;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 94
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string v1, "data"

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0}, Lcom/dw/contacts/detail/g;->a(Landroid/content/Context;)Lcom/dw/contacts/detail/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/detail/g;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity;->setResult(I)V

    .line 88
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 89
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_contact_detail:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity;->addPreferencesFromResource(I)V

    .line 43
    invoke-direct {p0}, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity;->a()V

    .line 45
    invoke-static {p0}, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity;->a(Landroid/preference/PreferenceActivity;)V

    .line 47
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity;->onBackPressed()V

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
