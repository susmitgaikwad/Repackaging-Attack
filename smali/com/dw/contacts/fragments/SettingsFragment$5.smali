.class Lcom/dw/contacts/fragments/SettingsFragment$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/SettingsFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/NotificationManager;

.field final synthetic b:Lcom/dw/contacts/fragments/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/SettingsFragment;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$5;->b:Lcom/dw/contacts/fragments/SettingsFragment;

    iput-object p2, p0, Lcom/dw/contacts/fragments/SettingsFragment$5;->a:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$5;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    .line 451
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment$5;->b:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 453
    const/4 v0, 0x1

    goto :goto_0
.end method
