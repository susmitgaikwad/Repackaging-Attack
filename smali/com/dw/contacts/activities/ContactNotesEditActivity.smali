.class public Lcom/dw/contacts/activities/ContactNotesEditActivity;
.super Lcom/dw/contacts/activities/b;
.source "dw"


# instance fields
.field private m:J

.field private n:J

.field private s:Lcom/dw/provider/a$b$d$a;

.field private t:Lcom/dw/contacts/model/h;

.field private u:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;-><init>()V

    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 159
    iget-wide v2, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->m:J

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/dw/provider/a$b$c;->a(Landroid/content/ContentResolver;JI)Lcom/dw/contacts/model/h;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    .line 160
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    iget-wide v2, v1, Lcom/dw/contacts/model/h;->a:J

    invoke-static {v0, v2, v3}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    .line 163
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    iget-wide v0, v0, Lcom/dw/provider/a$b$d$a;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->a(J)V

    .line 170
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    iget v0, v0, Lcom/dw/provider/a$b$d$a;->c:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->d(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0, p1}, Lcom/dw/provider/a$b$d$a;->a(Landroid/content/ContentResolver;)Z

    .line 253
    iput-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/model/h;->a(Landroid/content/ContentResolver;)Z

    .line 257
    iput-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    .line 259
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/ContactNotesEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "contact_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    invoke-static {p0, v0}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/ContactNotesEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "note_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    invoke-static {p0, v0}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/ContactNotesEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "contact_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    invoke-static {p0, v0}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    return-void
.end method


