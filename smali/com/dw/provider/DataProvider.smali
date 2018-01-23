.class public Lcom/dw/provider/DataProvider;
.super Landroid/content/ContentProvider;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/provider/DataProvider$b;,
        Lcom/dw/provider/DataProvider$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/content/UriMatcher;

.field private static b:Z


# instance fields
.field private c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/dw/provider/DataProvider$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/dw/provider/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 610
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    .line 611
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "command"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 612
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "photos"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 613
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "photos/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "groups_ext"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 615
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "groups_ext/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "sms"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 617
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "sms/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 618
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "speed_dail"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 619
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "speed_dail/#"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 620
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "settings"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "settings/#"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "calls"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 623
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "calls/#"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 624
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data/#"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 626
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data/reminders"

    const/16 v3, 0x7d3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 627
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data/reminders/#"

    const/16 v3, 0x7d4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 628
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data/tags"

    const/16 v3, 0x7d9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 629
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data/tags/#"

    const/16 v3, 0x7da

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data/tasks"

    const/16 v3, 0x7db

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 631
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data/tasks/#"

    const/16 v3, 0x7dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data/events"

    const/16 v3, 0x7d5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 633
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data/events/#"

    const/16 v3, 0x7d6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 634
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data/blocklist"

    const/16 v3, 0x7d7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "data/blocklist/#"

    const/16 v3, 0x7d8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 636
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "call_filter_rules"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 637
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    const-string v2, "call_filter_rules/#"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 638
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 119
    new-instance v0, Lcom/dw/provider/DataProvider$1;

    invoke-direct {v0, p0}, Lcom/dw/provider/DataProvider$1;-><init>(Lcom/dw/provider/DataProvider;)V

    iput-object v0, p0, Lcom/dw/provider/DataProvider;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private a(Lcom/dw/provider/DataProvider$b;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 310
    iget-object v0, p0, Lcom/dw/provider/DataProvider;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/provider/DataProvider$a;

    .line 311
    iget-boolean v1, v0, Lcom/dw/provider/DataProvider$a;->a:Z

    if-eqz v1, :cond_1

    .line 312
    iput-boolean v3, v0, Lcom/dw/provider/DataProvider$a;->b:Z

    .line 313
    iget-boolean v1, v0, Lcom/dw/provider/DataProvider$a;->c:Z

    if-nez v1, :cond_0

    const-string v1, "data"

    iget-object v2, p1, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iput-boolean v3, v0, Lcom/dw/provider/DataProvider$a;->c:Z

    .line 316
    :cond_0
    invoke-virtual {p1}, Lcom/dw/provider/DataProvider$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/dw/provider/DataProvider$a;->a(Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/dw/provider/DataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 322
    const-string v1, "data"

    iget-object v2, p1, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    iget v1, p1, Lcom/dw/provider/DataProvider$b;->c:I

    sparse-switch v1, :sswitch_data_0

    .line 329
    sget-object v1, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 334
    invoke-virtual {p0}, Lcom/dw/provider/DataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dw.intent.action.AGENDA_DATA_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 337
    :cond_2
    const-string v1, "calls"

    iget-object v2, p1, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    sget-object v1, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 341
    invoke-virtual {p0}, Lcom/dw/provider/DataProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.dw.intent.action.AGENDA_DATA_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 344
    :cond_3
    :sswitch_0
    invoke-virtual {v0, p2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 348
    if-nez p1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    const-string v0, "RELOAD_DATABASE_FILE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/dw/provider/DataProvider;->d:Lcom/dw/provider/b;

    invoke-virtual {v0}, Lcom/dw/provider/b;->close()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 126
    sget-boolean v0, Lcom/dw/provider/DataProvider;->b:Z

    return v0
.end method

.method static synthetic b()Landroid/content/UriMatcher;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    return-object v0
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/dw/provider/DataProvider;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/provider/DataProvider$a;

    .line 645
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dw/provider/DataProvider$a;->a:Z

    .line 646
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 647
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/dw/provider/DataProvider$a;->a:Z

    .line 648
    invoke-virtual {v0}, Lcom/dw/provider/DataProvider$a;->a()V

    .line 649
    return-object v1
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 654
    new-instance v4, Lcom/dw/provider/DataProvider$b;

    invoke-direct {v4, p1}, Lcom/dw/provider/DataProvider$b;-><init>(Landroid/net/Uri;)V

    .line 655
    iget-object v1, p0, Lcom/dw/provider/DataProvider;->d:Lcom/dw/provider/b;

    invoke-virtual {v1}, Lcom/dw/provider/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 657
    array-length v6, p2

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v1, p2, v2

    .line 658
    iget v0, v4, Lcom/dw/provider/DataProvider$b;->c:I

    if-eqz v0, :cond_3

    .line 659
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 660
    const-string v1, "mimetype_id"

    iget v7, v4, Lcom/dw/provider/DataProvider$b;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    :goto_1
    iget-object v1, v4, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 663
    add-int/lit8 v1, v3, 0x1

    .line 657
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 665
    :cond_0
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to insert row into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_1
    if-lez v3, :cond_2

    .line 670
    invoke-direct {p0, v4, p1}, Lcom/dw/provider/DataProvider;->a(Lcom/dw/provider/DataProvider$b;Landroid/net/Uri;)V

    .line 672
    :cond_2
    return v3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16

    .prologue
    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/provider/DataProvider;->d:Lcom/dw/provider/b;

    invoke-virtual {v2}, Lcom/dw/provider/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    new-instance v14, Lcom/dw/provider/DataProvider$b;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/dw/provider/DataProvider$b;-><init>(Landroid/net/Uri;)V

    .line 136
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/dw/provider/DataProvider$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    iget v3, v14, Lcom/dw/provider/DataProvider$b;->e:I

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v4, v10

    move v3, v11

    .line 207
    :goto_0
    if-nez v4, :cond_b

    .line 208
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    const-string v5, "1"

    .line 210
    :cond_1
    iget-object v3, v14, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 212
    :goto_1
    if-lez v2, :cond_2

    .line 213
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v14, v1}, Lcom/dw/provider/DataProvider;->a(Lcom/dw/provider/DataProvider$b;Landroid/net/Uri;)V

    .line 214
    :cond_2
    return v2

    .line 140
    :sswitch_0
    invoke-static {v14}, Lcom/dw/provider/DataProvider$b;->a(Lcom/dw/provider/DataProvider$b;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 141
    iget-object v3, v14, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "data1"

    aput-object v7, v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 145
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 146
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 148
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 151
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v4, v10

    move v3, v11

    .line 153
    goto :goto_0

    .line 158
    :sswitch_1
    const-string v3, "WITH_NOTES"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_6

    .line 161
    const-string v3, "calls"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "_id"

    aput-object v7, v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v4

    .line 164
    array-length v3, v4

    if-lez v3, :cond_0

    .line 165
    const/4 v3, 0x0

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    .line 166
    aget-wide v6, v4, v3

    const-wide v8, 0xffffffffffffL

    add-long/2addr v6, v8

    aput-wide v6, v4, v3

    .line 165
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 167
    :cond_5
    new-instance v3, Lcom/dw/g/l$a;

    invoke-direct {v3}, Lcom/dw/g/l$a;-><init>()V

    const-string v6, "ref_id"

    invoke-virtual {v3, v6, v4}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v3

    .line 168
    sget-object v4, Lcom/dw/provider/a$b$f;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v3}, Lcom/dw/provider/DataProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move v4, v10

    move v3, v11

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_6
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 173
    const-string v4, "hide"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    iget-object v4, v14, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 177
    const-string v7, "calls"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "_id"

    aput-object v6, v8, v3

    const-string v9, "(length(note)=0 OR note IS NULL) AND hide=1"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v6

    .line 180
    array-length v3, v6

    if-lez v3, :cond_8

    .line 181
    const/4 v3, 0x0

    :goto_4
    array-length v7, v6

    if-ge v3, v7, :cond_7

    .line 182
    aget-wide v8, v6, v3

    const-wide v10, 0xffffffffffffL

    add-long/2addr v8, v10

    aput-wide v8, v6, v3

    .line 181
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 183
    :cond_7
    new-instance v3, Lcom/dw/g/l$a;

    invoke-direct {v3}, Lcom/dw/g/l$a;-><init>()V

    const-string v7, "ref_id"

    invoke-virtual {v3, v7, v6}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v3

    .line 184
    sget-object v6, Lcom/dw/provider/a$b$f;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v3}, Lcom/dw/provider/DataProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    :cond_8
    iget-object v3, v14, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    const-string v6, "_id IN(SELECT _id FROM calls WHERE (length(note)=0 OR note IS NULL) AND hide=1)"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v4, v3

    .line 191
    const/4 v3, 0x1

    move v15, v3

    move v3, v4

    move v4, v15

    .line 192
    goto/16 :goto_0

    .line 196
    :sswitch_2
    const-string v3, "UPDATE_REF"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    if-nez v3, :cond_9

    move v4, v10

    move v3, v11

    .line 198
    goto/16 :goto_0

    .line 199
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE photos SET ref=ref-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, ""

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    const-string v3, "DELETE FROM photos WHERE ref<1"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x1

    move v15, v3

    move v3, v4

    move v4, v15

    .line 204
    goto/16 :goto_0

    .line 200
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " WHERE "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move v2, v3

    goto/16 :goto_1

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x7d9 -> :sswitch_0
        0x7da -> :sswitch_0
    .end sparse-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    sget-object v0, Lcom/dw/provider/DataProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 281
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

    .line 221
    :sswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.photos"

    .line 279
    :goto_0
    return-object v0

    .line 223
    :sswitch_1
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.photos"

    goto :goto_0

    .line 225
    :sswitch_2
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.groups_ext"

    goto :goto_0

    .line 227
    :sswitch_3
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.groups_ext"

    goto :goto_0

    .line 229
    :sswitch_4
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.sms"

    goto :goto_0

    .line 231
    :sswitch_5
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.sms"

    goto :goto_0

    .line 233
    :sswitch_6
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.speed_dail"

    goto :goto_0

    .line 235
    :sswitch_7
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.speed_dail"

    goto :goto_0

    .line 238
    :sswitch_8
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.settings"

    goto :goto_0

    .line 240
    :sswitch_9
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.settings"

    goto :goto_0

    .line 243
    :sswitch_a
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.data"

    goto :goto_0

    .line 245
    :sswitch_b
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.data"

    goto :goto_0

    .line 248
    :sswitch_c
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.calls"

    goto :goto_0

    .line 250
    :sswitch_d
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.calls"

    goto :goto_0

    .line 253
    :sswitch_e
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.reminders"

    goto :goto_0

    .line 255
    :sswitch_f
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.reminders"

    goto :goto_0

    .line 257
    :sswitch_10
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.tags"

    goto :goto_0

    .line 259
    :sswitch_11
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.tags"

    goto :goto_0

    .line 261
    :sswitch_12
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.tasks"

    goto :goto_0

    .line 263
    :sswitch_13
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.tasks"

    goto :goto_0

    .line 265
    :sswitch_14
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.events"

    goto :goto_0

    .line 267
    :sswitch_15
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.events"

    goto :goto_0

    .line 270
    :sswitch_16
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.blocklist"

    goto :goto_0

    .line 272
    :sswitch_17
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.blocklist"

    goto :goto_0

    .line 275
    :sswitch_18
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.command"

    goto :goto_0

    .line 277
    :sswitch_19
    const-string v0, "vnd.android.cursor.item/vnd.dw.data.call_filter_rules"

    goto :goto_0

    .line 279
    :sswitch_1a
    const-string v0, "vnd.android.cursor.dir/vnd.dw.data.call_filter_rules"

    goto :goto_0

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xd -> :sswitch_a
        0xe -> :sswitch_b
        0xf -> :sswitch_18
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x12 -> :sswitch_1a
        0x13 -> :sswitch_19
        0x7d3 -> :sswitch_e
        0x7d4 -> :sswitch_f
        0x7d5 -> :sswitch_14
        0x7d6 -> :sswitch_15
        0x7d7 -> :sswitch_16
        0x7d8 -> :sswitch_17
        0x7d9 -> :sswitch_10
        0x7da -> :sswitch_11
        0x7db -> :sswitch_12
        0x7dc -> :sswitch_13
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 287
    new-instance v2, Lcom/dw/provider/DataProvider$b;

    invoke-direct {v2, p1}, Lcom/dw/provider/DataProvider$b;-><init>(Landroid/net/Uri;)V

    .line 288
    iget v0, v2, Lcom/dw/provider/DataProvider$b;->e:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_0

    .line 289
    const-string v0, "com"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/provider/DataProvider;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 303
    :goto_0
    return-object v0

    .line 293
    :cond_0
    iget v0, v2, Lcom/dw/provider/DataProvider$b;->c:I

    if-eqz v0, :cond_1

    .line 294
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 295
    const-string v3, "mimetype_id"

    iget v4, v2, Lcom/dw/provider/DataProvider$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p2, v0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/dw/provider/DataProvider;->d:Lcom/dw/provider/b;

    invoke-virtual {v0}, Lcom/dw/provider/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 299
    iget-object v3, v2, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 300
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    .line 301
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 302
    invoke-direct {p0, v2, v0}, Lcom/dw/provider/DataProvider;->a(Lcom/dw/provider/DataProvider$b;Landroid/net/Uri;)V

    goto :goto_0

    .line 306
    :cond_2
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to insert row into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 360
    new-instance v0, Lcom/dw/provider/b;

    invoke-virtual {p0}, Lcom/dw/provider/DataProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/provider/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/provider/DataProvider;->d:Lcom/dw/provider/b;

    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 552
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 553
    new-instance v1, Lcom/dw/provider/DataProvider$b;

    invoke-direct {v1, p1, p2, v8}, Lcom/dw/provider/DataProvider$b;-><init>(Landroid/net/Uri;[Ljava/lang/String;Z)V

    .line 554
    invoke-virtual {v1, p3}, Lcom/dw/provider/DataProvider$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 555
    const-string v2, "GROUP_BY"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 556
    invoke-static {v1}, Lcom/dw/provider/DataProvider$b;->b(Lcom/dw/provider/DataProvider$b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 557
    if-nez v5, :cond_1

    .line 558
    invoke-static {v1}, Lcom/dw/provider/DataProvider$b;->b(Lcom/dw/provider/DataProvider$b;)Ljava/lang/String;

    move-result-object v5

    .line 563
    :cond_0
    :goto_0
    const-string v2, "PRE_SORT"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    if-nez v2, :cond_2

    .line 565
    iget-object v2, v1, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 570
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 571
    iget-object v7, v1, Lcom/dw/provider/DataProvider$b;->b:Ljava/lang/String;

    .line 579
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/dw/provider/DataProvider;->d:Lcom/dw/provider/b;

    invoke-virtual {v1}, Lcom/dw/provider/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 589
    const-string v2, "LIMIT"

    .line 590
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p2

    move-object v4, p4

    .line 589
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 594
    invoke-virtual {p0}, Lcom/dw/provider/DataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v6, v0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 595
    :goto_3
    return-object v6

    .line 560
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/dw/provider/DataProvider$b;->b(Lcom/dw/provider/DataProvider$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 567
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(SELECT * FROM "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v1, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " ORDER BY "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, p5

    .line 573
    goto :goto_2

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 582
    const-string v2, "Can\'t upgrade read-only database"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "unable to open database file"

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 584
    :cond_4
    sput-boolean v8, Lcom/dw/provider/DataProvider;->b:Z

    goto :goto_3

    .line 587
    :cond_5
    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lcom/dw/provider/DataProvider;->d:Lcom/dw/provider/b;

    invoke-virtual {v0}, Lcom/dw/provider/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/dw/provider/DataProvider$b;

    invoke-direct {v1, p1}, Lcom/dw/provider/DataProvider$b;-><init>(Landroid/net/Uri;)V

    .line 602
    invoke-virtual {v1, p3}, Lcom/dw/provider/DataProvider$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 603
    iget-object v3, v1, Lcom/dw/provider/DataProvider$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, p2, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 604
    if-lez v0, :cond_0

    .line 605
    invoke-direct {p0, v1, p1}, Lcom/dw/provider/DataProvider;->a(Lcom/dw/provider/DataProvider$b;Landroid/net/Uri;)V

    .line 606
    :cond_0
    return v0
.end method
