.class public Lcom/dw/contacts/fragments/SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "dw"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private final c:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private final d:Landroid/preference/Preference$OnPreferenceClickListener;

.field private final e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private f:Landroid/preference/EditTextPreference;

.field private g:Landroid/content/SharedPreferences;

.field private h:Z

.field private i:Landroid/preference/CheckBoxPreference;

.field private j:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 98
    new-instance v0, Lcom/dw/contacts/fragments/SettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/SettingsFragment$1;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 113
    new-instance v0, Lcom/dw/contacts/fragments/SettingsFragment$12;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/SettingsFragment$12;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 130
    new-instance v0, Lcom/dw/contacts/fragments/SettingsFragment$18;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/SettingsFragment$18;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->d:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 139
    new-instance v0, Lcom/dw/contacts/fragments/SettingsFragment$19;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/SettingsFragment$19;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/SettingsFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 280
    const-string v2, "backup.backup_now"

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    new-instance v3, Lcom/dw/contacts/util/s$a;

    invoke-direct {v3, v0}, Lcom/dw/contacts/util/s$a;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 282
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v3, v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v3, v1

    .line 289
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 290
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 296
    :cond_2
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0, v3, v1}, Lcom/dw/contacts/fragments/SettingsFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 289
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/SettingsFragment;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/SettingsFragment;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 302
    const-string v0, "call_statistics.free_numbers"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$20;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$20;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 312
    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/SettingsFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->k()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 377
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/dw/contacts/NotificationListenerService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_notification_listeners"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/dw/contacts/fragments/SettingsFragment;)Landroid/preference/EditTextPreference;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->f:Landroid/preference/EditTextPreference;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 315
    const-string v0, "contact_detail.tab_order"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$21;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$21;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    .line 316
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 324
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "contact_detail.hide_section"

    .line 325
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/dw/preference/MultiSelectListPreference;

    .line 324
    invoke-static {v1, v0}, Lcom/dw/contacts/util/s;->a(Landroid/content/Context;Lcom/dw/preference/MultiSelectListPreference;)V

    .line 326
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 505
    invoke-static {p0}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;)V

    .line 507
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 328
    const-string v0, "groups.tab_order"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$22;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$22;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    .line 329
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 337
    return-void
.end method

