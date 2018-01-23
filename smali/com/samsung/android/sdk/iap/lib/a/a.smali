.class public Lcom/samsung/android/sdk/iap/lib/a/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/iap/lib/a/a$d;,
        Lcom/samsung/android/sdk/iap/lib/a/a$a;,
        Lcom/samsung/android/sdk/iap/lib/a/a$b;,
        Lcom/samsung/android/sdk/iap/lib/a/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static n:Lcom/samsung/android/sdk/iap/lib/a/a;


# instance fields
.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/sec/android/iap/IAPConnector;

.field private e:Landroid/content/ServiceConnection;

.field private f:Lcom/samsung/android/sdk/iap/lib/a/a$c;

.field private g:Lcom/samsung/android/sdk/iap/lib/b/d;

.field private h:Lcom/samsung/android/sdk/iap/lib/a/a$b;

.field private i:Lcom/samsung/android/sdk/iap/lib/b/b;

.field private j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

.field private k:Lcom/samsung/android/sdk/iap/lib/b/a;

.field private l:Lcom/samsung/android/sdk/iap/lib/a/a$d;

.field private m:Lcom/samsung/android/sdk/iap/lib/b/e;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/a/a;->a:Ljava/lang/String;

    .line 233
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/a/a;->n:Lcom/samsung/android/sdk/iap/lib/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->b:I

    .line 198
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    .line 200
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->d:Lcom/sec/android/iap/IAPConnector;

    .line 201
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->e:Landroid/content/ServiceConnection;

    .line 205
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->f:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    .line 206
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->g:Lcom/samsung/android/sdk/iap/lib/b/d;

    .line 211
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->h:Lcom/samsung/android/sdk/iap/lib/a/a$b;

    .line 212
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->i:Lcom/samsung/android/sdk/iap/lib/b/b;

    .line 217
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    .line 218
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->k:Lcom/samsung/android/sdk/iap/lib/b/a;

    .line 228
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->l:Lcom/samsung/android/sdk/iap/lib/a/a$d;

    .line 231
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->m:Lcom/samsung/android/sdk/iap/lib/b/e;

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->o:I

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/a/a;->b(Landroid/content/Context;I)V

    .line 267
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/iap/lib/a/a;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->o:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/android/sdk/iap/lib/a/a;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->e:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method public static a(Landroid/content/Context;I)Lcom/samsung/android/sdk/iap/lib/a/a;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/a/a;->n:Lcom/samsung/android/sdk/iap/lib/a/a;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/a/a;->n:Lcom/samsung/android/sdk/iap/lib/a/a;

    .line 285
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/a/a;->n:Lcom/samsung/android/sdk/iap/lib/a/a;

    return-object v0

    .line 282
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/a/a;->n:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/iap/lib/a/a;)Lcom/sec/android/iap/IAPConnector;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->d:Lcom/sec/android/iap/IAPConnector;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/sec/android/iap/IAPConnector;)Lcom/sec/android/iap/IAPConnector;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->d:Lcom/sec/android/iap/IAPConnector;

    return-object p1
.end method

.method static synthetic b(Lcom/samsung/android/sdk/iap/lib/a/a;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->o:I

    return v0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    .line 291
    iput p2, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->b:I

    .line 292
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sdk/iap/lib/a/a;)Lcom/samsung/android/sdk/iap/lib/b/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->g:Lcom/samsung/android/sdk/iap/lib/b/d;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sdk/iap/lib/a/a;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->b:I

    return v0
.end method

