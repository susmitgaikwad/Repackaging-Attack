.class Lcom/dw/contacts/fragments/SettingsFragment$16;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/SettingsFragment;->p()V
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
    .line 757
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$16;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$16;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-static {v0}, Lcom/dw/contacts/fragments/SettingsFragment;->g(Lcom/dw/contacts/fragments/SettingsFragment;)V

    .line 762
    const/4 v0, 0x1

    return v0
.end method
