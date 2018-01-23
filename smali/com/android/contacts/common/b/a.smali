.class public Lcom/android/contacts/common/b/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/b/a$b;,
        Lcom/android/contacts/common/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/android/contacts/common/b/a;


# instance fields
.field private final b:Landroid/telephony/TelephonyManager;

.field private final c:Landroid/location/LocationManager;

.field private final d:Lcom/android/contacts/common/b/a$a;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "location"

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    new-instance v2, Lcom/android/contacts/common/b/a$a;

    invoke-direct {v2}, Lcom/android/contacts/common/b/a$a;-><init>()V

    .line 75
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/contacts/common/b/a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/location/LocationManager;Lcom/android/contacts/common/b/a$a;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/location/LocationManager;Lcom/android/contacts/common/b/a$a;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "US"

    iput-object v0, p0, Lcom/android/contacts/common/b/a;->e:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/android/contacts/common/b/a;->b:Landroid/telephony/TelephonyManager;

    .line 83
    iput-object p3, p0, Lcom/android/contacts/common/b/a;->c:Landroid/location/LocationManager;

    .line 84
    iput-object p4, p0, Lcom/android/contacts/common/b/a;->d:Lcom/android/contacts/common/b/a$a;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/b/a;->f:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/android/contacts/common/b/a;->c:Landroid/location/LocationManager;

    invoke-static {p1, v0}, Lcom/android/contacts/common/b/a;->a(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 88
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/android/contacts/common/b/a;
    .locals 3

    .prologue
    .line 121
    const-class v1, Lcom/android/contacts/common/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/contacts/common/b/a;->a:Lcom/android/contacts/common/b/a;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/android/contacts/common/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/contacts/common/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/contacts/common/b/a;->a:Lcom/android/contacts/common/b/a;

    .line 124
    :cond_0
    sget-object v0, Lcom/android/contacts/common/b/a;->a:Lcom/android/contacts/common/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 6

    .prologue
    .line 92
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/common/b/a$b;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 102
    const-string v1, "passive"

    const-wide/32 v2, 0x2932e00

    const v4, 0x459c4000    # 5000.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/android/contacts/common/b/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/android/contacts/common/b/a;->f:Landroid/content/Context;

    .line 162
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 163
    const-string v2, "preference_current_country"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/android/contacts/common/b/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/contacts/common/b/a;->d:Lcom/android/contacts/common/b/a$a;

    invoke-virtual {v0}, Lcom/android/contacts/common/b/a$a;->a()Ljava/util/Locale;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-object v1, p0, Lcom/android/contacts/common/b/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0}, Lcom/android/contacts/common/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/android/contacts/common/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/android/contacts/common/b/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-direct {p0}, Lcom/android/contacts/common/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-direct {p0}, Lcom/android/contacts/common/b/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    const-string v0, "US"

    .line 144
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