.method static synthetic e(Lcom/samsung/android/sdk/iap/lib/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1946
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->f:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    if-eqz v0, :cond_0

    .line 1948
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->f:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1950
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->f:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/iap/lib/a/a$c;->cancel(Z)Z

    .line 1954
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->h:Lcom/samsung/android/sdk/iap/lib/a/a$b;

    if-eqz v0, :cond_1

    .line 1956
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->h:Lcom/samsung/android/sdk/iap/lib/a/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 1958
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->h:Lcom/samsung/android/sdk/iap/lib/a/a$b;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/iap/lib/a/a$b;->cancel(Z)Z

    .line 1962
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    if-eqz v0, :cond_2

    .line 1964
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 1966
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/iap/lib/a/a$a;->cancel(Z)Z

    .line 1970
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->l:Lcom/samsung/android/sdk/iap/lib/a/a$d;

    if-eqz v0, :cond_3

    .line 1972
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->l:Lcom/samsung/android/sdk/iap/lib/a/a$d;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3

    .line 1974
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->l:Lcom/samsung/android/sdk/iap/lib/a/a$d;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/iap/lib/a/a$d;->cancel(Z)Z

    .line 1977
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sdk/iap/lib/b/b;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->i:Lcom/samsung/android/sdk/iap/lib/b/b;

    return-object v0
.end method

.method public a(IILjava/lang/String;ILcom/samsung/android/sdk/iap/lib/b/b;Z)V
    .locals 3

    .prologue
    .line 724
    if-nez p5, :cond_0

    .line 726
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OnGetItemListener is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :catch_0
    move-exception v0

    .line 744
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 746
    :goto_0
    return-void

    .line 729
    :cond_0
    :try_start_1
    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/b/b;)V

    .line 731
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    const-string v1, "StartNum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    const-string v1, "EndNum"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    const-string v1, "ItemType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    const-string v1, "IapMode"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 736
    const-string v1, "ShowErrorDialog"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 738
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 740
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/b/a;Z)V
    .locals 3

    .prologue
    .line 1270
    if-nez p5, :cond_0

    .line 1272
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OnGetInboxListener is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1291
    :catch_0
    move-exception v0

    .line 1293
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1295
    :goto_0
    return-void

    .line 1275
    :cond_0
    :try_start_1
    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/b/a;)V

    .line 1277
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1279
    const-string v1, "OpenApiType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1280
    const-string v1, "IapMode"

    iget v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1281
    const-string v1, "StartNum"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1282
    const-string v1, "EndNum"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1283
    const-string v1, "StartDate"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    const-string v1, "EndDate"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1285
    const-string v1, "ShowErrorDialog"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1287
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1289
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.iap"

    const-string v2, "com.sec.android.iap.activity.AccountActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 320
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 325
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1131
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1132
    const-string v1, "THIRD_PARTY_NAME"

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    .line 1133
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1132
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const-string v1, "ITEM_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.iap"

    const-string v3, "com.sec.android.iap.activity.PaymentMethodListActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1141
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1144
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1146
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1150
    :catch_0
    move-exception v0

    .line 1152
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2138
    if-nez p6, :cond_1

    .line 2140
    if-ne p4, v3, :cond_0

    .line 2142
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2194
    :cond_0
    :goto_0
    return-void

    .line 2143
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2149
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2151
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2152
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2154
    const v1, 0x104000a

    new-instance v2, Lcom/samsung/android/sdk/iap/lib/a/a$3;

    invoke-direct {v2, p0, p5, p4, p1}, Lcom/samsung/android/sdk/iap/lib/a/a$3;-><init>(Lcom/samsung/android/sdk/iap/lib/a/a;Ljava/lang/Runnable;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2174
    if-ne v3, p4, :cond_2

    .line 2176
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/a/a$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a$4;-><init>(Lcom/samsung/android/sdk/iap/lib/a/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2188
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2190
    :catch_1
    move-exception v0

    .line 2192
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/activity/a;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 2019
    new-instance v5, Lcom/samsung/android/sdk/iap/lib/a/a$2;

    invoke-direct {v5, p0}, Lcom/samsung/android/sdk/iap/lib/a/a$2;-><init>(Lcom/samsung/android/sdk/iap/lib/a/a;)V

    .line 2054
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;-><init>()V

    .line 2055
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/iap/lib/activity/a;->a(Lcom/samsung/android/sdk/iap/lib/c/b;)V

    .line 2057
    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_PAYMENT_CANCELLED:I

    .line 2058
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2057
    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 2063
    sget v0, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 2064
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_TO_PURCHASE_ITEMS_YOU_NEED_TO_INSTALL_SAMSUNG_IN_APP_PURCHASE_INSTALL_Q:I

    .line 2065
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v6, v4

    .line 2063
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 2070
    return-void
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/activity/a;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 1406
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    .line 1407
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a$a;->cancel(Z)Z

    .line 1412
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/a/a$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/iap/lib/a/a$a;-><init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/activity/a;IILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    .line 1418
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1429
    :goto_0
    return-void

    .line 1420
    :catch_0
    move-exception v0

    .line 1422
    if-eqz p1, :cond_1

    .line 1424
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->finish()V

    .line 1427
    :cond_1
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/activity/a;IILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->h:Lcom/samsung/android/sdk/iap/lib/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->h:Lcom/samsung/android/sdk/iap/lib/a/a$b;

    .line 763
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->h:Lcom/samsung/android/sdk/iap/lib/a/a$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a$b;->cancel(Z)Z

    .line 768
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/a/a$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a$b;-><init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/activity/a;IILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->h:Lcom/samsung/android/sdk/iap/lib/a/a$b;

    .line 773
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->h:Lcom/samsung/android/sdk/iap/lib/a/a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :goto_0
    return-void

    .line 775
    :catch_0
    move-exception v0

    .line 777
    if-eqz p1, :cond_1

    .line 779
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->finish()V

    .line 782
    :cond_1
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/activity/a;Lcom/samsung/android/sdk/iap/lib/c/e;ZZ)V
    .locals 6

    .prologue
    .line 1708
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->l:Lcom/samsung/android/sdk/iap/lib/a/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->l:Lcom/samsung/android/sdk/iap/lib/a/a$d;

    .line 1709
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->l:Lcom/samsung/android/sdk/iap/lib/a/a$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a$d;->cancel(Z)Z

    .line 1714
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/a/a$d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/a/a$d;-><init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/activity/a;Lcom/samsung/android/sdk/iap/lib/c/e;ZZ)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->l:Lcom/samsung/android/sdk/iap/lib/a/a$d;

    .line 1719
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->l:Lcom/samsung/android/sdk/iap/lib/a/a$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1734
    :goto_0
    return-void

    .line 1721
    :catch_0
    move-exception v0

    .line 1723
    if-eqz p1, :cond_1

    .line 1728
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->finish()V

    .line 1732
    :cond_1
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/activity/a;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1444
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    .line 1445
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a$a;->cancel(Z)Z

    .line 1450
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/a/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/iap/lib/a/a$a;-><init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/activity/a;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    .line 1454
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->j:Lcom/samsung/android/sdk/iap/lib/a/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1465
    :goto_0
    return-void

    .line 1456
    :catch_0
    move-exception v0

    .line 1458
    if-eqz p1, :cond_1

    .line 1460
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->finish()V

    .line 1463
    :cond_1
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/activity/a;Z)V
    .locals 2

    .prologue
    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->f:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->f:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    .line 411
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->f:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a$c;->cancel(Z)Z

    .line 416
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/a/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/a/a$c;-><init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/activity/a;Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->f:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    .line 417
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->f:Lcom/samsung/android/sdk/iap/lib/a/a$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 421
    if-eqz p1, :cond_1

    .line 423
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->finish()V

    .line 426
    :cond_1
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/b/a;)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->k:Lcom/samsung/android/sdk/iap/lib/b/a;

    .line 1681
    return-void
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/b/b;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->i:Lcom/samsung/android/sdk/iap/lib/b/b;

    .line 1006
    return-void
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/b/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 340
    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->o:I

    if-lt v0, v4, :cond_1

    .line 342
    if-eqz p1, :cond_0

    .line 344
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/iap/lib/b/c;->a(I)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/iap/lib/a/a$1;-><init>(Lcom/samsung/android/sdk/iap/lib/a/a;Lcom/samsung/android/sdk/iap/lib/b/c;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->e:Landroid/content/ServiceConnection;

    .line 389
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 390
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.iap"

    const-string v3, "com.sec.android.iap.service.IAPService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 394
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/b/d;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->g:Lcom/samsung/android/sdk/iap/lib/b/d;

    .line 593
    return-void
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/b/e;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->m:Lcom/samsung/android/sdk/iap/lib/b/e;

    .line 1164
    return-void
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/c/b;)V
    .locals 3

    .prologue
    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->d:Lcom/sec/android/iap/IAPConnector;

    iget v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->b:I

    invoke-interface {v0, v1}, Lcom/sec/android/iap/IAPConnector;->init(I)Landroid/os/Bundle;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 607
    const-string v1, "STATUS_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ERROR_STRING"

    .line 608
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 609
    const-string v1, "IAP_UPGRADE_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 614
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLcom/samsung/android/sdk/iap/lib/b/e;)V
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Ljava/lang/String;ZZLcom/samsung/android/sdk/iap/lib/b/e;)V

    .line 1061
    return-void
