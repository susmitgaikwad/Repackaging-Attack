.class public Lcom/dw/contacts/activities/CallLogNotesEditActivity;
.super Lcom/dw/contacts/activities/b;
.source "dw"


# instance fields
.field private m:Lcom/dw/contacts/util/c$a;

.field private n:Lcom/dw/provider/a$b$d$a;

.field private s:Lcom/dw/contacts/model/AudioTagRow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->c(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->finish()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v1, "date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 64
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 65
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    if-eqz v5, :cond_2

    .line 68
    iget-object v5, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    iget-wide v6, v5, Lcom/dw/contacts/util/c$a;->q:J

    cmp-long v5, v6, v0

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    iget-wide v6, v5, Lcom/dw/contacts/util/c$a;->p:J

    cmp-long v5, v6, v2

    if-eqz v5, :cond_0

    .line 70
    iput-object v8, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    .line 72
    :cond_2
    cmp-long v5, v2, v10

    if-eqz v5, :cond_7

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/contacts/util/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    iget-wide v0, v0, Lcom/dw/contacts/util/c$a;->q:J

    neg-long v0, v0

    invoke-static {v4, v0, v1}, Lcom/dw/provider/a$b$d;->b(Landroid/content/ContentResolver;J)[Lcom/dw/provider/a$b$d$a;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    iget-wide v2, v0, Lcom/dw/contacts/util/c$a;->q:J

    const-wide v6, 0xffffffffffffL

    add-long/2addr v2, v6

    const/4 v0, 0x1

    const-class v5, Lcom/dw/contacts/model/AudioTagRow;

    invoke-static {v4, v2, v3, v0, v5}, Lcom/dw/contacts/model/p;->a(Landroid/content/ContentResolver;JILjava/lang/Class;)[Lcom/dw/contacts/model/p;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/model/AudioTagRow;

    .line 80
    if-eqz v0, :cond_4

    array-length v2, v0

    if-lez v2, :cond_4

    .line 81
    aget-object v0, v0, v9

    iput-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->s:Lcom/dw/contacts/model/AudioTagRow;

    .line 83
    :cond_4
    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    .line 84
    aget-object v0, v1, v9

    iput-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    .line 85
    :cond_5
    if-nez p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->s:Lcom/dw/contacts/model/AudioTagRow;

    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->I()V

    .line 89
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->s:Lcom/dw/contacts/model/AudioTagRow;

    invoke-virtual {v0}, Lcom/dw/contacts/model/AudioTagRow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->c(Ljava/lang/String;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    invoke-virtual {v0}, Lcom/dw/contacts/util/c$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    iget-wide v0, v0, Lcom/dw/provider/a$b$d$a;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->a(J)V

    .line 94
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    iget v0, v0, Lcom/dw/provider/a$b$d$a;->c:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->d(I)V

    goto/16 :goto_0

    .line 74
    :cond_7
    cmp-long v2, v0, v10

    if-eqz v2, :cond_3

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/contacts/util/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    goto :goto_1

    .line 97
    :cond_8
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->finish()V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->d(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    return-void
.end method

.method private static c(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/CallLogNotesEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v1, "date"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    return-object v0
.end method

.method private static d(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/CallLogNotesEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    return-object v0
.end method


# virtual methods
.method protected D()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method protected l()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->J()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->P()J

    move-result-wide v2

    .line 114
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->O()I

    move-result v4

    .line 115
    invoke-virtual {p0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->Q()Ljava/lang/String;

    move-result-object v5

    .line 116
    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    cmp-long v6, v2, v8

    if-nez v6, :cond_2

    .line 118
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/ContentResolver;)V

    .line 119
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0, v1}, Lcom/dw/provider/a$b$d$a;->a(Landroid/content/ContentResolver;)Z

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->s:Lcom/dw/contacts/model/AudioTagRow;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->s:Lcom/dw/contacts/model/AudioTagRow;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/AudioTagRow;->a(Landroid/content/ContentResolver;)Z

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iget-object v6, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    if-eqz v6, :cond_7

    .line 125
    cmp-long v6, v2, v8

    if-nez v6, :cond_5

    .line 126
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v2, v1}, Lcom/dw/provider/a$b$d$a;->a(Landroid/content/ContentResolver;)Z

    .line 144
    :cond_3
    :goto_1
    if-nez v5, :cond_8

    .line 145
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->s:Lcom/dw/contacts/model/AudioTagRow;

    if-eqz v2, :cond_4

    .line 146
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->s:Lcom/dw/contacts/model/AudioTagRow;

    invoke-virtual {v2, v1}, Lcom/dw/contacts/model/AudioTagRow;->a(Landroid/content/ContentResolver;)Z

    .line 153
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    invoke-virtual {v2, v1, v0}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_5
    iget-object v6, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    iget-wide v6, v6, Lcom/dw/provider/a$b$d$a;->b:J

    cmp-long v6, v2, v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    iget v6, v6, Lcom/dw/provider/a$b$d$a;->c:I

    if-eq v4, v6, :cond_3

    .line 130
    :cond_6
    iget-object v6, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    iput-wide v2, v6, Lcom/dw/provider/a$b$d$a;->b:J

    .line 131
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    iput v4, v2, Lcom/dw/provider/a$b$d$a;->c:I

    .line 132
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/dw/provider/a$b$d$a;->d:I

    .line 133
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v2, v1}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    goto :goto_1

    .line 137
    :cond_7
    cmp-long v6, v2, v8

    if-eqz v6, :cond_3

    .line 138
    new-instance v6, Lcom/dw/provider/a$b$d$a;

    iget-object v7, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    iget-wide v8, v7, Lcom/dw/contacts/util/c$a;->q:J

    neg-long v8, v8

    invoke-direct {v6, v2, v3, v8, v9}, Lcom/dw/provider/a$b$d$a;-><init>(JJ)V

    iput-object v6, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    .line 139
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    iput v4, v2, Lcom/dw/provider/a$b$d$a;->c:I

    .line 140
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->n:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v2, v1}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    goto :goto_1

    .line 148
    :cond_8
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->s:Lcom/dw/contacts/model/AudioTagRow;

    if-nez v2, :cond_9

    .line 149
    new-instance v2, Lcom/dw/contacts/model/AudioTagRow;

    iget-object v3, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->m:Lcom/dw/contacts/util/c$a;

    iget-wide v6, v3, Lcom/dw/contacts/util/c$a;->q:J

    const-wide v8, 0xffffffffffffL

    add-long/2addr v6, v8

    invoke-direct {v2, v6, v7}, Lcom/dw/contacts/model/AudioTagRow;-><init>(J)V

    iput-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->s:Lcom/dw/contacts/model/AudioTagRow;

    .line 150
    :cond_9
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->s:Lcom/dw/contacts/model/AudioTagRow;

    invoke-virtual {v2, v5}, Lcom/dw/contacts/model/AudioTagRow;->a(Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->s:Lcom/dw/contacts/model/AudioTagRow;

    invoke-virtual {v2, v1}, Lcom/dw/contacts/model/AudioTagRow;->b(Landroid/content/ContentResolver;)V

    goto :goto_2
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/dw/contacts/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->a(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/dw/contacts/activities/b;->onNewIntent(Landroid/content/Intent;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->setIntent(Landroid/content/Intent;)V

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->a(Landroid/os/Bundle;)V

    .line 106
    return-void
.end method