.method static synthetic d(Lcom/dw/contacts/fragments/SettingsFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->o()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 339
    const-string v0, "phone.speed_dial"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$23;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$23;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    .line 340
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 351
    const-string v0, "phone.callConfirm.exclude"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/util/s$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/dw/contacts/util/s$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 353
    const-string v0, "phone.replaceMissedCallNotification"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->i:Landroid/preference/CheckBoxPreference;

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 355
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 356
    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->i:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 359
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->i:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$24;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$24;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/dw/contacts/fragments/SettingsFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->r()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 383
    const-string v1, "language"

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/fragments/SettingsFragment$2;

    invoke-direct {v2, p0}, Lcom/dw/contacts/fragments/SettingsFragment$2;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 396
    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$3;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$3;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    .line 405
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "contactDisplayFiltering"

    aput-object v3, v2, v0

    .line 406
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 407
    invoke-virtual {p0, v4}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 408
    if-eqz v4, :cond_0

    .line 409
    invoke-virtual {v4, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/dw/contacts/fragments/SettingsFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->s()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 416
    const-string v0, "in_call.downloadGeocoderPlugin"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/util/s$a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/dw/contacts/util/s$a;-><init>(I)V

    .line 417
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 421
    const-string v0, "in_call.enable"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->j:Landroid/preference/CheckBoxPreference;

    .line 422
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 424
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->j:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$4;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$4;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 440
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 442
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    const-string v1, "speak_caller_id.reduceRingerVol"

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 444
    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 445
    new-instance v2, Lcom/dw/contacts/fragments/SettingsFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment$5;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;Landroid/app/NotificationManager;)V

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 459
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/dw/contacts/fragments/SettingsFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->q()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 462
    const-string v0, "pref_key_feedback"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/util/s$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/dw/contacts/util/s$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 465
    const-string v0, "recentChanges"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$6;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$6;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 474
    const-string v0, "pref_key_about"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$7;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$7;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 484
    sget-boolean v0, Lcom/dw/app/i;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->i:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->h:Z

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    const-string v0, "help_group"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 487
    const-string v1, "update_check"

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 491
    :goto_0
    sget-boolean v0, Lcom/dw/app/i;->h:Z

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 494
    const-string v1, "likeTheSoftware"

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 502
    :goto_1
    return-void

    .line 489
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->i()V

    goto :goto_0

    .line 496
    :cond_2
    const-string v0, "pref_key_rating"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/util/s$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/dw/contacts/util/s$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 498
    const-string v0, "pref_key_share"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/util/s$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/dw/contacts/util/s$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/dw/contacts/fragments/SettingsFragment;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->m()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 510
    const-string v0, "update_check"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$8;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$8;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 556
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 559
    const-string v0, "buy_advanced_version"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 560
    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 563
    :cond_0
    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$9;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$9;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 577
    const-string v0, "dialpadHeight"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/dw/preference/NumberPreference;

    .line 578
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$e;->dialpad_height_min:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/dw/o/l;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/preference/NumberPreference;->b(I)V

    .line 580
    const-string v0, "dialpadThemeSettings"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 581
    sget-boolean v1, Lcom/dw/app/i;->aM:Z

    if-eqz v1, :cond_0

    .line 582
    const-string v1, "dialpad.hide_menu_button"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 584
    :cond_0
    const-string v0, "themes"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$10;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$10;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 593
    const-string v0, "color_schemes"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$11;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$11;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 603
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 606
    sget-object v2, Lcom/dw/contacts/util/s;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 607
    invoke-virtual {p0, v4}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 608
    if-eqz v4, :cond_0

    .line 609
    iget-object v5, p0, Lcom/dw/contacts/fragments/SettingsFragment;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 606
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    :cond_1
    sget-object v2, Lcom/dw/contacts/util/s;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 613
    invoke-virtual {p0, v4}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 614
    if-eqz v4, :cond_2

    .line 615
    iget-object v5, p0, Lcom/dw/contacts/fragments/SettingsFragment;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 612
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 618
    :cond_3
    sget-object v1, Lcom/dw/contacts/util/s;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 619
    invoke-virtual {p0, v3}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 620
    if-eqz v3, :cond_4

    .line 621
    iget-object v4, p0, Lcom/dw/contacts/fragments/SettingsFragment;->d:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 618
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 623
    :cond_5
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 626
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 627
    if-nez v0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-boolean v1, p0, Lcom/dw/contacts/fragments/SettingsFragment;->h:Z

    if-nez v1, :cond_0

    .line 631
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dw/contacts/fragments/SettingsFragment;->h:Z

    .line 632
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 633
    const/4 v0, 0x0

    .line 634
    if-eqz v1, :cond_2

    .line 635
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 636
    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "com.dw.contacts.extras.EXTRA_EDIT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 637
    :cond_3
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 639
    :cond_4
    const-string v1, "com.dw.contacts.extras.EXTRA_EDIT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 640
    const-string v2, "com.dw.contacts.extras.EXTRA_EDIT_POSITION"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 642
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eq v2, v4, :cond_0

    .line 647
    :cond_5
    const-string v3, "com.dw.contacts.extras.EXTRA_EDIT_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 648
    const-string v3, "com.dw.contacts.extras.EXTRA_EDIT_POSITION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 650
    if-ltz v2, :cond_7

    .line 651
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 652
    if-nez v0, :cond_6

    .line 653
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_6
    const v3, 0x102000a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 656
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 658
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    .line 667
    :try_start_0
    instance-of v1, v0, Landroid/preference/CheckBoxPreference;

    if-nez v1, :cond_0

    .line 669
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_8

    instance-of v1, v0, Landroid/preference/SwitchPreference;

    if-nez v1, :cond_0

    .line 672
    :cond_8
    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/dw/o/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 682
    const-string v0, "get_register_code"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 683
    if-nez v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$13;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$13;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 696
    const-string v0, "onlineRegistrationCheck"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    .line 700
    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$14;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$14;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 716
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->o()V

    .line 718
    const-string v0, "register_code"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->f:Landroid/preference/EditTextPreference;

    .line 720
    const-string v0, "copy_serial_num"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 721
    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$15;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$15;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 737
    const-string v0, "registrationStates"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 738
    if-nez v1, :cond_0

    .line 752
    :goto_0
    return-void

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    sget v0, Lcom/dw/contacts/d/a$m;->registered:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 748
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/dw/o/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 749
    sget v3, Lcom/dw/contacts/d/a$m;->pref_summary_registrationStates:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/dw/contacts/fragments/SettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 750
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 751
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_registrationStates:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/dw/contacts/fragments/SettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 747
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$m;->unregistered:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 756
    const-string v0, "hide_and_sort_tabs"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$16;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$16;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    .line 757
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 766
    const-string v0, "default_view"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/dw/preference/MyListPreference;

    .line 767
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/y;->a(Lcom/dw/preference/MyListPreference;)V

    .line 768
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 772
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dw/app/SortAndHideActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    const-string v2, "data"

    const/4 v3, 0x1

    .line 774
    invoke-static {v0, v3}, Lcom/dw/contacts/util/y;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 773
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 775
    const-string v0, "title"

    sget v2, Lcom/dw/contacts/d/a$m;->pref_tabs_title:I

    .line 776
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 775
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 778
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/detail/g;->a(Landroid/content/Context;)Lcom/dw/contacts/detail/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/detail/g;->b()Landroid/content/Intent;

    move-result-object v0

    .line 782
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/SettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 783
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a(Landroid/content/Context;)Lcom/dw/contacts/activities/InGroupContactsActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->b()Landroid/content/Intent;

    move-result-object v0

    .line 786
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/SettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 787
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 790
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 791
    packed-switch p1, :pswitch_data_0

    .line 815
    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 856
    :cond_1
    :goto_1
    return-void

    .line 793
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->j:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 805
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->i:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 810
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 819
    :cond_4
    packed-switch p1, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    .line 843
    :pswitch_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_5

    .line 845
    const-string v1, "data"

    .line 846
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_5

    .line 848
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/y;->a(Ljava/util/ArrayList;)V

    .line 851
    :cond_5
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->p()V

    goto :goto_1

    .line 821
    :pswitch_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_1

    .line 823
    const-string v1, "data"

    .line 824
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_1

    .line 826
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a(Landroid/content/Context;)Lcom/dw/contacts/activities/InGroupContactsActivity$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 832
    :pswitch_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_1

    .line 834
    const-string v1, "data"

    .line 835
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/contacts/detail/g;->a(Landroid/content/Context;)Lcom/dw/contacts/detail/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/detail/g;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 791
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 819
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 186
    const-string v0, "mStartEditChecked"

    iget-boolean v1, p0, Lcom/dw/contacts/fragments/SettingsFragment;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->h:Z

    .line 189
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->a:Landroid/os/Handler;

    .line 191
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->g:Landroid/content/SharedPreferences;

    .line 193
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->l()V

    .line 277
    return-void

    .line 196
    :sswitch_0
    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "contact_detail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "call_statistics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "contacts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "events"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "groups"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "history"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "in_call"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "theme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v2, "t9_search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "global"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "other"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "register"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "backup_restore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "send"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "services"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "tabs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 198
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_accessibility:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_1

    .line 201
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_contact_detail:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 202
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->c()V

    goto/16 :goto_1

    .line 205
    :pswitch_2
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_call_statistics:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 206
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->b()V

    goto/16 :goto_1

    .line 209
    :pswitch_3
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_contacts:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_1

    .line 212
    :pswitch_4
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_events:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_1

    .line 215
    :pswitch_5
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_groups:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 216
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->d()V

    goto/16 :goto_1

    .line 219
    :pswitch_6
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_history:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_1

    .line 222
    :pswitch_7
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_in_call:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 223
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->g()V

    goto/16 :goto_1

    .line 226
    :pswitch_8
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_search:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_1

    .line 229
    :pswitch_9
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_theme:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 230
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->k()V

    goto/16 :goto_1

    .line 233
    :pswitch_a
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_phone:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 234
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->e()V

    goto/16 :goto_1

    .line 237
    :pswitch_b
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_t9_search:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_1

    .line 240
    :pswitch_c
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_global:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 241
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->f()V

    goto/16 :goto_1

    .line 244
    :pswitch_d
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_other:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 245
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->h()V

    goto/16 :goto_1

    .line 248
    :pswitch_e
    sget-boolean v0, Lcom/dw/app/i;->d:Z

    if-eqz v0, :cond_3

    .line 249
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_buy_advanced_ver:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 250
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->j()V

    goto/16 :goto_1

    .line 252
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_register:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 253
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->n()V

    goto/16 :goto_1

    .line 257
    :pswitch_f
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_backup_restore:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 258
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->a()V

    goto/16 :goto_1

    .line 261
    :pswitch_10
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_send:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    goto/16 :goto_1

    .line 264
    :pswitch_11
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_services:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 266
    const-string v0, "pref_key_firewall_allways_show_notify"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    .line 272
    :pswitch_12
    sget v0, Lcom/dw/contacts/d/a$p;->prefs_tabs:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/SettingsFragment;->addPreferencesFromResource(I)V

    .line 273
    invoke-direct {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->p()V

    goto/16 :goto_1

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cf81ee7 -> :sswitch_4
        -0x4a16fc5d -> :sswitch_c
        -0x49c2262c -> :sswitch_5
        -0x4470531e -> :sswitch_b
        -0x36059a58 -> :sswitch_8
        -0x2c47f2b0 -> :sswitch_1
        -0x2923d15d -> :sswitch_e
        -0x21d29fad -> :sswitch_3
        -0xcb43eb2 -> :sswitch_0
        0x35cf88 -> :sswitch_10
        0x36337e -> :sswitch_12
        0x6527f10 -> :sswitch_d
        0x65b3d6e -> :sswitch_a
        0x69375c9 -> :sswitch_9
        0x373fe494 -> :sswitch_6
        0x5235105e -> :sswitch_11
        0x5d520d11 -> :sswitch_f
        0x6e5705a4 -> :sswitch_2
        0x738c9538 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->g:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 895
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 896
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 897
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 902
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    .line 903
    if-eqz v0, :cond_0

    .line 910
    :goto_0
    return v0

    .line 905
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 906
    instance-of v1, v0, Lcom/dw/contacts/activities/PreferencesActivity;

    if-eqz v1, :cond_1

    .line 907
    check-cast v0, Lcom/dw/contacts/activities/PreferencesActivity;

    invoke-virtual {v0, p1, p2}, Lcom/dw/contacts/activities/PreferencesActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0

    .line 910
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->g:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/dw/contacts/fragments/SettingsFragment;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 865
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 866
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 867
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/SettingsFragment;->h:Z

    if-eqz v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 870
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dw/contacts/fragments/SettingsFragment$17;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/SettingsFragment$17;-><init>(Lcom/dw/contacts/fragments/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 915
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 916
    const-string v0, "mStartEditChecked"

    iget-boolean v1, p0, Lcom/dw/contacts/fragments/SettingsFragment;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 917
    return-void
.end method