.end method

.method public a(Ljava/lang/String;ZZLcom/samsung/android/sdk/iap/lib/b/e;)V
    .locals 3

    .prologue
    .line 1092
    if-nez p4, :cond_0

    .line 1094
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OnPaymentListener is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    :catch_0
    move-exception v0

    .line 1111
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1113
    :goto_0
    return-void

    .line 1097
    :cond_0
    :try_start_1
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/b/e;)V

    .line 1099
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1100
    const-string v1, "ItemId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    const-string v1, "ShowSuccessDialog"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1102
    const-string v1, "ShowErrorDialog"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1103
    const-string v1, "IapMode"

    iget v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1105
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1107
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 2079
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2083
    :try_start_0
    const-string v1, "com.sec.android.iap"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2085
    const/4 v0, 0x1

    .line 2090
    :goto_0
    return v0

    .line 2087
    :catch_0
    move-exception v0

    .line 2089
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 2090
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/samsung/android/sdk/iap/lib/b/e;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->m:Lcom/samsung/android/sdk/iap/lib/b/e;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2101
    const/4 v1, 0x1

    .line 2105
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.android.iap"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2109
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, 0x7a7eaf4b

    if-eq v2, v3, :cond_0

    .line 2120
    :goto_0
    return v0

    .line 2114
    :catch_0
    move-exception v1

    .line 2116
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/samsung/android/sdk/iap/lib/b/a;
    .locals 1

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->k:Lcom/samsung/android/sdk/iap/lib/b/a;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1981
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->k:Lcom/samsung/android/sdk/iap/lib/b/a;

    .line 1982
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->i:Lcom/samsung/android/sdk/iap/lib/b/b;

    .line 1983
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->m:Lcom/samsung/android/sdk/iap/lib/b/e;

    .line 1984
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1991
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/a/a;->g()V

    .line 1993
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->e:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 1995
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1998
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->o:I

    .line 1999
    iput-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->e:Landroid/content/ServiceConnection;

    .line 2000
    iput-object v2, p0, Lcom/samsung/android/sdk/iap/lib/a/a;->d:Lcom/sec/android/iap/IAPConnector;

    .line 2001
    return-void
.end method
