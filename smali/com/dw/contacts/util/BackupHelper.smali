.class public Lcom/dw/contacts/util/BackupHelper;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/BackupHelper$b;,
        Lcom/dw/contacts/util/BackupHelper$c;,
        Lcom/dw/contacts/util/BackupHelper$a;,
        Lcom/dw/contacts/util/BackupHelper$AutoBackupReceiver;
    }
.end annotation


# direct methods
.method public static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/DW/contacts/backup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/32 v0, 0x240c8400

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 77
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 78
    const-string v3, "backup.automatic.en"

    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backup.automatic.en"

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 86
    const-string v6, "backup.automatic.last_backup_time"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 87
    const-string v8, "backup.automatic.time"

    const-string v9, "23:00:00"

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/dw/o/an;->a(Ljava/lang/String;)I

    move-result v8

    .line 91
    :try_start_0
    const-string v9, "backup.automatic.cycle"

    const-wide/32 v10, 0x240c8400

    .line 92
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 96
    :goto_1
    const-wide/32 v10, 0x5265c00

    div-long v10, v0, v10

    long-to-int v2, v10

    .line 97
    invoke-static {v6, v7, v4, v5}, Lcom/dw/o/an;->a(JJ)I

    move-result v9

    .line 98
    if-ge v9, v2, :cond_2

    .line 99
    add-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 100
    iput v12, v3, Landroid/text/format/Time;->hour:I

    .line 101
    iput v12, v3, Landroid/text/format/Time;->minute:I

    .line 102
    iput v8, v3, Landroid/text/format/Time;->second:I

    .line 103
    invoke-virtual {v3, v13}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/dw/contacts/util/BackupHelper;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 108
    iput v12, v3, Landroid/text/format/Time;->hour:I

    .line 109
    iput v12, v3, Landroid/text/format/Time;->minute:I

    .line 110
    iput v8, v3, Landroid/text/format/Time;->second:I

    .line 111
    invoke-virtual {v3, v13}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-lez v2, :cond_3

    .line 112
    add-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 113
    iput v12, v3, Landroid/text/format/Time;->hour:I

    .line 114
    iput v12, v3, Landroid/text/format/Time;->minute:I

    .line 115
    iput v8, v3, Landroid/text/format/Time;->second:I

    .line 116
    invoke-virtual {v3, v13}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/dw/contacts/util/BackupHelper;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 120
    :cond_3
    new-instance v0, Lcom/dw/contacts/util/BackupHelper$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/util/BackupHelper$a;-><init>(Landroid/content/Context;)V

    new-array v1, v12, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/BackupHelper$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    const-string v0, "alarm"

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 129
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dw/contacts/util/BackupHelper$AutoBackupReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 134
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 135
    const-wide/32 v4, 0xea60

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {v0, v1, p1, p2, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 262
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/android/contacts/common/vcard/VCardService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string v0, "CALLING_ACTIVITY"

    const-class v3, Lcom/dw/contacts/activities/PICActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-static {v1, v2}, Lcom/dw/android/app/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 265
    const-string v0, "BackupHalper"

    const-string v2, "Failed to start vCard service"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    sget v0, Lcom/dw/contacts/d/a$m;->fail_reason_unknown:I

    invoke-static {v1, v0, v5}, Lcom/dw/widget/y;->a(Landroid/content/Context;II)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 270
    if-eqz p2, :cond_2

    .line 271
    new-instance v0, Lcom/dw/g/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, p2}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 272
    :cond_2
    new-instance v3, Lcom/dw/contacts/util/BackupHelper$c;

    invoke-direct {v3, v1, p1, v0, p3}, Lcom/dw/contacts/util/BackupHelper$c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/dw/g/l;Z)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const-string v0, "BackupHalper"

    const-string v2, "Failed to connect to vCard service."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    sget v0, Lcom/dw/contacts/d/a$m;->fail_reason_unknown:I

    invoke-static {v1, v0, v5}, Lcom/dw/widget/y;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 218
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    sget v0, Lcom/dw/contacts/d/a$m;->no_sdcard_message:I

    invoke-static {p0, v0, v2}, Lcom/dw/widget/y;->a(Landroid/content/Context;II)V

    .line 257
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    sget v0, Lcom/dw/contacts/d/a$m;->no_sdcard_message:I

    invoke-static {p0, v0, v2}, Lcom/dw/widget/y;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 232
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$m;->allContact:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    const/4 v0, 0x0

    .line 246
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    if-eqz p3, :cond_7

    .line 248
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 254
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 256
    invoke-static {p0, v1, v0, p3}, Lcom/dw/contacts/util/BackupHelper;->a(Landroid/content/Context;Landroid/net/Uri;[JZ)V

    goto :goto_0

    .line 236
    :cond_5
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v2

    .line 237
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 238
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v0}, Lcom/dw/contacts/util/m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 241
    :cond_6
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    const-string v2, ","

    .line 242
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v0, v2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;)[J

    move-result-object v0

    .line 243
    array-length v2, v0

    if-nez v2, :cond_3

    goto :goto_0

    .line 250
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const-wide/32 v2, 0x240c8400

    const/4 v8, 0x0

    .line 171
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 172
    const-string v0, "backup.contact_groups"

    const-string v4, ""

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v4, "backup.contact_to_multiple_files"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 175
    invoke-static {p0, v0}, Lcom/dw/preference/ContactGroupsPreference;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 177
    if-eqz v4, :cond_0

    const-string v0, "/DW/contacts/backup/contacts"

    :goto_0
    invoke-static {p0, v0, v5, v4}, Lcom/dw/contacts/util/BackupHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "backup.automatic.last_backup_time"

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 185
    const-string v0, "backup.automatic.en"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :goto_1
    return-void

    .line 177
    :cond_0
    const-string v0, "/DW/contacts/backup/contacts.vcf"

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backup.automatic.en"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_1

    .line 191
    :cond_2
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 192
    const-string v0, "backup.automatic.time"

    const-string v5, "23:00:00"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/an;->a(Ljava/lang/String;)I

    move-result v5

    .line 196
    :try_start_0
    const-string v0, "backup.automatic.cycle"

    const-wide/32 v6, 0x240c8400

    .line 197
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 201
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 202
    iput v8, v4, Landroid/text/format/Time;->hour:I

    .line 203
    iput v8, v4, Landroid/text/format/Time;->minute:I

    .line 204
    iput v5, v4, Landroid/text/format/Time;->second:I

    .line 205
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/dw/contacts/util/BackupHelper;->a(Landroid/content/Context;J)V

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lcom/dw/contacts/util/BackupHelper$b;

    invoke-direct {v0, p0}, Lcom/dw/contacts/util/BackupHelper$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/dw/contacts/util/BackupHelper$b;->a()V

    .line 455
    return-void
.end method
