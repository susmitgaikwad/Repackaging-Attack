.class Lcom/dw/contacts/fragments/SettingsFragment$24;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/SettingsFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/SettingsFragment;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$24;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 363
    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment$24;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dw/contacts/fragments/SettingsFragment;->a(Lcom/dw/contacts/fragments/SettingsFragment;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment$24;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/dw/app/d;->a(Landroid/app/Fragment;Landroid/content/Intent;I)Z

    goto :goto_0
.end method
