.class public Lcom/dw/contacts/util/EventHelper$a;
.super Lcom/dw/provider/a$b$b;
.source "dw"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/EventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/provider/a$b$b;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/dw/contacts/util/EventHelper$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/dw/o/e$a;

.field public h:Lcom/dw/o/e$a;

.field public i:I

.field j:I

.field k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 291
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "data1"

    aput-object v1, v0, v5

    const-string v1, "data3"

    aput-object v1, v0, v6

    const-string v1, "data2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/EventHelper$a;->a:[Ljava/lang/String;

    .line 300
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "data1"

    aput-object v1, v0, v5

    const-string v1, "data3"

    aput-object v1, v0, v6

    const-string v1, "data2"

    aput-object v1, v0, v7

    sput-object v0, Lcom/dw/contacts/util/EventHelper$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 7

    .prologue
    .line 376
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dw/contacts/util/EventHelper$a;-><init>(Landroid/content/ContentValues;IJZ)V

    .line 377
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;IJZ)V
    .locals 7

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/dw/provider/a$b$b;-><init>()V

    .line 350
    const/4 v2, 0x0

    .line 351
    if-eqz p1, :cond_4

    .line 352
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/EventHelper$a;->o:J

    .line 356
    :cond_0
    const-string v0, "photo_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/EventHelper$a;->d:J

    .line 360
    :cond_1
    const-string v0, "contact_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/EventHelper$a;->c:J

    .line 364
    :cond_2
    const-string v0, "data2"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/EventHelper$a;->j:I

    .line 368
    :cond_3
    const-string v0, "display_name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    .line 369
    const-string v0, "data3"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->l:Ljava/lang/String;

    .line 370
    const-string v0, "data1"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 372
    invoke-direct/range {v1 .. v6}, Lcom/dw/contacts/util/EventHelper$a;->a(Ljava/lang/String;IJZ)V

    .line 373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 10

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/dw/provider/a$b$b;-><init>()V

    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 487
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/o/e$c;->e()J

    move-result-wide v6

    .line 488
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 489
    sget-object v2, Lcom/dw/contacts/util/EventHelper$a;->a:[Ljava/lang/String;

    .line 490
    new-instance v4, Lcom/dw/g/l;

    const-string v3, "mimetype=? AND _id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "vnd.android.cursor.item/contact_event"

    aput-object v9, v5, v8

    const/4 v8, 0x1

    .line 491
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v5}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 494
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v3

    .line 495
    invoke-virtual {v3}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v3

    .line 494
    invoke-virtual {v4, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 496
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 497
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 497
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 500
    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    move v3, v8

    move-wide v4, v6

    move v6, p4

    .line 501
    invoke-direct/range {v1 .. v6}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/database/Cursor;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :goto_0
    if-eqz v2, :cond_0

    .line 506
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 509
    :cond_0
    return-void

    .line 503
    :cond_1
    const/4 v4, 0x0

    :try_start_1
    check-cast v4, Landroid/database/Cursor;

    move-object v3, p0

    move v5, v8

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/database/Cursor;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 506
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public constructor <init>(Landroid/database/Cursor;IJZ)V
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/dw/provider/a$b$b;-><init>()V

    .line 346
    invoke-direct/range {p0 .. p5}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/database/Cursor;IJZ)V

    .line 347
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Z)V
    .locals 7

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/dw/provider/a$b$b;-><init>()V

    .line 339
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    .line 340
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 341
    invoke-direct/range {v1 .. v6}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/database/Cursor;IJZ)V

    .line 342
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 565
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 566
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 568
    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 573
    :goto_0
    if-nez v0, :cond_0

    .line 574
    const-string v0, ""

    .line 575
    :cond_0
    return-object v0

    .line 571
    :cond_1
    invoke-static {}, Lcom/dw/contacts/util/EventHelper;->c()Landroid/support/v4/e/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/e/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v0}, Lcom/dw/o/e$a;->a()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/dw/contacts/util/EventHelper$a;->i:I

    .line 514
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 725
    invoke-static {p1}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 730
    const-string v1, "eventGreetingSubject"

    sget v2, Lcom/dw/contacts/f$m;->pref_default_eventGreetingSubject:I

    .line 731
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 730
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 732
    const-string v2, "eventGreetingText"

    sget v3, Lcom/dw/contacts/f$m;->pref_default_eventGreetingText:I

    .line 733
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 732
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 734
    new-instance v2, Lcom/dw/android/b/a;

    invoke-direct {v2, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iget-wide v4, p0, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-static {v2, v4, v5}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v2

    .line 736
    if-eqz v2, :cond_0

    .line 738
    invoke-virtual {v2}, Lcom/dw/contacts/model/c$g;->c()V

    .line 739
    sget-object v3, Lcom/dw/mms/transaction/a;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    sget-object v3, Lcom/dw/mms/transaction/a;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/dw/contacts/model/c$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    sget-object v3, Lcom/dw/mms/transaction/a;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/dw/contacts/model/c$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    sget-object v3, Lcom/dw/mms/transaction/a;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    sget-object v3, Lcom/dw/mms/transaction/a;->h:Ljava/lang/String;

    iget v4, p0, Lcom/dw/contacts/util/EventHelper$a;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    sget-object v3, Lcom/dw/mms/transaction/a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dw/contacts/util/EventHelper$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 748
    sget-object v0, Lcom/dw/mms/transaction/a;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    sget-object v1, Lcom/dw/mms/transaction/a;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/dw/contacts/model/c$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 750
    sget-object v1, Lcom/dw/mms/transaction/a;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/dw/contacts/model/c$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    sget-object v1, Lcom/dw/mms/transaction/a;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    sget-object v1, Lcom/dw/mms/transaction/a;->h:Ljava/lang/String;

    iget v2, p0, Lcom/dw/contacts/util/EventHelper$a;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    sget-object v1, Lcom/dw/mms/transaction/a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dw/contacts/util/EventHelper$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 755
    if-nez p2, :cond_2

    .line 756
    iget-wide v2, p0, Lcom/dw/contacts/util/EventHelper$a;->c:J

    sget-boolean v6, Lcom/dw/app/i;->X:Z

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/dw/app/x;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    sget v0, Lcom/dw/contacts/f$m;->noEmailAddress:I

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 760
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 761
    new-instance v1, Lcom/dw/android/b/a;

    invoke-direct {v1, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 762
    iget-wide v2, p0, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/i;->i(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 764
    iget-wide v2, p0, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/i;->h(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v0

    .line 765
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 766
    new-instance v1, Lcom/dw/mms/transaction/a$a;

    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v6

    invoke-direct {v1, v5, v6, v2}, Lcom/dw/mms/transaction/a$a;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 767
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_4

    .line 768
    invoke-virtual {v1, v7}, Lcom/dw/mms/transaction/a$a;->b(Z)V

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb800

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/dw/mms/transaction/a$a;->a(J)V

    .line 771
    :cond_4
    invoke-static {p1, v1}, Lcom/dw/mms/transaction/a;->a(Landroid/content/Context;Lcom/dw/mms/transaction/a$a;)V

    goto/16 :goto_0

    .line 774
    :cond_5
    iget-wide v0, p0, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-static {p1, v0, v1, v5, v6}, Lcom/dw/app/x;->a(Landroid/content/Context;JLjava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/database/Cursor;IJZ)V
    .locals 7

    .prologue
    .line 380
    const/4 v2, 0x0

    .line 381
    if-eqz p1, :cond_0

    .line 382
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/EventHelper$a;->o:J

    .line 383
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/EventHelper$a;->d:J

    .line 384
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/EventHelper$a;->c:J

    .line 385
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/EventHelper$a;->j:I

    .line 386
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    .line 387
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->l:Ljava/lang/String;

    .line 388
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .line 390
    invoke-direct/range {v1 .. v6}, Lcom/dw/contacts/util/EventHelper$a;->a(Ljava/lang/String;IJZ)V

    .line 391
    return-void
.end method

.method private a(Ljava/lang/String;IJZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 396
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 397
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    .line 399
    :cond_0
    iget v0, p0, Lcom/dw/contacts/util/EventHelper$a;->j:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->l:Ljava/lang/String;

    invoke-static {}, Lcom/dw/contacts/util/EventHelper;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->l:Ljava/lang/String;

    invoke-static {}, Lcom/dw/contacts/util/EventHelper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    :cond_1
    iput-boolean v8, p0, Lcom/dw/contacts/util/EventHelper$a;->k:Z

    .line 402
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->f:Ljava/lang/String;

    .line 404
    new-instance v0, Lcom/dw/o/e$c;

    invoke-direct {v0, p2, v8, v8}, Lcom/dw/o/e$c;-><init>(III)V

    iput-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    .line 483
    :cond_3
    :goto_0
    return-void

    .line 411
    :cond_4
    const/4 v0, 0x0

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 413
    :goto_1
    if-ge v0, v1, :cond_5

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 417
    :cond_5
    if-eqz v0, :cond_d

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 425
    :goto_2
    :try_start_0
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 427
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 428
    iget v0, v2, Landroid/text/format/Time;->year:I

    .line 429
    iput p2, v2, Landroid/text/format/Time;->year:I

    .line 430
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    :goto_3
    :try_start_2
    iget-boolean v1, p0, Lcom/dw/contacts/util/EventHelper$a;->k:Z

    if-eqz v1, :cond_c

    .line 445
    new-instance v1, Lcom/dw/o/e$b;

    iget v3, v2, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v2, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v1, p2, v3, v4}, Lcom/dw/o/e$b;-><init>(III)V

    .line 446
    invoke-virtual {v1}, Lcom/dw/o/e$b;->f()Lcom/dw/o/e$c;

    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lcom/dw/o/e$c;->a()I

    move-result v4

    .line 448
    if-ne v4, p2, :cond_a

    .line 449
    iput-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    .line 451
    invoke-virtual {v3}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    sub-long/2addr v4, p3

    const-wide v6, 0x719e4dc00L

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 452
    new-instance v1, Lcom/dw/o/e$b;

    add-int/lit8 v3, p2, -0x1

    iget v4, v2, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v1, v3, v4, v5}, Lcom/dw/o/e$b;-><init>(III)V

    .line 453
    invoke-virtual {v1}, Lcom/dw/o/e$b;->f()Lcom/dw/o/e$c;

    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lcom/dw/o/e$c;->a()I

    move-result v4

    if-ne v4, p2, :cond_6

    invoke-virtual {v3}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-ltz v3, :cond_6

    .line 455
    iput-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    .line 462
    :cond_6
    :goto_4
    new-instance v1, Lcom/dw/o/e$b;

    iget v3, v2, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v1, v0, v3, v2}, Lcom/dw/o/e$b;-><init>(III)V

    iput-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->g:Lcom/dw/o/e$a;

    .line 471
    :goto_5
    invoke-direct {p0, v0}, Lcom/dw/contacts/util/EventHelper$a;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 477
    :goto_6
    if-eqz p5, :cond_3

    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v0}, Lcom/dw/o/e$a;->e()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gez v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    iget-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v1}, Lcom/dw/o/e$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/o/e$a;->a(I)V

    .line 480
    iget v0, p0, Lcom/dw/contacts/util/EventHelper$a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dw/contacts/util/EventHelper$a;->i:I

    goto/16 :goto_0

    .line 413
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 432
    :cond_8
    :try_start_3
    iget v0, v2, Landroid/text/format/Time;->year:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 434
    :catch_0
    move-exception v0

    .line 435
    :try_start_4
    invoke-virtual {v2, v1}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 436
    iget v0, v2, Landroid/text/format/Time;->year:I

    .line 437
    iput p2, v2, Landroid/text/format/Time;->year:I

    .line 438
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 472
    :catch_1
    move-exception v0

    .line 473
    new-instance v0, Lcom/dw/o/e$c;

    invoke-direct {v0, p2, v8, v8}, Lcom/dw/o/e$c;-><init>(III)V

    iput-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    .line 474
    iput-object p1, p0, Lcom/dw/contacts/util/EventHelper$a;->f:Ljava/lang/String;

    goto :goto_6

    .line 440
    :cond_9
    :try_start_5
    iget v0, v2, Landroid/text/format/Time;->year:I

    goto/16 :goto_3

    .line 457
    :cond_a
    if-ge v4, p2, :cond_b

    .line 458
    new-instance v1, Lcom/dw/o/e$b;

    add-int/lit8 v3, p2, 0x1

    iget v4, v2, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v1, v3, v4, v5}, Lcom/dw/o/e$b;-><init>(III)V

    iput-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    goto :goto_4

    .line 460
    :cond_b
    new-instance v1, Lcom/dw/o/e$b;

    add-int/lit8 v3, p2, -0x1

    iget v4, v2, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v1, v3, v4, v5}, Lcom/dw/o/e$b;-><init>(III)V

    iput-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    goto :goto_4

    .line 465
    :cond_c
    new-instance v1, Lcom/dw/o/e$c;

    iget v3, v2, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v2, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v1, p2, v3, v4}, Lcom/dw/o/e$c;-><init>(III)V

    iput-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    .line 467
    new-instance v1, Lcom/dw/o/e$c;

    iget v3, v2, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    invoke-direct {v1, v0, v3, v2}, Lcom/dw/o/e$c;-><init>(III)V

    iput-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->g:Lcom/dw/o/e$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    :cond_d
    move-object v1, p1

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/EventHelper$a;)I
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    iget-object v1, p1, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v0, v1}, Lcom/dw/o/e$a;->a(Lcom/dw/o/e$a;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/dw/o/e$a;)Lcom/dw/o/e$d;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-static {v0, p1}, Lcom/dw/o/e$d;->a(Lcom/dw/o/e$a;Lcom/dw/o/e$a;)Lcom/dw/o/e$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 634
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/EventHelper$a;->a(Lcom/dw/o/e$a;)Lcom/dw/o/e$d;

    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lcom/dw/o/e$d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 636
    invoke-virtual {v1}, Lcom/dw/o/e$d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 637
    invoke-virtual {v1}, Lcom/dw/o/e$d;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 638
    if-lez v3, :cond_0

    .line 639
    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v0, v3

    .line 640
    :cond_0
    if-ne v0, v4, :cond_2

    .line 641
    invoke-virtual {v1}, Lcom/dw/o/e$d;->g()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    .line 642
    sget v0, Lcom/dw/contacts/f$m;->one_month_after:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    .line 644
    :cond_1
    sget v0, Lcom/dw/contacts/f$m;->one_month_ago:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 646
    :cond_2
    if-lez v0, :cond_4

    .line 647
    invoke-virtual {v1}, Lcom/dw/o/e$d;->g()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-ltz v1, :cond_3

    .line 648
    sget v1, Lcom/dw/contacts/f$m;->months_after:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 650
    :cond_3
    sget v1, Lcom/dw/contacts/f$m;->months_ago:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 652
    :cond_4
    if-ne v2, v4, :cond_6

    .line 653
    invoke-virtual {v1}, Lcom/dw/o/e$d;->g()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    .line 654
    sget v0, Lcom/dw/contacts/f$m;->one_day_after:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 656
    :cond_5
    sget v0, Lcom/dw/contacts/f$m;->one_day_ago:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 658
    :cond_6
    if-lez v2, :cond_8

    .line 659
    invoke-virtual {v1}, Lcom/dw/o/e$d;->g()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 660
    sget v0, Lcom/dw/contacts/f$m;->days_after:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 662
    :cond_7
    sget v0, Lcom/dw/contacts/f$m;->days_ago:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_8
    sget v0, Lcom/dw/contacts/f$m;->today:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/EventHelper$a;->a(Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/text/DateFormat;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 589
    .line 590
    and-int/lit8 v0, p2, 0x2

    if-ne v0, v2, :cond_5

    .line 591
    iget v0, p0, Lcom/dw/contacts/util/EventHelper$a;->j:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 592
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->l:Ljava/lang/String;

    .line 596
    :goto_0
    if-eqz v0, :cond_4

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->g:Lcom/dw/o/e$a;

    if-nez v1, :cond_6

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 617
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    .line 618
    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    .line 622
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u200e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    :cond_1
    and-int/lit8 v1, p2, 0x1

    if-ne v1, v3, :cond_2

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/util/EventHelper$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    :cond_2
    return-object v0

    .line 594
    :cond_3
    invoke-static {}, Lcom/dw/contacts/util/EventHelper;->c()Landroid/support/v4/e/n;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/util/EventHelper$a;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 599
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 602
    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 608
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->g:Lcom/dw/o/e$a;

    invoke-virtual {v1, p1}, Lcom/dw/o/e$a;->a(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->g:Lcom/dw/o/e$a;

    if-nez v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->g:Lcom/dw/o/e$a;

    instance-of v0, v0, Lcom/dw/o/e$c;

    if-eqz v0, :cond_1

    .line 524
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v0

    .line 527
    :goto_1
    invoke-virtual {v0}, Lcom/dw/o/e$a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/dw/contacts/util/EventHelper$a;->g:Lcom/dw/o/e$a;

    invoke-virtual {v2}, Lcom/dw/o/e$a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 528
    invoke-virtual {v0}, Lcom/dw/o/e$a;->b()I

    move-result v2

    iget-object v3, p0, Lcom/dw/contacts/util/EventHelper$a;->g:Lcom/dw/o/e$a;

    invoke-virtual {v3}, Lcom/dw/o/e$a;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 529
    add-int/lit8 v0, v1, -0x1

    .line 533
    :goto_2
    iput v0, p0, Lcom/dw/contacts/util/EventHelper$a;->i:I

    goto :goto_0

    .line 526
    :cond_1
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/o/e$c;->f()Lcom/dw/o/e$b;

    move-result-object v0

    goto :goto_1

    .line 530
    :cond_2
    invoke-virtual {v0}, Lcom/dw/o/e$a;->b()I

    move-result v2

    iget-object v3, p0, Lcom/dw/contacts/util/EventHelper$a;->g:Lcom/dw/o/e$a;

    invoke-virtual {v3}, Lcom/dw/o/e$a;->b()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 531
    invoke-virtual {v0}, Lcom/dw/o/e$a;->c()I

    move-result v0

    iget-object v2, p0, Lcom/dw/contacts/util/EventHelper$a;->g:Lcom/dw/o/e$a;

    invoke-virtual {v2}, Lcom/dw/o/e$a;->c()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 532
    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/content/ContentResolver;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 702
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 703
    const-string v3, "_id=?"

    .line 704
    new-array v4, v0, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/dw/contacts/util/EventHelper$a;->o:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 705
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    iget v0, p0, Lcom/dw/contacts/util/EventHelper$a;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->l:Ljava/lang/String;

    .line 556
    :goto_0
    if-nez v0, :cond_0

    .line 557
    const-string v0, ""

    .line 558
    :cond_0
    return-object v0

    .line 554
    :cond_1
    invoke-static {}, Lcom/dw/contacts/util/EventHelper;->c()Landroid/support/v4/e/n;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/util/EventHelper$a;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 674
    sget-boolean v0, Lcom/dw/app/i;->e:Z

    if-eqz v0, :cond_0

    .line 675
    invoke-static {p1}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    :goto_0
    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v0}, Lcom/dw/o/e$a;->e()J

    move-result-wide v6

    .line 681
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iget-wide v4, p0, Lcom/dw/contacts/util/EventHelper$a;->c:J

    .line 682
    invoke-static {v0, v4, v5}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_2

    .line 684
    sget v1, Lcom/dw/app/i;->r:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 685
    :goto_1
    if-eqz v0, :cond_1

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/contacts/util/EventHelper$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 690
    :goto_2
    const-wide/32 v4, 0x1b77400

    add-long/2addr v4, v6

    const-wide/32 v8, 0x3dcc500

    add-long/2addr v6, v8

    move-object v3, v2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 692
    invoke-static {p1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 688
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/util/EventHelper$a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/contacts/util/EventHelper$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v0}, Lcom/dw/o/e$a;->e()J

    move-result-wide v0

    .line 697
    invoke-static {p1, v0, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;J)V

    .line 698
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 287
    check-cast p1, Lcom/dw/contacts/util/EventHelper$a;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/EventHelper$a;->a(Lcom/dw/contacts/util/EventHelper$a;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 4

    .prologue
    .line 670
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v1}, Lcom/dw/o/e$a;->e()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/Context;I)V

    .line 710
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/Context;I)V

    .line 714
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/Context;I)V

    .line 718
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    return-object v0
.end method
