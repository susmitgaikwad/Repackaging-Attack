.class Lcom/android/contacts/common/vcard/ImportVCardActivity$e;
.super Ljava/lang/Thread;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

.field private b:Z

.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Lcom/android/a/k;

.field private final e:[Landroid/net/Uri;

.field private final f:[B

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;[Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 235
    iput-object p2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->e:[Landroid/net/Uri;

    .line 236
    iput-object v3, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->f:[B

    .line 238
    const-string v0, "power"

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 240
    const v1, 0x20000006

    const-string v2, "VCardImport"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    .line 243
    iput-object v3, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->g:Ljava/lang/String;

    .line 244
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 405
    const-string v1, "VCardImport"

    const-string v2, "Copy a Uri to app local storage (%s -> %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    .line 408
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 413
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 414
    :try_start_1
    invoke-virtual {v2, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 415
    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 416
    const/16 v4, 0x2000

    :try_start_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 417
    :goto_0
    invoke-interface {v3, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 418
    iget-boolean v5, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->b:Z

    if-eqz v5, :cond_2

    .line 419
    const-string v1, "VCardImport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Canceled during caching "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    if-eqz v3, :cond_0

    .line 433
    :try_start_3
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 438
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 440
    :try_start_4
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 446
    :cond_1
    :goto_2
    return-object v0

    .line 434
    :catch_0
    move-exception v1

    .line 435
    const-string v1, "VCardImport"

    const-string v3, "Failed to close inputChannel."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 441
    :catch_1
    move-exception v1

    .line 442
    const-string v1, "VCardImport"

    const-string v2, "Failed to close outputChannel"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 422
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 423
    invoke-interface {v2, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 424
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    .line 433
    :try_start_6
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 438
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 440
    :try_start_7
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 443
    :cond_4
    :goto_5
    throw v0

    .line 426
    :cond_5
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 427
    :goto_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 428
    invoke-interface {v2, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 431
    :cond_6
    if-eqz v3, :cond_7

    .line 433
    :try_start_9
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 438
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 440
    :try_start_a
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_8
    :goto_8
    move-object v0, v1

    .line 446
    goto :goto_2

    .line 434
    :catch_2
    move-exception v0

    .line 435
    const-string v0, "VCardImport"

    const-string v3, "Failed to close inputChannel."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 441
    :catch_3
    move-exception v0

    .line 442
    const-string v0, "VCardImport"

    const-string v2, "Failed to close outputChannel"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 434
    :catch_4
    move-exception v2

    .line 435
    const-string v2, "VCardImport"

    const-string v3, "Failed to close inputChannel."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 441
    :catch_5
    move-exception v1

    .line 442
    const-string v1, "VCardImport"

    const-string v2, "Failed to close outputChannel"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 431
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v3

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3
.end method

.method private a([BLandroid/net/Uri;Ljava/lang/String;)Lcom/android/contacts/common/vcard/f;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 462
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 467
    const/4 v3, 0x0

    .line 469
    if-eqz p1, :cond_2

    .line 470
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 474
    :goto_0
    new-instance v1, Lcom/android/a/o;

    invoke-direct {v1}, Lcom/android/a/o;-><init>()V

    iput-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->d:Lcom/android/a/k;
    :try_end_0
    .catch Lcom/android/a/a/e; {:try_start_0 .. :try_end_0} :catch_7

    .line 476
    :try_start_1
    new-instance v2, Lcom/android/a/h;

    invoke-direct {v2}, Lcom/android/a/h;-><init>()V
    :try_end_1
    .catch Lcom/android/a/a/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    :try_start_2
    new-instance v1, Lcom/android/a/t;

    invoke-direct {v1}, Lcom/android/a/t;-><init>()V
    :try_end_2
    .catch Lcom/android/a/a/g; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 478
    :try_start_3
    iget-object v7, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->d:Lcom/android/a/k;

    invoke-virtual {v7, v2}, Lcom/android/a/k;->a(Lcom/android/a/j;)V

    .line 479
    iget-object v7, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->d:Lcom/android/a/k;

    invoke-virtual {v7, v1}, Lcom/android/a/k;->a(Lcom/android/a/j;)V

    .line 480
    iget-object v7, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->d:Lcom/android/a/k;

    invoke-virtual {v7, v5}, Lcom/android/a/k;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catch Lcom/android/a/a/g; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 504
    if-eqz v5, :cond_0

    .line 506
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/android/a/a/e; {:try_start_4 .. :try_end_4} :catch_8

    .line 512
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    move v7, v0

    move-object v3, v2

    move-object v2, v1

    .line 518
    :goto_2
    new-instance v0, Lcom/android/contacts/common/vcard/f;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->d(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/c/a/c;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v4

    .line 520
    :goto_3
    invoke-virtual {v2}, Lcom/android/a/t;->c()I

    move-result v5

    .line 521
    invoke-virtual {v2}, Lcom/android/a/t;->f()Ljava/lang/String;

    move-result-object v6

    .line 522
    invoke-virtual {v3}, Lcom/android/a/h;->c()I

    move-result v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/contacts/common/vcard/f;-><init>(Landroid/accounts/Account;[BLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;II)V

    .line 518
    return-object v0

    .line 472
    :cond_2
    :try_start_5
    invoke-virtual {v6, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catch Lcom/android/a/a/e; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v5

    goto :goto_0

    .line 481
    :catch_0
    move-exception v1

    move-object v1, v4

    move-object v2, v4

    .line 483
    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 488
    :goto_5
    if-eqz p1, :cond_3

    .line 489
    :try_start_7
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v5, v3

    .line 493
    :goto_6
    new-instance v3, Lcom/android/a/p;

    invoke-direct {v3}, Lcom/android/a/p;-><init>()V

    iput-object v3, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->d:Lcom/android/a/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 495
    :try_start_8
    new-instance v3, Lcom/android/a/h;

    invoke-direct {v3}, Lcom/android/a/h;-><init>()V
    :try_end_8
    .catch Lcom/android/a/a/g; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 496
    :try_start_9
    new-instance v2, Lcom/android/a/t;

    invoke-direct {v2}, Lcom/android/a/t;-><init>()V
    :try_end_9
    .catch Lcom/android/a/a/g; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 497
    :try_start_a
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->d:Lcom/android/a/k;

    invoke-virtual {v1, v3}, Lcom/android/a/k;->a(Lcom/android/a/j;)V

    .line 498
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->d:Lcom/android/a/k;

    invoke-virtual {v1, v2}, Lcom/android/a/k;->a(Lcom/android/a/j;)V

    .line 499
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->d:Lcom/android/a/k;

    invoke-virtual {v1, v5}, Lcom/android/a/k;->a(Ljava/io/InputStream;)V
    :try_end_a
    .catch Lcom/android/a/a/g; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 504
    if-eqz v5, :cond_6

    .line 506
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/android/a/a/e; {:try_start_b .. :try_end_b} :catch_9

    move-object v1, v2

    move-object v2, v3

    move v3, v0

    .line 508
    goto :goto_1

    .line 491
    :cond_3
    :try_start_c
    invoke-virtual {v6, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v5

    goto :goto_6

    .line 500
    :catch_1
    move-exception v3

    .line 501
    :goto_7
    :try_start_d
    new-instance v3, Lcom/android/a/a/b;

    const-string v6, "vCard with unspported version."

    invoke-direct {v3, v6}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 504
    :catchall_0
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    :goto_8
    if-eqz v2, :cond_4

    .line 506
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lcom/android/a/a/e; {:try_start_e .. :try_end_e} :catch_2

    .line 508
    :cond_4
    :goto_9
    :try_start_f
    throw v1
    :try_end_f
    .catch Lcom/android/a/a/e; {:try_start_f .. :try_end_f} :catch_2

    .line 513
    :catch_2
    move-exception v1

    move-object v1, v3

    move-object v2, v5

    .line 514
    :goto_a
    const-string v3, "VCardImport"

    const-string v5, "Nested Exception is found (it may be false-positive)."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_2

    .line 507
    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    move v3, v0

    .line 508
    goto/16 :goto_1

    .line 518
    :cond_5
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->d(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/c/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/common/c/a/c;->b()Landroid/accounts/Account;

    move-result-object v1

    goto/16 :goto_3

    .line 507
    :catch_4
    move-exception v5

    goto/16 :goto_1

    .line 484
    :catch_5
    move-exception v3

    goto :goto_5

    .line 507
    :catch_6
    move-exception v2

    goto :goto_9

    .line 513
    :catch_7
    move-exception v1

    move-object v1, v4

    move-object v2, v4

    goto :goto_a

    :catch_8
    move-exception v3

    goto :goto_a

    :catch_9
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_a

    .line 504
    :catchall_1
    move-exception v1

    move-object v2, v5

    move-object v3, v4

    move-object v5, v4

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v3, v4

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_8

    :catchall_3
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_8

    :catchall_4
    move-exception v2

    move-object v9, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_8

    :catchall_5
    move-exception v1

    move-object v9, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_8

    .line 500
    :catch_a
    move-exception v2

    move-object v2, v3

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_7

    .line 481
    :catch_c
    move-exception v1

    move-object v1, v4

    goto/16 :goto_4

    :catch_d
    move-exception v3

    goto/16 :goto_4

    :cond_6
    move-object v1, v2

    move-object v2, v3

    move v3, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->e:[Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->b:Z

    .line 531
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->d:Lcom/android/a/k;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->d:Lcom/android/a/k;

    invoke-virtual {v0}, Lcom/android/a/k;->a()V

    .line 534
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 249
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "VCardImport"

    const-string v1, "WakeLock is being held."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 253
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 538
    const-string v0, "VCardImport"

    const-string v1, "Cancel request has come. Abort caching vCard."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->b()V

    .line 540
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 257
    const-string v0, "VCardImport"

    const-string v2, "vCard cache thread starts running."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "vCard cache thread must be launched after a service connection is established"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->b:Z

    if-ne v0, v14, :cond_1

    .line 266
    const-string v0, "VCardImport"

    const-string v1, "vCard cache operation is canceled."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    const-string v0, "VCardImport"

    const-string v1, "Finished caching vCard."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 395
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0, v6}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 397
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    .line 399
    :goto_0
    return-void

    .line 270
    :cond_1
    :try_start_1
    iget-object v9, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    .line 280
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->f:[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 283
    :try_start_2
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->f:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a([BLandroid/net/Uri;Ljava/lang/String;)Lcom/android/contacts/common/vcard/f;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/android/a/a/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 378
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/contacts/common/vcard/ImportVCardActivity$c;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :goto_2
    const-string v0, "VCardImport"

    const-string v1, "Finished caching vCard."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 395
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0, v6}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 397
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    :try_start_4
    const-string v1, "VCardImport"

    const-string v2, "Maybe the file is in wrong format"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    sget v1, Lcom/dw/contacts/d/a$m;->fail_reason_not_supported:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    const-string v0, "VCardImport"

    const-string v1, "Finished caching vCard."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 395
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0, v6}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 397
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    goto/16 :goto_0

    .line 290
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    .line 291
    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 292
    iget-object v11, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->e:[Landroid/net/Uri;

    array-length v12, v11

    move v8, v1

    move v2, v1

    :goto_3
    if-ge v8, v12, :cond_2

    aget-object v1, v11, v8

    move v7, v2

    .line 296
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "import_tmp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".vcf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v9, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 307
    invoke-direct {p0, v1, v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 308
    iget-boolean v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->b:Z

    if-eqz v2, :cond_6

    .line 309
    const-string v0, "VCardImport"

    const-string v1, "vCard cache operation is canceled."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 382
    :catch_1
    move-exception v0

    .line 383
    :try_start_6
    const-string v0, "VCardImport"

    const-string v1, "OutOfMemoryError occured during caching vCard"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 385
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    new-instance v1, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v3, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    sget v4, Lcom/dw/contacts/d/a$m;->fail_reason_low_memory_during_import:I

    .line 386
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    const-string v0, "VCardImport"

    const-string v1, "Finished caching vCard."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 395
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0, v6}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 397
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    goto/16 :goto_0

    .line 301
    :cond_4
    const v2, 0x7fffffff

    if-ne v7, v2, :cond_5

    .line 302
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exceeded cache limit"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 387
    :catch_2
    move-exception v0

    .line 388
    :try_start_8
    const-string v1, "VCardImport"

    const-string v2, "IOException during caching vCard"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    new-instance v1, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v3, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    sget v4, Lcom/dw/contacts/d/a$m;->fail_reason_io_error:I

    .line 390
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 392
    const-string v0, "VCardImport"

    const-string v1, "Finished caching vCard."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 395
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0, v6}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 397
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    goto/16 :goto_0

    .line 304
    :cond_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    .line 306
    goto/16 :goto_4

    .line 312
    :cond_6
    if-nez v13, :cond_7

    .line 313
    :try_start_9
    const-string v0, "VCardImport"

    const-string v1, "destUri is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 392
    :catchall_0
    move-exception v0

    const-string v1, "VCardImport"

    const-string v2, "Finished caching vCard."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 395
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1, v6}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 397
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    throw v0

    .line 322
    :cond_7
    const/4 v2, 0x1

    :try_start_a
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v3

    .line 325
    if-eqz v3, :cond_f

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 326
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, v14, :cond_8

    .line 327
    const-string v2, "VCardImport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected multiple rows: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 328
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_8
    const-string v2, "_display_name"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 331
    if-ltz v2, :cond_f

    .line 332
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v2

    .line 350
    :goto_5
    if-eqz v3, :cond_9

    .line 351
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_9
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 355
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v1

    .line 360
    :goto_7
    const/4 v2, 0x0

    :try_start_d
    invoke-direct {p0, v2, v13, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a([BLandroid/net/Uri;Ljava/lang/String;)Lcom/android/contacts/common/vcard/f;
    :try_end_d
    .catch Lcom/android/a/a/b; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v1

    .line 370
    :try_start_e
    iget-boolean v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->b:Z

    if-eqz v2, :cond_b

    .line 371
    const-string v0, "VCardImport"

    const-string v1, "vCard cache operation is canceled."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 392
    const-string v0, "VCardImport"

    const-string v1, "Finished caching vCard."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 395
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0, v6}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 397
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    goto/16 :goto_0

    .line 335
    :catch_3
    move-exception v2

    move-object v3, v6

    .line 336
    :goto_8
    :try_start_f
    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 350
    if-eqz v3, :cond_e

    .line 351
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v2, v6

    goto :goto_6

    .line 350
    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_9
    if-eqz v3, :cond_a

    .line 351
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 361
    :catch_4
    move-exception v0

    .line 362
    const-string v1, "VCardImport"

    const-string v2, "Maybe the file is in wrong format"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    sget v1, Lcom/dw/contacts/d/a$m;->fail_reason_not_supported:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(I)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 392
    const-string v0, "VCardImport"

    const-string v1, "Finished caching vCard."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 395
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0, v6}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 397
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    goto/16 :goto_0

    .line 365
    :catch_5
    move-exception v0

    .line 366
    :try_start_11
    const-string v1, "VCardImport"

    const-string v2, "Unexpected IOException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    sget v1, Lcom/dw/contacts/d/a$m;->fail_reason_io_error:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(I)V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 392
    const-string v0, "VCardImport"

    const-string v1, "Finished caching vCard."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 395
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->c(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 396
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0, v6}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 397
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    goto/16 :goto_0

    .line 374
    :cond_b
    :try_start_12
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v2, v7

    goto/16 :goto_3

    .line 380
    :cond_c
    const-string v0, "VCardImport"

    const-string v1, "Empty import requests. Ignore it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    .line 350
    :catchall_2
    move-exception v0

    goto/16 :goto_9

    .line 335
    :catch_6
    move-exception v2

    goto/16 :goto_8

    :cond_d
    move-object v1, v2

    goto/16 :goto_7

    :cond_e
    move-object v2, v6

    goto/16 :goto_6

    :cond_f
    move-object v2, v6

    goto/16 :goto_5
.end method
