.class Lcom/dw/provider/DataProvider$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/provider/DataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field public final e:I

.field final f:Landroid/net/Uri;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/provider/DataProvider$b;-><init>(Landroid/net/Uri;[Ljava/lang/String;Z)V

    .line 376
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/provider/DataProvider$b;->c:I

    .line 379
    iput-object p1, p0, Lcom/dw/provider/DataProvider$b;->f:Landroid/net/Uri;

    .line 380
    invoke-static {}, Lcom/dw/provider/DataProvider;->b()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/dw/provider/DataProvider$b;->e:I

    .line 381
    iget v0, p0, Lcom/dw/provider/DataProvider$b;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :sswitch_0
    iput-object v1, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 384
    iput-object v1, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 388
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 390
    :sswitch_2
    const-string v0, "_id DESC"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 391
    const-string v0, "photos"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 395
    :sswitch_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 397
    :sswitch_4
    const-string v0, "_id DESC"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 398
    const-string v0, "groups_ext"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 402
    :sswitch_5
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 404
    :sswitch_6
    const-string v0, "date DESC"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 405
    const-string v0, "sms"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 409
    :sswitch_7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 411
    :sswitch_8
    const-string v0, "location"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 412
    const-string v0, "speed_dial"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 416
    :sswitch_9
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 418
    :sswitch_a
    const-string v0, "key"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 419
    const-string v0, "settings"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 424
    :sswitch_b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 426
    :sswitch_c
    const-string v0, "_id"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 427
    const-string v0, "data"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 432
    :sswitch_d
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 434
    :sswitch_e
    const-string v0, "date DESC"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 435
    const-string v0, "WITH_REMINDERS"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    const-string v0, "calls_with_reminders"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 438
    :cond_1
    if-eqz p3, :cond_3

    .line 439
    const-string v0, "WITH_NOTES"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 440
    const-string v0, "calls_view"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 442
    :cond_2
    const-string v0, "calls_with_audio_tag"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 445
    :cond_3
    const-string v0, "calls"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 453
    :sswitch_f
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 455
    :sswitch_10
    const-string v0, "data1"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 456
    const-string v0, "WITH_EVENT"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 457
    const-string v0, "reminders"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 459
    :cond_4
    const-string v0, "data"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    .line 460
    const/4 v0, 0x3

    iput v0, p0, Lcom/dw/provider/DataProvider$b;->c:I

    goto/16 :goto_0

    .line 466
    :sswitch_11
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 468
    :sswitch_12
    const-string v0, "_id"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 469
    if-eqz p3, :cond_5

    .line 470
    const-string v0, "tags_view"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    .line 473
    :goto_1
    const/4 v0, 0x6

    iput v0, p0, Lcom/dw/provider/DataProvider$b;->c:I

    .line 475
    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/provider/DataProvider$b;->g:I

    goto/16 :goto_0

    .line 472
    :cond_5
    const-string v0, "data"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto :goto_1

    .line 482
    :sswitch_13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 484
    :sswitch_14
    const-string v0, "ifnull(data14,_id) + 0"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 488
    const-string v0, "data"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    .line 489
    const/4 v0, 0x7

    iput v0, p0, Lcom/dw/provider/DataProvider$b;->c:I

    goto/16 :goto_0

    .line 494
    :sswitch_15
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 496
    :sswitch_16
    const-string v0, "data1"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 497
    if-eqz p3, :cond_6

    .line 498
    const-string v0, "events"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    .line 501
    :goto_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/dw/provider/DataProvider$b;->c:I

    goto/16 :goto_0

    .line 500
    :cond_6
    const-string v0, "data"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto :goto_2

    .line 506
    :sswitch_17
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 508
    :sswitch_18
    const-string v0, "data1"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 509
    const-string v0, "data"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    .line 510
    const/4 v0, 0x5

    iput v0, p0, Lcom/dw/provider/DataProvider$b;->c:I

    goto/16 :goto_0

    .line 514
    :sswitch_19
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    .line 516
    :sswitch_1a
    const-string v0, "_id DESC"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 517
    const-string v0, "call_filter_rules"

    iput-object v0, p0, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 381
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xd -> :sswitch_c
        0xe -> :sswitch_b
        0xf -> :sswitch_0
        0x10 -> :sswitch_e
        0x11 -> :sswitch_d
        0x12 -> :sswitch_1a
        0x13 -> :sswitch_19
        0x7d3 -> :sswitch_10
        0x7d4 -> :sswitch_f
        0x7d5 -> :sswitch_16
        0x7d6 -> :sswitch_15
        0x7d7 -> :sswitch_18
        0x7d8 -> :sswitch_17
        0x7d9 -> :sswitch_12
        0x7da -> :sswitch_11
        0x7db -> :sswitch_14
        0x7dc -> :sswitch_13
    .end sparse-switch
.end method

.method static synthetic a(Lcom/dw/provider/DataProvider$b;)I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/dw/provider/DataProvider$b;->g:I

    return v0
.end method

.method static synthetic b(Lcom/dw/provider/DataProvider$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/dw/provider/DataProvider$b;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/dw/provider/DataProvider$b;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 545
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 526
    new-instance v0, Lcom/dw/g/l;

    invoke-direct {v0, p1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Lcom/dw/g/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual {v0}, Lcom/dw/g/l;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/provider/DataProvider$b;->h:Ljava/lang/String;

    .line 529
    invoke-virtual {v0}, Lcom/dw/g/l;->g()Lcom/dw/g/l;

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 532
    new-instance v1, Lcom/dw/g/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/provider/DataProvider$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 533
    :cond_1
    iget v1, p0, Lcom/dw/provider/DataProvider$b;->c:I

    if-eqz v1, :cond_2

    .line 534
    new-instance v1, Lcom/dw/g/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimetype_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dw/provider/DataProvider$b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 535
    :cond_2
    iget v1, p0, Lcom/dw/provider/DataProvider$b;->g:I

    if-eqz v1, :cond_3

    .line 536
    new-instance v1, Lcom/dw/g/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data14="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dw/provider/DataProvider$b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 537
    :cond_3
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
