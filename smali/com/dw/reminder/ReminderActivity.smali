.class public Lcom/dw/reminder/ReminderActivity;
.super Lcom/dw/app/c;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/reminder/ReminderActivity;J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/dw/reminder/ReminderActivity;->b(J)V

    return-void
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, p2}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;J)V

    .line 56
    invoke-virtual {p0}, Lcom/dw/reminder/ReminderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 57
    invoke-static {v2, p1, p2}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    iput v0, v3, Lcom/dw/provider/a$b$d$a;->d:I

    .line 61
    invoke-virtual {v3, v2}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    .line 63
    invoke-static {v2, v3}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/ContentResolver;Lcom/dw/provider/a$b$d$a;)Lcom/dw/reminder/ReminderManager$b;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 70
    new-instance v0, Lcom/dw/reminder/ReminderActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/dw/reminder/ReminderActivity$1;-><init>(Lcom/dw/reminder/ReminderActivity;J)V

    .line 84
    new-instance v3, Landroid/support/v7/app/d$a;

    invoke-direct {v3, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lcom/dw/reminder/ReminderManager$b;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v4}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$m;->notification_action_later:I

    .line 86
    invoke-virtual {v3, v4, v0}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$m;->detailsList:I

    .line 87
    invoke-virtual {v3, v4, v0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v3

    const/high16 v4, 0x1040000

    .line 88
    invoke-virtual {v3, v4, v0}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    new-instance v3, Lcom/dw/reminder/ReminderActivity$2;

    invoke-direct {v3, p0}, Lcom/dw/reminder/ReminderActivity$2;-><init>(Lcom/dw/reminder/ReminderActivity;)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/d$a;

    move-result-object v3

    .line 97
    invoke-virtual {v2, p0}, Lcom/dw/reminder/ReminderManager$b;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/dw/reminder/ReminderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/app/d$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/d$a;

    .line 109
    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/dw/contacts/d/a$i;->dialog_reminder:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 112
    sget v0, Lcom/dw/contacts/d/a$g;->message:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/dw/reminder/ReminderManager$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v2, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    sget v0, Lcom/dw/contacts/d/a$g;->action_bar1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 117
    sget v0, Lcom/dw/contacts/d/a$g;->action2:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    sget v6, Lcom/dw/contacts/d/a$m;->SMS:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    new-instance v6, Lcom/dw/reminder/ReminderActivity$3;

    invoke-direct {v6, p0, v2}, Lcom/dw/reminder/ReminderActivity$3;-><init>(Lcom/dw/reminder/ReminderActivity;Lcom/dw/reminder/ReminderManager$b;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Lcom/dw/contacts/d/a$g;->action1:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    sget v5, Lcom/dw/contacts/d/a$m;->call:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    new-instance v5, Lcom/dw/reminder/ReminderActivity$4;

    invoke-direct {v5, p0, v2}, Lcom/dw/reminder/ReminderActivity$4;-><init>(Lcom/dw/reminder/ReminderActivity;Lcom/dw/reminder/ReminderManager$b;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_2
    invoke-virtual {v3, v4}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 101
    :cond_3
    iget-object v0, v2, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    iget v0, v0, Lcom/dw/provider/a$b$d$a;->c:I

    invoke-static {p0, v0}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 103
    const v4, 0x1010030

    const/high16 v5, -0x1000000

    .line 104
    invoke-static {p0, v4, v5}, Lcom/dw/o/al;->b(Landroid/content/Context;II)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    invoke-virtual {v3, v0}, Landroid/support/v7/app/d$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/d$a;

    goto :goto_1
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string v1, "EXTRA_DATA_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 150
    const/4 v1, 0x0

    const-class v2, Lcom/dw/contacts/c/c;

    invoke-static {p0, v1, v2, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/dw/reminder/ReminderActivity;->startActivity(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method static synthetic b(Lcom/dw/reminder/ReminderActivity;J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/dw/reminder/ReminderActivity;->c(J)V

    return-void
.end method

.method private c(J)V
    .locals 7

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/dw/reminder/ReminderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 157
    invoke-static {v0, p1, p2}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v1

    .line 158
    if-nez v1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v2, 0x0

    iput v2, v1, Lcom/dw/provider/a$b$d$a;->d:I

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/dw/provider/a$b$d$a;->b:J

    .line 162
    invoke-virtual {v1, v0}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    goto :goto_0
.end method

.method private d(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 167
    invoke-static {p0, p1, p2}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;J)V

    .line 168
    invoke-virtual {p0}, Lcom/dw/reminder/ReminderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 169
    invoke-static {v0, p1, p2}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v4

    .line 172
    :cond_1
    iput v4, v1, Lcom/dw/provider/a$b$d$a;->d:I

    .line 173
    invoke-virtual {v1, v0}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    .line 174
    iget v2, v1, Lcom/dw/provider/a$b$d$a;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 175
    new-instance v2, Lcom/dw/alarms/b;

    invoke-direct {v2, v1}, Lcom/dw/alarms/b;-><init>(Lcom/dw/provider/a$b$d$a;)V

    invoke-static {p0, v2}, Lcom/dw/alarms/AlarmService;->b(Landroid/content/Context;Lcom/dw/alarms/b;)V

    .line 177
    :cond_2
    invoke-static {v0, v1}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/ContentResolver;Lcom/dw/provider/a$b$d$a;)Lcom/dw/reminder/ReminderManager$b;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, v0, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iget-object v0, v0, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 190
    invoke-static {p0, p1, p2}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;J)V

    .line 191
    invoke-virtual {p0}, Lcom/dw/reminder/ReminderActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 192
    invoke-static {v0, p1, p2}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v1

    .line 193
    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v4

    .line 195
    :cond_1
    iput v4, v1, Lcom/dw/provider/a$b$d$a;->d:I

    .line 196
    invoke-virtual {v1, v0}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    .line 197
    iget v2, v1, Lcom/dw/provider/a$b$d$a;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 198
    new-instance v2, Lcom/dw/alarms/b;

    invoke-direct {v2, v1}, Lcom/dw/alarms/b;-><init>(Lcom/dw/provider/a$b$d$a;)V

    invoke-static {p0, v2}, Lcom/dw/alarms/AlarmService;->b(Landroid/content/Context;Lcom/dw/alarms/b;)V

    .line 201
    :cond_2
    invoke-static {v0, v1}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/ContentResolver;Lcom/dw/provider/a$b$d$a;)Lcom/dw/reminder/ReminderManager$b;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, v0, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget-object v0, v0, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/dw/reminder/ReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36
    const-string v1, "ACTION_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 37
    const-string v2, "REMINDER_ID"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 38
    const/4 v0, 0x1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/dw/reminder/ReminderActivity;->finish()V

    .line 52
    :cond_0
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0, v2, v3}, Lcom/dw/reminder/ReminderActivity;->d(J)Z

    move-result v0

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-direct {p0, v2, v3}, Lcom/dw/reminder/ReminderActivity;->e(J)Z

    move-result v0

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-direct {p0, v2, v3}, Lcom/dw/reminder/ReminderActivity;->a(J)Z

    move-result v0

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
