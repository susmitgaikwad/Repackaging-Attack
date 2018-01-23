.class final Lcom/dw/contacts/activities/ContactDetailPreferencesActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/ContactDetailPreferencesActivity;->a(Landroid/preference/PreferenceActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/PreferenceActivity;


# direct methods
.method constructor <init>(Landroid/preference/PreferenceActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity$1;->a:Landroid/preference/PreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity$1;->a:Landroid/preference/PreferenceActivity;

    invoke-static {v0}, Lcom/dw/contacts/detail/g;->a(Landroid/content/Context;)Lcom/dw/contacts/detail/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/detail/g;->b()Landroid/content/Intent;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity$1;->a:Landroid/preference/PreferenceActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method
