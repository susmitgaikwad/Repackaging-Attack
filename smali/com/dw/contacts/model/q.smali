.class public Lcom/dw/contacts/model/q;
.super Lcom/dw/provider/a$b$b;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/model/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/model/q$a;
    }
.end annotation


# static fields
.field private static a:Lcom/dw/contacts/model/q;

.field private static i:Landroid/net/Uri;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lcom/dw/provider/a$b$g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "LIMIT"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/model/q;->i:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dw/provider/a$b$b;-><init>(J)V

    .line 44
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->n()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 48
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/dw/provider/a$b$b;-><init>(J)V

    .line 49
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/q;->c:Ljava/lang/String;

    .line 50
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/q;->d:I

    .line 51
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/q;->e:I

    .line 52
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/q;->g:Ljava/lang/String;

    .line 53
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/q;->b:J

    .line 54
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/q;->f:J

    .line 55
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/q;->h:Ljava/lang/Double;

    .line 57
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;J)Lcom/dw/contacts/model/q;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/dw/provider/a$b$g;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/contacts/model/q;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/dw/contacts/model/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/dw/contacts/model/q;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 93
    sget-object v2, Lcom/dw/contacts/model/q$a;->a:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_0
    :goto_0
    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Lcom/dw/contacts/model/q;

    invoke-direct {v3, v1}, Lcom/dw/contacts/model/q;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 112
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v1, Lcom/dw/android/b/a;

    invoke-direct {v1, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 135
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 137
    iput p1, v0, Lcom/dw/contacts/model/q;->e:I

    .line 138
    iget-object v1, v1, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/q;->c(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-static {v1, p2, p3}, Lcom/dw/contacts/util/i;->h(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 121
    new-instance v0, Lcom/dw/contacts/model/q;

    invoke-direct {v0}, Lcom/dw/contacts/model/q;-><init>()V

    .line 122
    iput-object v2, v0, Lcom/dw/contacts/model/q;->g:Ljava/lang/String;

    .line 123
    invoke-static {v1, p2, p3}, Lcom/dw/contacts/util/d;->i(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dw/contacts/model/q;->c:Ljava/lang/String;

    goto :goto_1

    .line 126
    :pswitch_1
    invoke-static {v1, p2, p3}, Lcom/dw/contacts/util/i;->l(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 129
    new-instance v0, Lcom/dw/contacts/model/q;

    invoke-direct {v0}, Lcom/dw/contacts/model/q;-><init>()V

    .line 130
    iput-wide p2, v0, Lcom/dw/contacts/model/q;->b:J

    .line 131
    iput-object v2, v0, Lcom/dw/contacts/model/q;->g:Ljava/lang/String;

    .line 132
    invoke-static {v1, p2, p3}, Lcom/dw/contacts/util/d;->i(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dw/contacts/model/q;->c:Ljava/lang/String;

    goto :goto_1

    .line 116
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/dw/contacts/model/q;)V
    .locals 4

    .prologue
    .line 60
    sput-object p1, Lcom/dw/contacts/model/q;->a:Lcom/dw/contacts/model/q;

    .line 61
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const-string v1, "ProcessingTaskRowId"

    invoke-virtual {p1}, Lcom/dw/contacts/model/q;->g()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    :goto_0
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 68
    return-void

    .line 65
    :cond_0
    const-string v1, "ProcessingTaskRowId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/dw/contacts/model/q;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    sget-object v0, Lcom/dw/contacts/model/q;->a:Lcom/dw/contacts/model/q;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/dw/contacts/model/q;->a:Lcom/dw/contacts/model/q;

    .line 84
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    const-string v1, "ProcessingTaskRowId"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 75
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/model/q;->a(Landroid/content/ContentResolver;J)Lcom/dw/contacts/model/q;

    move-result-object v1

    sput-object v1, Lcom/dw/contacts/model/q;->a:Lcom/dw/contacts/model/q;

    .line 78
    sget-object v1, Lcom/dw/contacts/model/q;->a:Lcom/dw/contacts/model/q;

    if-nez v1, :cond_2

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    const-string v1, "ProcessingTaskRowId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 84
    :cond_2
    sget-object v0, Lcom/dw/contacts/model/q;->a:Lcom/dw/contacts/model/q;

    goto :goto_0
.end method

.method private d(Landroid/content/ContentResolver;)D
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 209
    sget-object v1, Lcom/dw/contacts/model/q;->i:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "data14"

    aput-object v0, v2, v3

    const-string v3, "data4=0"

    const/4 v4, 0x0

    const-string v5, "data14+0 desc"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 211
    if-nez v2, :cond_0

    move-wide v0, v6

    .line 217
    :goto_0
    return-wide v0

    .line 214
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 219
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v0, v6

    .line 217
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/dw/contacts/model/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/dw/contacts/model/q;->e:I

    if-ne p1, v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iput p1, p0, Lcom/dw/contacts/model/q;->e:I

    .line 160
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->n()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/dw/contacts/model/q;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iput-wide p1, p0, Lcom/dw/contacts/model/q;->b:J

    .line 182
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->n()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 289
    iget v0, p0, Lcom/dw/contacts/model/q;->e:I

    packed-switch v0, :pswitch_data_0

    .line 297
    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/q;->b(Landroid/content/Context;)V

    .line 301
    :goto_0
    return-void

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/model/q;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    :goto_1
    invoke-static {p1, p0}, Lcom/dw/contacts/model/q;->a(Landroid/content/Context;Lcom/dw/contacts/model/q;)V

    goto :goto_0

    .line 294
    :pswitch_1
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->d()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;Z)Z

    goto :goto_1

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Double;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/dw/contacts/model/q;->h:Ljava/lang/Double;

    invoke-static {v0, p1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/model/q;->h:Ljava/lang/Double;

    .line 322
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/dw/contacts/model/q;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/model/q;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->n()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->k()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 231
    :cond_0
    if-eqz p1, :cond_1

    .line 232
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/model/q;->d:I

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/q;->f:J

    .line 239
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->n()V

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/model/q;->d:I

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/q;->a(Ljava/lang/Double;)V

    .line 237
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dw/contacts/model/q;->f:J

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/dw/contacts/model/q;->e:I

    return v0
.end method

.method public b(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/q;->a(Landroid/content/ContentResolver;)Z

    .line 265
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/q;->a(Z)V

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/q;->c(Landroid/content/ContentResolver;)V

    .line 271
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/dw/contacts/model/q;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/model/q;->g:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->n()V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/dw/contacts/model/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 186
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 187
    const-string v1, "data1"

    iget-object v2, p0, Lcom/dw/contacts/model/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "data4"

    iget v2, p0, Lcom/dw/contacts/model/q;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    const-string v1, "data3"

    iget v2, p0, Lcom/dw/contacts/model/q;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    const-string v1, "data2"

    iget-object v2, p0, Lcom/dw/contacts/model/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "ref_id"

    iget-wide v2, p0, Lcom/dw/contacts/model/q;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    const-string v1, "data5"

    iget-wide v2, p0, Lcom/dw/contacts/model/q;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    iget-object v1, p0, Lcom/dw/contacts/model/q;->h:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 194
    invoke-direct {p0, p1}, Lcom/dw/contacts/model/q;->d(Landroid/content/ContentResolver;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/model/q;->h:Ljava/lang/Double;

    .line 196
    :cond_0
    const-string v1, "data14"

    iget-object v2, p0, Lcom/dw/contacts/model/q;->h:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 198
    iget-wide v2, p0, Lcom/dw/contacts/model/q;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 199
    sget-object v1, Lcom/dw/provider/a$b$g;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/dw/contacts/model/q;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->q()V

    .line 205
    return-void

    .line 201
    :cond_1
    sget-object v1, Lcom/dw/provider/a$b$g;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/model/q;->o:J

    goto :goto_0
.end method

.method public d()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 280
    iget v0, p0, Lcom/dw/contacts/model/q;->e:I

    packed-switch v0, :pswitch_data_0

    .line 284
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 282
    :pswitch_0
    iget-wide v0, p0, Lcom/dw/contacts/model/q;->b:J

    iget-object v2, p0, Lcom/dw/contacts/model/q;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public e()D
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/dw/contacts/model/q;->h:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/q;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->g()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->b()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/dw/contacts/model/q;->e:I

    packed-switch v0, :pswitch_data_0

    .line 258
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 256
    :pswitch_0
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/dw/contacts/model/q;->e:I

    packed-switch v0, :pswitch_data_0

    .line 310
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 308
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 225
    iget v1, p0, Lcom/dw/contacts/model/q;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/dw/contacts/model/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
