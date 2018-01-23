.class public Lcom/dw/contacts/activities/PreferencesActivity;
.super Landroid/preference/PreferenceActivity;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/PreferencesActivity$a;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 80
    new-instance v0, Lcom/dw/contacts/activities/PreferencesActivity$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/PreferencesActivity$1;-><init>(Lcom/dw/contacts/activities/PreferencesActivity;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 277
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 283
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    sget v2, Lcom/dw/contacts/d/a$m;->app_name:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    const-string v2, " Pro"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_0
    const-string v2, "<br/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    sget v2, Lcom/dw/contacts/d/a$m;->version:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, "<br/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$l;->about:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 295
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 296
    const-string v3, ""

    .line 298
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [C

    .line 299
    invoke-virtual {v2, v0}, Ljava/io/InputStreamReader;->read([C)I

    .line 300
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 302
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 308
    invoke-static {v2}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    .line 310
    sget v1, Lcom/dw/contacts/d/a$m;->pref_about_title:I

    .line 311
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    .line 310
    invoke-static {p0, v1, v0, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_1
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    goto :goto_0

    .line 304
    :catch_1
    move-exception v0

    .line 305
    :try_start_2
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    invoke-static {v2}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/dw/o/o;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 360
    invoke-static {p0, p1}, Lcom/dw/contacts/activities/PreferencesActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/PreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const-string v1, "com.dw.contacts.extras.EXTRA_EDIT_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v1, "com.dw.contacts.extras.EXTRA_EDIT_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 377
    const-string v1, "com.dw.contacts.preference.Preferences.EXTRA_ROOT_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 380
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 381
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/PreferencesActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->d()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 171
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 175
    if-ge v2, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 178
    iget-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 180
    :cond_2
    iget-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v3, "com.dw.contacts.extras.EXTRA_EDIT_KEY"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.dw.contacts.extras.EXTRA_EDIT_POSITION"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 183
    iget-object v3, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v4, "com.dw.contacts.extras.EXTRA_EDIT_POSITION"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/dw/contacts/activities/PreferencesActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 68
    sput-boolean p0, Lcom/dw/contacts/activities/PreferencesActivity;->b:Z

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 364
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/PreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string v1, "com.dw.contacts.preference.Preferences.EXTRA_EDIT_CFG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v1, "com.dw.contacts.preference.Preferences.EXTRA_ROOT_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 368
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 370
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 161
    iget-object v3, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/dw/contacts/activities/PreferencesActivity;->d:Ljava/lang/String;

    iget-object v4, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v5, "settings"

    .line 163
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/PreferencesActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    goto :goto_0

    .line 159
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/dw/contacts/activities/PreferencesActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 189
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 204
    const-string v0, "registrationStates"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PreferencesActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 205
    if-nez v1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    sget v0, Lcom/dw/contacts/d/a$m;->registered:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_1
    invoke-static {p0}, Lcom/dw/o/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 216
    sget v3, Lcom/dw/contacts/d/a$m;->pref_summary_registrationStates:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/dw/contacts/activities/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 218
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_registrationStates:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/dw/contacts/activities/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 214
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$m;->unregistered:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 333
    invoke-static {p0}, Lcom/dw/app/i;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 334
    sget v0, Lcom/dw/contacts/d/a$m;->toast_allSettingsToDefault:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    invoke-static {p0}, Lcom/dw/app/i;->a(Landroid/content/Context;)V

    .line 337
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->a()V

    .line 338
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 198
    invoke-static {p0}, Lcom/dw/app/i;->a(Landroid/content/Context;)V

    .line 199
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/contacts/activities/PreferencesActivity;->b:Z

    .line 200
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->recreate()V

    .line 201
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->finish()V

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 498
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->e:Z

    if-eqz v0, :cond_0

    .line 499
    sget-boolean v0, Lcom/dw/contacts/activities/PreferencesActivity;->b:Z

    if-eqz v0, :cond_0

    .line 500
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/contacts/activities/PreferencesActivity;->b:Z

    .line 501
    invoke-static {p0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;)V

    .line 505
    :cond_0
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 486
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 491
    :goto_0
    return-object v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->g:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 489
    new-instance v0, Lcom/dw/android/b/a/a;

    invoke-virtual {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dw/android/b/a/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->g:Landroid/content/res/Resources;

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->g:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 233
    iget-boolean v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->e:Z

    if-eqz v0, :cond_0

    .line 234
    sget-boolean v0, Lcom/dw/contacts/activities/PreferencesActivity;->b:Z

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/contacts/activities/PreferencesActivity;->b:Z

    .line 236
    invoke-static {p0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    .line 390
    sget v1, Lcom/dw/contacts/d/a$p;->preference_headers:I

    invoke-virtual {p0, v1, p1}, Lcom/dw/contacts/activities/PreferencesActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 391
    sget-boolean v1, Lcom/dw/app/i;->l:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/dw/app/i;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 392
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 393
    iget v2, v0, Landroid/preference/PreferenceActivity$Header;->titleRes:I

    sget v3, Lcom/dw/contacts/d/a$m;->pref_title_registration:I

    if-ne v2, v3, :cond_1

    .line 394
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 399
    :cond_2
    iput-object p1, p0, Lcom/dw/contacts/activities/PreferencesActivity;->f:Ljava/util/List;

    .line 400
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    .line 129
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/activities/PreferencesActivity;->a:Landroid/content/SharedPreferences;

    .line 130
    iget-object v1, p0, Lcom/dw/contacts/activities/PreferencesActivity;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/dw/contacts/activities/PreferencesActivity;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 131
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 134
    const-string v2, "com.dw.contacts.preference.Preferences.EXTRA_ROOT_ACTIVITY"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dw/contacts/activities/PreferencesActivity;->e:Z

    .line 135
    const-string v2, "com.dw.contacts.preference.Preferences.EXTRA_EDIT_CFG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/activities/PreferencesActivity;->d:Ljava/lang/String;

    .line 136
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    sget-boolean v2, Lcom/dw/app/i;->l:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p0, v3}, Lcom/dw/o/s;->c(Landroid/content/Context;Z)V

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->c()V

    .line 145
    if-nez p1, :cond_1

    .line 146
    const-string v0, "com.dw.contacts.extras.EXTRA_EDIT_PATH"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 147
    const-string v2, "com.dw.contacts.extras.EXTRA_EDIT_KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->b()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/activities/PreferencesActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 251
    packed-switch p1, :pswitch_data_0

    .line 270
    :goto_0
    return-object v0

    .line 253
    :pswitch_0
    new-instance v1, Lcom/dw/contacts/activities/PreferencesActivity$2;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/PreferencesActivity$2;-><init>(Lcom/dw/contacts/activities/PreferencesActivity;)V

    .line 260
    new-instance v2, Landroid/support/v7/app/d$a;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    sget v4, Lcom/dw/contacts/d/a$n;->Theme_DeviceDefault:I

    invoke-direct {v3, p0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/dw/contacts/d/a$m;->pref_title_restoreDefaultSettings:I

    .line 262
    invoke-virtual {v2, v3}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$m;->prompt_restoreDefaultSettings:I

    .line 263
    invoke-virtual {v2, v3}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v2

    const/high16 v3, 0x1040000

    .line 264
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v2, 0x104000a

    .line 265
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 266
    const v1, 0x1080027

    invoke-static {v0, v1}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    .line 267
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 423
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 424
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 425
    sget v1, Lcom/dw/contacts/d/a$j;->preference:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 426
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/dw/contacts/activities/PreferencesActivity;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 224
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 226
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 227
    return-void
.end method

.method public onIsMultiPane()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onIsMultiPane()Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 432
    const-string v0, "com.dw.contacts.preference.Preferences.EXTRA_ROOT_ACTIVITY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/PreferencesActivity;->setIntent(Landroid/content/Intent;)V

    .line 434
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->finish()V

    .line 435
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/PreferencesActivity;->startActivity(Landroid/content/Intent;)V

    .line 437
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 345
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 346
    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->onBackPressed()V

    .line 355
    :goto_0
    return v0

    .line 349
    :cond_0
    sget v2, Lcom/dw/contacts/d/a$g;->search:I

    if-ne v1, v2, :cond_1

    .line 350
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/dw/contacts/fragments/x;

    invoke-static {p0, v1, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 352
    invoke-virtual {p0, v1}, Lcom/dw/contacts/activities/PreferencesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v1, "restoreDefaultSettings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PreferencesActivity;->showDialog(I)V

    .line 328
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    .line 321
    :cond_1
    const-string v1, "backupManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget v0, Lcom/dw/contacts/d/a$m;->menu_backupManager:I

    .line 323
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/dw/contacts/fragments/b;

    .line 322
    invoke-static {p0, v0, v2, v1, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 477
    if-eqz p1, :cond_0

    .line 478
    new-instance v0, Lcom/dw/contacts/activities/PreferencesActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/dw/contacts/activities/PreferencesActivity$a;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    move-object p1, v0

    .line 480
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 481
    return-void
.end method
