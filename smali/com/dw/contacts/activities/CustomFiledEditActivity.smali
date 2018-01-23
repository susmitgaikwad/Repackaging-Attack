.class public Lcom/dw/contacts/activities/CustomFiledEditActivity;
.super Lcom/dw/contacts/activities/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/CustomFiledEditActivity$a;
    }
.end annotation


# instance fields
.field private m:J

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/CustomFiledEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "contact_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    const-string v1, "add"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-static {p0, v0}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/CustomFiledEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v1, "data_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    invoke-static {p0, v0}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 59
    return-void
.end method


# virtual methods
.method protected F()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method protected G()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 203
    sget v0, Lcom/dw/contacts/d/a$m;->label:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method protected l()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->J()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->K()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    iget-wide v2, p0, Lcom/dw/contacts/activities/CustomFiledEditActivity;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/dw/contacts/activities/CustomFiledEditActivity;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 178
    const-string v4, "data2"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "data1"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-wide v4, p0, Lcom/dw/contacts/activities/CustomFiledEditActivity;->m:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 181
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/dw/contacts/activities/CustomFiledEditActivity;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 183
    :cond_2
    iget-wide v4, p0, Lcom/dw/contacts/activities/CustomFiledEditActivity;->n:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 184
    const-string v0, "Failed to save!"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 187
    :cond_3
    const-string v1, "mimetype"

    const-string v2, "vnd.com.google.cursor.item/contact_user_defined_field"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "raw_contact_id"

    iget-wide v4, p0, Lcom/dw/contacts/activities/CustomFiledEditActivity;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/activities/CustomFiledEditActivity;->m:J

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/dw/contacts/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->finish()V

    .line 74
    :cond_0
    const-string v1, "data_uri"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 76
    if-eqz v1, :cond_4

    .line 79
    :try_start_0
    invoke-static {}, Lcom/dw/contacts/activities/CustomFiledEditActivity$a;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->a(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->b(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/contacts/activities/CustomFiledEditActivity;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 96
    :cond_4
    const-wide/16 v2, -0x1

    .line 97
    const-string v1, "contact_uri"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 98
    if-nez v1, :cond_c

    .line 99
    const-string v1, "contact_id"

    invoke-virtual {v4, v1, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 100
    cmp-long v1, v2, v12

    if-gtz v1, :cond_5

    .line 101
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->finish()V

    goto :goto_0

    .line 104
    :cond_5
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object v6, v1

    move-wide v8, v2

    .line 110
    :goto_2
    :try_start_3
    const-string v1, "add"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 111
    const-string v1, "data"

    .line 112
    invoke-static {v6, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/dw/contacts/activities/CustomFiledEditActivity$a;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "mimetype=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v10, "vnd.com.google.cursor.item/contact_user_defined_field"

    aput-object v10, v4, v5

    const/4 v5, 0x0

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 118
    :cond_6
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 119
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->a(Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->b(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/activities/CustomFiledEditActivity;->m:J

    .line 122
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :cond_7
    if-eqz v7, :cond_1

    .line 151
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 124
    :cond_8
    const-wide/16 v2, -0x1

    cmp-long v1, v8, v2

    if-nez v1, :cond_9

    .line 125
    :try_start_4
    invoke-static {v0, v6}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 131
    :cond_9
    cmp-long v0, v8, v12

    if-gez v0, :cond_a

    .line 132
    const-string v0, "Readonly"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    if-eqz v7, :cond_1

    .line 151
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 138
    :cond_a
    :try_start_5
    const-string v0, "vnd.com.google.cursor.item/contact_user_defined_field"

    invoke-static {p0, v8, v9, v0}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/activities/CustomFiledEditActivity;->n:J

    .line 140
    iget-wide v0, p0, Lcom/dw/contacts/activities/CustomFiledEditActivity;->n:J

    cmp-long v0, v0, v12

    if-gez v0, :cond_7

    .line 141
    const-string v0, "Readonly"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    if-eqz v7, :cond_1

    .line 151
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 150
    :catchall_1
    move-exception v0

    if-eqz v7, :cond_b

    .line 151
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    .line 91
    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :cond_c
    move-object v6, v1

    move-wide v8, v2

    goto/16 :goto_2
.end method
