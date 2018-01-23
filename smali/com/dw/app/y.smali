.class public Lcom/dw/app/y;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/app/Activity;J)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    const/4 v1, 0x0

    const-class v2, Lcom/dw/contacts/e/a/a;

    invoke-static {p0, v1, v2, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 105
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "com.dw.contacts.extras.filter_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "group_by"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const/4 v1, 0x0

    const-class v2, Lcom/dw/contacts/e/a/a;

    invoke-static {p0, v1, v2, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 113
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts.filter_type"

    const/4 v2, -0x3

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 60
    invoke-static {v0}, Lcom/android/contacts/common/list/a;->a(I)Lcom/android/contacts/common/list/a;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/contacts/common/list/AccountFilterActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v2, "currentFilter"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    const-string v0, "inSettings"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 34
    sget v1, Lcom/dw/contacts/d/a$g;->new_contact:I

    if-ne p1, v1, :cond_0

    .line 35
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 48
    :goto_0
    return v0

    .line 37
    :cond_0
    sget v1, Lcom/dw/contacts/d/a$g;->new_group:I

    if-ne p1, v1, :cond_1

    .line 38
    invoke-static {p0}, Lcom/dw/app/x;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->toolbox:I

    if-ne p1, v1, :cond_2

    .line 41
    invoke-static {p0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/dw/contacts/util/y;->b(I)Landroid/content/Intent;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 44
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->settings:I

    if-ne p1, v1, :cond_3

    .line 45
    invoke-static {p0}, Lcom/dw/app/y;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v1, "com.dw.contacts.extras.filter_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "group_by"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const/4 v1, 0x0

    const-class v2, Lcom/dw/contacts/e/a/a;

    invoke-static {p0, v1, v2, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/dw/app/y;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$l;->changes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 86
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [C

    .line 87
    invoke-virtual {v2, v1}, Ljava/io/InputStreamReader;->read([C)I

    .line 88
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v2}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    .line 96
    sget v1, Lcom/dw/contacts/d/a$m;->recentChanges:I

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    .line 96
    invoke-static {p0, v1, v0, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v0, 0x0

    .line 93
    invoke-static {v2}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    .line 130
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v0, "phone"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dw/provider/a$a;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/c$b;

    .line 138
    iget-wide v4, v0, Lcom/dw/contacts/util/c$b;->b:J

    const v6, 0x80015

    invoke-static {p0, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, v0, Lcom/dw/contacts/util/c$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 148
    :cond_0
    const-string v0, "notes"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    :cond_1
    invoke-static {p0, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 151
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    return-void
.end method
