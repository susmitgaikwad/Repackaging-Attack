.class public Lcom/dw/contacts/util/s;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/s$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event_notification"

    aput-object v1, v0, v3

    const-string v1, "tabOnTop"

    aput-object v1, v0, v4

    const-string v1, "useOrgSearch"

    aput-object v1, v0, v5

    const-string v1, "storeSendSMSToSystemDB"

    aput-object v1, v0, v6

    const-string v1, "theme.color.grid.text"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "theme.list_icon_size"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "theme.minimumHeightOfListItem"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "theme.contactGridSize"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "theme.contactNameBelowPicture"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "theme.contactGridSize"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "theme.circle_icon"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "theme.colorful_icon"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "theme.font.size.incoming_v2"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "font.dialpad"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "theme.defaultContactIcon"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "theme.defaultGroupIcon"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "theme.hideDefaultIcon"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "history.limit_to_number"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "smsSignature"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "eventGreetingSubject"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "eventGreetingText"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "lockContactGridSize"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "call_statistics.costWarning"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "backup.automatic.en"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/s;->a:[Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "enableBackgroundDataLoading"

    aput-object v1, v0, v3

    const-string v1, "pref_key_firewall_enable"

    aput-object v1, v0, v4

    const-string v1, "pref_key_firewall_allways_show_notify"

    aput-object v1, v0, v5

    const-string v1, "callfilter.displayPrompt"

    aput-object v1, v0, v6

    const-string v1, "callfilter.interceptDuringCall"

    aput-object v1, v0, v7

    sput-object v0, Lcom/dw/contacts/util/s;->b:[Ljava/lang/String;

    .line 78
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "in_call.fixedHeight"

    aput-object v1, v0, v3

    const-string v1, "in_call.nameFieldToShow"

    aput-object v1, v0, v4

    const-string v1, "in_call.hide_title"

    aput-object v1, v0, v5

    const-string v1, "in_call.closeWhenOffhook"

    aput-object v1, v0, v6

    const-string v1, "in_call.delayToClose"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "in_call.enable"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "in_call.informationNeedShow"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "in_call.yPosition"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "showNotesLinesInCall"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "in_call.showCallerLocation"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "in_call.lockWindowPosition"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "in_call.save_notes_to_contacts"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "theme.color.bg_in_call"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "theme.color.fg_in_call"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "theme.font.size.incoming_v2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/s;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dw/preference/MultiSelectListPreference;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 103
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/dw/contacts/d/a$m;->name_phonetic:I

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/dw/contacts/d/a$m;->emailLabelsGroup:I

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lcom/dw/contacts/d/a$m;->imLabelsGroup:I

    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget v2, Lcom/dw/contacts/d/a$m;->nicknameLabelsGroup:I

    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/dw/contacts/d/a$m;->websiteLabelsGroup:I

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget v2, Lcom/dw/contacts/d/a$m;->connections:I

    .line 109
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/dw/contacts/d/a$m;->label_sip_address:I

    .line 110
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/dw/contacts/d/a$m;->postalLabelsGroup:I

    .line 111
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/dw/contacts/d/a$m;->eventLabelsGroup:I

    .line 112
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x9

    sget v2, Lcom/dw/contacts/d/a$m;->groupsLabel:I

    .line 113
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/dw/contacts/d/a$m;->organizationLabelsGroup:I

    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/dw/contacts/d/a$m;->relationLabelsGroup:I

    .line 115
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/dw/contacts/d/a$m;->label_customField:I

    .line 116
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/dw/contacts/d/a$m;->label_notes:I

    .line 117
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/dw/contacts/d/a$m;->optionsLabelsGroup:I

    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 120
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    .line 121
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 122
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x10

    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const/16 v3, 0x20

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x40

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x5

    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0x80

    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const/16 v3, 0x100

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 129
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x9

    const/16 v3, 0x2000

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0x200

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const/16 v3, 0x1000

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0x400

    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const/16 v3, 0x800

    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const/16 v3, 0x4000

    .line 135
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 137
    invoke-virtual {p1, v0}, Lcom/dw/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1, v1}, Lcom/dw/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method
