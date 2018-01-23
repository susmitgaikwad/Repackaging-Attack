.class Lcom/dw/contacts/fragments/SettingsFragment$9;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/SettingsFragment;->j()V
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
    .line 563
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$9;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 567
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment$9;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_buyAdvancedVersion:I

    .line 568
    invoke-virtual {v1, v2}, Lcom/dw/contacts/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Lcom/dw/app/BuyActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 569
    const/4 v0, 0x1

    return v0
.end method
