.class Lcom/dw/contacts/fragments/SettingsFragment$20;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/SettingsFragment;->b()V
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
    .line 303
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$20;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$20;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment$20;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    sget v2, Lcom/dw/contacts/d/a$m;->freeNumbersManager:I

    invoke-virtual {v1, v2}, Lcom/dw/contacts/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/dw/contacts/fragments/t;

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    const/4 v0, 0x1

    return v0
.end method
