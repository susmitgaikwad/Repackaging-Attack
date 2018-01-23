.class public Lcom/dw/contacts/activities/ContactReminderEditActivity;
.super Lcom/dw/contacts/activities/b;
.source "dw"


# instance fields
.field private m:Lcom/dw/provider/a$b$d$a;

.field private n:Lcom/dw/contacts/model/h;

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0, p1}, Lcom/dw/provider/a$b$d$a;->a(Landroid/content/ContentResolver;)Z

    .line 153
    iput-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/model/h;->a(Landroid/content/ContentResolver;)Z

    .line 157
    iput-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    .line 159
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/ContactReminderEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "contact_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    invoke-static {p0, v0}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/ContactReminderEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "contact_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    invoke-static {p0, v0}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    return-void
.end method


# virtual methods
.method protected E()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method protected F()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 168
    sget v0, Lcom/dw/contacts/d/a$m;->hint_description:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected G()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/dw/contacts/d/a$m;->hint_what:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method protected l()V
    .locals 12

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->J()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->K()Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->P()J

    move-result-wide v6

    .line 115
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->O()I

    move-result v8

    .line 116
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-nez v1, :cond_1

    .line 117
    iget-object v0, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->a(Landroid/content/ContentResolver;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iput-object v3, v1, Lcom/dw/contacts/model/h;->e:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iput-object v2, v1, Lcom/dw/contacts/model/h;->d:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iget-object v2, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/h;->b(Landroid/content/ContentResolver;)V

    .line 123
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    iget-wide v2, v1, Lcom/dw/provider/a$b$d$a;->b:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    iget v1, v1, Lcom/dw/provider/a$b$d$a;->c:I

    if-eq v8, v1, :cond_0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    iput-wide v6, v1, Lcom/dw/provider/a$b$d$a;->b:J

    .line 126
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    iput v8, v1, Lcom/dw/provider/a$b$d$a;->c:I

    .line 127
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/dw/provider/a$b$d$a;->d:I

    .line 128
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    iget-object v0, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    if-nez v1, :cond_4

    .line 133
    new-instance v1, Lcom/dw/contacts/model/h;

    const/4 v4, 0x1

    iget-wide v10, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->s:J

    .line 135
    invoke-static {v0, v10, v11}, Lcom/dw/contacts/util/i;->l(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/dw/contacts/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iput-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    .line 137
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iget-wide v2, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->s:J

    iput-wide v2, v1, Lcom/dw/contacts/model/h;->h:J

    .line 138
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iget-object v2, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/h;->b(Landroid/content/ContentResolver;)V

    .line 140
    :cond_4
    new-instance v1, Lcom/dw/provider/a$b$d$a;

    iget-object v2, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    invoke-virtual {v2}, Lcom/dw/contacts/model/h;->g()J

    move-result-wide v2

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/dw/provider/a$b$d$a;-><init>(JJ)V

    iput-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    .line 141
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    iput v8, v1, Lcom/dw/provider/a$b$d$a;->c:I

    .line 142
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    iget-object v2, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    .line 143
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iget-object v2, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v2}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/dw/contacts/model/h;->a:J

    .line 144
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iget-object v0, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/model/h;->b(Landroid/content/ContentResolver;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 51
    invoke-super {p0, p1}, Lcom/dw/contacts/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance v3, Lcom/dw/android/b/a;

    invoke-direct {v3, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->finish()V

    .line 58
    :cond_0
    const-string v0, "event_id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 59
    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    .line 60
    iget-object v2, v3, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v2, v0, v1}, Lcom/dw/provider/a$b$c;->a(Landroid/content/ContentResolver;J)Lcom/dw/contacts/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    .line 61
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->finish()V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iget-object v0, v0, Lcom/dw/contacts/model/h;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iget-object v0, v0, Lcom/dw/contacts/model/h;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->b(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iget-object v0, v0, Lcom/dw/contacts/model/h;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iget-wide v4, v1, Lcom/dw/contacts/model/h;->h:J

    invoke-static {v3, v0, v4, v5}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->s:J

    .line 68
    iget-object v0, v3, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->n:Lcom/dw/contacts/model/h;

    iget-wide v2, v1, Lcom/dw/contacts/model/h;->a:J

    invoke-static {v0, v2, v3}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    .line 69
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    iget-wide v0, v0, Lcom/dw/provider/a$b$d$a;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->a(J)V

    .line 71
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->m:Lcom/dw/provider/a$b$d$a;

    iget v0, v0, Lcom/dw/provider/a$b$d$a;->c:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->d(I)V

    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "contact_id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 80
    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    .line 81
    const-string v0, "contact_uri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 82
    if-nez v0, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, v3, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->finish()V

    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    invoke-static {v3, v0, v1}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    sget v2, Lcom/dw/app/i;->r:I

    invoke-virtual {v3, v2}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    :cond_7
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->b(Ljava/lang/String;)V

    .line 100
    iput-wide v0, p0, Lcom/dw/contacts/activities/ContactReminderEditActivity;->s:J

    goto :goto_0
.end method
