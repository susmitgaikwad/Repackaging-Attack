.class Lcom/dw/contacts/fragments/SettingsFragment$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/SettingsFragment;->f()V
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
    .line 384
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$2;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 390
    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/dw/o/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Configuration;

    .line 392
    const/4 v0, 0x1

    return v0
.end method
