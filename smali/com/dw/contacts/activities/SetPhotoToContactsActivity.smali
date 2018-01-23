.class public Lcom/dw/contacts/activities/SetPhotoToContactsActivity;
.super Lcom/dw/contacts/activities/c;
.source "dw"


# instance fields
.field private m:Z

.field private n:Landroid/net/Uri;

.field private t:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/dw/contacts/activities/c;-><init>()V

    return-void
.end method

.method private I()I
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v6, 0x60

    const/4 v7, 0x0

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    move v0, v6

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_MAX_DIMENSIONS_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "display_max_dim"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    .line 189
    :cond_2
    if-eqz v1, :cond_3

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v6

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 189
    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 187
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v6

    .line 192
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v7, :cond_6

    .line 190
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 189
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private J()V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->m:Z

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->menu_setContactPhoto:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->pleaseWait:I

    .line 221
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    .line 219
    invoke-static {v0, v1, v2, v4, v5}, Lcom/dw/contacts/b/b;->a(Landroid/support/v4/app/n;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)Lcom/dw/contacts/b/b;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/dw/contacts/activities/SetPhotoToContactsActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity$1;-><init>(Lcom/dw/contacts/activities/SetPhotoToContactsActivity;Lcom/dw/contacts/b/b;)V

    .line 235
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/activities/SetPhotoToContactsActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->n:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/activities/SetPhotoToContactsActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private a(JLandroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 196
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 197
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "display_photo"

    .line 196
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 200
    const/4 v1, 0x0

    invoke-static {p0, p3, v0, v1}, Lcom/android/contacts/util/c;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Z)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 83
    new-instance v0, Lcom/dw/android/b/a;

    invoke-virtual {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    .line 84
    iget-object v1, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->t:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->t:[J

    move-object v8, v1

    .line 86
    :goto_0
    if-nez v8, :cond_2

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.dw.intent.extras.EXTRA_IDS"

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 90
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_8

    .line 91
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "raw_contact_is_read_only=0"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    .line 93
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_5

    .line 94
    invoke-static {v0, v8, v6}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;[JLcom/dw/g/l;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/i$b;

    .line 99
    iget-object v0, v0, Lcom/dw/contacts/util/i$b;->b:[J

    aget-wide v2, v0, v7

    invoke-direct {p0, v2, v3, p1}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->a(JLandroid/net/Uri;)Z

    goto :goto_3

    .line 101
    :cond_3
    array-length v0, v8

    :goto_4
    if-ge v7, v0, :cond_0

    aget-wide v2, v8, v7

    .line 102
    const-wide v4, 0x7fffffff80000000L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 103
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->d(Landroid/net/Uri;)Z

    goto :goto_1

    .line 101
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 112
    :cond_5
    :try_start_0
    invoke-static {p0, p1}, Lcom/dw/o/z;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 116
    :goto_5
    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    .line 120
    new-instance v1, Lcom/dw/g/l$a;

    invoke-direct {v1}, Lcom/dw/g/l$a;-><init>()V

    const-string v2, "_id"

    .line 121
    invoke-virtual {v1, v2, v8}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v6}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v1

    new-instance v2, Lcom/dw/g/l;

    const-string v3, "photo_id!=0"

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v4

    .line 125
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    .line 127
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 128
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v4, v1, [J

    move v1, v7

    .line 130
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    aput-wide v10, v4, v1

    move v1, v2

    goto :goto_6

    .line 113
    :catch_0
    move-exception v1

    .line 114
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v1, v5

    goto :goto_5

    .line 133
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 136
    invoke-static {v0, v4, v6}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;[JLcom/dw/g/l;)Ljava/util/ArrayList;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [J

    move v2, v7

    .line 140
    :goto_7
    array-length v1, v5

    if-ge v2, v1, :cond_7

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/i$b;

    iget-object v1, v1, Lcom/dw/contacts/util/i$b;->b:[J

    aget-wide v10, v1, v7

    aput-wide v10, v5, v2

    .line 140
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 142
    :cond_7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 143
    const-string v1, "data15"

    invoke-virtual {v2, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 144
    new-instance v1, Lcom/dw/g/l$a;

    invoke-direct {v1}, Lcom/dw/g/l$a;-><init>()V

    const-string v3, "raw_contact_id"

    .line 145
    invoke-virtual {v1, v3, v5}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v1

    new-instance v3, Lcom/dw/g/l;

    const-string v5, "mimetype=?"

    new-array v9, v12, [Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/photo"

    aput-object v10, v9, v7

    invoke-direct {v3, v5, v9}, Lcom/dw/g/l;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v1

    .line 150
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v5, v1}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    invoke-static {v8, v4}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v1

    .line 153
    invoke-static {v0, v1, v6}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;[JLcom/dw/g/l;)Ljava/util/ArrayList;

    move-result-object v1

    .line 156
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/i$b;

    .line 158
    const-string v4, "raw_contact_id"

    iget-object v1, v1, Lcom/dw/contacts/util/i$b;->b:[J

    aget-wide v8, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_8

    :cond_8
    move-object v6, v5

    goto/16 :goto_2
.end method

.method private d(Landroid/net/Uri;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/dw/android/b/a;

    invoke-virtual {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;)J

    move-result-wide v0

    .line 167
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->a(JLandroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->a(Landroid/net/Uri;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->l()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->finish()V

    .line 70
    return-void
.end method

.method protected a([J)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->t:[J

    .line 65
    return-void
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->n:Landroid/net/Uri;

    .line 79
    invoke-direct {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->J()V

    .line 80
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->finish()V

    .line 241
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/dw/contacts/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->d(I)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->t:[J

    if-nez v0, :cond_0

    .line 47
    const-string v0, "CONTACT_IDS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->t:[J

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->a(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/dw/contacts/activities/c;->onPause()V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->m:Z

    .line 214
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/dw/contacts/activities/c;->onResume()V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->m:Z

    .line 207
    invoke-direct {p0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->J()V

    .line 208
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->t:[J

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "CONTACT_IDS"

    iget-object v1, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->t:[J

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 247
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/contacts/activities/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 248
    return-void
.end method

.method protected t()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 258
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 259
    return-void
.end method
