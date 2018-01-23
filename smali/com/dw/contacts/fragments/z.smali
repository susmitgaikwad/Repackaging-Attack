.class public Lcom/dw/contacts/fragments/z;
.super Lcom/dw/app/k;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/z;->r()Landroid/support/v4/app/j;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x4

    new-array v2, v0, [Z

    const/4 v0, 0x0

    sget-boolean v3, Lcom/dw/app/i;->ae:Z

    aput-boolean v3, v2, v0

    const/4 v0, 0x1

    sget-boolean v3, Lcom/dw/app/i;->af:Z

    aput-boolean v3, v2, v0

    const/4 v0, 0x2

    sget-boolean v3, Lcom/dw/app/i;->ag:Z

    aput-boolean v3, v2, v0

    const/4 v0, 0x3

    sget-boolean v3, Lcom/dw/app/i;->ah:Z

    aput-boolean v3, v2, v0

    .line 39
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/z;->s()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/dw/contacts/d/a$b;->pref_entries_contactListSearchOptions:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    sget v3, Lcom/dw/contacts/d/a$m;->pref_title_matchingPart:I

    invoke-virtual {p0, v3}, Lcom/dw/contacts/fragments/z;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/dw/contacts/fragments/z$1;

    invoke-direct {v3, p0}, Lcom/dw/contacts/fragments/z$1;-><init>(Lcom/dw/contacts/fragments/z;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v2, 0x104000a

    .line 48
    invoke-virtual {v0, v2, p0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$m;->pref_online_help_title:I

    .line 49
    invoke-virtual {v0, v2, p0}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 51
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/z;->r()Landroid/support/v4/app/j;

    move-result-object v0

    .line 57
    packed-switch p2, :pswitch_data_0

    .line 82
    :goto_0
    :pswitch_0
    return-void

    .line 59
    :pswitch_1
    const-string v1, "DWC:How_to_use_the_search"

    invoke-static {v0, v1}, Lcom/dw/app/x;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_2
    check-cast p1, Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 64
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    sput-boolean v2, Lcom/dw/app/i;->ae:Z

    .line 66
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    sput-boolean v2, Lcom/dw/app/i;->af:Z

    .line 67
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    sput-boolean v2, Lcom/dw/app/i;->ag:Z

    .line 68
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    sput-boolean v1, Lcom/dw/app/i;->ah:Z

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    const-string v1, "searchAnythingInContact"

    sget-boolean v2, Lcom/dw/app/i;->ae:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "searchAllContacts"

    sget-boolean v3, Lcom/dw/app/i;->af:Z

    .line 71
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "searchInGlobalAddressList"

    sget-boolean v3, Lcom/dw/app/i;->ag:Z

    .line 72
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "search_matching_part"

    sget-boolean v3, Lcom/dw/app/i;->ah:Z

    .line 73
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 75
    sget v0, Lcom/dw/contacts/d/a$g;->what_contact_search_settings_changed:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v4, v1}, Lcom/dw/contacts/fragments/z;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
