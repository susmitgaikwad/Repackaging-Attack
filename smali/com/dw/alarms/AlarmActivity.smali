.class public Lcom/dw/alarms/AlarmActivity;
.super Lcom/dw/app/a;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/alarms/AlarmActivity$a;
    }
.end annotation


# static fields
.field private static final m:Z


# instance fields
.field private n:Lcom/dw/reminder/ReminderManager$b;

.field private s:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

.field private t:Lcom/dw/alarms/AlarmActivity$a;

.field private u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/alarms/AlarmActivity;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/dw/app/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/alarms/AlarmActivity;)Lcom/android/deskclock/widget/multiwaveview/GlowPadView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->s:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/alarms/AlarmActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->u:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 304
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 330
    invoke-super {p0, p1}, Lcom/dw/app/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 312
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->m()V

    goto :goto_0

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected l()V
    .locals 6

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/dw/alarms/AlarmActivity;->n:Lcom/dw/reminder/ReminderManager$b;

    if-nez v1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/dw/alarms/AlarmActivity;->n:Lcom/dw/reminder/ReminderManager$b;

    iget-object v1, v1, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    .line 152
    const/4 v2, 0x0

    iput v2, v1, Lcom/dw/provider/a$b$d$a;->d:I

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/dw/provider/a$b$d$a;->b:J

    .line 154
    invoke-virtual {v1, v0}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    .line 155
    new-instance v0, Lcom/dw/alarms/b;

    iget-object v1, p0, Lcom/dw/alarms/AlarmActivity;->n:Lcom/dw/reminder/ReminderManager$b;

    iget-object v1, v1, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    invoke-direct {v0, v1}, Lcom/dw/alarms/b;-><init>(Lcom/dw/provider/a$b$d$a;)V

    invoke-static {p0, v0}, Lcom/dw/alarms/AlarmService;->b(Landroid/content/Context;Lcom/dw/alarms/b;)V

    .line 156
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->n:Lcom/dw/reminder/ReminderManager$b;

    iget-object v0, v0, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;J)V

    .line 157
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->finish()V

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 162
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 163
    new-instance v0, Lcom/dw/alarms/b;

    iget-object v1, p0, Lcom/dw/alarms/AlarmActivity;->n:Lcom/dw/reminder/ReminderManager$b;

    iget-object v1, v1, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    invoke-direct {v0, v1}, Lcom/dw/alarms/b;-><init>(Lcom/dw/provider/a$b$d$a;)V

    invoke-static {p0, v0}, Lcom/dw/alarms/AlarmService;->b(Landroid/content/Context;Lcom/dw/alarms/b;)V

    .line 164
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->n:Lcom/dw/reminder/ReminderManager$b;

    iget-object v0, v0, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;J)V

    .line 165
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->n:Lcom/dw/reminder/ReminderManager$b;

    iget-object v0, v0, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    .line 166
    const/4 v1, 0x1

    iput v1, v0, Lcom/dw/provider/a$b$d$a;->d:I

    .line 167
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    .line 168
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 336
    sget v1, Lcom/dw/contacts/d/a$g;->call:I

    if-ne v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->n:Lcom/dw/reminder/ReminderManager$b;

    iget-object v0, v0, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->m()V

    .line 354
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->finish()V

    .line 355
    :goto_1
    return-void

    .line 339
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->sms:I

    if-ne v0, v1, :cond_2

    .line 340
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->n:Lcom/dw/reminder/ReminderManager$b;

    iget-object v0, v0, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 342
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$m;->notification_action_later:I

    if-ne v0, v1, :cond_3

    .line 343
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->l()V

    goto :goto_1

    .line 345
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$m;->detailsList:I

    if-ne v0, v1, :cond_0

    .line 346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 347
    const-string v1, "EXTRA_DATA_ID"

    iget-object v2, p0, Lcom/dw/alarms/AlarmActivity;->n:Lcom/dw/reminder/ReminderManager$b;

    iget-object v2, v2, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v2}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 348
    const/4 v1, 0x0

    const-class v2, Lcom/dw/contacts/c/c;

    invoke-static {p0, v1, v2, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lcom/dw/alarms/AlarmActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 172
    invoke-super {p0, p1}, Lcom/dw/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    sget-boolean v1, Lcom/dw/alarms/AlarmActivity;->m:Z

    if-eqz v1, :cond_1

    .line 176
    const v1, 0x680081

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 194
    const-string v1, "REMINDER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 196
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 197
    invoke-static {v2, v0, v1}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->finish()V

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 182
    :cond_1
    const v1, 0x200081

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v2, v0}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/ContentResolver;Lcom/dw/provider/a$b$d$a;)Lcom/dw/reminder/ReminderManager$b;

    move-result-object v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->finish()V

    goto :goto_1

    .line 211
    :cond_3
    iput-object v1, p0, Lcom/dw/alarms/AlarmActivity;->n:Lcom/dw/reminder/ReminderManager$b;

    .line 212
    sget v0, Lcom/dw/contacts/d/a$i;->alarm:I

    invoke-virtual {p0, v0}, Lcom/dw/alarms/AlarmActivity;->setContentView(I)V

    .line 213
    iget-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dw/alarms/AlarmActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    sget v0, Lcom/dw/contacts/d/a$g;->message:I

    invoke-virtual {p0, v0}, Lcom/dw/alarms/AlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/dw/reminder/ReminderManager$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    sget v0, Lcom/dw/contacts/d/a$g;->actions:I

    invoke-virtual {p0, v0}, Lcom/dw/alarms/AlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/alarms/AlarmActivity;->u:Landroid/view/View;

    .line 218
    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->b(Z)V

    .line 221
    invoke-virtual {v1, p0}, Lcom/dw/reminder/ReminderManager$b;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/dw/alarms/AlarmActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_4
    :goto_2
    sget v0, Lcom/dw/contacts/d/a$g;->action_bar1:I

    invoke-virtual {p0, v0}, Lcom/dw/alarms/AlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 230
    sget v0, Lcom/dw/contacts/d/a$g;->action1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    sget v3, Lcom/dw/contacts/d/a$m;->detailsList:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 233
    sget v3, Lcom/dw/contacts/d/a$m;->detailsList:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 234
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, v1, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    sget v0, Lcom/dw/contacts/d/a$g;->action2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    sget v1, Lcom/dw/contacts/d/a$m;->call:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    sget v1, Lcom/dw/contacts/d/a$g;->call:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 240
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    sget v0, Lcom/dw/contacts/d/a$g;->action3:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    sget v1, Lcom/dw/contacts/d/a$m;->SMS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 245
    sget v1, Lcom/dw/contacts/d/a$g;->sms:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 246
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->action_bar2:I

    invoke-virtual {p0, v0}, Lcom/dw/alarms/AlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 252
    sget v0, Lcom/dw/contacts/d/a$g;->action1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253
    sget v2, Lcom/dw/contacts/d/a$m;->notification_action_later:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 255
    sget v2, Lcom/dw/contacts/d/a$m;->notification_action_later:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 256
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    sget v0, Lcom/dw/contacts/d/a$g;->action2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    sget v1, Lcom/dw/contacts/d/a$g;->ok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 262
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    sget-boolean v0, Lcom/dw/alarms/AlarmActivity;->m:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    sget v0, Lcom/dw/contacts/d/a$g;->glow_pad_view:I

    invoke-virtual {p0, v0}, Lcom/dw/alarms/AlarmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    iput-object v0, p0, Lcom/dw/alarms/AlarmActivity;->s:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    .line 269
    new-instance v0, Lcom/dw/alarms/AlarmActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/alarms/AlarmActivity$a;-><init>(Lcom/dw/alarms/AlarmActivity;Lcom/dw/alarms/AlarmActivity$1;)V

    iput-object v0, p0, Lcom/dw/alarms/AlarmActivity;->t:Lcom/dw/alarms/AlarmActivity$a;

    .line 270
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->s:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    iget-object v1, p0, Lcom/dw/alarms/AlarmActivity;->t:Lcom/dw/alarms/AlarmActivity$a;

    invoke-virtual {v0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView;->setOnTriggerListener(Lcom/android/deskclock/widget/multiwaveview/GlowPadView$b;)V

    .line 271
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->t:Lcom/dw/alarms/AlarmActivity$a;

    invoke-virtual {v0}, Lcom/dw/alarms/AlarmActivity$a;->b()V

    goto/16 :goto_1

    .line 225
    :cond_6
    sget v2, Lcom/dw/contacts/d/a$f;->ic_alarm:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->c(I)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0}, Lcom/dw/app/a;->onDestroy()V

    .line 293
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/dw/app/a;->onPause()V

    .line 285
    sget-boolean v0, Lcom/dw/alarms/AlarmActivity;->m:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->t:Lcom/dw/alarms/AlarmActivity$a;

    invoke-virtual {v0}, Lcom/dw/alarms/AlarmActivity$a;->c()V

    .line 287
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/dw/app/a;->onResume()V

    .line 278
    sget-boolean v0, Lcom/dw/alarms/AlarmActivity;->m:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/dw/alarms/AlarmActivity;->t:Lcom/dw/alarms/AlarmActivity$a;

    invoke-virtual {v0}, Lcom/dw/alarms/AlarmActivity$a;->b()V

    .line 280
    :cond_0
    return-void
.end method
