.class public Lcom/android/contacts/common/c/d;
.super Landroid/support/v4/content/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/c/d$e;,
        Lcom/android/contacts/common/c/d$b;,
        Lcom/android/contacts/common/c/d$d;,
        Lcom/android/contacts/common/c/d$c;,
        Lcom/android/contacts/common/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Lcom/android/contacts/common/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Z

.field private static final g:Ljava/lang/String;

.field private static h:Lcom/android/contacts/common/c/c;


# instance fields
.field private A:Landroid/support/v4/content/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/android/contacts/common/c/c;",
            ">.a;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/net/Uri;

.field private j:Landroid/net/Uri;

.field private k:Z

.field private l:Z

.field private m:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/android/contacts/common/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/contacts/common/c/d;->f:Z

    .line 93
    const-class v0, Lcom/android/contacts/common/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/c/d;->g:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/android/contacts/common/c/d;->h:Lcom/android/contacts/common/c/c;

    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZZZZ)V
    .locals 8

    .prologue
    .line 118
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/contacts/common/c/d;-><init>(Landroid/content/Context;Landroid/net/Uri;ZZZZZ)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZZZZZ)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-static {}, Lcom/google/a/b/v;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/d;->B:Ljava/util/Set;

    .line 126
    iput-object p2, p0, Lcom/android/contacts/common/c/d;->j:Landroid/net/Uri;

    .line 127
    iput-object p2, p0, Lcom/android/contacts/common/c/d;->i:Landroid/net/Uri;

    .line 128
    iput-boolean p3, p0, Lcom/android/contacts/common/c/d;->l:Z

    .line 129
    iput-boolean p4, p0, Lcom/android/contacts/common/c/d;->m:Z

    .line 130
    iput-boolean p5, p0, Lcom/android/contacts/common/c/d;->w:Z

    .line 131
    iput-boolean p6, p0, Lcom/android/contacts/common/c/d;->x:Z

    .line 132
    iput-boolean p7, p0, Lcom/android/contacts/common/c/d;->y:Z

    .line 133
    return-void
.end method

.method private D()V
    .locals 7

    .prologue
    .line 991
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v1

    .line 992
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->z:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 993
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 994
    iget-object v3, p0, Lcom/android/contacts/common/c/d;->B:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 997
    iget-object v3, p0, Lcom/android/contacts/common/c/d;->B:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 998
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/e;->b(Landroid/content/Context;)Lcom/android/contacts/common/c/a/a;

    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lcom/android/contacts/common/c/a/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 1000
    invoke-virtual {v0}, Lcom/android/contacts/common/c/a/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1002
    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 1003
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1004
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1006
    const-string v0, "vnd.android.cursor.item/raw_contact"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    sget-object v3, Lcom/android/contacts/common/c/d;->g:Ljava/lang/String;

    const-string v4, "Error sending message to source-app"

    invoke-static {v3, v4, v0}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1014
    :cond_1
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->A:Landroid/support/v4/content/e$a;

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/c/d;->A:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1019
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/common/c/d;->A:Landroid/support/v4/content/e$a;

    .line 1021
    :cond_0
    return-void
.end method

