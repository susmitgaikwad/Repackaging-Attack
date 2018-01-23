.class Lcom/dw/contacts/fragments/SettingsFragment$12;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/SettingsFragment;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/SettingsFragment;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$12;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/dw/contacts/fragments/SettingsFragment$12$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/SettingsFragment$12$1;-><init>(Lcom/dw/contacts/fragments/SettingsFragment$12;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$12;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$12;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-static {v0}, Lcom/dw/contacts/fragments/SettingsFragment;->a(Lcom/dw/contacts/fragments/SettingsFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment$12;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    const/4 v0, 0x1

    return v0
.end method
