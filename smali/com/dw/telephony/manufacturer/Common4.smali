.class public Lcom/dw/telephony/manufacturer/Common4;
.super Lcom/dw/telephony/DualSimTelephony;
.source "dw"


# static fields
.field public static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final e:Z

.field private static final f:Z

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Landroid/telephony/TelephonyManager;

.field private final s:Ljava/lang/Object;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    new-array v0, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    sput-object v0, Lcom/dw/telephony/manufacturer/Common4;->c:[Ljava/lang/Class;

    .line 56
    new-array v0, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    sput-object v0, Lcom/dw/telephony/manufacturer/Common4;->d:[Ljava/lang/Class;

    .line 59
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "motorola"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/dw/telephony/manufacturer/Common4;->e:Z

    .line 61
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "lge"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/dw/telephony/manufacturer/Common4;->f:Z

    .line 63
    new-array v0, v7, [Ljava/lang/String;

    const-string v3, "getDeviceId"

    aput-object v3, v0, v2

    const-string v3, "getDeviceIdDs"

    aput-object v3, v0, v1

    const-string v3, "getDeviceIdGemini"

    aput-object v3, v0, v5

    const-string v3, "getDeviceIdExt"

    aput-object v3, v0, v6

    sput-object v0, Lcom/dw/telephony/manufacturer/Common4;->g:[Ljava/lang/String;

    .line 66
    new-array v0, v7, [Ljava/lang/String;

    const-string v3, "getSimOperatorNameGemini"

    aput-object v3, v0, v2

    const-string v3, "getSimOperatorName"

    aput-object v3, v0, v1

    const-string v3, "getNetworkOperatorNameGemini"

    aput-object v3, v0, v5

    const-string v3, "getNetworkOperatorName"

    aput-object v3, v0, v6

    sput-object v0, Lcom/dw/telephony/manufacturer/Common4;->h:[Ljava/lang/String;

    .line 70
    new-array v0, v6, [Ljava/lang/String;

    const-string v3, "getSimState"

    aput-object v3, v0, v2

    const-string v3, "getSimStateGemini"

    aput-object v3, v0, v1

    const-string v3, "getIccState"

    aput-object v3, v0, v5

    sput-object v0, Lcom/dw/telephony/manufacturer/Common4;->i:[Ljava/lang/String;

    .line 73
    new-array v0, v6, [Ljava/lang/String;

    const-string v3, "android.telephony.MSimTelephonyManager"

    aput-object v3, v0, v2

    const-string v3, "com.lge.telephony.msim.LGMSimTelephonyManager"

    aput-object v3, v0, v1

    const-string v3, "com.asus.telephony.AsusTelephonyManager"

    aput-object v3, v0, v5

    sput-object v0, Lcom/dw/telephony/manufacturer/Common4;->j:[Ljava/lang/String;

    .line 78
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "com.android.phone.DialingMode"

    aput-object v3, v0, v2

    const-string v3, "com.android.phone.extra.slot"

    aput-object v3, v0, v1

    const-string v3, "com.asustek.phone.Dialer"

    aput-object v3, v0, v5

    const-string v3, "extra_asus_dial_use_dualsim"

    aput-object v3, v0, v6

    const-string v3, "linkID"

    aput-object v3, v0, v7

    const/4 v3, 0x5

    const-string v4, "network_access_mode_id"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "phone"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "phone_type"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "sim_subscription"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "simId"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "simnum"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "simNum"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "simSlot"

    aput-object v4, v0, v3

    const/16 v3, 0xd

    const-string v4, "slot"

    aput-object v4, v0, v3

    const/16 v3, 0xe

    const-string v4, "SLOT_ID"

    aput-object v4, v0, v3

    const/16 v3, 0xf

    const-string v4, "slotId"

    aput-object v4, v0, v3

    const/16 v3, 0x10

    const-string v4, "sub_id"

    aput-object v4, v0, v3

    const/16 v3, 0x11

    const-string v4, "subId"

    aput-object v4, v0, v3

    const/16 v3, 0x12

    const-string v4, "subscriber_id"

    aput-object v4, v0, v3

    const/16 v3, 0x13

    const-string v4, "SubscriberId"

    aput-object v4, v0, v3

    const/16 v3, 0x14

    const-string v4, "subscription"

    aput-object v4, v0, v3

    const/16 v3, 0x15

    const-string v4, "Subscription"

    aput-object v4, v0, v3

    const/16 v3, 0x16

    const-string v4, "type_call"

    aput-object v4, v0, v3

    sput-object v0, Lcom/dw/telephony/manufacturer/Common4;->b:[Ljava/lang/String;

    .line 85
    new-array v0, v7, [Ljava/lang/String;

    const-string v3, "com.android.settings.MULTI_SIM_SETTINGS"

    aput-object v3, v0, v2

    const-string v3, "motorola.msimsettings.MSIM_SETTINGS"

    aput-object v3, v0, v1

    const-string v3, "com.android.settings.SIM_MANAGEMENT_ACTIVITY"

    aput-object v3, v0, v5

    const-string v3, "com.android.phone.MultiSimSettings"

    aput-object v3, v0, v6

    sput-object v0, Lcom/dw/telephony/manufacturer/Common4;->k:[Ljava/lang/String;

    .line 90
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "getPreferredVoiceSubscription"

    aput-object v3, v0, v2

    const-string v3, "getDefaultSim"

    aput-object v3, v0, v1

    sput-object v0, Lcom/dw/telephony/manufacturer/Common4;->l:[Ljava/lang/String;

    .line 93
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "getSubscriberId"

    aput-object v3, v0, v2

    sput-object v0, Lcom/dw/telephony/manufacturer/Common4;->m:[Ljava/lang/String;

    .line 96
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "gsm.sim.operator.alpha"

    aput-object v3, v0, v2

    const-string v2, "gsm.operator.alpha"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/telephony/manufacturer/Common4;->n:[Ljava/lang/String;

    .line 104
    return-void

    :cond_0
    move v0, v2

    .line 60
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto/16 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x3e9

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0, p1}, Lcom/dw/telephony/DualSimTelephony;-><init>(Landroid/content/Context;)V

    .line 148
    iput v1, p0, Lcom/dw/telephony/manufacturer/Common4;->o:I

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/telephony/manufacturer/Common4;->p:I

    .line 150
    iput-boolean v1, p0, Lcom/dw/telephony/manufacturer/Common4;->q:Z

    .line 157
    iput v1, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    .line 158
    iput v1, p0, Lcom/dw/telephony/manufacturer/Common4;->y:I

    .line 159
    iput-wide v2, p0, Lcom/dw/telephony/manufacturer/Common4;->z:J

    .line 160
    iput-wide v2, p0, Lcom/dw/telephony/manufacturer/Common4;->A:J

    .line 168
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    .line 169
    const-string v0, "telecom"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->s:Ljava/lang/Object;

    .line 170
    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->f()V

    .line 171
    return-void
.end method

.method private varargs a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 633
    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 634
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 635
    invoke-virtual {v0, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 639
    :goto_0
    return-object v0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 653
    sget-object v4, Lcom/dw/telephony/manufacturer/Common4;->c:[Ljava/lang/Class;

    .line 654
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 655
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 657
    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 661
    sget-object v4, Lcom/dw/telephony/manufacturer/Common4;->d:[Ljava/lang/Class;

    .line 662
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 663
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 299
    .line 302
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 303
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 306
    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object v2

    .line 308
    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/dw/telephony/manufacturer/Common4;->a:Landroid/content/Context;

    aput-object v5, v3, v4

    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 317
    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 313
    :goto_2
    if-eqz v1, :cond_0

    .line 315
    const-string v3, "getDefault"

    new-array v5, v6, [Ljava/lang/Object;

    move-object v0, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 312
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private b(I)J
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, -0x3e9

    .line 341
    :try_start_0
    const-string v0, "android.telephony.SubscriptionManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 345
    sget-object v4, Lcom/dw/telephony/manufacturer/Common4;->c:[Ljava/lang/Class;

    .line 346
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 349
    const/4 v2, 0x0

    const-string v3, "getSubId"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 350
    if-nez v0, :cond_0

    move-wide v0, v6

    .line 355
    :goto_0
    return-wide v0

    .line 342
    :catch_0
    move-exception v0

    move-wide v0, v6

    .line 343
    goto :goto_0

    .line 353
    :cond_0
    :try_start_1
    check-cast v0, [J

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 354
    :catch_1
    move-exception v0

    move-wide v0, v6

    .line 355
    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Landroid/telephony/TelephonyManager;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v0, p1, p2}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 361
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 362
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 364
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 724
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 725
    if-nez v0, :cond_0

    .line 726
    const/4 v0, 0x0

    .line 728
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x0

    .line 475
    const/4 v3, 0x1

    .line 477
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->a:Landroid/content/Context;

    const-string v2, "phone_msim"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 479
    :goto_0
    if-nez v2, :cond_2

    .line 551
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    .line 478
    goto :goto_0

    .line 483
    :cond_2
    sget-object v4, Lcom/dw/telephony/manufacturer/Common4;->g:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 484
    iget-object v7, p0, Lcom/dw/telephony/manufacturer/Common4;->t:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/dw/telephony/manufacturer/Common4;->u:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 494
    :cond_3
    sget-object v4, Lcom/dw/telephony/manufacturer/Common4;->i:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 495
    iget v7, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    if-nez v7, :cond_4

    iget v7, p0, Lcom/dw/telephony/manufacturer/Common4;->y:I

    if-eqz v7, :cond_f

    :cond_4
    move v0, v1

    .line 511
    :goto_3
    sget-object v4, Lcom/dw/telephony/manufacturer/Common4;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 512
    sget-object v4, Lcom/dw/telephony/manufacturer/Common4;->h:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 514
    iget v5, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    if-ne v5, v8, :cond_5

    .line 515
    invoke-direct {p0, v2, v4, v1}, Lcom/dw/telephony/manufacturer/Common4;->b(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 517
    iput-object v5, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    .line 519
    :cond_5
    iget v5, p0, Lcom/dw/telephony/manufacturer/Common4;->y:I

    if-ne v5, v8, :cond_6

    .line 520
    invoke-direct {p0, v2, v4, v3}, Lcom/dw/telephony/manufacturer/Common4;->b(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    if-nez v5, :cond_6

    .line 522
    iput-object v4, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    .line 524
    :cond_6
    iget-object v4, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    if-eqz v4, :cond_12

    :cond_7
    move v0, v1

    .line 529
    :goto_4
    sget-object v4, Lcom/dw/telephony/manufacturer/Common4;->l:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 530
    sget-object v4, Lcom/dw/telephony/manufacturer/Common4;->l:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 531
    iget-object v5, p0, Lcom/dw/telephony/manufacturer/Common4;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/dw/telephony/manufacturer/Common4;->C:Ljava/lang/String;

    .line 532
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 533
    :cond_8
    invoke-virtual {p0}, Lcom/dw/telephony/manufacturer/Common4;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 535
    sget-boolean v5, Lcom/dw/telephony/manufacturer/Common4;->e:Z

    if-nez v5, :cond_9

    .line 536
    sget-boolean v5, Lcom/dw/telephony/manufacturer/Common4;->f:Z

    if-eqz v5, :cond_0

    .line 540
    :cond_9
    invoke-direct {p0, v2, v4, v1}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    .line 541
    if-eqz v5, :cond_a

    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/dw/telephony/manufacturer/Common4;->B:Ljava/lang/String;

    .line 544
    :cond_a
    invoke-direct {p0, v2, v4, v3}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/dw/telephony/manufacturer/Common4;->C:Ljava/lang/String;

    .line 529
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 486
    :cond_c
    invoke-direct {p0, v2, v6, v1}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    .line 487
    if-eqz v7, :cond_d

    .line 488
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/dw/telephony/manufacturer/Common4;->t:Ljava/lang/String;

    .line 490
    :cond_d
    invoke-direct {p0, v2, v6, v3}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/dw/telephony/manufacturer/Common4;->u:Ljava/lang/String;

    .line 483
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 497
    :cond_f
    invoke-direct {p0, v2, v6, v1}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    .line 498
    if-eqz v7, :cond_10

    .line 500
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 504
    :cond_10
    :goto_5
    invoke-direct {p0, v2, v6, v3}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 506
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/dw/telephony/manufacturer/Common4;->y:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 494
    :cond_11
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 511
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 507
    :catch_0
    move-exception v6

    goto :goto_6

    .line 501
    :catch_1
    move-exception v7

    goto :goto_5
.end method

.method private c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v0, p1, p2}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 644
    const/4 v0, 0x0

    .line 645
    if-eqz v1, :cond_0

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    :cond_0
    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 229
    iget-object v2, p0, Lcom/dw/telephony/manufacturer/Common4;->s:Ljava/lang/Object;

    .line 230
    if-nez v2, :cond_0

    .line 233
    :goto_0
    return-object v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getCallCapablePhoneAccounts"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    :cond_0
    const/4 v0, 0x1

    .line 672
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 712
    iget-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v1, p1, p2}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 713
    if-nez v1, :cond_0

    .line 719
    :goto_0
    return v0

    .line 717
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 718
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 877
    if-nez v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 878
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 881
    :cond_0
    :goto_0
    return p2

    .line 879
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 376
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/dw/telephony/manufacturer/Common4;->y:I

    if-ne v0, v1, :cond_0

    .line 378
    const/4 v0, 0x1

    .line 380
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 384
    move v0, v6

    :goto_0
    sget-object v1, Lcom/dw/telephony/manufacturer/Common4;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 385
    sget-object v1, Lcom/dw/telephony/manufacturer/Common4;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 386
    const-string v2, "getDeviceIdExt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    const-string v2, "getMainPhoneType"

    invoke-direct {p0, v2, v6}, Lcom/dw/telephony/manufacturer/Common4;->e(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/dw/telephony/manufacturer/Common4;->o:I

    .line 388
    const-string v2, "getSubPhoneType"

    invoke-direct {p0, v2, v9}, Lcom/dw/telephony/manufacturer/Common4;->e(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/dw/telephony/manufacturer/Common4;->p:I

    .line 390
    :cond_0
    iget v2, p0, Lcom/dw/telephony/manufacturer/Common4;->o:I

    invoke-direct {p0, v1, v2}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 391
    iget v3, p0, Lcom/dw/telephony/manufacturer/Common4;->p:I

    invoke-direct {p0, v1, v3}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 393
    iput-object v2, p0, Lcom/dw/telephony/manufacturer/Common4;->t:Ljava/lang/String;

    .line 395
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 396
    iput-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->u:Ljava/lang/String;

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->t:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->u:Ljava/lang/String;

    if-eqz v1, :cond_c

    :cond_3
    move v0, v6

    .line 403
    :goto_1
    sget-object v1, Lcom/dw/telephony/manufacturer/Common4;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 404
    sget-object v1, Lcom/dw/telephony/manufacturer/Common4;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 405
    invoke-direct {p0, v1, v6}, Lcom/dw/telephony/manufacturer/Common4;->d(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    .line 406
    invoke-direct {p0, v1, v9}, Lcom/dw/telephony/manufacturer/Common4;->d(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dw/telephony/manufacturer/Common4;->y:I

    .line 407
    iget v1, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/dw/telephony/manufacturer/Common4;->y:I

    if-eqz v1, :cond_d

    :cond_4
    move v0, v6

    .line 412
    :goto_2
    sget-object v1, Lcom/dw/telephony/manufacturer/Common4;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 413
    sget-object v1, Lcom/dw/telephony/manufacturer/Common4;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 414
    iget-object v2, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v2, v1, v6}, Lcom/dw/telephony/manufacturer/Common4;->b(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-direct {p0, v2}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 416
    iput-object v2, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    .line 418
    :cond_5
    iget-object v2, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, v2, v1, v9}, Lcom/dw/telephony/manufacturer/Common4;->b(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 420
    iput-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    .line 422
    :cond_6
    iget-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 426
    :cond_7
    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->d()Z

    move-result v0

    if-nez v0, :cond_a

    .line 427
    new-array v4, v11, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v9

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v10

    move v7, v6

    .line 430
    :goto_3
    sget-object v0, Lcom/dw/telephony/manufacturer/Common4;->n:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_a

    .line 431
    sget-object v0, Lcom/dw/telephony/manufacturer/Common4;->n:[Ljava/lang/String;

    aget-object v8, v0, v7

    .line 432
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    const-string v3, "getTelephonyProperty"

    new-array v5, v11, [Ljava/lang/Object;

    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v8, v5, v9

    aput-object v12, v5, v10

    move-object v0, p0

    .line 432
    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 438
    iget-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    .line 441
    :cond_8
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    const-string v3, "getTelephonyProperty"

    new-array v5, v11, [Ljava/lang/Object;

    .line 443
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v8, v5, v9

    aput-object v12, v5, v10

    move-object v0, p0

    .line 441
    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    .line 450
    :cond_9
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 454
    :cond_a
    invoke-direct {p0, v6}, Lcom/dw/telephony/manufacturer/Common4;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/telephony/manufacturer/Common4;->z:J

    .line 455
    invoke-direct {p0, v9}, Lcom/dw/telephony/manufacturer/Common4;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/telephony/manufacturer/Common4;->A:J

    .line 457
    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 468
    :cond_b
    :goto_4
    sget-object v0, Lcom/dw/telephony/manufacturer/Common4;->j:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_13

    .line 469
    sget-object v0, Lcom/dw/telephony/manufacturer/Common4;->j:[Ljava/lang/String;

    aget-object v0, v0, v6

    .line 470
    invoke-direct {p0, v0}, Lcom/dw/telephony/manufacturer/Common4;->b(Ljava/lang/String;)V

    .line 468
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 384
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 403
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 412
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 430
    :cond_f
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    .line 459
    :cond_10
    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->g()V

    .line 460
    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 462
    :cond_11
    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->i()V

    .line 463
    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 465
    :cond_12
    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->h()V

    goto :goto_4

    .line 472
    :cond_13
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 555
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    const-string v1, "getSubscriberInfo"

    invoke-direct {p0, v0, v1, v2}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 556
    if-eqz v2, :cond_0

    .line 558
    :try_start_0
    const-string v0, "com.android.internal.telephony.IPhoneSubInfo"

    .line 559
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDeviceId"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    .line 558
    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 567
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    const-string v1, "getSubscriberInfo"

    invoke-direct {p0, v0, v1, v6}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 569
    :try_start_1
    const-string v0, "com.android.internal.telephony.IPhoneSubInfo"

    .line 570
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDeviceId"

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    .line 569
    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 578
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/dw/telephony/manufacturer/Common4;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 597
    :cond_2
    :goto_2
    return-void

    .line 581
    :cond_3
    :try_start_2
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "get"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v6, "gsm.sim.operator.alpha"

    aput-object v6, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    .line 588
    :cond_4
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "get"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v6, "gsm.sim.operator.alpha.2"

    aput-object v6, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 595
    :catch_0
    move-exception v0

    goto :goto_2

    .line 575
    :catch_1
    move-exception v0

    goto :goto_1

    .line 564
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 602
    const-string v0, "getDefault"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dw/telephony/manufacturer/Common4;->b(Ljava/lang/String;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 603
    if-nez v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->t:Ljava/lang/String;

    .line 607
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    iput v1, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    .line 608
    iget v1, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 609
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    .line 614
    :cond_2
    :goto_1
    const-string v0, "getDefault"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dw/telephony/manufacturer/Common4;->b(Ljava/lang/String;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->u:Ljava/lang/String;

    .line 617
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    iput v1, p0, Lcom/dw/telephony/manufacturer/Common4;->y:I

    .line 618
    iget v1, p0, Lcom/dw/telephony/manufacturer/Common4;->y:I

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 619
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    goto :goto_0

    .line 610
    :cond_3
    iget v1, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    if-ne v1, v2, :cond_2

    .line 611
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-direct {p0, v1}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 612
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    goto :goto_1

    .line 622
    :cond_4
    iget v1, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    if-ne v1, v2, :cond_0

    .line 624
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 626
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method private i()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x3e9

    .line 677
    iget-wide v0, p0, Lcom/dw/telephony/manufacturer/Common4;->z:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/dw/telephony/manufacturer/Common4;->A:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    sget-object v1, Lcom/dw/telephony/manufacturer/Common4;->h:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 682
    iget-wide v4, p0, Lcom/dw/telephony/manufacturer/Common4;->z:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    iget-wide v6, p0, Lcom/dw/telephony/manufacturer/Common4;->z:J

    .line 683
    invoke-direct {p0, v4, v3, v6, v7}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 684
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 686
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    .line 688
    :cond_2
    iget-wide v4, p0, Lcom/dw/telephony/manufacturer/Common4;->A:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    iget-wide v6, p0, Lcom/dw/telephony/manufacturer/Common4;->A:J

    .line 689
    invoke-direct {p0, v4, v3, v6, v7}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 690
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/dw/telephony/manufacturer/Common4;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    .line 694
    :cond_3
    iget-object v3, p0, Lcom/dw/telephony/manufacturer/Common4;->v:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 680
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 696
    :cond_5
    iget-object v3, p0, Lcom/dw/telephony/manufacturer/Common4;->w:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 187
    if-ne p2, v5, :cond_0

    iget v0, p0, Lcom/dw/telephony/manufacturer/Common4;->p:I

    .line 188
    :goto_0
    sget-object v2, Lcom/dw/telephony/manufacturer/Common4;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 189
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    :cond_0
    iget v0, p0, Lcom/dw/telephony/manufacturer/Common4;->o:I

    goto :goto_0

    .line 191
    :cond_1
    const-string v0, "com.android.phone.force.slot"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    if-ne p2, v5, :cond_3

    .line 193
    const-string v0, "android.phone.extra.slot2"

    iget v1, p0, Lcom/dw/telephony/manufacturer/Common4;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v0, "netmode"

    const-string v1, "nettype2"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    :goto_2
    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 200
    const-string v1, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 202
    :cond_2
    return-void

    .line 196
    :cond_3
    const-string v0, "netmode"

    const-string v1, "nettype1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    const-string v2, "tel"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 216
    invoke-virtual {p0, p2}, Lcom/dw/telephony/manufacturer/Common4;->a(I)Z

    .line 217
    invoke-virtual {p0, v0, p2}, Lcom/dw/telephony/manufacturer/Common4;->a(Landroid/content/Intent;I)V

    .line 218
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 221
    return-void
.end method

.method public a(I)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 801
    if-gez p1, :cond_0

    move v0, v6

    .line 860
    :goto_0
    return v0

    .line 803
    :cond_0
    if-le p1, v7, :cond_1

    move v0, v6

    .line 804
    goto :goto_0

    .line 806
    :cond_1
    invoke-direct {p0}, Lcom/dw/telephony/manufacturer/Common4;->c()Ljava/util/List;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 809
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 810
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "android.telecom.PhoneAccountHandle"

    .line 811
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v4, v1

    .line 813
    iget-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/telephony/manufacturer/Common4;->s:Ljava/lang/Object;

    const-string v3, "setUserSelectedOutgoingPhoneAccount"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 818
    goto :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/telephony/manufacturer/Common4;->r:Landroid/telephony/TelephonyManager;

    const-string v3, "setVoiceDefaultSim"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v7

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->a:Landroid/content/Context;

    aput-object v0, v5, v6

    .line 829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    move-object v0, p0

    .line 824
    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v7

    .line 831
    goto :goto_0

    .line 834
    :cond_3
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->a:Landroid/content/Context;

    const-string v1, "phone_msim"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 835
    if-eqz v2, :cond_4

    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "setVoiceDefaultSim"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v7

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->a:Landroid/content/Context;

    aput-object v0, v5, v6

    .line 840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    move-object v0, p0

    .line 836
    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 842
    goto/16 :goto_0

    .line 844
    :cond_4
    if-ne p1, v7, :cond_5

    iget-wide v0, p0, Lcom/dw/telephony/manufacturer/Common4;->z:J

    move-wide v2, v0

    .line 845
    :goto_1
    const-wide/16 v0, -0x3e9

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    move v0, v6

    .line 846
    goto/16 :goto_0

    .line 844
    :cond_5
    iget-wide v0, p0, Lcom/dw/telephony/manufacturer/Common4;->A:J

    move-wide v2, v0

    goto :goto_1

    .line 848
    :cond_6
    :try_start_1
    const-string v0, "android.telephony.SubscriptionManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 849
    sget-object v4, Lcom/dw/telephony/manufacturer/Common4;->d:[Ljava/lang/Class;

    .line 850
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 851
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    .line 853
    const/4 v2, 0x0

    const-string v3, "setDefaultVoiceSubId"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/telephony/manufacturer/Common4;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 854
    if-nez v0, :cond_7

    move v0, v6

    .line 855
    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 856
    goto/16 :goto_0

    .line 857
    :catch_1
    move-exception v0

    move v0, v6

    .line 860
    goto/16 :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 702
    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/telephony/manufacturer/Common4;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->t:Ljava/lang/String;

    .line 703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dw/telephony/manufacturer/Common4;->u:Ljava/lang/String;

    .line 704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/dw/telephony/manufacturer/Common4;->y:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/dw/telephony/manufacturer/Common4;->x:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/dw/telephony/manufacturer/Common4;->y:I

    if-nez v0, :cond_2

    .line 706
    :cond_1
    const/4 v0, 0x1

    .line 708
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
