.class public Lcom/dw/contacts/activities/PICActivity;
.super Lcom/dw/app/s;
.source "dw"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/dw/contacts/c$b;


# static fields
.field private static z:J


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/content/Intent;

.field private D:Lcom/dw/o/c$a;

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Lde/androidpit/a/b;

.field private I:Landroid/content/SharedPreferences;

.field private J:Lcom/dw/c/k;

.field private K:Lcom/dw/i/b;

.field t:Landroid/widget/Toast;

.field u:Z

.field v:Z

.field w:Landroid/os/Handler;

.field x:Ljava/lang/Runnable;

.field y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/dw/app/s;-><init>()V

    .line 105
    new-instance v0, Lcom/dw/contacts/activities/PICActivity$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/PICActivity$1;-><init>(Lcom/dw/contacts/activities/PICActivity;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/dw/o/am;

    invoke-direct {v0, p0}, Lcom/dw/o/am;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v1, Lcom/dw/contacts/activities/PICActivity$2;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/PICActivity$2;-><init>(Lcom/dw/contacts/activities/PICActivity;)V

    iput-object v1, p0, Lcom/dw/contacts/activities/PICActivity;->D:Lcom/dw/o/c$a;

    .line 131
    iget-object v1, p0, Lcom/dw/contacts/activities/PICActivity;->D:Lcom/dw/o/c$a;

    invoke-virtual {v0, v1}, Lcom/dw/o/am;->a(Lcom/dw/o/c$a;)V

    .line 132
    invoke-virtual {v0}, Lcom/dw/o/am;->a()V

    .line 133
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->I:Landroid/content/SharedPreferences;

    const-string v1, "just_update"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "just_update"

    .line 142
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 144
    sget-boolean v0, Lcom/dw/app/i;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/dw/app/i;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/dw/app/i;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/dw/app/i;->h:Z

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->N()V

    .line 147
    :cond_2
    sget-boolean v0, Lcom/dw/app/i;->l:Z

    if-eqz v0, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->O()Z

    .line 152
    :cond_3
    invoke-static {p0}, Lcom/dw/app/y;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    new-instance v1, Landroid/support/v4/app/ab$c;

    sget-object v2, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/dw/contacts/d/a$m;->app_contacts_name:I

    .line 155
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/PICActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->recentChanges:I

    .line 156
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/PICActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$f;->icon:I

    .line 157
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v1

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->c(Z)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 159
    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v1

    .line 163
    const-string v0, "notification"

    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 165
    sget v2, Lcom/dw/contacts/d/a$m;->recentChanges:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 167
    :cond_4
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->M()V

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 171
    sget-boolean v0, Lcom/dw/app/i;->d:Z

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Lcom/dw/i/b;

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtwXIE2uXLTqeM785/ImTcJ5+464LKtPAfKkT4HLTp9vhpio1JP6AU1ug1gwDWZPl8YPd3GAK/Ede3sBUnGP3PSBw7+E0bbQPOqEpqgCWguVoJFEdhDkPFmGkW6eHsEtqK9vKI8pgfG/8yau4bSa+f+0K7nuuo7OoCbKFH9jhBGd1ntjbPwlFyIsf80P1gugtVW1jTIgRgA8E5sL2WmJ1+E6ONS3RGWmy75Mp+iJicqH2z3Co8Dzkma0CakLmsZ8l0klu7rk6T4iC1Wsdj9wu07b6ki+ItLJanUZT+vSGrTpd7N0OTxctFWSUMou69LWvIEYOyFIVDAyRkBU1QngpgwIDAQAB"

    invoke-direct {v0, p0, v1}, Lcom/dw/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->K:Lcom/dw/i/b;

    .line 174
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->K:Lcom/dw/i/b;

    new-instance v1, Lcom/dw/contacts/activities/PICActivity$3;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/PICActivity$3;-><init>(Lcom/dw/contacts/activities/PICActivity;)V

    invoke-virtual {v0, v1}, Lcom/dw/i/b;->a(Lcom/dw/i/b$b;)V

    goto :goto_0
.end method

.method private N()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 196
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->S()[Landroid/content/Intent;

    move-result-object v2

    move v0, v6

    .line 197
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 199
    aget-object v3, v2, v0

    const/high16 v4, 0x10000

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    aget-object v7, v2, v0

    .line 204
    sget v0, Lcom/dw/contacts/d/a$m;->freeVersionFound:I

    .line 205
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PICActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->uninstallFreeVersionPrompt:I

    .line 206
    invoke-virtual {p0, v1}, Lcom/dw/contacts/activities/PICActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x104000a

    .line 207
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/PICActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1040009

    .line 208
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/PICActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x1080027

    .line 212
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-static/range {v0 .. v7}, Lcom/dw/contacts/fragments/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/dw/contacts/fragments/d;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    .line 215
    const-string v2, "uninstallFreeVersionPrompt"

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/d;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 221
    :cond_0
    return-void

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private O()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 224
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    const/4 v5, 0x1

    .line 238
    :goto_0
    return v5

    .line 227
    :cond_0
    sget v1, Lcom/dw/contacts/d/a$m;->askToCheckRegistrationCode:I

    .line 228
    invoke-virtual {p0, v1}, Lcom/dw/contacts/activities/PICActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1040013

    .line 229
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/PICActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1040009

    .line 230
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/PICActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    move v6, v5

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/fragments/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dw/contacts/fragments/e;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    .line 236
    const-string v2, "checkRegStatePrompt"

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/e;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private P()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/dw/contacts/activities/PICActivity;->z:J

    .line 251
    invoke-static {p0, v2}, Lcom/dw/contacts/DataLoaderService;->a(Landroid/content/Context;Z)V

    .line 254
    invoke-static {p0}, Lcom/dw/mms/transaction/a;->a(Landroid/content/Context;)V

    .line 256
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->L()V

    .line 257
    sget-boolean v0, Lcom/dw/app/i;->i:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/dw/app/i;->j:Z

    if-eqz v0, :cond_2

    .line 258
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->Q()V

    .line 260
    :cond_2
    sget-boolean v0, Lcom/dw/app/i;->b:Z

    if-eqz v0, :cond_3

    .line 261
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->R()V

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->I:Landroid/content/SharedPreferences;

    const-string v1, "disable_automatic_update"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->I:Landroid/content/SharedPreferences;

    const-string v1, "update_check_time"

    const-wide/16 v2, 0x0

    .line 265
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->K()V

    goto :goto_0
.end method

.method private Q()V
    .locals 8

    .prologue
    .line 272
    invoke-static {p0}, Lcom/dw/o/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-static {p0}, Lcom/dw/o/s;->f(Landroid/content/Context;)J

    move-result-wide v2

    .line 275
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->I:Landroid/content/SharedPreferences;

    const-string v1, "probation_remind"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 279
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 281
    :pswitch_0
    const-wide/32 v0, 0x48190800

    .line 291
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v2, v6

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 292
    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/activities/PICActivity;->a(J)V

    .line 293
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "probation_remind"

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 284
    :pswitch_1
    const-wide/32 v0, 0x240c8400

    .line 285
    goto :goto_1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private R()V
    .locals 7

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/dw/c/a;

    sget-object v2, Lcom/dw/contacts/c;->b:[B

    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/dw/c/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".l"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/dw/contacts/activities/PICActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 315
    new-instance v6, Lcom/dw/contacts/model/k;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/dw/c/i;

    invoke-direct {v3, v0, v1}, Lcom/dw/c/i;-><init>(Landroid/content/SharedPreferences;Lcom/dw/c/g;)V

    invoke-direct {v6, v2, v3, p0}, Lcom/dw/contacts/model/k;-><init>(Landroid/os/Handler;Lcom/dw/c/i;Landroid/app/Activity;)V

    .line 318
    new-instance v0, Lcom/dw/c/k;

    invoke-direct {v0, p0, v1}, Lcom/dw/c/k;-><init>(Landroid/content/Context;Lcom/dw/c/g;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->J:Lcom/dw/c/k;

    .line 320
    new-instance v0, Lde/androidpit/a/b;

    .line 321
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rO0ABXNyABRqYXZhLm1hdGguQmlnSW50ZWdlcoz8nx+pO/sdAwAGSQAIYml0Q291bnRJAAliaXRMZW5ndGhJABNmaXJzdE5vbnplcm9CeXRlTnVtSQAMbG93ZXN0U2V0Qml0SQAGc2lnbnVtWwAJbWFnbml0dWRldAACW0J4cgAQamF2YS5sYW5nLk51bWJlcoaslR0LlOCLAgAAeHD///////////////7////+AAAAAXVyAAJbQqzzF/gGCFTgAgAAeHAAAACAjrjnQsc2nZIOiHL5i/GXWHppFS8B/kDZ99xILHKIEl75SBcYepiTrME3YgMBz4r6aM+upqKp+oSmZPAkSkxqvEiFRg/WwS60R2/LJq4cxmGOcdqE9LkDy48zv8vJ4xa4vml5F8+ePNfpLtjj8xIRQoAX0PX9aNdqCqZ1a70P2jl4c3EAfgAA///////////////+/////gAAAAF1cQB+AAQAAAADAQABeA=="

    iget-object v4, p0, Lcom/dw/contacts/activities/PICActivity;->J:Lcom/dw/c/k;

    const-string v5, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtwXIE2uXLTqeM785/ImTcJ5+464LKtPAfKkT4HLTp9vhpio1JP6AU1ug1gwDWZPl8YPd3GAK/Ede3sBUnGP3PSBw7+E0bbQPOqEpqgCWguVoJFEdhDkPFmGkW6eHsEtqK9vKI8pgfG/8yau4bSa+f+0K7nuuo7OoCbKFH9jhBGd1ntjbPwlFyIsf80P1gugtVW1jTIgRgA8E5sL2WmJ1+E6ONS3RGWmy75Mp+iJicqH2z3Co8Dzkma0CakLmsZ8l0klu7rk6T4iC1Wsdj9wu07b6ki+ItLJanUZT+vSGrTpd7N0OTxctFWSUMou69LWvIEYOyFIVDAyRkBU1QngpgwIDAQAB"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lde/androidpit/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dw/c/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->H:Lde/androidpit/a/b;

    .line 326
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->H:Lde/androidpit/a/b;

    invoke-virtual {v0, v6}, Lde/androidpit/a/b;->a(Lde/androidpit/a/c;)V

    .line 328
    return-void
.end method

.method private S()[Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 406
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.dw.contacts.free"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "com.dw.groupcontact"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.dw.contacts.lite"

    aput-object v3, v1, v2

    .line 411
    array-length v2, v1

    new-array v2, v2, [Landroid/content/Intent;

    .line 412
    const-class v3, Lcom/dw/contacts/activities/PICActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 413
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 414
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 415
    aget-object v5, v1, v0

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    aput-object v4, v2, v0

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    return-object v2
.end method

.method private T()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 526
    sget-boolean v0, Lcom/dw/app/i;->aH:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dw/contacts/c;->a()Lcom/dw/contacts/c$b;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->I:Landroid/content/SharedPreferences;

    const-string v1, "phone.state.last_outgoing_time"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 533
    iget-wide v4, p0, Lcom/dw/contacts/activities/PICActivity;->G:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    iget-wide v4, p0, Lcom/dw/contacts/activities/PICActivity;->G:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/dw/contacts/activities/PICActivity;->G:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 536
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PICActivity;->moveTaskToBack(Z)Z

    .line 537
    iput-wide v8, p0, Lcom/dw/contacts/activities/PICActivity;->G:J

    .line 539
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PHONE_STATE_CHANGED_CALL_STATE_IDLE"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 299
    sget v0, Lcom/dw/contacts/d/a$m;->remind_trialPeriodWillEnd:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/32 v6, 0x5265c00

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/PICActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 300
    const/4 v0, 0x0

    const v2, 0x1040013

    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/PICActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x1040000

    .line 301
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/PICActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move v6, v5

    .line 300
    invoke-static/range {v0 .. v6}, Lcom/dw/app/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dw/app/f;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "PROBATION_REMIND"

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 423
    const-string v0, "alwaysToDefTab"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->A:Z

    .line 429
    const-string v0, "residesInMemory"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->v:Z

    .line 431
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/PICActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->P()V

    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/activities/PICActivity;)Lcom/dw/i/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->K:Lcom/dw/i/b;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 438
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 439
    const-string v2, "android.intent.action.DIAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.SEND"

    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_2

    const-string v2, "tel"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/16 v3, 0xc

    const/4 v1, 0x0

    .line 630
    .line 633
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->closeOptionsMenu()V

    .line 636
    const-string v0, "CLASS_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 640
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    move v0, v1

    .line 683
    :goto_0
    if-eqz v1, :cond_1

    .line 684
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->T()V

    .line 686
    :cond_1
    return v0

    .line 642
    :cond_2
    iget-boolean v2, p0, Lcom/dw/contacts/activities/PICActivity;->A:Z

    if-nez v2, :cond_3

    const-string v2, "DialerIcon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 643
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/PICActivity;->g(I)Z

    move-result v0

    goto :goto_0

    .line 644
    :cond_3
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/PICActivity;->c(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/dw/contacts/activities/PICActivity;->A:Z

    if-nez v2, :cond_5

    const-string v2, "Dialer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 645
    :cond_4
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/PICActivity;->g(I)Z

    move-result v0

    goto :goto_0

    .line 646
    :cond_5
    const-string v2, "vnd.android.cursor.dir/calls"

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "RecentCalls"

    .line 647
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_9

    .line 651
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->B:Z

    if-eqz v0, :cond_8

    .line 652
    const/16 v0, 0x9

    .line 655
    :goto_2
    if-eqz v0, :cond_10

    .line 656
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PICActivity;->g(I)Z

    move-result v0

    :goto_3
    move v1, v2

    .line 658
    goto :goto_0

    :cond_7
    move v2, v1

    .line 647
    goto :goto_1

    .line 653
    :cond_8
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->E:Z

    if-eqz v0, :cond_11

    move v0, v3

    .line 654
    goto :goto_2

    .line 658
    :cond_9
    const-string v3, "Favorites"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 659
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PICActivity;->g(I)Z

    move-result v0

    move v1, v2

    goto :goto_0

    .line 660
    :cond_a
    const-string v3, "Contacts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 661
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PICActivity;->g(I)Z

    move-result v0

    move v1, v2

    goto :goto_0

    .line 665
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 666
    if-eqz v3, :cond_f

    .line 667
    const-string v0, "com.dw.intent.extras.tab_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 668
    const-string v1, "com.dw.app.CActivity.EXTRA_IN_SEARCH"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v3, v0

    .line 670
    :goto_4
    if-eqz v3, :cond_d

    .line 671
    invoke-virtual {p0, v3, v1}, Lcom/dw/contacts/activities/PICActivity;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 672
    invoke-static {p0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dw/contacts/util/y;->c(I)Landroid/content/Intent;

    move-result-object v4

    .line 673
    if-eqz v4, :cond_c

    .line 674
    invoke-direct {p0, v3}, Lcom/dw/contacts/activities/PICActivity;->h(I)V

    .line 675
    invoke-virtual {p0, v3, v1}, Lcom/dw/contacts/activities/PICActivity;->a(IZ)Z

    move-result v0

    :cond_c
    move v1, v2

    .line 677
    goto/16 :goto_0

    .line 679
    :cond_d
    invoke-static {p0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/y;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PICActivity;->g(I)Z

    move-result v0

    move v1, v2

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_0

    :cond_f
    move v3, v1

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_3

    :cond_11
    move v0, v1

    goto :goto_2
.end method

.method private e(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 697
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 700
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/activities/PICActivity;->C:Landroid/content/Intent;

    goto :goto_0
.end method

.method private h(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 546
    packed-switch p1, :pswitch_data_0

    .line 557
    :goto_0
    :pswitch_0
    invoke-static {p0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/contacts/util/y;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {p0, p1}, Lcom/dw/contacts/util/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dw/contacts/activities/PICActivity;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 559
    return-void

    .line 548
    :pswitch_1
    iput-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->B:Z

    goto :goto_0

    .line 551
    :pswitch_2
    iput-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->E:Z

    goto :goto_0

    .line 554
    :pswitch_3
    iput-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->F:Z

    goto :goto_0

    .line 546
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public I()V
    .locals 0

    .prologue
    .line 348
    invoke-super {p0}, Lcom/dw/app/s;->l()V

    .line 349
    return-void
.end method

.method public J()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->C:Landroid/content/Intent;

    .line 401
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dw/contacts/activities/PICActivity;->C:Landroid/content/Intent;

    .line 402
    return-object v0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 751
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->F:Z

    if-nez v0, :cond_0

    sget v0, Lcom/dw/contacts/d/a$g;->toolbox:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$j;->item_toolbox:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 755
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 729
    sget v0, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v0, :cond_1

    .line 730
    if-eqz p1, :cond_1

    const-string v0, "PROBATION_REMIND"

    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    const/4 v0, -0x1

    if-ne v0, p3, :cond_0

    .line 732
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dw/app/BuyActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 734
    :cond_0
    const/4 v0, 0x1

    .line 737
    :goto_0
    return v0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/dw/app/s;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/support/v4/app/i;)Z
    .locals 1

    .prologue
    .line 758
    instance-of v0, p1, Lcom/dw/dialer/c;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/dw/contacts/e/a/a;

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    const/4 v0, 0x0

    .line 761
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected d(I)Z
    .locals 1

    .prologue
    .line 710
    sget-boolean v0, Lcom/dw/app/i;->G:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(I)Lcom/dw/app/h;
    .locals 2

    .prologue
    .line 563
    invoke-static {p0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/contacts/util/y;->e(I)Lcom/dw/app/h;

    move-result-object v0

    .line 564
    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tab in not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    return-object v0
.end method

.method protected f(I)V
    .locals 2

    .prologue
    .line 714
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 715
    :goto_0
    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/dw/app/i;->M:Z

    if-nez v1, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->z()V

    .line 719
    :cond_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/dw/app/i;->K:Lcom/dw/contacts/util/t$m;

    sget-object v1, Lcom/dw/contacts/util/t$m;->b:Lcom/dw/contacts/util/t$m;

    if-eq v0, v1, :cond_2

    .line 720
    sget-object v0, Lcom/dw/app/i;->K:Lcom/dw/contacts/util/t$m;

    iput-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->m:Lcom/dw/contacts/util/t$m;

    .line 723
    :goto_1
    invoke-super {p0, p1}, Lcom/dw/app/s;->f(I)V

    .line 725
    return-void

    .line 714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 722
    :cond_2
    sget-object v0, Lcom/dw/app/i;->J:Lcom/dw/contacts/util/t$m;

    iput-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->m:Lcom/dw/contacts/util/t$m;

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->m:Lcom/dw/contacts/util/t$m;

    sget-object v1, Lcom/dw/contacts/util/t$m;->a:Lcom/dw/contacts/util/t$m;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/PICActivity;->b(Z)V

    .line 388
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    const-string v1, "exit_prompt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 361
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->u:Z

    if-eqz v0, :cond_3

    .line 362
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/PICActivity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 366
    :cond_2
    invoke-super {p0}, Lcom/dw/app/s;->finish()V

    goto :goto_0

    .line 371
    :cond_3
    iput-boolean v3, p0, Lcom/dw/contacts/activities/PICActivity;->u:Z

    .line 372
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->t:Landroid/widget/Toast;

    if-nez v0, :cond_4

    .line 373
    sget v0, Lcom/dw/contacts/d/a$m;->exit_prompt:I

    .line 374
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PICActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 373
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->t:Landroid/widget/Toast;

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->t:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 377
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->x:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 378
    new-instance v0, Lcom/dw/contacts/activities/PICActivity$4;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/PICActivity$4;-><init>(Lcom/dw/contacts/activities/PICActivity;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->x:Ljava/lang/Runnable;

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/contacts/activities/PICActivity;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/activities/PICActivity;->G:J

    .line 613
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->T()V

    .line 614
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PICActivity;->moveTaskToBack(Z)Z

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-super {p0}, Lcom/dw/app/s;->l()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xb

    const/4 v2, 0x0

    .line 454
    invoke-static {p0}, Lcom/dw/contacts/c;->a(Lcom/dw/contacts/c$b;)V

    .line 455
    invoke-super {p0, p1}, Lcom/dw/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 456
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->w:Landroid/os/Handler;

    .line 458
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->I:Landroid/content/SharedPreferences;

    .line 460
    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/PICActivity;->a(Landroid/content/SharedPreferences;)V

    .line 461
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 462
    sget-boolean v1, Lcom/dw/app/i;->aH:Z

    if-eqz v1, :cond_0

    .line 463
    const-string v1, "PHONE_STATE_CHANGED_CALL_STATE_IDLE"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/activities/PICActivity;->G:J

    .line 468
    :cond_0
    invoke-static {p0}, Lcom/dw/contacts/util/y;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 470
    iget-boolean v6, v0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    if-eqz v6, :cond_2

    .line 471
    if-nez v1, :cond_1

    .line 472
    iget-wide v6, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v1, v6

    .line 473
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 474
    iget-wide v6, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v0, v6

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/PICActivity;->h(I)V

    :cond_2
    move v0, v1

    move v1, v3

    move v3, v1

    move v1, v0

    .line 476
    goto :goto_0

    .line 477
    :cond_3
    if-nez v3, :cond_4

    .line 479
    invoke-direct {p0, v4}, Lcom/dw/contacts/activities/PICActivity;->h(I)V

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/activities/PICActivity;->F:Z

    move v1, v4

    .line 483
    :cond_4
    if-nez p1, :cond_8

    .line 484
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/PICActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 485
    invoke-virtual {p0, v1, v2}, Lcom/dw/contacts/activities/PICActivity;->a(IZ)Z

    .line 492
    :cond_5
    :goto_1
    invoke-static {}, Lcom/dw/provider/DataProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 493
    new-instance v0, Lcom/dw/contacts/activities/PICActivity$5;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/PICActivity$5;-><init>(Lcom/dw/contacts/activities/PICActivity;)V

    .line 514
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x1080027

    invoke-static {v1, v2}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->error:I

    .line 515
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->database_update_error_message:I

    .line 516
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->clear_data_or_uninstall_app:I

    .line 517
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    .line 521
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/dw/contacts/activities/PICActivity;->z:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 522
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/contacts/activities/PICActivity;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 523
    :cond_7
    return-void

    .line 489
    :cond_8
    invoke-direct {p0}, Lcom/dw/contacts/activities/PICActivity;->T()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->w:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/contacts/activities/PICActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/contacts/activities/PICActivity;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->K:Lcom/dw/i/b;

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->K:Lcom/dw/i/b;

    invoke-virtual {v0}, Lcom/dw/i/b;->a()V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->K:Lcom/dw/i/b;

    .line 582
    :cond_2
    invoke-super {p0}, Lcom/dw/app/s;->onDestroy()V

    .line 583
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 587
    invoke-super {p0, p1}, Lcom/dw/app/s;->onNewIntent(Landroid/content/Intent;)V

    .line 588
    const-string v0, "RESTART"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PICActivity;->I()V

    .line 590
    const-string v0, "RESTART"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 591
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/PICActivity;->startActivity(Landroid/content/Intent;)V

    .line 607
    :goto_0
    return-void

    .line 595
    :cond_0
    const-string v0, "is_new_intent"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 596
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_1

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    const-string v0, "is_restart_from_appicon"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 599
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/PICActivity;->setIntent(Landroid/content/Intent;)V

    .line 600
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/PICActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 601
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/PICActivity;->e(Landroid/content/Intent;)V

    .line 606
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/PICActivity;->d(Landroid/content/Intent;)Z

    goto :goto_0

    .line 603
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity;->m:Lcom/dw/contacts/util/t$m;

    sget-object v1, Lcom/dw/contacts/util/t$m;->b:Lcom/dw/contacts/util/t$m;

    if-ne v0, v1, :cond_2

    .line 604
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/PICActivity;->b(Z)V

    goto :goto_1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 743
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/s;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 744
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 745
    invoke-virtual {p0, p3}, Lcom/dw/contacts/activities/PICActivity;->a(Landroid/view/Menu;)V

    .line 747
    :cond_0
    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/PICActivity;->a(Landroid/content/SharedPreferences;)V

    .line 620
    return-void
.end method
