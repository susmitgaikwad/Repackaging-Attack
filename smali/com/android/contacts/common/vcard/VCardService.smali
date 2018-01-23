.class public Lcom/android/contacts/common/vcard/VCardService;
.super Landroid/app/Service;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/vcard/VCardService$b;,
        Lcom/android/contacts/common/vcard/VCardService$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:I

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/contacts/common/vcard/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/vcard/VCardService$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Lcom/android/contacts/common/vcard/VCardService$b;

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 105
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->a:Ljava/util/concurrent/ExecutorService;

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->d:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->o:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/io/File;Z)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 490
    .line 494
    iget v0, p0, Lcom/android/contacts/common/vcard/VCardService;->i:I

    move v1, v3

    :goto_0
    if-lez v0, :cond_0

    .line 495
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%s%0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "d%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 503
    new-array v0, v12, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/VCardService;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/android/contacts/common/vcard/VCardService;->g:Ljava/lang/String;

    aput-object v1, v0, v11

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x8

    if-gt v1, v6, :cond_1

    iget-object v1, p0, Lcom/android/contacts/common/vcard/VCardService;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v12, :cond_2

    .line 506
    :cond_1
    const-string v1, "VCardService"

    const-string v5, "This code does not allow any long file name."

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    sget v1, Lcom/dw/contacts/d/a$m;->fail_reason_too_long_filename:I

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "%s.%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v3

    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->j:Ljava/lang/String;

    aput-object v0, v7, v4

    .line 508
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 507
    invoke-virtual {p0, v1, v5}, Lcom/android/contacts/common/vcard/VCardService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->l:Ljava/lang/String;

    .line 509
    const-string v0, "VCardService"

    const-string v1, "File name becomes too long."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 569
    :goto_1
    return-object v0

    .line 514
    :cond_2
    if-eqz p2, :cond_5

    .line 515
    iget v0, p0, Lcom/android/contacts/common/vcard/VCardService;->h:I

    :goto_2
    iget v1, p0, Lcom/android/contacts/common/vcard/VCardService;->i:I

    if-gt v0, v1, :cond_9

    .line 516
    new-array v1, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/contacts/common/vcard/VCardService;->f:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    iget-object v6, p0, Lcom/android/contacts/common/vcard/VCardService;->g:Ljava/lang/String;

    aput-object v6, v1, v11

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 518
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 520
    monitor-enter p0

    .line 522
    :try_start_0
    iget-object v8, p0, Lcom/android/contacts/common/vcard/VCardService;->o:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 526
    monitor-exit p0

    .line 515
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 528
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 533
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 528
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 537
    :cond_5
    iget v0, p0, Lcom/android/contacts/common/vcard/VCardService;->h:I

    move v1, v0

    :goto_3
    iget v0, p0, Lcom/android/contacts/common/vcard/VCardService;->i:I

    if-gt v1, v0, :cond_9

    .line 539
    new-array v0, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/contacts/common/vcard/VCardService;->f:Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    iget-object v6, p0, Lcom/android/contacts/common/vcard/VCardService;->g:Ljava/lang/String;

    aput-object v6, v0, v11

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 543
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 546
    monitor-enter p0

    .line 548
    :try_start_2
    iget-object v9, p0, Lcom/android/contacts/common/vcard/VCardService;->o:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 553
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v3

    .line 561
    :goto_4
    if-eqz v0, :cond_8

    .line 562
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/common/vcard/VCardService;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 555
    :cond_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 556
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 558
    goto :goto_4

    .line 555
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 537
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 567
    :cond_9
    const-string v0, "VCardService"

    const-string v1, "Reached vCard number limit. Maybe there are too many vCard in the storage"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    sget v0, Lcom/dw/contacts/d/a$m;->fail_reason_too_many_vcard:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/VCardService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->l:Ljava/lang/String;

    move-object v0, v2

    .line 569
    goto/16 :goto_1

    :cond_a
    move v0, v4

    goto :goto_4
.end method

.method private a()V
    .locals 5

    .prologue
    .line 154
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->e:Ljava/io/File;

    .line 155
    sget v0, Lcom/dw/contacts/d/a$m;->config_export_file_prefix:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/VCardService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->f:Ljava/lang/String;

    .line 156
    sget v0, Lcom/dw/contacts/d/a$m;->config_export_file_suffix:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/VCardService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->g:Ljava/lang/String;

    .line 157
    sget v0, Lcom/dw/contacts/d/a$m;->config_export_file_extension:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/VCardService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->j:Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->k:Ljava/util/Set;

    .line 160
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/VCardService;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    sget v0, Lcom/dw/contacts/d/a$m;->config_export_extensions_to_consider:I

    .line 163
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/VCardService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 168
    iget-object v4, p0, Lcom/android/contacts/common/vcard/VCardService;->k:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/VCardService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 174
    sget v1, Lcom/dw/contacts/d/a$h;->config_export_file_min_index:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/contacts/common/vcard/VCardService;->h:I

    .line 175
    sget v1, Lcom/dw/contacts/d/a$h;->config_export_file_max_index:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/common/vcard/VCardService;->i:I

    .line 176
    return-void