# virtual methods
.method protected l()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->J()Ljava/lang/String;

    move-result-object v3

    .line 182
    new-instance v8, Lcom/dw/android/b/a;

    invoke-direct {v8, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->P()J

    move-result-wide v6

    .line 184
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->O()I

    move-result v0

    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    iget-wide v2, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->m:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_0

    .line 189
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 190
    const-string v3, "data1"

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->m:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v1, v1}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    :cond_0
    iget-object v0, v8, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->a(Landroid/content/ContentResolver;)V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 197
    const-string v4, "data1"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-wide v4, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->m:J

    cmp-long v4, v4, v12

    if-eqz v4, :cond_3

    .line 199
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v10, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->m:J

    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v8, v4, v2, v1, v1}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    :goto_1
    iget-wide v4, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->u:J

    invoke-static {v8, v4, v5}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    sget v1, Lcom/dw/app/i;->r:I

    invoke-virtual {v2, v1}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    :goto_2
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    if-eqz v1, :cond_7

    .line 216
    cmp-long v1, v6, v12

    if-nez v1, :cond_5

    .line 217
    iget-object v0, v8, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->a(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 202
    :cond_3
    iget-wide v4, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->n:J

    cmp-long v4, v4, v12

    if-gez v4, :cond_4

    .line 203
    const-string v0, "Failed to save!"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 206
    :cond_4
    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/note"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v4, "raw_contact_id"

    iget-wide v10, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v4, v2}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 209
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->m:J

    goto :goto_1

    .line 219
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    iput-object v3, v1, Lcom/dw/contacts/model/h;->e:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    iput-object v2, v1, Lcom/dw/contacts/model/h;->d:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    iget-object v2, v8, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/h;->b(Landroid/content/ContentResolver;)V

    .line 222
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    iget-wide v2, v1, Lcom/dw/provider/a$b$d$a;->b:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    iget v1, v1, Lcom/dw/provider/a$b$d$a;->c:I

    if-eq v0, v1, :cond_1

    .line 224
    :cond_6
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    iput-wide v6, v1, Lcom/dw/provider/a$b$d$a;->b:J

    .line 225
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    iput v0, v1, Lcom/dw/provider/a$b$d$a;->c:I

    .line 226
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dw/provider/a$b$d$a;->d:I

    .line 227
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    iget-object v1, v8, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    goto/16 :goto_0

    .line 231
    :cond_7
    cmp-long v1, v6, v12

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    if-nez v1, :cond_8

    .line 233
    new-instance v1, Lcom/dw/contacts/model/h;

    const/4 v4, 0x2

    iget-wide v10, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->u:J

    .line 235
    invoke-static {v8, v10, v11}, Lcom/dw/contacts/util/i;->l(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/dw/contacts/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iput-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    .line 237
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    iget-wide v2, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->m:J

    iput-wide v2, v1, Lcom/dw/contacts/model/h;->h:J

    .line 238
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    iget-object v2, v8, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/h;->b(Landroid/content/ContentResolver;)V

    .line 240
    :cond_8
    new-instance v1, Lcom/dw/provider/a$b$d$a;

    iget-object v2, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    invoke-virtual {v2}, Lcom/dw/contacts/model/h;->g()J

    move-result-wide v2

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/dw/provider/a$b$d$a;-><init>(JJ)V

    iput-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    .line 241
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    iput v0, v1, Lcom/dw/provider/a$b$d$a;->c:I

    .line 242
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    iget-object v1, v8, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    .line 243
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    iget-object v1, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->s:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v1}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/dw/contacts/model/h;->a:J

    .line 244
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->t:Lcom/dw/contacts/model/h;

    iget-object v1, v8, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/h;->b(Landroid/content/ContentResolver;)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v1

    goto/16 :goto_2
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/dw/contacts/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->finish()V

    .line 71
    :cond_0
    const-string v1, "note_uri"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 72
    const-wide/16 v2, -0x1

    .line 73
    if-eqz v1, :cond_5

    .line 76
    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->a(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->m:J

    .line 82
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v0

    .line 89
    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->u:J

    .line 150
    invoke-direct {p0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->R()V

    .line 152
    :cond_2
    :goto_1
    return-void

    .line 84
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 94
    :cond_5
    const-string v1, "contact_uri"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 95
    if-nez v1, :cond_c

    .line 96
    const-string v1, "contact_id"

    invoke-virtual {v4, v1, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 97
    cmp-long v1, v2, v12

    if-gtz v1, :cond_6

    .line 98
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->finish()V

    goto :goto_1

    .line 101
    :cond_6
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object v6, v1

    move-wide v8, v2

    .line 107
    :goto_3
    :try_start_3
    const-string v1, "data"

    invoke-static {v6, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "contact_id"

    aput-object v4, v2, v3

    const-string v3, "mimetype=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v10, "vnd.android.cursor.item/note"

    aput-object v10, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 112
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 113
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->a(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->m:J

    .line 115
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 144
    :cond_7
    if-eqz v7, :cond_1

    .line 145
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 117
    :cond_8
    const-wide/16 v2, -0x1

    cmp-long v1, v8, v2

    if-nez v1, :cond_b

    .line 118
    :try_start_4
    invoke-static {v0, v6}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    move-wide v0, v8

    .line 124
    :goto_4
    cmp-long v2, v0, v12

    if-gez v2, :cond_9

    .line 125
    sget v0, Lcom/dw/contacts/d/a$m;->toast_notSuppouteditingNotes:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    if-eqz v7, :cond_2

    .line 145
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 131
    :cond_9
    :try_start_5
    invoke-static {p0, v0, v1}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->n:J

    .line 134
    iget-wide v2, p0, Lcom/dw/contacts/activities/ContactNotesEditActivity;->n:J

    cmp-long v2, v2, v12

    if-gez v2, :cond_7

    .line 135
    sget v0, Lcom/dw/contacts/d/a$m;->toast_notSuppouteditingNotes:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->finish()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    if-eqz v7, :cond_2

    .line 145
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 144
    :catchall_1
    move-exception v0

    if-eqz v7, :cond_a

    .line 145
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 89
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    move-wide v0, v8

    goto :goto_4

    :cond_c
    move-object v6, v1

    move-wide v8, v2

    goto/16 :goto_3
.end method
