.class public Lcom/dw/contacts/fragments/ah;
.super Lcom/dw/app/r;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/ah$d;,
        Lcom/dw/contacts/fragments/ah$a;,
        Lcom/dw/contacts/fragments/ah$b;,
        Lcom/dw/contacts/fragments/ah$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/fragments/ah$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/fragments/ah;->a:Ljava/util/ArrayList;

    .line 168
    invoke-static {}, Lcom/dw/contacts/fragments/ah;->b()V

    .line 169
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/dw/app/r;-><init>()V

    return-void
.end method

.method private static b()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 118
    sget-object v0, Lcom/dw/contacts/fragments/ah;->a:Ljava/util/ArrayList;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/dw/contacts/fragments/ah$c;

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "Application log"

    invoke-direct {v2, v3, v8}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "DW data"

    sget-object v4, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "DW Reminders"

    sget-object v4, Lcom/dw/provider/a$b$d;->b:Landroid/net/Uri;

    const-string v5, "_id"

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "DW Tags"

    sget-object v4, Lcom/dw/provider/a$b$f;->a:Landroid/net/Uri;

    const-string v5, "_id"

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "DW Evetns"

    sget-object v4, Lcom/dw/provider/a$b$c;->a:Landroid/net/Uri;

    const-string v5, "_id"

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    aput-object v2, v1, v12

    const/4 v2, 0x5

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "DW Tasks"

    sget-object v5, Lcom/dw/provider/a$b$g;->a:Landroid/net/Uri;

    const-string v6, "data4,ifnull(data14,_id) + 0"

    invoke-direct {v3, v4, v5, v6}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "DW group ext"

    sget-object v5, Lcom/dw/provider/a$d;->a:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "DW sms"

    sget-object v5, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "DW calls with reminders"

    sget-object v5, Lcom/dw/provider/a$a;->b:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "DW calls with notes"

    sget-object v5, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "DW Sim Bind"

    sget-object v5, Lcom/dw/provider/a$b$e;->a:Landroid/net/Uri;

    const-string v6, "mimetype_id=1"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "Geocoding CN"

    sget-object v5, Lcom/dw/j/d$a;->a:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "Samaung apps"

    const-string v5, "content://com.sec.badge/apps"

    .line 132
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v1, v2

    .line 119
    invoke-static {v1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 134
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    .line 136
    const-wide/32 v4, 0x4d3f6400

    add-long/2addr v4, v2

    .line 137
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 138
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 139
    sget-object v1, Lcom/dw/contacts/fragments/ah;->a:Ljava/util/ArrayList;

    new-array v2, v12, [Lcom/dw/contacts/fragments/ah$c;

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "Events"

    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v2, v9

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "Instances"

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v2, v8

    new-instance v0, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "MediaStore - external"

    const-string v4, "external"

    .line 143
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v0, v2, v10

    new-instance v0, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "MediaStore - internal"

    const-string v4, "internal"

    .line 144
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v0, v2, v11

    .line 140
    invoke-static {v2}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    :cond_0
    sget-object v0, Lcom/dw/contacts/fragments/ah;->a:Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/dw/contacts/fragments/ah$c;

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "Call log"

    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "Call log 2"

    const-string v4, "content://logs/call"

    .line 150
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "Groups"

    sget-object v4, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "Contacts"

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "Raw Contacts"

    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v2, v1, v12

    const/4 v2, 0x5

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "Contact data"

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "Sms"

    sget-object v5, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/dw/contacts/fragments/ah$c;

    const-string v4, "Gmail"

    const-string v5, "content://gmail-ls/conversations/"

    .line 158
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v1, v2

    .line 148
    invoke-static {v1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    sget-object v0, Lcom/dw/contacts/fragments/ah;->a:Ljava/util/ArrayList;

    new-array v1, v10, [Lcom/dw/contacts/fragments/ah$c;

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "System Settings"

    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/dw/contacts/fragments/ah$c;

    const-string v3, "Secure Settings"

    sget-object v4, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v2, v1, v8

    .line 161
    invoke-static {v1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 165
    sget-object v0, Lcom/dw/contacts/fragments/ah;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/dw/contacts/fragments/ah$c;

    const-string v2, "Global Settings"

    sget-object v3, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Lcom/dw/contacts/fragments/ah$c;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lcom/dw/contacts/fragments/ah$a;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ah;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/ah$a;-><init>(Landroid/content/ContentResolver;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ah$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 341
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 214
    sget v0, Lcom/dw/contacts/d/a$i;->fragment_test:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 215
    sget v0, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 216
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 217
    new-instance v2, Lcom/dw/widget/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1090003

    sget-object v5, Lcom/dw/contacts/fragments/ah;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ah;->e(Z)V

    .line 220
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/dw/app/r;->a(Landroid/os/Bundle;)V

    .line 231
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    const-string v0, "Add test Callogs"

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 242
    const/4 v0, 0x4

    const-string v1, "\u6dfb\u52a0\u901a\u8bdd\u8bb0\u5f55\u5230DW\u6570\u636e\u5e93"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 243
    const/4 v0, 0x1

    const-string v1, "Screenshot"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 244
    const/4 v0, 0x2

    const-string v1, "Tester"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    const/4 v0, 0x3

    const-string v1, "\u6e05\u9664\u6ce8\u518c"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 246
    invoke-super {p0, p1, p2}, Lcom/dw/app/r;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 247
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 257
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 281
    invoke-super {p0, p1}, Lcom/dw/app/r;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 259
    :pswitch_0
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ah;->c()V

    goto :goto_0

    .line 263
    :pswitch_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ah;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 264
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "register_code"

    const-string v3, ""

    .line 265
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 266
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    invoke-static {}, Lcom/dw/o/s;->a()V

    goto :goto_0

    .line 270
    :pswitch_2
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ah;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/h/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 273
    :pswitch_3
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ah;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/dw/contacts/fragments/y;

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 277
    :pswitch_4
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ah;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/dw/contacts/fragments/ah$d;

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lcom/dw/contacts/fragments/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/ah$c;

    .line 188
    iget v1, v0, Lcom/dw/contacts/fragments/ah$c;->e:I

    packed-switch v1, :pswitch_data_0

    .line 193
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 194
    const-string v2, "com.dw.intent.extras.EXTRA_DATA"

    iget-object v3, v0, Lcom/dw/contacts/fragments/ah$c;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    const-string v2, "SORT_ORDER"

    iget-object v3, v0, Lcom/dw/contacts/fragments/ah$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v2, "FILTRE"

    iget-object v3, v0, Lcom/dw/contacts/fragments/ah$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/dw/contacts/fragments/ah$c;->a:Ljava/lang/String;

    const-class v3, Lcom/dw/contacts/fragments/ag;

    invoke-static {v2, v0, v3, v1}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ah;->a(Landroid/content/Intent;)V

    .line 203
    :goto_0
    return-void

    .line 190
    :pswitch_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ah;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/dw/contacts/fragments/ah$c;->a:Ljava/lang/String;

    const-class v2, Lcom/dw/contacts/fragments/ah$b;

    invoke-static {v1, v0, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
