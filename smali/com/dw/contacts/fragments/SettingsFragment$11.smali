.class Lcom/dw/contacts/fragments/SettingsFragment$11;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/SettingsFragment;->k()V
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
    .line 594
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$11;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$11;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dw/contacts/activities/ColorEditorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 599
    const/4 v0, 0x1

    return v0
.end method
