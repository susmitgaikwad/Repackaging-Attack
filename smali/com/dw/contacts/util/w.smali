.class public Lcom/dw/contacts/util/w;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/w$b;,
        Lcom/dw/contacts/util/w$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Lcom/dw/contacts/util/w$a;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 152
    const-string v0, "address"

    invoke-static {v0, p1}, Lcom/dw/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "type=3"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v5

    const-string v4, "body"

    aput-object v4, v3, v7

    .line 157
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 155
    invoke-static/range {v0 .. v6}, Lcom/dw/provider/d;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 158
    if-nez v1, :cond_0

    .line 166
    :goto_0
    return-object v6

    .line 161
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v6, Lcom/dw/contacts/util/w$a;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v3, v0}, Lcom/dw/contacts/util/w$a;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 171
    sput-boolean v8, Lcom/dw/contacts/util/w;->a:Z

    .line 173
    sget-boolean v0, Lcom/dw/app/i;->aC:Z

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const-class v0, Lcom/dw/contacts/util/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 179
    const-string v0, "SIM_ID_COLOMN_NAME"

    .line 180
    const-string v0, "SIM_ID_COLOMN_NAME"

    invoke-static {v9, v0, v6}, Lcom/dw/app/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 181
    const-string v0, "null"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    if-eqz v7, :cond_2

    .line 186
    sget-object v0, Lcom/dw/contacts/util/w$b;->b:[Ljava/lang/String;

    aput-object v7, v0, v12

    .line 187
    sput-boolean v11, Lcom/dw/contacts/util/w;->a:Z

    goto :goto_0

    .line 191
    :cond_2
    sget-object v10, Lcom/dw/telephony/b;->b:[Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 195
    :try_start_0
    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "1=0"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 196
    :try_start_1
    array-length v3, v10

    move v1, v8

    :goto_1
    if-ge v1, v3, :cond_a

    aget-object v4, v10, v1

    .line 197
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 198
    if-ltz v4, :cond_4

    .line 199
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 206
    :goto_2
    if-eqz v2, :cond_9

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v1

    .line 214
    :goto_3
    if-eqz v7, :cond_7

    .line 216
    :try_start_2
    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const-string v3, "1=0"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_3
    sget-object v0, Lcom/dw/contacts/util/w$b;->b:[Ljava/lang/String;

    aput-object v7, v0, v12

    .line 227
    sput-boolean v11, Lcom/dw/contacts/util/w;->a:Z

    .line 228
    const-string v0, "SIM_ID_COLOMN_NAME"

    invoke-static {v9, v0, v7}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :catch_0
    move-exception v1

    move-object v2, v6

    .line 204
    :goto_4
    :try_start_3
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_5

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_5
    throw v0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :try_start_4
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 219
    const-string v0, "SIM_ID_COLOMN_NAME"

    const-string v1, "null"

    invoke-static {v9, v0, v1}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    if-eqz v6, :cond_0

    .line 223
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 222
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_6

    .line 223
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 230
    :cond_7
    const-string v0, "SIM_ID_COLOMN_NAME"

    const-string v1, "null"

    invoke-static {v9, v0, v1}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 203
    :catch_2
    move-exception v1

    goto :goto_4

    :cond_8
    move-object v6, v2

    goto :goto_3

    :cond_9
    move-object v6, v2

    move-object v7, v1

    goto :goto_3

    :cond_a
    move-object v1, v7

    goto :goto_2
.end method
