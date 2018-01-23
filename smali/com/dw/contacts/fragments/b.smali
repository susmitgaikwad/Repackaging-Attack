.class public Lcom/dw/contacts/fragments/b;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/b$c;,
        Lcom/dw/contacts/fragments/b$b;,
        Lcom/dw/contacts/fragments/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private d:Lcom/dw/widget/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DW/contacts/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/fragments/b;->c:Ljava/lang/String;

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DW/contacts/settings.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/fragments/b;->e:Ljava/lang/String;

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DW/contacts/theme-settings.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/fragments/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private a(ILjava/lang/String;II)V
    .locals 3

    .prologue
    .line 382
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/contacts/activities/FilePathPickActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p0, p3}, Lcom/dw/contacts/fragments/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    if-eqz p4, :cond_0

    .line 385
    const-string v1, "com.dw.intent.extras.EXTRA_MESSAGE"

    invoke-virtual {p0, p4}, Lcom/dw/contacts/fragments/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    :cond_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0, p1}, Lcom/dw/contacts/fragments/b;->a(Landroid/content/Intent;I)V

    .line 388
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 464
    .line 466
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467
    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 468
    const-string v2, "file://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 469
    iget-object v2, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v2}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "all_data_backup_path"

    invoke-static {v2, v3, v1}, Lcom/dw/provider/a$f;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    new-instance v1, Lcom/dw/contacts/fragments/b$b;

    iget-object v3, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v3, v2}, Lcom/dw/contacts/fragments/b$b;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dw/contacts/fragments/b$b;->a(Lcom/dw/o/o$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/dw/contacts/d/a$m;->toast_restorSuccessfully:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dw/contacts/fragments/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->pref_summary_backUpAllData:I

    .line 475
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 474
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 477
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "RELOAD_DATABASE_FILE"

    invoke-static {v0, v1}, Lcom/dw/provider/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/c;->a(Landroid/content/Context;IZ)V

    .line 495
    :goto_0
    return-void

    .line 482
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 487
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 488
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/dw/contacts/fragments/b;->a(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->toast_restorFailed:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 485
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/o/o$a;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/dw/contacts/fragments/b;->b(Lcom/dw/o/o$a;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 283
    :goto_0
    return-void

    .line 276
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_data=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 278
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 276
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/b;->aA()V

    .line 198
    new-instance v1, Lcom/dw/contacts/fragments/b$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/dw/contacts/fragments/b$2;-><init>(Lcom/dw/contacts/fragments/b;Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    .line 232
    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/b$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 233
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 580
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    .line 581
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 582
    invoke-static {}, Lcom/dw/o/v;->a()Ljava/util/HashMap;

    move-result-object v3

    move v0, v1

    .line 583
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_1

    .line 584
    aget-object v4, p2, v0

    .line 585
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 586
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/dw/contacts/fragments/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    iget-object v2, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    sget v3, Lcom/dw/contacts/d/a$m;->toast_settingsBackedSuccessfully:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 592
    invoke-virtual {p0, v3, v4}, Lcom/dw/contacts/fragments/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 593
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 598
    :goto_1
    return v0

    .line 595
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->toast_settingsBackedFailed:I

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 596
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private aN()V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/b;->aA()V

    .line 153
    new-instance v1, Lcom/dw/contacts/fragments/b$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/b$1;-><init>(Lcom/dw/contacts/fragments/b;)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    .line 191
    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/b$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    return-void
.end method

.method private aO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    .line 375
    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "all_data_backup_path"

    invoke-static {v0, v1}, Lcom/dw/provider/a$f;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DW/contacts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_0
    return-object v0
.end method

.method private aP()Ljava/lang/String;
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "theme_backup_path"

    invoke-static {v0, v1}, Lcom/dw/provider/a$f;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    sget-object v0, Lcom/dw/contacts/fragments/b;->f:Ljava/lang/String;

    .line 503
    :cond_0
    return-object v0
.end method

.method private aQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "all_settings_backup_path"

    invoke-static {v0, v1}, Lcom/dw/provider/a$f;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    sget-object v0, Lcom/dw/contacts/fragments/b;->e:Ljava/lang/String;

    .line 509
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 653
    const/4 v1, 0x0

    .line 655
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/b;->av()Lcom/dw/android/b/a;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 660
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    .line 661
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 660
    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/fragments/b;->a(Landroid/content/SharedPreferences;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->toast_settingsRestorSuccessfully:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 665
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 664
    invoke-virtual {p0, v1, v2}, Lcom/dw/contacts/fragments/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 667
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/app/i;->a(Landroid/content/Context;)V

    .line 673
    :goto_1
    return-void

    .line 656
    :catch_0
    move-exception v0

    .line 657
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->toast_settingsRestorFailed:I

    .line 670
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/b;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/dw/o/o$a;)V
    .locals 1

    .prologue
    .line 139
    const-string v0, "shared_prefs"

    invoke-virtual {p0, v0}, Lcom/dw/o/o$a;->b(Ljava/lang/String;)V

    .line 140
    const-string v0, "files"

    invoke-virtual {p0, v0}, Lcom/dw/o/o$a;->b(Ljava/lang/String;)V

    .line 141
    const-string v0, "databases/data.db"

    invoke-virtual {p0, v0}, Lcom/dw/o/o$a;->c(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method static synthetic c(Lcom/dw/contacts/fragments/b;)Lcom/dw/widget/l;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->d:Lcom/dw/widget/l;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/dw/contacts/fragments/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic f(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 512
    new-instance v0, Lcom/dw/contacts/a/a;

    invoke-direct {v0, v5}, Lcom/dw/contacts/a/a;-><init>(Z)V

    .line 513
    new-instance v1, Lcom/dw/contacts/a/a;

    invoke-direct {v1, v4}, Lcom/dw/contacts/a/a;-><init>(Z)V

    .line 514
    const/16 v2, 0x37

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "theme"

    aput-object v3, v2, v4

    const-string v3, "theme.backgroundImage"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "theme.contactGridSize_autoScale"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "theme.contactGridSize"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "theme.contactNameBelowPicture"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "theme.list_icon_size"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "theme.minimumHeightOfListItem"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "dialpadHeight"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "theme.quick_jump_alignment"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "theme.circle_icon"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "theme.colorful_icon"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "theme.color.bg_in_call"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "theme.color.fg_in_call"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "theme.color.bg_list_section"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "theme.color.fg_list_section"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "theme.color.divider_line"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "theme.color.bg_quick_jump"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "theme.color.fg_quick_jump"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "theme.color.selectedbackgroundPhone"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "theme.color.phone.divider_line"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "textColorMarked"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "backgroundColorForTitles"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "textColorForTitles"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "colorForGroups"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "colorForTitle"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "colorForOrganization"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "theme.color.fg_label"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "textColorMarked"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "theme.color.fg_missedCalls"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "theme.color.fg_unansweredOutgoingCalls"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "theme.color.accent"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "theme.color.bg_call_log_filter"

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "theme.color.grid.text"

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "theme.bg_sms_recv"

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "theme.bg_sms_send"

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "theme.fg_sms_recv"

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "theme.fg_sms_send"

    aput-object v4, v2, v3

    const/16 v3, 0x25

    iget-object v4, v0, Lcom/dw/contacts/a/a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x26

    iget-object v4, v0, Lcom/dw/contacts/a/a;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x27

    iget-object v4, v0, Lcom/dw/contacts/a/a;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x28

    iget-object v4, v0, Lcom/dw/contacts/a/a;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x29

    iget-object v4, v0, Lcom/dw/contacts/a/a;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    iget-object v0, v0, Lcom/dw/contacts/a/a;->g:Ljava/lang/String;

    aput-object v0, v2, v3

    const/16 v0, 0x2b

    iget-object v3, v1, Lcom/dw/contacts/a/a;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x2c

    iget-object v3, v1, Lcom/dw/contacts/a/a;->i:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x2d

    iget-object v3, v1, Lcom/dw/contacts/a/a;->k:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x2e

    iget-object v3, v1, Lcom/dw/contacts/a/a;->m:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x2f

    iget-object v3, v1, Lcom/dw/contacts/a/a;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x30

    iget-object v1, v1, Lcom/dw/contacts/a/a;->g:Ljava/lang/String;

    aput-object v1, v2, v0

    const/16 v0, 0x31

    const-string v1, "font_size.dialpad.digits"

    aput-object v1, v2, v0

    const/16 v0, 0x32

    const-string v1, "theme.font.size.incoming_v2"

    aput-object v1, v2, v0

    const/16 v0, 0x33

    const-string v1, "font_size.dialpad.letters"

    aput-object v1, v2, v0

    const/16 v0, 0x34

    const-string v1, "font_size.main"

    aput-object v1, v2, v0

    const/16 v0, 0x35

    const-string v1, "font_size.l2"

    aput-object v1, v2, v0

    const/16 v0, 0x36

    const-string v1, "font_size.l3"

    aput-object v1, v2, v0

    .line 576
    invoke-direct {p0, p1, v2}, Lcom/dw/contacts/fragments/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "theme_backup_path"

    invoke-static {v0, v1, p1}, Lcom/dw/provider/a$f;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    .line 616
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 618
    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 620
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method static synthetic h(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 639
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    .line 640
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 639
    invoke-virtual {p0, v0, p1}, Lcom/dw/contacts/fragments/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->toast_settingsBackedSuccessfully:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 643
    invoke-virtual {p0, v1, v2}, Lcom/dw/contacts/fragments/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 645
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "all_settings_backup_path"

    invoke-static {v0, v1, p1}, Lcom/dw/provider/a$f;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->toast_settingsBackedFailed:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic j(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic k(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic l(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 312
    sget v0, Lcom/dw/contacts/d/a$i;->backup_recovery_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 313
    sget v0, Lcom/dw/contacts/d/a$g;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/dw/contacts/fragments/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    sget v0, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    .line 316
    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 317
    new-instance v2, Lcom/dw/widget/l;

    iget-object v3, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, v3}, Lcom/dw/widget/l;-><init>(Landroid/content/Context;)V

    .line 318
    sget-object v3, Lcom/dw/contacts/fragments/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dw/widget/l;->a(Ljava/lang/String;)V

    .line 319
    new-instance v3, Lcom/dw/widget/l$a;

    const-string v4, "zip"

    invoke-direct {v3, v4}, Lcom/dw/widget/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/dw/widget/l;->a(Ljava/io/FilenameFilter;)V

    .line 320
    new-instance v3, Lcom/dw/widget/l$b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/dw/widget/l$b;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/dw/widget/l;->a(Ljava/util/Comparator;)V

    .line 321
    iput-object v2, p0, Lcom/dw/contacts/fragments/b;->d:Lcom/dw/widget/l;

    .line 322
    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    sget v0, Lcom/dw/contacts/d/a$g;->backup:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/b;->e(Ljava/lang/String;)Z

    .line 325
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/b;->e(Ljava/lang/String;)Z

    .line 326
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x1040000

    const/4 v4, 0x0

    .line 393
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->a(IILandroid/content/Intent;)V

    .line 395
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 401
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/b;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 406
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/b;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 410
    :pswitch_2
    invoke-static {p3}, Lru/bartwell/exfilepicker/a/a;->a(Landroid/content/Intent;)Lru/bartwell/exfilepicker/a/a;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/a/a;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 412
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/dw/contacts/fragments/b;->aP()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 415
    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v2, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_backupTheme:I

    .line 416
    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 417
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v5, v6}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$m;->save:I

    new-instance v3, Lcom/dw/contacts/fragments/b$3;

    invoke-direct {v3, p0, v1}, Lcom/dw/contacts/fragments/b$3;-><init>(Lcom/dw/contacts/fragments/b;Landroid/widget/EditText;)V

    .line 419
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    goto/16 :goto_0

    .line 435
    :pswitch_3
    invoke-static {p3}, Lru/bartwell/exfilepicker/a/a;->a(Landroid/content/Intent;)Lru/bartwell/exfilepicker/a/a;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/a/a;->c()I

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/dw/contacts/fragments/b;->aQ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 441
    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v2, p0, Lcom/dw/contacts/fragments/b;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_backupAllSettings:I

    .line 442
    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 443
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 444
    invoke-virtual {v0, v5, v6}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$m;->save:I

    new-instance v3, Lcom/dw/contacts/fragments/b$4;

    invoke-direct {v3, p0, v1}, Lcom/dw/contacts/fragments/b$4;-><init>(Lcom/dw/contacts/fragments/b;Landroid/widget/EditText;)V

    .line 445
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    goto/16 :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/b;->e(Z)V

    .line 289
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 307
    sget v0, Lcom/dw/contacts/d/a$j;->backup_recovery:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 308
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/io/InputStream;)Z
    .locals 6

    .prologue
    .line 678
    :try_start_0
    invoke-static {p2}, Lcom/android/internal/a/c;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0

    .line 679
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 680
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 681
    const-string v1, "dw_pref_ver"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 682
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 684
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 685
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    :goto_1
    const-string v1, "BackupAndRecovery"

    const-string v2, "readSharedPreferences"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 701
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 686
    :cond_1
    :try_start_1
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_2

    .line 687
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 698
    :catch_1
    move-exception v0

    goto :goto_1

    .line 688
    :cond_2
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 690
    :cond_3
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 691
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 692
    :cond_4
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 693
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 696
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 697
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 626
    :try_start_0
    invoke-direct {p0, p2}, Lcom/dw/contacts/fragments/b;->g(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 627
    if-nez v0, :cond_0

    move v0, v1

    .line 636
    :goto_0
    return v0

    .line 630
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/internal/a/c;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 631
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 632
    const/4 v0, 0x1

    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    :goto_1
    const-string v2, "BackupAndRecovery"

    const-string v3, "saveSharedPreferences: Got exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 636
    goto :goto_0

    .line 633
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 331
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/b;->aC()Z

    move-result v2

    if-nez v2, :cond_0

    .line 365
    :goto_0
    return v0

    .line 333
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 334
    sget v3, Lcom/dw/contacts/d/a$g;->restore:I

    if-ne v2, v3, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/dw/contacts/fragments/b;->aO()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_restoreAllData:I

    sget v3, Lcom/dw/contacts/d/a$m;->pref_summary_backUpAllData:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/dw/contacts/fragments/b;->a(ILjava/lang/String;II)V

    move v0, v1

    .line 337
    goto :goto_0

    .line 338
    :cond_1
    sget v3, Lcom/dw/contacts/d/a$g;->backupAllSettings:I

    if-ne v2, v3, :cond_2

    .line 339
    new-instance v0, Lru/bartwell/exfilepicker/a;

    invoke-direct {v0}, Lru/bartwell/exfilepicker/a;-><init>()V

    sget-object v2, Lru/bartwell/exfilepicker/a$a;->c:Lru/bartwell/exfilepicker/a$a;

    invoke-virtual {v0, v2}, Lru/bartwell/exfilepicker/a;->a(Lru/bartwell/exfilepicker/a$a;)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/a;->a(Z)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/a;->e(Z)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/a;->b(Z)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/a;->c(Z)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/a;->d(Z)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    .line 345
    invoke-direct {p0}, Lcom/dw/contacts/fragments/b;->aQ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/bartwell/exfilepicker/a;->a(Ljava/lang/String;)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    const/4 v2, 0x5

    .line 346
    invoke-virtual {v0, p0, v2}, Lru/bartwell/exfilepicker/a;->a(Landroid/support/v4/app/i;I)V

    move v0, v1

    .line 347
    goto :goto_0

    .line 348
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->backupTheme:I

    if-ne v2, v3, :cond_3

    .line 349
    new-instance v0, Lru/bartwell/exfilepicker/a;

    invoke-direct {v0}, Lru/bartwell/exfilepicker/a;-><init>()V

    sget-object v2, Lru/bartwell/exfilepicker/a$a;->c:Lru/bartwell/exfilepicker/a$a;

    invoke-virtual {v0, v2}, Lru/bartwell/exfilepicker/a;->a(Lru/bartwell/exfilepicker/a$a;)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/a;->a(Z)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    .line 351
    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/a;->e(Z)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/a;->b(Z)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/a;->c(Z)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    .line 354
    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/a;->d(Z)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    .line 355
    invoke-direct {p0}, Lcom/dw/contacts/fragments/b;->aP()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/bartwell/exfilepicker/a;->a(Ljava/lang/String;)Lru/bartwell/exfilepicker/a;

    move-result-object v0

    const/4 v2, 0x4

    .line 356
    invoke-virtual {v0, p0, v2}, Lru/bartwell/exfilepicker/a;->a(Landroid/support/v4/app/i;I)V

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 358
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$g;->restoreAllSettings:I

    if-ne v2, v3, :cond_4

    .line 359
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/dw/contacts/fragments/b;->aQ()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$m;->pref_title_restoreAllSettings:I

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/dw/contacts/fragments/b;->a(ILjava/lang/String;II)V

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 361
    :cond_4
    sget v3, Lcom/dw/contacts/d/a$g;->restoreTheme:I

    if-ne v2, v3, :cond_5

    .line 362
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/dw/contacts/fragments/b;->aP()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$m;->pref_title_restoreTheme:I

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/dw/contacts/fragments/b;->a(ILjava/lang/String;II)V

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_5
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 602
    :try_start_0
    invoke-direct {p0, p2}, Lcom/dw/contacts/fragments/b;->g(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 603
    if-nez v0, :cond_0

    move v0, v1

    .line 612
    :goto_0
    return v0

    .line 606
    :cond_0
    invoke-static {p1, v0}, Lcom/android/internal/a/c;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 607
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 608
    const/4 v0, 0x1

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    :goto_1
    const-string v2, "BackupAndRecovery"

    const-string v3, "saveMap: Got exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 612
    goto :goto_0

    .line 609
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 246
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/b;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    .line 248
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 250
    iget-object v2, p0, Lcom/dw/contacts/fragments/b;->d:Lcom/dw/widget/l;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v0}, Lcom/dw/widget/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 251
    if-nez v0, :cond_1

    .line 252
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 253
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 254
    sget v3, Lcom/dw/contacts/d/a$g;->restore:I

    if-ne v2, v3, :cond_2

    .line 256
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/fragments/b;->a(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 260
    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 261
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v2, v3, :cond_3

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 263
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/b;->a(Ljava/io/File;)V

    .line 265
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->d:Lcom/dw/widget/l;

    invoke-virtual {v0}, Lcom/dw/widget/l;->a()V

    move v0, v1

    .line 266
    goto :goto_0

    :cond_3
    move v0, v1

    .line 268
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 238
    sget v1, Lcom/dw/contacts/d/a$g;->backup:I

    if-ne v0, v1, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/dw/contacts/fragments/b;->aN()V

    .line 242
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 294
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 295
    iget-object v0, p0, Lcom/dw/contacts/fragments/b;->d:Lcom/dw/widget/l;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 296
    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 299
    sget v0, Lcom/dw/contacts/d/a$i;->backup_recovery_fragment:I

    sget v1, Lcom/dw/contacts/d/a$g;->restore:I

    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_restoreAllData:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 301
    sget v0, Lcom/dw/contacts/d/a$i;->backup_recovery_fragment:I

    sget v1, Lcom/dw/contacts/d/a$g;->delete:I

    sget v2, Lcom/dw/contacts/d/a$m;->delete:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method