.method private a(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 746
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 748
    const-string v1, "_id"

    const/16 v2, 0xe

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 750
    const/16 v1, 0xf

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 751
    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 752
    const/16 v1, 0x11

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 753
    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 754
    const/16 v1, 0x13

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 755
    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 756
    const/16 v1, 0x15

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 757
    const/16 v1, 0x16

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 758
    const/16 v1, 0x17

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 759
    const/16 v1, 0x18

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 760
    const/16 v1, 0x19

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 761
    const/16 v1, 0xd

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 762
    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 764
    return-object v0
.end method

.method private a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 534
    invoke-static {}, Lcom/android/contacts/common/c/d$a;->a()V

    .line 535
    const-string v0, "entities"

    invoke-static {p2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 536
    sget-object v2, Lcom/android/contacts/common/c/d$a;->a:[Ljava/lang/String;

    const-string v5, "raw_contact_id"

    move-object v0, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 538
    if-nez v1, :cond_0

    .line 539
    sget-object v0, Lcom/android/contacts/common/c/d;->g:Ljava/lang/String;

    const-string v1, "No cursor returned in loadContactEntity"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->i:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/contacts/common/c/c;->a(Landroid/net/Uri;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    .line 585
    :goto_0
    return-object v0

    .line 544
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 546
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->i:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/contacts/common/c/c;->a(Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 550
    :cond_1
    :try_start_1
    invoke-direct {p0, v1, p2}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    .line 554
    const-wide/16 v4, -0x1

    .line 556
    new-instance v2, Lcom/google/a/b/k$a;

    invoke-direct {v2}, Lcom/google/a/b/k$a;-><init>()V

    .line 558
    new-instance v8, Lcom/google/a/b/l$a;

    invoke-direct {v8}, Lcom/google/a/b/l$a;-><init>()V

    .line 561
    :cond_2
    const/16 v6, 0xe

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 562
    cmp-long v9, v6, v4

    if-eqz v9, :cond_3

    .line 566
    new-instance v3, Lcom/android/contacts/common/c/e;

    invoke-direct {p0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/contacts/common/c/e;-><init>(Landroid/content/ContentValues;)V

    .line 567
    invoke-virtual {v2, v3}, Lcom/google/a/b/k$a;->b(Ljava/lang/Object;)Lcom/google/a/b/k$a;

    move-wide v4, v6

    .line 569
    :cond_3
    const/16 v6, 0x1a

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 570
    invoke-direct {p0, v1}, Lcom/android/contacts/common/c/d;->b(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v6

    .line 571
    invoke-virtual {v3, v6}, Lcom/android/contacts/common/c/e;->a(Landroid/content/ContentValues;)V

    .line 573
    const/16 v6, 0x33

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x35

    .line 574
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 575
    :cond_4
    new-instance v6, Lcom/android/contacts/util/d;

    invoke-direct {v6, v1}, Lcom/android/contacts/util/d;-><init>(Landroid/database/Cursor;)V

    .line 576
    const/16 v7, 0x1a

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 577
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Lcom/google/a/b/l$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/l$a;

    .line 580
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 582
    invoke-virtual {v2}, Lcom/google/a/b/k$a;->a()Lcom/google/a/b/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/c;->a(Lcom/google/a/b/k;)V

    .line 583
    invoke-virtual {v8}, Lcom/google/a/b/l$a;->a()Lcom/google/a/b/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/c;->a(Lcom/google/a/b/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/contacts/common/c/c;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1489
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1491
    new-instance v0, Lcom/android/contacts/common/c/d;

    move-object v1, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/android/contacts/common/c/d;-><init>(Landroid/content/Context;Landroid/net/Uri;ZZZZZ)V

    .line 1492
    invoke-virtual {v0}, Lcom/android/contacts/common/c/d;->h()Lcom/android/contacts/common/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1503
    new-instance v0, Lcom/android/contacts/common/c/d;

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/android/contacts/common/c/d;-><init>(Landroid/content/Context;Landroid/net/Uri;ZZZZZ)V

    .line 1504
    invoke-virtual {v0}, Lcom/android/contacts/common/c/d;->h()Lcom/android/contacts/common/c/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    .locals 26

    .prologue
    .line 701
    const-string v2, "directory"

    .line 702
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 703
    if-nez v2, :cond_1

    const-wide/16 v6, 0x0

    .line 706
    :goto_0
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 707
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 708
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 709
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 710
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 711
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 712
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 713
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 714
    const/16 v2, 0x3a

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 715
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v20, 0x1

    .line 716
    :goto_1
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v21, 0x0

    .line 719
    :goto_2
    const/16 v2, 0x3b

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v22, 0x1

    .line 720
    :goto_3
    const/16 v2, 0x3c

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 722
    sget-boolean v2, Lcom/dw/contacts/util/i;->b:Z

    if-eqz v2, :cond_5

    .line 723
    const/16 v2, 0x40

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 726
    :goto_4
    const/16 v2, 0x3d

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/16 v25, 0x1

    .line 729
    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_7

    .line 730
    :cond_0
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 731
    invoke-static {v2, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 730
    invoke-static {v2, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 736
    :goto_6
    new-instance v2, Lcom/android/contacts/common/c/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/contacts/common/c/d;->i:Landroid/net/Uri;

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v25}, Lcom/android/contacts/common/c/c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 705
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto/16 :goto_0

    .line 715
    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    .line 716
    :cond_3
    const/16 v2, 0x8

    .line 718
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_2

    .line 719
    :cond_4
    const/16 v22, 0x0

    goto :goto_3

    .line 725
    :cond_5
    const/16 v24, 0x0

    goto :goto_4

    .line 726
    :cond_6
    const/16 v25, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    .line 733
    goto :goto_6
.end method

.method private a(Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    .locals 27

    .prologue
    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    .line 441
    new-instance v26, Lorg/json/JSONObject;

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    const-string v2, "directory"

    .line 444
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 446
    const-string v2, "display_name"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 447
    const-string v2, "display_name_alt"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 449
    const-string v2, "display_name_source"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 450
    const-string v2, "photo_uri"

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 451
    new-instance v2, Lcom/android/contacts/common/c/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/contacts/common/c/d;->j:Landroid/net/Uri;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v25}, Lcom/android/contacts/common/c/c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 471
    new-instance v3, Lcom/google/a/b/l$a;

    invoke-direct {v3}, Lcom/google/a/b/l$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/a/b/l$a;->a()Lcom/google/a/b/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/c;->a(Lcom/google/a/b/l;)V

    .line 473
    const-string v3, "account_name"

    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 474
    const-string v3, "displayName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 475
    if-eqz v5, :cond_1

    .line 476
    const-string v4, "account_type"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 477
    const/4 v4, 0x0

    const-string v7, "exportSupport"

    const/4 v8, 0x1

    .line 478
    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 477
    invoke-virtual/range {v2 .. v7}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 486
    const-string v4, "_id"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 487
    const-string v4, "contact_id"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    new-instance v5, Lcom/android/contacts/common/c/e;

    invoke-direct {v5, v3}, Lcom/android/contacts/common/c/e;-><init>(Landroid/content/ContentValues;)V

    .line 490
    const-string v3, "vnd.android.cursor.item/contact"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 491
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 492
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 493
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 496
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 497
    if-nez v4, :cond_2

    .line 498
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 499
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_0

    .line 500
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 501
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9, v3}, Lcom/android/contacts/common/c/d;->a(Lcom/android/contacts/common/c/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 499
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 481
    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "exportSupport"

    const/4 v8, 0x2

    .line 482
    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 481
    invoke-virtual/range {v2 .. v7}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 504
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v3}, Lcom/android/contacts/common/c/d;->a(Lcom/android/contacts/common/c/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 508
    :cond_3
    new-instance v3, Lcom/google/a/b/k$a;

    invoke-direct {v3}, Lcom/google/a/b/k$a;-><init>()V

    .line 509
    invoke-virtual {v3, v5}, Lcom/google/a/b/k$a;->b(Ljava/lang/Object;)Lcom/google/a/b/k$a;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/google/a/b/k$a;->a()Lcom/google/a/b/k;

    move-result-object v3

    .line 508
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/c;->a(Lcom/google/a/b/k;)V

    .line 511
    return-object v2
.end method

.method private a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V
    .locals 4

    .prologue
    .line 809
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 823
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid or unhandled data type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :pswitch_1
    sget-object v0, Lcom/android/contacts/common/c/d$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 825
    :goto_0
    :pswitch_2
    return-void

    .line 817
    :pswitch_3
    sget-object v0, Lcom/android/contacts/common/c/d$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :pswitch_4
    sget-object v0, Lcom/android/contacts/common/c/d$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 809
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V
    .locals 4

    .prologue
    .line 1315
    packed-switch p4, :pswitch_data_0

    .line 1329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid or unhandled data type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1320
    :pswitch_0
    sget-object v0, Lcom/android/contacts/common/c/d$b;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1331
    :goto_0
    :pswitch_1
    return-void

    .line 1323
    :pswitch_2
    sget-object v0, Lcom/android/contacts/common/c/d$b;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1326
    :pswitch_3
    sget-object v0, Lcom/android/contacts/common/c/d$b;->a:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 1315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/android/contacts/common/c/e;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 516
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 517
    const-string v0, "mimetype"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v0, "_id"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 521
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 524
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 525
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_1
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 527
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 530
    :cond_2
    invoke-virtual {p1, v2}, Lcom/android/contacts/common/c/e;->a(Landroid/content/ContentValues;)V

    .line 531
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/dw/contacts/model/h;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1445
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1449
    const-string v5, "data2,data1"

    .line 1450
    sget-object v1, Lcom/dw/provider/a$b$d;->b:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/model/h;->c:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_mimetype_id=? AND event_data4=? AND event_data3 IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 1455
    invoke-static {v4, v0}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const/4 v0, 0x4

    .line 1457
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object p2, v4, v0

    move-object v0, p1

    .line 1450
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1461
    if-nez v3, :cond_0

    move-object v0, v6

    .line 1471
    :goto_0
    return-object v0

    .line 1465
    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1473
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 1466
    goto :goto_0

    .line 1467
    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lcom/dw/contacts/model/h;

    move v1, v7

    .line 1469
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1470
    add-int/lit8 v2, v1, 0x1

    new-instance v4, Lcom/dw/contacts/model/h;

    invoke-direct {v4, v3}, Lcom/dw/contacts/model/h;-><init>(Landroid/database/Cursor;)V

    aput-object v4, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_1

    .line 1473
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1445
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private b(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 771
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 773
    const-string v1, "_id"

    const/16 v2, 0x1a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 775
    const/16 v1, 0x1b

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 776
    const/16 v1, 0x1c

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 777
    const/16 v1, 0x1d

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 778
    const/16 v1, 0x1e

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 779
    const/16 v1, 0x1f

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 780
    const/16 v1, 0x20

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 781
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 782
    const/16 v1, 0x22

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 783
    const/16 v1, 0x23

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 784
    const/16 v1, 0x24

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 785
    const/16 v1, 0x25

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 786
    const/16 v1, 0x26

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 787
    const/16 v1, 0x27

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 788
    const/16 v1, 0x28

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 789
    const/16 v1, 0x29

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 790
    const/16 v1, 0x2a

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 791
    const/16 v1, 0x2b

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 792
    const/16 v1, 0x2c

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 793
    const/16 v1, 0x2d

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 794
    const/16 v1, 0x2e

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 795
    const/16 v1, 0x2f

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 796
    const/16 v1, 0x30

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 797
    const/16 v1, 0x31

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 798
    const/16 v1, 0x32

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 799
    const/16 v1, 0x34

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 800
    invoke-static {}, Lcom/android/contacts/common/c/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    const/16 v1, 0x3e

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 802
    const/16 v1, 0x3f

    invoke-direct {p0, p1, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;I)V

    .line 804
    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 1200
    invoke-static {p1, p2}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 1201
    if-nez v6, :cond_0

    .line 1202
    sget-object v0, Lcom/android/contacts/common/c/d;->g:Ljava/lang/String;

    const-string v1, "No cursor returned in loadContactEntity"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->i:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/contacts/common/c/c;->a(Landroid/net/Uri;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    .line 1255
    :goto_0
    return-object v0

    .line 1205
    :cond_0
    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 1207
    invoke-static {}, Lcom/android/contacts/common/c/d$b;->a()V

    .line 1208
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/contacts/common/c/d$b;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contact_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "raw_contact_id"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1212
    if-nez v1, :cond_1

    .line 1213
    sget-object v0, Lcom/android/contacts/common/c/d;->g:Ljava/lang/String;

    const-string v1, "No cursor returned in loadContactEntity"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->i:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/contacts/common/c/c;->a(Landroid/net/Uri;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    goto :goto_0

    .line 1218
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1220
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->i:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/contacts/common/c/c;->a(Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1257
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1224
    :cond_2
    :try_start_1
    invoke-direct {p0, v1, v6}, Lcom/android/contacts/common/c/d;->b(Landroid/database/Cursor;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    .line 1228
    const-wide/16 v2, -0x1

    .line 1230
    new-instance v5, Lcom/google/a/b/k$a;

    invoke-direct {v5}, Lcom/google/a/b/k$a;-><init>()V

    .line 1232
    new-instance v8, Lcom/google/a/b/l$a;

    invoke-direct {v8}, Lcom/google/a/b/l$a;-><init>()V

    .line 1234
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1235
    const/16 v6, 0x9

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1236
    cmp-long v9, v6, v2

    if-eqz v9, :cond_3

    .line 1238
    new-instance v4, Lcom/android/contacts/common/c/e;

    invoke-direct {p0, v1}, Lcom/android/contacts/common/c/d;->c(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/android/contacts/common/c/e;-><init>(Landroid/content/ContentValues;)V

    .line 1239
    invoke-virtual {v5, v4}, Lcom/google/a/b/k$a;->b(Ljava/lang/Object;)Lcom/google/a/b/k$a;

    move-wide v2, v6

    .line 1241
    :cond_3
    const/16 v6, 0xa

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1242
    invoke-direct {p0, v1}, Lcom/android/contacts/common/c/d;->d(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v6

    .line 1243
    invoke-virtual {v4, v6}, Lcom/android/contacts/common/c/e;->a(Landroid/content/ContentValues;)V

    .line 1245
    const/16 v6, 0x1d

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x1e

    .line 1246
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1247
    :cond_4
    new-instance v6, Lcom/android/contacts/util/d;

    invoke-direct {v6, v1}, Lcom/android/contacts/util/d;-><init>(Landroid/database/Cursor;)V

    .line 1248
    const/16 v7, 0xa

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1249
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Lcom/google/a/b/l$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/l$a;

    .line 1234
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1257
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1253
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Lcom/google/a/b/k$a;->a()Lcom/google/a/b/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/c;->a(Lcom/google/a/b/k;)V

    .line 1254
    invoke-virtual {v8}, Lcom/google/a/b/l$a;->a()Lcom/google/a/b/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/c;->a(Lcom/google/a/b/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1257
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method private b(Landroid/database/Cursor;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    .locals 25

    .prologue
    .line 1266
    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1267
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1270
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1271
    const/16 v17, 0x0

    .line 1272
    const/16 v18, 0x0

    .line 1273
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 1274
    const/4 v15, 0x0

    .line 1275
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v19, 0x1

    .line 1276
    :goto_0
    const/16 v20, 0x0

    .line 1277
    const/16 v1, 0x23

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v21, 0x1

    .line 1278
    :goto_1
    const/16 v1, 0x24

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 1280
    sget-boolean v1, Lcom/dw/contacts/util/i;->b:Z

    if-eqz v1, :cond_2

    .line 1281
    const/16 v1, 0x27

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 1286
    :goto_2
    new-instance v1, Lcom/android/contacts/common/c/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/contacts/common/c/d;->i:Landroid/net/Uri;

    const-wide/16 v5, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, -0x1

    const/16 v24, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v24}, Lcom/android/contacts/common/c/c;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 1275
    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    .line 1277
    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    .line 1283
    :cond_2
    const/16 v23, 0x0

    goto :goto_2
.end method

.method private b(Lcom/android/contacts/common/c/c;)V
    .locals 6

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/d;->c(Lcom/android/contacts/common/c/c;)V

    .line 599
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->m()Ljava/lang/String;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_2

    .line 604
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 605
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 606
    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 608
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 609
    const/4 v0, 0x0

    move-object v2, v1

    move-object v1, v0

    .line 614
    :goto_0
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 615
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 618
    :goto_1
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 619
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 623
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 624
    if-eqz v1, :cond_1

    .line 625
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 629
    :catch_0
    move-exception v0

    .line 643
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->C()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/c/c;->a([B)V

    .line 644
    :cond_3
    :goto_3
    return-void

    .line 611
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 621
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/c/c;->a([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 623
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 624
    if-eqz v1, :cond_3

    .line 625
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 631
    :catch_1
    move-exception v0

    goto :goto_2

    .line 633
    :catch_2
    move-exception v0

    .line 638
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private c(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 1296
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1298
    const-string v1, "_id"

    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1300
    const/16 v1, 0x25

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1301
    const/16 v1, 0x26

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1307
    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1, v5}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1308
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1310
    return-object v0
.end method

.method private c(Lcom/android/contacts/common/c/c;)V
    .locals 8

    .prologue
    .line 647
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->l()J

    move-result-wide v2

    .line 648
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 666
    :cond_0
    return-void

    .line 653
    :cond_1
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 654
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/b/a;

    .line 655
    invoke-virtual {v0}, Lcom/android/contacts/common/c/b/a;->b()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_3

    .line 656
    instance-of v4, v0, Lcom/android/contacts/common/c/b/l;

    if-eqz v4, :cond_2

    .line 660
    check-cast v0, Lcom/android/contacts/common/c/b/l;

    .line 661
    invoke-virtual {v0}, Lcom/android/contacts/common/c/b/l;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/c/c;->b([B)V

    goto :goto_0
.end method

.method private d(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 1337
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1339
    const-string v1, "_id"

    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1341
    const/16 v1, 0xb

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1342
    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1343
    const/16 v1, 0xd

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1344
    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1345
    const/16 v1, 0xf

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1346
    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1347
    const/16 v1, 0x11

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1348
    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1349
    const/16 v1, 0x13

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1350
    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1351
    const/16 v1, 0x15

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1352
    const/16 v1, 0x16

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1353
    const/16 v1, 0x17

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1354
    const/16 v1, 0x18

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1355
    const/16 v1, 0x19

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1361
    const/16 v1, 0x1a

    invoke-direct {p0, p1, v0, v1, v5}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1362
    const/16 v1, 0x1b

    invoke-direct {p0, p1, v0, v1, v5}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1363
    const/16 v1, 0x1c

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/android/contacts/common/c/d;->a(Landroid/database/Cursor;Landroid/content/ContentValues;II)V

    .line 1368
    return-object v0
.end method

.method private d(Lcom/android/contacts/common/c/c;)V
    .locals 5

    .prologue
    .line 672
    new-instance v1, Lcom/google/a/b/k$a;

    invoke-direct {v1}, Lcom/google/a/b/k$a;-><init>()V

    .line 674
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/common/c/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 677
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 679
    invoke-static {v0}, Lcom/google/a/b/q;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    .line 682
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 684
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->d()Ljava/lang/String;

    move-result-object v4

    .line 685
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {v4, v0}, Lcom/android/contacts/common/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/b;

    move-result-object v0

    .line 686
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 689
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/b/k$a;->b(Ljava/lang/Iterable;)Lcom/google/a/b/k$a;

    .line 694
    :cond_1
    invoke-virtual {v1}, Lcom/google/a/b/k$a;->a()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/c/c;->b(Lcom/google/a/b/k;)V

    .line 695
    return-void
.end method

.method private e(Lcom/android/contacts/common/c/c;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 828
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->u()J

    move-result-wide v4

    .line 830
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    .line 831
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/contacts/common/c/d$c;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 830
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 833
    if-nez v6, :cond_0

    .line 862
    :goto_0
    return-void

    .line 837
    :cond_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 839
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 840
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 841
    const/4 v4, 0x3

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 842
    const/4 v4, 0x4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 843
    const/4 v5, 0x5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 845
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 846
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 848
    :try_start_1
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v8

    .line 849
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    move-object v2, v3

    :goto_1
    move-object v0, p1

    move-object v3, v7

    .line 856
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 860
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 850
    :catch_0
    move-exception v8

    .line 851
    :try_start_3
    sget-object v8, Lcom/android/contacts/common/c/d;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Contact directory resource not found: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/dw/android/d/b;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    .line 860
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private f(Lcom/android/contacts/common/c/c;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 869
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 871
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 872
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 873
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 874
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 875
    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 877
    const-string v6, " OR "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    :cond_1
    const-string v6, "(account_name=? AND account_type=?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    if-eqz v0, :cond_2

    .line 885
    const-string v2, " AND data_set=?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    :goto_1
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 888
    :cond_2
    const-string v0, " AND data_set IS NULL"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 893
    :cond_3
    new-instance v11, Lcom/google/a/b/k$a;

    invoke-direct {v11}, Lcom/google/a/b/k$a;-><init>()V

    .line 895
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/contacts/common/c/d$d;->a:[Ljava/lang/String;

    .line 896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 895
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 898
    if-eqz v12, :cond_7

    .line 900
    :goto_2
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 901
    const/4 v0, 0x0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 902
    const/4 v0, 0x1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 903
    const/4 v0, 0x2

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 904
    const/4 v0, 0x3

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 905
    const/4 v0, 0x4

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 906
    const/4 v0, 0x5

    invoke-interface {v12, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v7, v9

    .line 907
    :goto_3
    const/4 v0, 0x6

    invoke-interface {v12, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v8, v9

    .line 909
    :goto_4
    new-instance v0, Lcom/android/contacts/c;

    invoke-direct/range {v0 .. v8}, Lcom/android/contacts/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    invoke-virtual {v11, v0}, Lcom/google/a/b/k$a;->b(Ljava/lang/Object;)Lcom/google/a/b/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 914
    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move v7, v10

    .line 906
    goto :goto_3

    :cond_5
    move v8, v10

    .line 907
    goto :goto_4

    .line 914
    :cond_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 917
    :cond_7
    invoke-virtual {v11}, Lcom/google/a/b/k$a;->a()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/c/c;->c(Lcom/google/a/b/k;)V

    .line 918
    return-void
.end method

.method private g(Lcom/android/contacts/common/c/c;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 926
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 927
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v5

    .line 928
    invoke-virtual {v5}, Lcom/google/a/b/k;->size()I

    move-result v6

    move v3, v2

    .line 929
    :goto_0
    if-ge v3, v6, :cond_2

    .line 930
    invoke-virtual {v5, v3}, Lcom/google/a/b/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 931
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->g()Ljava/util/List;

    move-result-object v7

    .line 932
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v1, v2

    .line 933
    :goto_1
    if-ge v1, v8, :cond_1

    .line 934
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/b/a;

    .line 935
    instance-of v9, v0, Lcom/android/contacts/common/c/b/k;

    if-eqz v9, :cond_0

    .line 936
    check-cast v0, Lcom/android/contacts/common/c/b/k;

    .line 937
    invoke-virtual {v0, v4}, Lcom/android/contacts/common/c/b/k;->a(Ljava/lang/String;)V

    .line 933
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 929
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 941
    :cond_2
    return-void
.end method

.method private h(Lcom/android/contacts/common/c/c;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1377
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 1379
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 1380
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->d()Ljava/lang/String;

    move-result-object v6

    .line 1381
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->e()Ljava/lang/String;

    .line 1382
    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    .line 1383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1384
    const-string v0, " OR "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    :cond_1
    const-string v0, "(account_name=? AND account_type=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1393
    :cond_2
    new-instance v9, Lcom/google/a/b/k$a;

    invoke-direct {v9}, Lcom/google/a/b/k$a;-><init>()V

    .line 1395
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/contacts/common/c/d$e;->a:[Ljava/lang/String;

    .line 1396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 1397
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1395
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1399
    if-eqz v10, :cond_4

    .line 1401
    :goto_1
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1402
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1403
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1404
    const/4 v3, 0x0

    .line 1405
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1406
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1410
    new-instance v0, Lcom/android/contacts/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/contacts/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    invoke-virtual {v9, v0}, Lcom/google/a/b/k$a;->b(Ljava/lang/Object;)Lcom/google/a/b/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1415
    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1418
    :cond_4
    invoke-virtual {v9}, Lcom/google/a/b/k$a;->a()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/c/c;->c(Lcom/google/a/b/k;)V

    .line 1419
    return-void
.end method

.method private i(Lcom/android/contacts/common/c/c;)V
    .locals 5

    .prologue
    .line 1423
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1425
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->J()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "reminder_id>0"

    invoke-static {v0, v1, v2}, Lcom/dw/provider/a$a;->a(Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lcom/android/contacts/common/c/c;->b:Ljava/util/ArrayList;

    .line 1428
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 1429
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1436
    :goto_0
    return-void

    .line 1432
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/dw/contacts/model/h;

    move-result-object v1

    .line 1434
    new-instance v2, Lcom/dw/android/b/a;

    invoke-direct {v2, v0}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->K()Lcom/dw/contacts/model/c$g;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dw/contacts/model/a;->a(Lcom/dw/android/b/a;Lcom/dw/contacts/model/c$f;)[Lcom/dw/contacts/model/a;

    move-result-object v0

    .line 1435
    const-class v2, [Lcom/dw/contacts/model/m;

    const/4 v3, 0x2

    new-array v3, v3, [[Lcom/dw/contacts/model/m;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/dw/o/b;->a(Ljava/lang/Class;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/model/m;

    iput-object v0, p1, Lcom/android/contacts/common/c/c;->a:[Lcom/dw/contacts/model/m;

    goto :goto_0
.end method


# virtual methods
.method public C()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Lcom/android/contacts/common/c/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 945
    invoke-direct {p0}, Lcom/android/contacts/common/c/d;->E()V

    .line 948
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iput-object p1, p0, Lcom/android/contacts/common/c/d;->z:Lcom/android/contacts/common/c/c;

    .line 954
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 955
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/d;->j:Landroid/net/Uri;

    .line 957
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 958
    sget-object v0, Lcom/android/contacts/common/c/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering content observer for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/common/c/d;->j:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->A:Landroid/support/v4/content/e$a;

    if-nez v0, :cond_2

    .line 960
    new-instance v0, Landroid/support/v4/content/e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/e$a;-><init>(Landroid/support/v4/content/e;)V

    iput-object v0, p0, Lcom/android/contacts/common/c/d;->A:Landroid/support/v4/content/e$a;

    .line 962
    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 963
    iget-object v1, p0, Lcom/android/contacts/common/c/d;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/contacts/common/c/d;->A:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 964
    iget-boolean v1, p0, Lcom/android/contacts/common/c/d;->k:Z

    if-eqz v1, :cond_3

    .line 966
    :try_start_0
    sget-object v1, Lcom/dw/provider/a$b$d;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/contacts/common/c/d;->A:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 967
    sget-object v1, Lcom/dw/provider/a$b$c;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/contacts/common/c/d;->A:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 968
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/contacts/common/c/d;->A:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 969
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_3

    .line 970
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/contacts/common/c/d;->A:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/contacts/common/c/d;->x:Z

    if-eqz v0, :cond_4

    .line 979
    invoke-direct {p0}, Lcom/android/contacts/common/c/d;->D()V

    .line 983
    :cond_4
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->z:Lcom/android/contacts/common/c/c;

    invoke-super {p0, v0}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 971
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1478
    iput-boolean p1, p0, Lcom/android/contacts/common/c/d;->k:Z

    .line 1479
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/android/contacts/common/c/c;

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/d;->a(Lcom/android/contacts/common/c/c;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->h()Lcom/android/contacts/common/c/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/android/contacts/common/c/c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 353
    iget-object v2, p0, Lcom/android/contacts/common/c/d;->j:Landroid/net/Uri;

    invoke-static {v4, v2}, Lcom/android/contacts/common/d/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 355
    sget-object v5, Lcom/android/contacts/common/c/d;->h:Lcom/android/contacts/common/c/c;

    .line 356
    const/4 v2, 0x0

    sput-object v2, Lcom/android/contacts/common/c/d;->h:Lcom/android/contacts/common/c/c;

    .line 361
    if-eqz v5, :cond_5

    .line 362
    invoke-virtual {v5}, Lcom/android/contacts/common/c/c;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v6, p0, Lcom/android/contacts/common/c/d;->j:Landroid/net/Uri;

    invoke-static {v2, v6}, Lcom/android/contacts/common/d/h;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 365
    new-instance v2, Lcom/android/contacts/common/c/c;

    iget-object v3, p0, Lcom/android/contacts/common/c/d;->i:Landroid/net/Uri;

    invoke-direct {v2, v3, v5}, Lcom/android/contacts/common/c/c;-><init>(Landroid/net/Uri;Lcom/android/contacts/common/c/c;)V

    move v7, v0

    move-object v0, v2

    move v2, v7

    .line 402
    :goto_0
    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 403
    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 404
    if-nez v2, :cond_0

    .line 405
    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/d;->e(Lcom/android/contacts/common/c/c;)V

    .line 415
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/android/contacts/common/c/d;->y:Z

    if-eqz v1, :cond_1

    .line 416
    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/d;->g(Lcom/android/contacts/common/c/c;)V

    .line 418
    :cond_1
    if-nez v2, :cond_2

    iget-boolean v1, p0, Lcom/android/contacts/common/c/d;->w:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/d;->b(Lcom/android/contacts/common/c/c;)V

    .line 421
    :cond_2
    iget-boolean v1, p0, Lcom/android/contacts/common/c/d;->m:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->r()Lcom/google/a/b/k;

    move-result-object v1

    if-nez v1, :cond_3

    .line 422
    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/d;->d(Lcom/android/contacts/common/c/c;)V

    .line 425
    :cond_3
    iget-boolean v1, p0, Lcom/android/contacts/common/c/d;->k:Z

    if-eqz v1, :cond_4

    .line 426
    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/d;->i(Lcom/android/contacts/common/c/c;)V

    .line 435
    :cond_4
    :goto_2
    return-object v0

    .line 368
    :cond_5
    sget-boolean v2, Lcom/android/contacts/common/c/d;->f:Z

    if-eqz v2, :cond_6

    .line 370
    invoke-direct {p0, v4, v3}, Lcom/android/contacts/common/c/d;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    :goto_3
    move v7, v0

    move-object v0, v2

    move v2, v1

    move v1, v7

    .line 400
    goto :goto_0

    .line 373
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v5, "encoded"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 375
    invoke-direct {p0, v3}, Lcom/android/contacts/common/c/d;->a(Landroid/net/Uri;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    :goto_4
    move-object v2, v0

    move v0, v1

    .line 398
    goto :goto_3

    .line 377
    :cond_7
    invoke-direct {p0, v4, v3}, Lcom/android/contacts/common/c/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_4

    .line 379
    :catch_0
    move-exception v2

    .line 380
    :try_start_2
    sget-object v5, Lcom/android/contacts/common/c/d;->g:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 391
    :try_start_3
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 392
    invoke-direct {p0, v4, v3}, Lcom/android/contacts/common/c/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 397
    goto :goto_3

    .line 393
    :catch_1
    move-exception v2

    .line 394
    :try_start_4
    sget-object v5, Lcom/android/contacts/common/c/d;->g:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    invoke-direct {p0, v4, v3}, Lcom/android/contacts/common/c/d;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;

    move-result-object v2

    goto :goto_3

    .line 407
    :cond_8
    iget-boolean v3, p0, Lcom/android/contacts/common/c/d;->l:Z

    if-eqz v3, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->E()Lcom/google/a/b/k;

    move-result-object v3

    if-nez v3, :cond_0

    .line 409
    if-eqz v1, :cond_9

    .line 410
    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/d;->h(Lcom/android/contacts/common/c/c;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 430
    :catch_2
    move-exception v0

    .line 431
    sget-object v1, Lcom/android/contacts/common/c/d;->g:Ljava/lang/String;

    const-string v2, "User is not authorized to access"

    invoke-static {v1, v2, v0}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->j:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/contacts/common/c/c;->a(Landroid/net/Uri;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    goto :goto_2

    .line 412
    :cond_9
    :try_start_5
    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/d;->f(Lcom/android/contacts/common/c/c;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 433
    :catch_3
    move-exception v0

    .line 434
    sget-object v1, Lcom/android/contacts/common/c/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading the contact: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/common/c/d;->j:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    iget-object v1, p0, Lcom/android/contacts/common/c/d;->i:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/android/contacts/common/c/c;->a(Landroid/net/Uri;Ljava/lang/Exception;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    goto/16 :goto_2
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->z:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/android/contacts/common/c/d;->z:Lcom/android/contacts/common/c/c;

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/d;->a(Lcom/android/contacts/common/c/c;)V

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/c/d;->z:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_2

    .line 1056
    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->t()V

    .line 1058
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 1062
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->s()Z

    .line 1063
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 1067
    invoke-super {p0}, Landroid/support/v4/content/a;->k()V

    .line 1068
    invoke-virtual {p0}, Lcom/android/contacts/common/c/d;->s()Z

    .line 1069
    invoke-direct {p0}, Lcom/android/contacts/common/c/d;->E()V

    .line 1070
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/common/c/d;->z:Lcom/android/contacts/common/c/c;

    .line 1071
    return-void
.end method
