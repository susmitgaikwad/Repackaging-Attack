.class Lcom/dw/contacts/fragments/SettingsFragment$23;
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
    .line 340
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$23;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment$23;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    sget v2, Lcom/dw/contacts/d/a$m;->quickDialManager:I

    .line 346
    invoke-virtual {v1, v2}, Lcom/dw/contacts/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/dw/contacts/fragments/ae;

    .line 344
    invoke-static {v0, v1, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 348
    const/4 v0, 0x1

    return v0
.end method
