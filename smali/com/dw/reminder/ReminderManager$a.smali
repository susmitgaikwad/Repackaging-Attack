.class Lcom/dw/reminder/ReminderManager$a;
.super Lcom/dw/o/ao;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/reminder/ReminderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/o/ao",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/dw/o/ao;-><init>(Landroid/content/Context;)V

    .line 138
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/dw/reminder/ReminderManager$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/provider/a$b$d;->a(Landroid/content/Context;)V

    .line 211
    return-void
.end method

.method private a(J)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Lcom/dw/reminder/ReminderManager$a;->c:Landroid/content/Context;

    const-string v1, "alarm"

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 228
    iget-object v1, p0, Lcom/dw/reminder/ReminderManager$a;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 231
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 232
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 142
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "ReminderManager"

    const-string v1, "doInBackground"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/dw/reminder/ReminderManager$a;->a()V

    .line 145
    iget-object v0, p0, Lcom/dw/reminder/ReminderManager$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 147
    invoke-static {v8}, Lcom/dw/reminder/ReminderManager;->a(Z)Z

    .line 149
    sget-object v1, Lcom/dw/provider/a$b$d;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/provider/a$b$d$a;->a:[Ljava/lang/String;

    const-string v3, "data2!=1"

    const-string v5, "data1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 155
    if-nez v1, :cond_2

    .line 203
    :cond_1
    return-object v4

    .line 157
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 162
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 163
    new-instance v9, Lcom/dw/provider/a$b$d$a;

    invoke-direct {v9, v1}, Lcom/dw/provider/a$b$d$a;-><init>(Landroid/database/Cursor;)V

    .line 164
    iget-wide v10, v9, Lcom/dw/provider/a$b$d$a;->b:J

    cmp-long v10, v10, v2

    if-gtz v10, :cond_3

    .line 165
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 167
    :cond_3
    :try_start_1
    iget-wide v2, v9, Lcom/dw/provider/a$b$d$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 176
    invoke-direct {p0, v2, v3}, Lcom/dw/reminder/ReminderManager$a;->a(J)V

    .line 178
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v8

    .line 182
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 183
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/provider/a$b$d$a;

    .line 184
    invoke-static {v0, v1}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/ContentResolver;Lcom/dw/provider/a$b$d$a;)Lcom/dw/reminder/ReminderManager$b;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/dw/reminder/ReminderManager$a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/aj;->a(Landroid/content/Context;)Landroid/support/v4/app/aj;

    move-result-object v1

    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/reminder/ReminderManager$b;

    .line 193
    iget-object v3, v0, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    iget v3, v3, Lcom/dw/provider/a$b$d$a;->c:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    .line 194
    iget-object v3, p0, Lcom/dw/reminder/ReminderManager$a;->c:Landroid/content/Context;

    new-instance v5, Lcom/dw/alarms/b;

    iget-object v0, v0, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    invoke-direct {v5, v0}, Lcom/dw/alarms/b;-><init>(Lcom/dw/provider/a$b$d$a;)V

    invoke-static {v3, v5}, Lcom/dw/alarms/AlarmService;->a(Landroid/content/Context;Lcom/dw/alarms/b;)V

    goto :goto_3

    .line 198
    :cond_7
    iget-object v3, v0, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v3}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/dw/contacts/d/a$f;->ic_stat_notify_alerts:I

    iget-object v6, p0, Lcom/dw/reminder/ReminderManager$a;->c:Landroid/content/Context;

    .line 200
    invoke-static {v6, v0}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;Lcom/dw/reminder/ReminderManager$b;)Landroid/app/Notification;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v3, v5, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_3

    :cond_8
    move-wide v2, v6

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/dw/o/ao;->onPostExecute(Ljava/lang/Object;)V

    .line 216
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dw/reminder/ReminderManager;->a(Lcom/dw/reminder/ReminderManager$a;)Lcom/dw/reminder/ReminderManager$a;

    .line 217
    invoke-static {}, Lcom/dw/reminder/ReminderManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/dw/reminder/ReminderManager$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/reminder/ReminderManager;->b(Landroid/content/Context;)V

    .line 220
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/reminder/ReminderManager$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/reminder/ReminderManager$a;->a(Ljava/lang/Void;)V

    return-void
.end method
