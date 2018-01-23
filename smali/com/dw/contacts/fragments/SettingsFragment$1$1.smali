.class Lcom/dw/contacts/fragments/SettingsFragment$1$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/SettingsFragment$1;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/Preference;

.field final synthetic b:Lcom/dw/contacts/fragments/SettingsFragment$1;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/SettingsFragment$1;Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$1$1;->b:Lcom/dw/contacts/fragments/SettingsFragment$1;

    iput-object p2, p0, Lcom/dw/contacts/fragments/SettingsFragment$1$1;->a:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$1$1;->a:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/contacts/DataLoaderService;->a(Landroid/content/Context;Z)V

    .line 107
    return-void
.end method
