.class Lcom/dw/contacts/fragments/SettingsFragment$8;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/SettingsFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/SettingsFragment;

.field private b:Lcom/dw/o/c$a;

.field private c:Lcom/dw/o/am;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/SettingsFragment;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$8;->a:Lcom/dw/contacts/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 518
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment$8;->b:Lcom/dw/o/c$a;

    if-nez v1, :cond_0

    .line 520
    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$8$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/dw/contacts/fragments/SettingsFragment$8$1;-><init>(Lcom/dw/contacts/fragments/SettingsFragment$8;Landroid/preference/Preference;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment$8;->b:Lcom/dw/o/c$a;

    .line 543
    new-instance v1, Lcom/dw/o/am;

    invoke-direct {v1, v0}, Lcom/dw/o/am;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment$8;->c:Lcom/dw/o/am;

    .line 544
    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment$8;->c:Lcom/dw/o/am;

    iget-object v2, p0, Lcom/dw/contacts/fragments/SettingsFragment$8;->b:Lcom/dw/o/c$a;

    .line 545
    invoke-virtual {v1, v2}, Lcom/dw/o/am;->a(Lcom/dw/o/c$a;)V

    .line 549
    :cond_0
    sget v1, Lcom/dw/contacts/d/a$m;->pleaseWait:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 551
    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 552
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment$8;->c:Lcom/dw/o/am;

    invoke-virtual {v0}, Lcom/dw/o/am;->a()V

    .line 553
    const/4 v0, 0x1

    return v0
.end method
