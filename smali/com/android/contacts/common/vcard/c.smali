.class public Lcom/android/contacts/common/vcard/c;
.super Lcom/android/contacts/common/vcard/h;
.source "dw"


# instance fields
.field private final a:Lcom/android/contacts/common/vcard/VCardService;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/app/NotificationManager;

.field private final d:Lcom/android/contacts/common/vcard/d;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private volatile g:Z

.field private volatile h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/vcard/VCardService;Lcom/android/contacts/common/vcard/d;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/h;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    .line 67
    invoke-virtual {p1}, Lcom/android/contacts/common/vcard/VCardService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/c;->b:Landroid/content/ContentResolver;

    .line 68
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    const-string v1, "notification"

    .line 69
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/VCardService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/contacts/common/vcard/c;->c:Landroid/app/NotificationManager;

    .line 70
    iput-object p2, p0, Lcom/android/contacts/common/vcard/c;->d:Lcom/android/contacts/common/vcard/d;

    .line 71
    iput p3, p0, Lcom/android/contacts/common/vcard/c;->e:I

    .line 72
    iput-object p4, p0, Lcom/android/contacts/common/vcard/c;->f:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedWriter;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 108
    if-nez p2, :cond_0

    .line 109
    const-string p2, ""

    .line 110
    :cond_0
    const-string v0, "_"

    invoke-static {p2, v0}, Lcom/dw/o/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/android/contacts/common/vcard/c;->d:Lcom/android/contacts/common/vcard/d;

    iget-boolean v1, v1, Lcom/android/contacts/common/vcard/d;->e:Z

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/android/contacts/common/vcard/c;->j:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".vcf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/common/vcard/c;->i:Ljava/lang/String;

    .line 145
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 117
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".vcf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".vcf"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".vcf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 128
    const-string v0, "VCardExport"

    const-string v2, "FileNotFoundException thrown"

    invoke-static {v0, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".vcf"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    .line 141
    goto/16 :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :goto_3
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v2, Lcom/dw/contacts/d/a$m;->fail_reason_could_not_open_file:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    .line 137
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 135
    invoke-virtual {v0, v2, v5}, Lcom/android/contacts/common/vcard/VCardService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {p0, v0, v3}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/c;->i:Ljava/lang/String;

    move-object v0, v3

    .line 140
    goto/16 :goto_2

    .line 134
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/VCardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 399
    const-string v1, "Failed to get database information"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    sget v1, Lcom/dw/contacts/d/a$m;->composer_failed_to_get_database_infomation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 406
    :cond_0
    :goto_0
    return-object p1

    .line 401
    :cond_1
    const-string v1, "There\'s no exportable in the database"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    sget v1, Lcom/dw/contacts/d/a$m;->composer_has_no_exportable_contact:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 403
    :cond_2
    const-string v1, "The vCard composer object is not correctly initialized"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    sget v1, Lcom/dw/contacts/d/a$m;->composer_not_initialized:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;II)V
    .locals 8

    .prologue
    .line 411
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 412
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v1, Lcom/dw/contacts/d/a$m;->exporting_contact_list_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 413
    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/vcard/VCardService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 414
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v1, Lcom/dw/contacts/d/a$m;->exporting_contact_list_title:I

    .line 415
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/VCardService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 416
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    const/4 v1, 0x2

    iget v4, p0, Lcom/android/contacts/common/vcard/c;->e:I

    move v6, p2

    move v7, p3

    .line 417
    invoke-static/range {v0 .. v7}, Lcom/android/contacts/common/vcard/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Landroid/app/Notification;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/android/contacts/common/vcard/c;->c:Landroid/app/NotificationManager;

    const-string v2, "VCardServiceProgress"

    iget v3, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 422
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 436
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    iget-object v1, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    .line 439
    invoke-static {v1, p1, p2, v0}, Lcom/android/contacts/common/vcard/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/android/contacts/common/vcard/c;->c:Landroid/app/NotificationManager;

    const-string v2, "VCardServiceProgress"

    iget v3, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 443
    return-void
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 149
    iget-object v10, p0, Lcom/android/contacts/common/vcard/c;->d:Lcom/android/contacts/common/vcard/d;

    .line 151
    const/4 v11, 0x0

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "VCardExport"

    const-string v1, "Export request is cancelled before handling the request"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    if-eqz v9, :cond_0

    .line 253
    invoke-virtual {v9}, Lcom/dw/p/b;->b()V

    .line 255
    :cond_0
    if-eqz v9, :cond_1

    .line 257
    :try_start_1
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    .line 264
    :goto_1
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_2
    :try_start_2
    iget-object v0, v10, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 159
    iget-object v0, v10, Lcom/android/contacts/common/vcard/d;->b:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v1, Lcom/dw/contacts/d/a$m;->config_export_vcard_type:I

    .line 163
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/VCardService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/android/a/d;->a(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 168
    :goto_2
    new-instance v0, Lcom/dw/p/b;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/dw/p/b;-><init>(Landroid/content/Context;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 176
    iget-object v1, v10, Lcom/android/contacts/common/vcard/d;->c:Lcom/dw/g/l;

    if-eqz v1, :cond_19

    .line 177
    iget-object v1, v10, Lcom/android/contacts/common/vcard/d;->c:Lcom/dw/g/l;

    invoke-virtual {v1}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v1, v10, Lcom/android/contacts/common/vcard/d;->c:Lcom/dw/g/l;

    invoke-virtual {v1}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    .line 180
    :goto_3
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    sget-object v6, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v6}, Lcom/dw/p/b;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 183
    invoke-virtual {v0}, Lcom/dw/p/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "VCardExport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialization of vCard composer failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-direct {p0, v1}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v3, Lcom/dw/contacts/d/a$m;->fail_reason_could_not_initialize_exporter:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 188
    invoke-virtual {v2, v3, v4}, Lcom/android/contacts/common/vcard/VCardService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/dw/p/b;->b()V

    .line 255
    :cond_3
    if-eqz v9, :cond_4

    .line 257
    :try_start_4
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 262
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 165
    :cond_5
    :try_start_5
    invoke-static {v0}, Lcom/android/a/d;->a(Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    move v1, v0

    goto :goto_2

    .line 258
    :catch_1
    move-exception v0

    .line 259
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 194
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Lcom/dw/p/b;->c()I

    move-result v3

    .line 195
    if-nez v3, :cond_9

    .line 196
    iget-object v1, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v2, Lcom/dw/contacts/d/a$m;->fail_reason_no_exportable_contact:I

    .line 197
    invoke-virtual {v1, v2}, Lcom/android/contacts/common/vcard/VCardService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    if-eqz v0, :cond_7

    .line 253
    invoke-virtual {v0}, Lcom/dw/p/b;->b()V

    .line 255
    :cond_7
    if-eqz v9, :cond_8

    .line 257
    :try_start_7
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 262
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 258
    :catch_2
    move-exception v0

    .line 259
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 202
    :cond_9
    :try_start_8
    iget-boolean v1, v10, Lcom/android/contacts/common/vcard/d;->e:Z

    if-eqz v1, :cond_a

    .line 203
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/contacts/common/vcard/c;->j:Ljava/util/HashSet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_a
    move v2, v8

    move-object v1, v9

    .line 206
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Lcom/dw/p/b;->d()Z

    move-result v4

    if-nez v4, :cond_14

    .line 207
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/c;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 208
    const-string v2, "VCardExport"

    const-string v3, "Export request is cancelled during composing vCard"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 252
    if-eqz v0, :cond_b

    .line 253
    invoke-virtual {v0}, Lcom/dw/p/b;->b()V

    .line 255
    :cond_b
    if-eqz v1, :cond_c

    .line 257
    :try_start_a
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 262
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 258
    :catch_3
    move-exception v0

    .line 259
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 212
    :cond_d
    :try_start_b
    invoke-virtual {v0}, Lcom/dw/p/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {v0}, Lcom/dw/p/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/dw/p/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v12, v5, v6}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedWriter;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v1

    .line 215
    if-nez v1, :cond_10

    .line 252
    if-eqz v0, :cond_e

    .line 253
    invoke-virtual {v0}, Lcom/dw/p/b;->b()V

    .line 255
    :cond_e
    if-eqz v1, :cond_f

    .line 257
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 262
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 258
    :catch_4
    move-exception v0

    .line 259
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 217
    :cond_10
    :try_start_d
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 233
    :try_start_e
    rem-int/lit8 v4, v2, 0x64

    if-ne v4, v8, :cond_11

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/contacts/common/vcard/c;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v4, v3, v2}, Lcom/android/contacts/common/vcard/c;->a(Landroid/net/Uri;II)V

    .line 236
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 219
    :catch_5
    move-exception v2

    .line 220
    invoke-virtual {v0}, Lcom/dw/p/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 221
    const-string v3, "VCardExport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read a contact: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-direct {p0, v2}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v4, Lcom/dw/contacts/d/a$m;->fail_reason_error_occurred_during_export:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 225
    invoke-virtual {v3, v4, v5}, Lcom/android/contacts/common/vcard/VCardService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 227
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 252
    if-eqz v0, :cond_12

    .line 253
    invoke-virtual {v0}, Lcom/dw/p/b;->b()V

    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 257
    :try_start_f
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 262
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 258
    :catch_6
    move-exception v0

    .line 259
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 238
    :cond_14
    const/4 v2, 0x0

    :try_start_10
    iput-object v2, p0, Lcom/android/contacts/common/vcard/c;->j:Ljava/util/HashSet;

    .line 239
    const-string v2, "VCardExport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully finished exporting vCard "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v2, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget-object v3, v10, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/vcard/VCardService;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 248
    :try_start_11
    iget-object v2, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v3, Lcom/dw/contacts/d/a$m;->exporting_vcard_finished_title:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/android/contacts/common/vcard/VCardService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 250
    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 252
    if-eqz v0, :cond_15

    .line 253
    invoke-virtual {v0}, Lcom/dw/p/b;->b()V

    .line 255
    :cond_15
    if-eqz v1, :cond_16

    .line 257
    :try_start_12
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 262
    :cond_16
    :goto_a
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v8}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 258
    :catch_7
    move-exception v0

    .line 259
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 252
    :catchall_0
    move-exception v0

    move v1, v7

    move-object v2, v9

    :goto_b
    if-eqz v9, :cond_17

    .line 253
    invoke-virtual {v9}, Lcom/dw/p/b;->b()V

    .line 255
    :cond_17
    if-eqz v2, :cond_18

    .line 257
    :try_start_13
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 262
    :cond_18
    :goto_c
    iget-object v2, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v3, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v2, v3, v1}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    throw v0

    .line 258
    :catch_8
    move-exception v2

    .line 259
    const-string v3, "VCardExport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 252
    :catchall_1
    move-exception v1

    move-object v2, v9

    move-object v9, v0

    move-object v0, v1

    move v1, v7

    goto :goto_b

    :catchall_2
    move-exception v2

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v7

    goto :goto_b

    :catchall_3
    move-exception v2

    move-object v9, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v8

    goto :goto_b

    :cond_19
    move-object v4, v9

    move-object v3, v9

    goto/16 :goto_3
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 268
    iget-object v10, p0, Lcom/android/contacts/common/vcard/c;->d:Lcom/android/contacts/common/vcard/d;

    .line 270
    const/4 v1, 0x0

    .line 273
    :try_start_0
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    const-string v0, "VCardExport"

    const-string v3, "Export request is cancelled before handling the request"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    if-eqz v2, :cond_0

    .line 384
    invoke-virtual {v2}, Lcom/dw/p/b;->b()V

    .line 386
    :cond_0
    if-eqz v2, :cond_1

    .line 388
    :try_start_1
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    .line 395
    :goto_1
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 277
    :cond_2
    :try_start_2
    iget-object v11, v10, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :try_start_3
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 292
    :try_start_4
    iget-object v0, v10, Lcom/android/contacts/common/vcard/d;->b:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 295
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v1, Lcom/dw/contacts/d/a$m;->config_export_vcard_type:I

    .line 296
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/VCardService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/android/a/d;->a(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 301
    :goto_2
    new-instance v0, Lcom/dw/p/b;

    iget-object v4, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v1, v5}, Lcom/dw/p/b;-><init>(Landroid/content/Context;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    :try_start_5
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    :try_start_6
    iget-object v1, v10, Lcom/android/contacts/common/vcard/d;->c:Lcom/dw/g/l;

    if-eqz v1, :cond_17

    .line 318
    iget-object v1, v10, Lcom/android/contacts/common/vcard/d;->c:Lcom/dw/g/l;

    invoke-virtual {v1}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 319
    iget-object v1, v10, Lcom/android/contacts/common/vcard/d;->c:Lcom/dw/g/l;

    invoke-virtual {v1}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    .line 321
    :goto_3
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    sget-object v6, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v6}, Lcom/dw/p/b;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 324
    invoke-virtual {v0}, Lcom/dw/p/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string v2, "VCardExport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialization of vCard composer failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-direct {p0, v1}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v3, Lcom/dw/contacts/d/a$m;->fail_reason_could_not_initialize_exporter:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 329
    invoke-virtual {v2, v3, v4}, Lcom/android/contacts/common/vcard/VCardService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 383
    if-eqz v0, :cond_3

    .line 384
    invoke-virtual {v0}, Lcom/dw/p/b;->b()V

    .line 386
    :cond_3
    if-eqz v9, :cond_4

    .line 388
    :try_start_7
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 393
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    :try_start_8
    const-string v3, "VCardExport"

    const-string v4, "FileNotFoundException thrown"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    iget-object v3, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v4, Lcom/dw/contacts/d/a$m;->fail_reason_could_not_open_file:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const/4 v6, 0x1

    .line 287
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 286
    invoke-virtual {v3, v4, v5}, Lcom/android/contacts/common/vcard/VCardService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 383
    if-eqz v2, :cond_5

    .line 384
    invoke-virtual {v2}, Lcom/dw/p/b;->b()V

    .line 386
    :cond_5
    if-eqz v2, :cond_6

    .line 388
    :try_start_9
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 393
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 389
    :catch_2
    move-exception v0

    .line 390
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 298
    :cond_7
    :try_start_a
    invoke-static {v0}, Lcom/android/a/d;->a(Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 389
    :catch_3
    move-exception v0

    .line 390
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 335
    :cond_8
    :try_start_b
    invoke-virtual {v0}, Lcom/dw/p/b;->c()I

    move-result v2

    .line 336
    if-nez v2, :cond_b

    .line 337
    iget-object v1, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v2, Lcom/dw/contacts/d/a$m;->fail_reason_no_exportable_contact:I

    .line 338
    invoke-virtual {v1, v2}, Lcom/android/contacts/common/vcard/VCardService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 383
    if-eqz v0, :cond_9

    .line 384
    invoke-virtual {v0}, Lcom/dw/p/b;->b()V

    .line 386
    :cond_9
    if-eqz v9, :cond_a

    .line 388
    :try_start_c
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 393
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 389
    :catch_4
    move-exception v0

    .line 390
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    move v1, v8

    .line 344
    :goto_7
    :try_start_d
    invoke-virtual {v0}, Lcom/dw/p/b;->d()Z

    move-result v3

    if-nez v3, :cond_12

    .line 345
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/c;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 346
    const-string v1, "VCardExport"

    const-string v2, "Export request is cancelled during composing vCard"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 383
    if-eqz v0, :cond_c

    .line 384
    invoke-virtual {v0}, Lcom/dw/p/b;->b()V

    .line 386
    :cond_c
    if-eqz v9, :cond_d

    .line 388
    :try_start_e
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 393
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 389
    :catch_5
    move-exception v0

    .line 390
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 350
    :cond_e
    :try_start_f
    invoke-virtual {v0}, Lcom/dw/p/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 365
    :try_start_10
    rem-int/lit8 v3, v1, 0x64

    if-ne v3, v8, :cond_f

    .line 366
    invoke-direct {p0, v11, v2, v1}, Lcom/android/contacts/common/vcard/c;->a(Landroid/net/Uri;II)V

    .line 368
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 351
    :catch_6
    move-exception v1

    .line 352
    invoke-virtual {v0}, Lcom/dw/p/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string v2, "VCardExport"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read a contact: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-direct {p0, v1}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v3, Lcom/dw/contacts/d/a$m;->fail_reason_error_occurred_during_export:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 357
    invoke-virtual {v2, v3, v4}, Lcom/android/contacts/common/vcard/VCardService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 359
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 383
    if-eqz v0, :cond_10

    .line 384
    invoke-virtual {v0}, Lcom/dw/p/b;->b()V

    .line 386
    :cond_10
    if-eqz v9, :cond_11

    .line 388
    :try_start_11
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 393
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v7}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 389
    :catch_7
    move-exception v0

    .line 390
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 370
    :cond_12
    :try_start_12
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully finished exporting vCard "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v1, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget-object v2, v10, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/contacts/common/vcard/VCardService;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 378
    :try_start_13
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 379
    iget-object v2, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v3, Lcom/dw/contacts/d/a$m;->exporting_vcard_finished_title:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/android/contacts/common/vcard/VCardService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/contacts/common/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 383
    if-eqz v0, :cond_13

    .line 384
    invoke-virtual {v0}, Lcom/dw/p/b;->b()V

    .line 386
    :cond_13
    if-eqz v9, :cond_14

    .line 388
    :try_start_14
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    .line 393
    :cond_14
    :goto_a
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v1, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v0, v1, v8}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    goto/16 :goto_1

    .line 389
    :catch_8
    move-exception v0

    .line 390
    const-string v1, "VCardExport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 383
    :catchall_0
    move-exception v0

    move v1, v7

    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_15

    .line 384
    invoke-virtual {v3}, Lcom/dw/p/b;->b()V

    .line 386
    :cond_15
    if-eqz v2, :cond_16

    .line 388
    :try_start_15
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 393
    :cond_16
    :goto_c
    iget-object v2, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    iget v3, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v2, v3, v1}, Lcom/android/contacts/common/vcard/VCardService;->b(IZ)V

    throw v0

    .line 389
    :catch_9
    move-exception v2

    .line 390
    const-string v3, "VCardExport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException is thrown during close(). Ignored. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 383
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move v1, v7

    goto :goto_b

    :catchall_2
    move-exception v1

    move-object v2, v9

    move-object v3, v0

    move-object v0, v1

    move v1, v7

    goto :goto_b

    :catchall_3
    move-exception v1

    move-object v2, v9

    move-object v3, v0

    move-object v0, v1

    move v1, v8

    goto :goto_b

    :cond_17
    move-object v4, v2

    move-object v3, v2

    goto/16 :goto_3
