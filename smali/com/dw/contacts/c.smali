.class public Lcom/dw/contacts/c;
.super Landroid/app/Application;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/c$a;,
        Lcom/dw/contacts/c$b;
    }
.end annotation


# static fields
.field public static a:Lcom/dw/contacts/c;

.field public static final b:[B

.field private static final c:Ljava/lang/String;

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/contacts/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/os/Handler;

.field private static m:Z


# instance fields
.field private d:[J

.field private h:Lcom/dw/contacts/model/d;

.field private i:Lcom/dw/o/ad;

.field private j:Lcom/dw/contacts/util/o;

.field private k:Landroid/os/Vibrator;

.field private l:Z

.field private final n:Lcom/dw/app/IntentCommand$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/dw/contacts/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/c;->c:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/c;->f:Ljava/util/ArrayList;

    .line 84
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dw/contacts/c;->b:[B

    .line 120
    return-void

    .line 84
    :array_0
    .array-data 1
        -0x2dt
        0x19t
        0x3ct
        -0x12t
        -0xdt
        -0x2ft
        -0x4at
        -0x4t
        0x5t
        0x4et
        0x5ft
        -0x23t
        0x7t
        -0x11t
        -0x4ct
        0xdt
        -0x1t
        0x34t
        -0x4t
        0x57t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/c;->l:Z

    .line 122
    new-instance v0, Lcom/dw/contacts/c$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/c$1;-><init>(Lcom/dw/contacts/c;)V

    iput-object v0, p0, Lcom/dw/contacts/c;->n:Lcom/dw/app/IntentCommand$a;

    return-void
.end method

.method public static a()Lcom/dw/contacts/c$b;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/dw/contacts/c;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/dw/contacts/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c$b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;I)V

    .line 223
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;IZ)V

    .line 226
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/c;->d(Landroid/content/Context;)V

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/PICActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const v1, 0x34008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 236
    const-string v1, "RESTART"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    if-eqz p1, :cond_0

    .line 238
    const-string v1, "com.dw.intent.extras.tab_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    if-eqz p2, :cond_1

    .line 241
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 242
    :cond_1
    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 546
    const/4 v2, 0x0

    .line 548
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "haptic_feedback_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/contacts/c;->m:Z

    .line 550
    sget v0, Lcom/dw/contacts/d/a$b;->config_virtualKeyVibePattern:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 551
    if-nez v0, :cond_0

    .line 552
    :try_start_1
    sget-object v2, Lcom/dw/contacts/c;->c:Ljava/lang/String;

    const-string v3, "Vibrate pattern is null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dw/contacts/c;->l:Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    :cond_0
    :goto_1
    iget-boolean v2, p0, Lcom/dw/contacts/c;->l:Z

    if-nez v2, :cond_3

    .line 569
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 548
    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    .line 556
    :goto_2
    sget-object v3, Lcom/dw/contacts/c;->c:Ljava/lang/String;

    const-string v4, "Vibrate control bool or pattern missing."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    iput-boolean v1, p0, Lcom/dw/contacts/c;->l:Z

    goto :goto_1

    .line 565
    :cond_3
    array-length v2, v0

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/dw/contacts/c;->d:[J

    .line 566
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 567
    iget-object v2, p0, Lcom/dw/contacts/c;->d:[J

    aget v3, v0, v1

    int-to-long v4, v3

    aput-wide v4, v2, v1

    .line 566
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 555
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static a(Lcom/dw/contacts/c$b;)V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/dw/contacts/c;->e:Ljava/lang/ref/WeakReference;

    .line 209
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    .prologue
    .line 402
    const-class v1, Lcom/dw/contacts/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dw/contacts/c;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    monitor-exit v1

    return-void

    .line 404
    :cond_0
    :try_start_1
    sget-object v0, Lcom/dw/contacts/c;->g:Landroid/os/Handler;

    new-instance v2, Lcom/dw/contacts/c$2;

    invoke-direct {v2}, Lcom/dw/contacts/c$2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 520
    sget-boolean v0, Lcom/dw/contacts/c;->m:Z

    if-nez v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 523
    instance-of v1, v0, Lcom/dw/contacts/c;

    if-eqz v1, :cond_0

    .line 524
    check-cast v0, Lcom/dw/contacts/c;

    invoke-virtual {v0}, Lcom/dw/contacts/c;->c()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 532
    sget-boolean v0, Lcom/dw/app/i;->Z:Z

    if-nez v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-static {p0}, Lcom/dw/contacts/c;->g(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/dw/contacts/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 245
    invoke-static {p0}, Lcom/dw/contacts/c;->e(Landroid/content/Context;)V

    .line 246
    invoke-static {}, Lcom/dw/contacts/util/v;->a()V

    .line 247
    return-void
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 186
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 192
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 193
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/dw/app/aa;->a(Landroid/content/Context;)V

    .line 253
    invoke-static {v0}, Lcom/dw/o/r;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 255
    invoke-static {v0}, Lcom/dw/contacts/util/t;->a(Landroid/content/Context;)V

    .line 256
    invoke-static {v0}, Lcom/dw/contacts/util/y;->a(Landroid/content/Context;)V

    .line 257
    invoke-static {}, Lcom/dw/telephony/b;->a()V

    .line 259
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/dw/contacts/util/t$j;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-static {v3}, Lcom/dw/o/j;->a(Z)V

    .line 263
    :cond_0
    invoke-static {v0}, Lcom/dw/contacts/util/i;->b(Landroid/content/Context;)V

    .line 264
    invoke-static {}, Lcom/dw/o/r;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/k/b;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 265
    invoke-static {v0}, Lcom/dw/contacts/c;->f(Landroid/content/Context;)V

    .line 266
    invoke-static {v0}, Lcom/dw/app/i;->a(Landroid/content/Context;)V

    .line 268
    invoke-static {}, Lcom/dw/dialer/h;->a()V

    .line 269
    invoke-static {v0}, Lcom/dw/dialer/h;->a(Landroid/content/Context;)Lcom/dw/dialer/h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/dw/dialer/h;->b:Z

    sput-boolean v1, Lcom/dw/dialer/b;->e:Z

    .line 270
    invoke-static {v0}, Lcom/dw/dialer/h;->a(Landroid/content/Context;)Lcom/dw/dialer/h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/dw/dialer/h;->c:Z

    sput-boolean v1, Lcom/dw/dialer/b;->f:Z

    .line 271
    sget-boolean v1, Lcom/dw/dialer/b;->f:Z

    if-eqz v1, :cond_1

    .line 272
    sput-boolean v3, Lcom/dw/dialer/b;->e:Z

    .line 273
    :cond_1
    invoke-static {v0}, Lcom/dw/app/w;->a(Landroid/content/Context;)V

    .line 274
    invoke-static {v0}, Lcom/dw/contacts/util/EventHelper;->a(Landroid/content/Context;)V

    .line 275
    invoke-static {v0}, Lcom/dw/contacts/model/c;->a(Landroid/content/Context;)V

    .line 276
    invoke-static {v0}, Lcom/dw/contacts/util/c;->b(Landroid/content/Context;)V

    .line 277
    invoke-static {v0}, Lcom/dw/contacts/util/w;->a(Landroid/content/Context;)V

    .line 278
    invoke-static {}, Lcom/dw/contacts/util/m;->e()V

    .line 281
    sget-boolean v1, Lcom/dw/app/i;->aF:Z

    if-eqz v1, :cond_2

    .line 282
    sget-boolean v1, Lcom/dw/app/i;->aa:Z

    if-eqz v1, :cond_3

    .line 283
    invoke-static {v0}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/dw/telephony/a;->a()Z

    move-result v1

    sput-boolean v1, Lcom/dw/app/i;->aF:Z

    .line 288
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lcom/dw/contacts/DataLoaderService;->a(Landroid/content/Context;Z)V

    .line 289
    invoke-static {v0}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;)V

    .line 290
    return-void

    .line 285
    :cond_3
    sput-boolean v2, Lcom/dw/app/i;->aF:Z

    goto :goto_0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/dw/contacts/c;->g()V

    .line 205
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 293
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/dw/contacts/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initTheme:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/dw/contacts/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_0
    sput-boolean v5, Lcom/dw/app/i;->m:Z

    .line 297
    sput-boolean v5, Lcom/dw/app/i;->o:Z

    .line 298
    sput-boolean v4, Lcom/dw/app/i;->aU:Z

    .line 299
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/dw/contacts/c$3;->a:[I

    const-string v2, "theme"

    sget-object v3, Lcom/dw/contacts/a/b;->a:Lcom/dw/contacts/a/b$c;

    invoke-static {v0, v2, v3}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/a/b$c;

    invoke-virtual {v0}, Lcom/dw/contacts/a/b$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 371
    sput-boolean v4, Lcom/dw/app/i;->o:Z

    .line 372
    sput-boolean v5, Lcom/dw/app/i;->n:Z

    .line 373
    sget v2, Lcom/dw/contacts/d/a$n;->Theme_DeviceDefault:I

    .line 374
    sget v1, Lcom/dw/contacts/d/a$n;->Theme_DeviceDefault_ActionBarOverlay:I

    .line 375
    sget v0, Lcom/dw/contacts/d/a$n;->Theme_DeviceDefault_NoActionBar:I

    .line 378
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/dw/widget/w;->a(III)V

    .line 379
    return-void

    .line 302
    :pswitch_0
    sput-boolean v4, Lcom/dw/app/i;->o:Z

    .line 303
    sput-boolean v5, Lcom/dw/app/i;->n:Z

    .line 304
    sget v2, Lcom/dw/contacts/d/a$n;->Theme_Holo:I

    .line 305
    sget v1, Lcom/dw/contacts/d/a$n;->Theme_Holo_ActionBarOverlay:I

    .line 306
    sget v0, Lcom/dw/contacts/d/a$n;->Theme_Holo_NoActionBar:I

    goto :goto_0

    .line 309
    :pswitch_1
    sput-boolean v4, Lcom/dw/app/i;->o:Z

    .line 310
    sput-boolean v4, Lcom/dw/app/i;->n:Z

    .line 311
    sget v2, Lcom/dw/contacts/d/a$n;->Theme_Holo_Light:I

    .line 312
    sget v1, Lcom/dw/contacts/d/a$n;->Theme_Holo_Light_ActionBarOverlay:I

    .line 313
    sget v0, Lcom/dw/contacts/d/a$n;->Theme_Holo_Light_NoActionBar:I

    goto :goto_0

    .line 316
    :pswitch_2
    sput-boolean v5, Lcom/dw/app/i;->n:Z

    .line 317
    sget v2, Lcom/dw/contacts/d/a$n;->Theme_Early:I

    .line 318
    sget v1, Lcom/dw/contacts/d/a$n;->Theme_Early_ActionBarOverlay:I

    .line 319
    sget v0, Lcom/dw/contacts/d/a$n;->Theme_Early_NoActionBar:I

    goto :goto_0

    .line 323
    :pswitch_3
    sput-boolean v4, Lcom/dw/app/i;->m:Z

    .line 324
    sput-boolean v5, Lcom/dw/app/i;->aU:Z

    .line 325
    sput-boolean v5, Lcom/dw/app/i;->n:Z

    .line 326
    sget-object v0, Lcom/dw/contacts/model/d;->a:Lcom/dw/contacts/model/d$c;

    .line 327
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->g:I

    .line 328
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_dark:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->b:I

    .line 329
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_light:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->a:I

    .line 330
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_dark:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->d:I

    .line 331
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_light:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->c:I

    .line 332
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_180_dark:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->f:I

    .line 333
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_180_light:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->e:I

    .line 334
    sget v2, Lcom/dw/contacts/d/a$n;->Theme_TA:I

    .line 335
    sget v1, Lcom/dw/contacts/d/a$n;->Theme_TA_ActionBarOverlay:I

    .line 336
    sget v0, Lcom/dw/contacts/d/a$n;->Theme_TA_NoActionBar:I

    goto :goto_0

    .line 340
    :pswitch_4
    sput-boolean v4, Lcom/dw/app/i;->n:Z

    .line 341
    sget v2, Lcom/dw/contacts/d/a$n;->Theme_Early_Light:I

    .line 342
    sget v1, Lcom/dw/contacts/d/a$n;->Theme_Early_Light_ActionBarOverlay:I

    .line 343
    sget v0, Lcom/dw/contacts/d/a$n;->Theme_Early_Light_NoActionBar:I

    goto :goto_0

    .line 347
    :pswitch_5
    sput-boolean v4, Lcom/dw/app/i;->m:Z

    .line 348
    sput-boolean v5, Lcom/dw/app/i;->aU:Z

    .line 349
    sput-boolean v4, Lcom/dw/app/i;->n:Z

    .line 350
    sget-object v0, Lcom/dw/contacts/model/d;->a:Lcom/dw/contacts/model/d$c;

    .line 351
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->g:I

    .line 352
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_dark:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->b:I

    .line 353
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_light:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->a:I

    .line 354
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_dark:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->d:I

    .line 355
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_light:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->c:I

    .line 356
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_180_dark:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->f:I

    .line 357
    sget v1, Lcom/dw/contacts/d/a$f;->ta_ic_contact_picture_180_light:I

    iput v1, v0, Lcom/dw/contacts/model/d$c;->e:I

    .line 358
    sget v2, Lcom/dw/contacts/d/a$n;->Theme_TA_Light:I

    .line 359
    sget v1, Lcom/dw/contacts/d/a$n;->Theme_TA_Light_ActionBarOverlay:I

    .line 360
    sget v0, Lcom/dw/contacts/d/a$n;->Theme_TA_Light_NoActionBar:I

    goto/16 :goto_0

    .line 364
    :pswitch_6
    sput-boolean v4, Lcom/dw/app/i;->o:Z

    .line 365
    sput-boolean v4, Lcom/dw/app/i;->n:Z

    .line 366
    sget v2, Lcom/dw/contacts/d/a$n;->Theme_DeviceDefault_Light:I

    .line 367
    sget v1, Lcom/dw/contacts/d/a$n;->Theme_DeviceDefault_Light_ActionBarOverlay:I

    .line 368
    sget v0, Lcom/dw/contacts/d/a$n;->Theme_DeviceDefault_Light_NoActionBar:I

    goto/16 :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 577
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 578
    invoke-virtual {p0}, Lcom/dw/contacts/c;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 577
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 582
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 583
    const-string v2, "versionCode"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 585
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v3, v2, :cond_0

    .line 599
    :goto_0
    return-void

    .line 588
    :cond_0
    const/16 v3, 0xa7c

    if-ge v2, v3, :cond_1

    .line 590
    invoke-static {p0}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/Context;)V

    .line 593
    :cond_1
    invoke-static {p0}, Lcom/dw/app/aa;->b(Landroid/content/Context;)V

    .line 594
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 595
    const-string v2, "versionCode"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "proUCount"

    .line 596
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "just_update"

    const/4 v3, 0x1

    .line 597
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 598
    invoke-static {v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 510
    instance-of v1, v0, Lcom/dw/contacts/c;

    if-eqz v1, :cond_0

    .line 511
    check-cast v0, Lcom/dw/contacts/c;

    invoke-virtual {v0}, Lcom/dw/contacts/c;->c()V

    .line 513
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 6

    .prologue
    const/16 v1, 0x64

    .line 483
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dw/contacts/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 486
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dw/contacts/c;->k:Landroid/os/Vibrator;

    if-nez v0, :cond_2

    .line 487
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/dw/contacts/c;->k:Landroid/os/Vibrator;

    .line 491
    :cond_2
    const/16 v0, 0x32

    if-ne p1, v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/dw/contacts/c;->k:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/dw/contacts/c;->d:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 494
    :cond_3
    if-lez p1, :cond_0

    .line 496
    if-le p1, v1, :cond_4

    move p1, v1

    .line 500
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/dw/contacts/c;->d:[J

    array-length v0, v0

    new-array v1, v0, [J

    .line 501
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/dw/contacts/c;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 502
    iget-object v2, p0, Lcom/dw/contacts/c;->d:[J

    aget-wide v2, v2, v0

    int-to-long v4, p1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x32

    div-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/c;->k:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 605
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 607
    sget-boolean v0, Lcom/dw/app/i;->h:Z

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/dw/contacts/c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->a:Ljava/lang/String;

    .line 609
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 475
    sget v0, Lcom/dw/app/i;->aJ:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/c;->a(I)V

    .line 476
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 439
    sget-object v0, Lcom/dw/contacts/util/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/dw/contacts/c;->j:Lcom/dw/contacts/util/o;

    if-nez v0, :cond_0

    .line 441
    invoke-static {p0}, Lcom/dw/contacts/util/o;->b(Landroid/content/Context;)Lcom/dw/contacts/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c;->j:Lcom/dw/contacts/util/o;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/c;->j:Lcom/dw/contacts/util/o;

    .line 460
    :goto_0
    return-object v0

    .line 445
    :cond_1
    const-string v0, "SelectManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/dw/contacts/c;->i:Lcom/dw/o/ad;

    if-nez v0, :cond_2

    .line 447
    invoke-static {p0}, Lcom/dw/o/ad;->b(Landroid/content/Context;)Lcom/dw/o/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c;->i:Lcom/dw/o/ad;

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/c;->i:Lcom/dw/o/ad;

    goto :goto_0

    .line 452
    :cond_3
    const-string v0, "contactPhotos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    iget-object v0, p0, Lcom/dw/contacts/c;->h:Lcom/dw/contacts/model/d;

    if-nez v0, :cond_4

    .line 454
    invoke-static {p0}, Lcom/dw/contacts/model/d;->b(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c;->h:Lcom/dw/contacts/model/d;

    .line 455
    iget-object v0, p0, Lcom/dw/contacts/c;->h:Lcom/dw/contacts/model/d;

    invoke-virtual {v0}, Lcom/dw/contacts/model/d;->d()V

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/c;->h:Lcom/dw/contacts/model/d;

    goto :goto_0

    .line 460
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 384
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 385
    invoke-static {p0}, Lcom/dw/o/r;->b(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 386
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/support/v7/app/g;->a(Z)V

    .line 140
    invoke-static {p0}, Lcom/dw/android/app/a;->a(Landroid/content/Context;)V

    .line 142
    sput-object p0, Lcom/dw/contacts/c;->a:Lcom/dw/contacts/c;

    .line 143
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/dw/contacts/c;->c:Ljava/lang/String;

    const-string v1, "in:onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-direct {p0}, Lcom/dw/contacts/c;->e()V

    .line 149
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/dw/contacts/c;->g:Landroid/os/Handler;

    .line 154
    new-instance v0, Lcom/dw/contacts/d;

    invoke-direct {v0}, Lcom/dw/contacts/d;-><init>()V

    invoke-static {v0}, Lcom/dw/app/u;->a(Lcom/dw/app/u$a;)V

    .line 155
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 156
    iget-object v0, p0, Lcom/dw/contacts/c;->n:Lcom/dw/app/IntentCommand$a;

    invoke-static {v0}, Lcom/dw/app/IntentCommand;->a(Lcom/dw/app/IntentCommand$a;)V

    .line 159
    invoke-virtual {p0}, Lcom/dw/contacts/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/c$a;

    invoke-direct {v1, p0}, Lcom/dw/contacts/c$a;-><init>(Lcom/dw/contacts/c;)V

    const-string v2, "support@dw-p.net"

    sget v3, Lcom/dw/contacts/d/a$m;->error_report_email_explain:I

    .line 158
    invoke-static {v0, v1, v2, v3}, Lcom/dw/a;->a(Landroid/content/Context;Lcom/dw/a;Ljava/lang/String;I)V

    .line 163
    invoke-direct {p0}, Lcom/dw/contacts/c;->f()V

    .line 165
    invoke-static {p0}, Lcom/dw/contacts/j;->a(Lcom/dw/contacts/c;)V

    .line 166
    invoke-static {p0}, Lcom/dw/contacts/c;->e(Landroid/content/Context;)V

    .line 171
    invoke-virtual {p0}, Lcom/dw/contacts/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/c;->a(Landroid/content/res/Resources;)V

    .line 172
    invoke-static {p0}, Lcom/dw/contacts/a;->a(Landroid/content/Context;)V

    .line 173
    invoke-static {p0}, Lcom/dw/contacts/h;->a(Landroid/content/Context;)V

    .line 174
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    .line 175
    sget-object v0, Lcom/dw/contacts/c;->c:Ljava/lang/String;

    const-string v1, "ex:onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_1
    return-void

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/dw/contacts/c;->h:Lcom/dw/contacts/model/d;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/dw/contacts/c;->h:Lcom/dw/contacts/model/d;

    invoke-virtual {v0}, Lcom/dw/contacts/model/d;->onLowMemory()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/c;->j:Lcom/dw/contacts/util/o;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/dw/contacts/c;->j:Lcom/dw/contacts/util/o;

    invoke-virtual {v0}, Lcom/dw/contacts/util/o;->d()V

    .line 421
    :cond_1
    invoke-static {}, Lcom/dw/contacts/c;->b()V

    .line 422
    sget-boolean v0, Lcom/dw/o/j;->c:Z

    if-eqz v0, :cond_2

    .line 423
    const-string v0, "Low Memory:Main"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 424
    :cond_2
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 425
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/dw/contacts/c;->h:Lcom/dw/contacts/model/d;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/dw/contacts/c;->h:Lcom/dw/contacts/model/d;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/model/d;->a(I)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/c;->j:Lcom/dw/contacts/util/o;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/dw/contacts/c;->j:Lcom/dw/contacts/util/o;

    invoke-virtual {v0}, Lcom/dw/contacts/util/o;->d()V

    .line 433
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 434
    return-void
.end method