.end method

.method private declared-synchronized a(Lcom/android/contacts/common/vcard/VCardService$a;)V
    .locals 1

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 399
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/VCardService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/android/contacts/common/vcard/VCardService;Lcom/android/contacts/common/vcard/VCardService$a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/android/contacts/common/vcard/VCardService;->a(Lcom/android/contacts/common/vcard/VCardService$a;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/android/contacts/common/vcard/h;)Z
    .locals 3

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 271
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/contacts/common/vcard/VCardService;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    const/4 v0, 0x1

    .line 275
    :goto_0
    monitor-exit p0

    return v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_1
    const-string v1, "VCardService"

    const-string v2, "Failed to excetute a job."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 333
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 344
    new-array v4, v3, [I

    move v2, v1

    .line 345
    :goto_0
    if-ge v2, v3, :cond_1

    .line 346
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 347
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/vcard/h;

    .line 348
    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/h;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    const-string v0, "VCardService"

    const-string v3, "Found unfinished job (id: %d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 353
    :goto_1
    if-ge v0, v2, :cond_3

    .line 354
    iget-object v1, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    aget v3, v4, v0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 360
    :cond_0
    aput v5, v4, v2

    .line 345
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 368
    const-string v0, "VCardService"

    const-string v1, "MediaScanner update is in progress."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 372
    :cond_4
    :try_start_1
    const-string v0, "VCardService"

    const-string v1, "No unfinished job. Stop this service."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 374
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/VCardService;->stopSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 441
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/vcard/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/vcard/h;->cancel(Z)Z

    .line 441
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 445
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/VCardService;->fileList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 453
    const-string v4, "import_tmp_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 455
    const-string v4, "VCardService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remove a temporary file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    invoke-virtual {p0, v3}, Lcom/android/contacts/common/vcard/VCardService;->deleteFile(Ljava/lang/String;)Z

    .line 452
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized a(IZ)V
    .locals 1

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 409
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/VCardService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit p0

    return-void

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/os/Messenger;Z)V
    .locals 5

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->e:Ljava/io/File;

    invoke-direct {p0, v0, p2}, Lcom/android/contacts/common/vcard/VCardService;->a(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 321
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :goto_1
    monitor-exit p0

    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_2
    sget v2, Lcom/dw/contacts/d/a$g;->dialog_fail_to_export_with_reason:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/contacts/common/vcard/VCardService;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "VCardService"

    const-string v2, "Failed to send reply for available export destination request."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/android/contacts/common/vcard/b;Lcom/android/contacts/common/vcard/i;)V
    .locals 5

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget v1, p1, Lcom/android/contacts/common/vcard/b;->a:I

    .line 284
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/vcard/h;

    .line 285
    iget-object v2, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 287
    if-eqz v0, :cond_2

    .line 288
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/h;->cancel(Z)Z

    .line 289
    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/h;->a()I

    move-result v1

    .line 290
    if-eqz p2, :cond_0

    .line 291
    invoke-interface {p2, p1, v1}, Lcom/android/contacts/common/vcard/i;->a(Lcom/android/contacts/common/vcard/b;I)V

    .line 293
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 294
    check-cast v0, Lcom/android/contacts/common/vcard/c;

    .line 295
    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/c;->b()Lcom/android/contacts/common/vcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "VCardService"

    const-string v2, "Cancel reservation for the path %s if appropriate"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 297
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v1, p0, Lcom/android/contacts/common/vcard/VCardService;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    const-string v0, "VCardService"

    const-string v1, "Not reserved."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/VCardService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 303
    :cond_2
    :try_start_1
    const-string v0, "VCardService"

    const-string v2, "Tried to remove unknown job (id: %d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/android/contacts/common/vcard/d;Lcom/android/contacts/common/vcard/i;)V
    .locals 5

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/android/contacts/common/vcard/c;

    iget v1, p0, Lcom/android/contacts/common/vcard/VCardService;->b:I

    iget-object v2, p0, Lcom/android/contacts/common/vcard/VCardService;->n:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/contacts/common/vcard/c;-><init>(Lcom/android/contacts/common/vcard/VCardService;Lcom/android/contacts/common/vcard/d;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/vcard/VCardService;->a(Lcom/android/contacts/common/vcard/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p1, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/android/contacts/common/vcard/VCardService;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    const-string v1, "VCardService"

    const-string v2, "The path %s is already reserved. Reject export request"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 241
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    if-eqz p2, :cond_0

    .line 244
    invoke-interface {p2, p1}, Lcom/android/contacts/common/vcard/i;->a(Lcom/android/contacts/common/vcard/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 249
    :cond_1
    if-eqz p2, :cond_2

    .line 250
    :try_start_1
    iget v0, p0, Lcom/android/contacts/common/vcard/VCardService;->b:I

    invoke-interface {p2, p1, v0}, Lcom/android/contacts/common/vcard/i;->a(Lcom/android/contacts/common/vcard/d;I)V

    .line 252
    :cond_2
    iget v0, p0, Lcom/android/contacts/common/vcard/VCardService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/contacts/common/vcard/VCardService;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :cond_3
    if-eqz p2, :cond_0

    .line 255
    :try_start_2
    invoke-interface {p2, p1}, Lcom/android/contacts/common/vcard/i;->a(Lcom/android/contacts/common/vcard/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "VCardService"

    const-string v1, "MediaScanner update is requested after executor\'s being shut down. Ignoring the update request"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_0
    monitor-exit p0

    return-void

    .line 387
    :cond_0
    :try_start_1
    new-instance v0, Lcom/android/contacts/common/vcard/VCardService$a;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/common/vcard/VCardService$a;-><init>(Lcom/android/contacts/common/vcard/VCardService;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/android/contacts/common/vcard/VCardService;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/VCardService$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;Lcom/android/contacts/common/vcard/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/vcard/f;",
            ">;",
            "Lcom/android/contacts/common/vcard/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/vcard/f;

    .line 219
    new-instance v3, Lcom/android/contacts/common/vcard/e;

    iget v4, p0, Lcom/android/contacts/common/vcard/VCardService;->b:I

    invoke-direct {v3, p0, p2, v0, v4}, Lcom/android/contacts/common/vcard/e;-><init>(Lcom/android/contacts/common/vcard/VCardService;Lcom/android/contacts/common/vcard/i;Lcom/android/contacts/common/vcard/f;I)V

    invoke-direct {p0, v3}, Lcom/android/contacts/common/vcard/VCardService;->a(Lcom/android/contacts/common/vcard/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    if-eqz p2, :cond_0

    .line 221
    iget v3, p0, Lcom/android/contacts/common/vcard/VCardService;->b:I

    invoke-interface {p2, v0, v3, v1}, Lcom/android/contacts/common/vcard/i;->a(Lcom/android/contacts/common/vcard/f;II)V

    .line 223
    :cond_0
    iget v0, p0, Lcom/android/contacts/common/vcard/VCardService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/contacts/common/vcard/VCardService;->b:I

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_1
    if-eqz p2, :cond_2

    .line 226
    invoke-interface {p2, v0}, Lcom/android/contacts/common/vcard/i;->a(Lcom/android/contacts/common/vcard/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_2
    monitor-exit p0

    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(IZ)V
    .locals 5

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/vcard/h;

    .line 419
    iget-object v1, p0, Lcom/android/contacts/common/vcard/VCardService;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 420
    if-nez v0, :cond_0

    .line 421
    const-string v0, "VCardService"

    const-string v1, "Tried to remove unknown job (id: %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :goto_0
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/VCardService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    .line 422
    :cond_0
    :try_start_1
    instance-of v1, v0, Lcom/android/contacts/common/vcard/c;

    if-nez v1, :cond_1

    .line 423
    const-string v0, "VCardService"

    const-string v1, "Removed job (id: %s) isn\'t ExportProcessor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 426
    :cond_1
    :try_start_2
    check-cast v0, Lcom/android/contacts/common/vcard/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/c;->b()Lcom/android/contacts/common/vcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/android/contacts/common/vcard/VCardService;->o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->m:Lcom/android/contacts/common/vcard/VCardService$b;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 147
    new-instance v0, Lcom/android/contacts/common/vcard/VCardService$b;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/vcard/VCardService$b;-><init>(Lcom/android/contacts/common/vcard/VCardService;)V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->m:Lcom/android/contacts/common/vcard/VCardService$b;

    .line 149
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/VCardService;->a()V

    .line 150
    invoke-static {p0}, Lcom/dw/android/app/c;->a(Landroid/app/Service;)V

    .line 151
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/VCardService;->c()V

    .line 198
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/VCardService;->d()V

    .line 199
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 200
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 180
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CALLING_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->n:Ljava/lang/String;

    .line 186
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/VCardService;->n:Ljava/lang/String;

    goto :goto_0
.end method