.end method

.method private e()V
    .locals 5

    .prologue
    .line 426
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    sget v1, Lcom/dw/contacts/d/a$m;->exporting_vcard_canceled_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/contacts/common/vcard/c;->d:Lcom/android/contacts/common/vcard/d;

    iget-object v4, v4, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;

    .line 427
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 426
    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/vcard/VCardService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/android/contacts/common/vcard/c;->a:Lcom/android/contacts/common/vcard/VCardService;

    .line 429
    invoke-static {v1, v0}, Lcom/android/contacts/common/vcard/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/android/contacts/common/vcard/c;->c:Landroid/app/NotificationManager;

    const-string v2, "VCardServiceProgress"

    iget v3, p0, Lcom/android/contacts/common/vcard/c;->e:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 432
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x2

    return v0
.end method

.method public b()Lcom/android/contacts/common/vcard/d;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->d:Lcom/android/contacts/common/vcard/d;

    return-object v0
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 448
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/contacts/common/vcard/c;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/contacts/common/vcard/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 449
    :cond_0
    const/4 v0, 0x0

    .line 452
    :goto_0
    monitor-exit p0

    return v0

    .line 451
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/android/contacts/common/vcard/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 457
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/c;->d:Lcom/android/contacts/common/vcard/d;

    iget-boolean v0, v0, Lcom/android/contacts/common/vcard/d;->d:Z

    if-eqz v0, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/c;->c()V

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/c;->e()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-enter p0

    .line 100
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/c;->h:Z

    .line 101
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    return-void

    .line 87
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/c;->d()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_3
    const-string v1, "VCardExport"

    const-string v2, "OutOfMemoryError thrown during import"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-enter p0

    .line 100
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/android/contacts/common/vcard/c;->h:Z

    .line 101
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_6
    const-string v1, "VCardExport"

    const-string v2, "RuntimeException thrown during export"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
