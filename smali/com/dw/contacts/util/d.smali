.class public Lcom/dw/contacts/util/d;
.super Lcom/dw/g/c;
.source "dw"


# static fields
.field static final a:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final p:[Lcom/dw/contacts/model/c$l;

.field private static final q:[Lcom/dw/contacts/model/c$j;


# instance fields
.field private h:Z

.field private i:Lcom/dw/contacts/model/c$a;

.field private j:[Ljava/lang/String;

.field private final k:Ljava/lang/Object;

.field private l:[Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/dw/dialer/b;

.field private o:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "data1"

    aput-object v1, v0, v3

    sput-object v0, Lcom/dw/contacts/util/d;->g:[Ljava/lang/String;

    .line 567
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "data1"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data10"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "data11"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "data12"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "data13"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "data14"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "data15"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "is_primary"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/d;->a:[Ljava/lang/String;

    .line 593
    new-array v0, v3, [Lcom/dw/contacts/model/c$l;

    sput-object v0, Lcom/dw/contacts/util/d;->p:[Lcom/dw/contacts/model/c$l;

    .line 594
    new-array v0, v3, [Lcom/dw/contacts/model/c$j;

    sput-object v0, Lcom/dw/contacts/util/d;->q:[Lcom/dw/contacts/model/c$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 460
    new-instance v2, Lcom/dw/contacts/model/c;

    invoke-direct {v2}, Lcom/dw/contacts/model/c;-><init>()V

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/dw/g/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/net/Uri;Lcom/dw/g/l;[Ljava/lang/String;Z)V

    .line 74
    new-instance v0, Lcom/dw/contacts/model/c$a;

    invoke-direct {v0, v6}, Lcom/dw/contacts/model/c$a;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/util/d;->i:Lcom/dw/contacts/model/c$a;

    .line 76
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/util/d;->j:[Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/d;->k:Ljava/lang/Object;

    .line 461
    invoke-static {}, Lcom/dw/dialer/b;->c()Lcom/dw/dialer/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/d;->n:Lcom/dw/dialer/b;

    .line 462
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/d;->o:Landroid/content/res/Resources;

    .line 463
    return-void
.end method

.method private static a(Landroid/database/Cursor;[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 599
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 600
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 601
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_0
    :try_start_0
    aget-object v2, p1, v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 606
    :catch_0
    move-exception v2

    .line 607
    aget-object v2, p1, v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 624
    :cond_1
    return-object v1
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-object p1

    .line 362
    :cond_1
    if-eqz p1, :cond_0

    .line 365
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Lcom/dw/contacts/model/c;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lcom/dw/contacts/model/c$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/c$a;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Lcom/dw/contacts/util/d;->a(Landroid/content/Context;JLcom/dw/contacts/model/c$a;)Lcom/dw/contacts/model/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLcom/dw/contacts/model/c$a;)Lcom/dw/contacts/model/c;
    .locals 7

    .prologue
    .line 142
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    move-wide v2, p1

    move-object v4, p3

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/util/d;->a(Lcom/dw/android/b/a;Landroid/content/res/Resources;JLcom/dw/contacts/model/c$a;[Ljava/lang/String;)Lcom/dw/contacts/model/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/dw/android/b/a;Landroid/content/res/Resources;JLcom/dw/contacts/model/c$a;[Ljava/lang/String;)Lcom/dw/contacts/model/c;
    .locals 14

    .prologue
    .line 689
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    .line 690
    const/4 v2, 0x0

    .line 793
    :goto_0
    return-object v2

    .line 691
    :cond_0
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 692
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "data"

    .line 693
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 694
    if-nez p5, :cond_b

    .line 695
    invoke-virtual/range {p4 .. p4}, Lcom/dw/contacts/model/c$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 697
    :goto_1
    new-instance v4, Lcom/dw/g/l$a;

    invoke-direct {v4}, Lcom/dw/g/l$a;-><init>()V

    const-string v5, "mimetype"

    invoke-virtual {v4, v5, v2}, Lcom/dw/g/l$a;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v2

    .line 698
    sget-object v4, Lcom/dw/contacts/util/d;->a:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 699
    if-nez v6, :cond_1

    .line 700
    const/4 v2, 0x0

    goto :goto_0

    .line 702
    :cond_1
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 703
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 704
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 705
    new-instance v4, Lcom/dw/contacts/model/c;

    invoke-direct {v4}, Lcom/dw/contacts/model/c;-><init>()V

    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v2, 0x0

    .line 709
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 710
    sget-object v5, Lcom/dw/contacts/util/d;->a:[Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/dw/contacts/util/d;->a(Landroid/database/Cursor;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v10

    .line 711
    const-string v5, "mimetype"

    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_3
    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 713
    :pswitch_0
    new-instance v5, Lcom/dw/contacts/model/c$l;

    invoke-direct {v5, v10}, Lcom/dw/contacts/model/c$l;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 769
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2

    .line 711
    :sswitch_0
    :try_start_1
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_1
    const-string v12, "vnd.android.cursor.item/organization"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_2
    const-string v12, "vnd.android.cursor.item/name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    :sswitch_3
    const-string v12, "vnd.android.cursor.item/nickname"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_4
    const-string v12, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_5
    const-string v12, "vnd.android.cursor.item/note"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_6
    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v5, 0x6

    goto :goto_3

    :sswitch_7
    const-string v12, "vnd.android.cursor.item/im"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v5, 0x7

    goto :goto_3

    :sswitch_8
    const-string v12, "vnd.android.cursor.item/website"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v5, 0x8

    goto :goto_3

    :sswitch_9
    const-string v12, "vnd.android.cursor.item/sip_address"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v5, 0x9

    goto :goto_3

    :sswitch_a
    const-string v12, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v12, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v12, "vnd.android.cursor.item/relation"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_d
    const-string v12, "vnd.com.google.cursor.item/contact_user_defined_field"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v5, 0xd

    goto/16 :goto_3

    .line 716
    :pswitch_1
    new-instance v5, Lcom/dw/contacts/model/c$j;

    invoke-direct {v5, v10}, Lcom/dw/contacts/model/c$j;-><init>(Landroid/content/ContentValues;)V

    .line 717
    invoke-virtual {v5}, Lcom/dw/contacts/model/c$j;->f()Z

    move-result v10

    if-nez v10, :cond_2

    .line 718
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 721
    :pswitch_2
    if-nez v3, :cond_2

    .line 723
    new-instance v3, Lcom/dw/contacts/model/c$g;

    invoke-direct {v3, v10}, Lcom/dw/contacts/model/c$g;-><init>(Landroid/content/ContentValues;)V

    .line 724
    invoke-virtual {v3, v10}, Lcom/dw/contacts/model/c$g;->a(Landroid/content/ContentValues;)V

    goto/16 :goto_2

    .line 727
    :pswitch_3
    if-nez v2, :cond_2

    .line 729
    const-string v2, "data1"

    invoke-virtual {v10, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 732
    :pswitch_4
    const-string v5, "data1"

    invoke-virtual {v10, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 733
    if-eqz v5, :cond_2

    .line 734
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 737
    :pswitch_5
    new-instance v5, Lcom/dw/contacts/model/c$c;

    const/16 v11, 0x1000

    invoke-direct {v5, v10, v11, p1}, Lcom/dw/contacts/model/c$c;-><init>(Landroid/content/ContentValues;ILandroid/content/res/Resources;)V

    .line 738
    invoke-virtual {v5}, Lcom/dw/contacts/model/c$c;->a()Z

    move-result v10

    if-nez v10, :cond_2

    .line 739
    const/16 v10, 0x1000

    invoke-virtual {v4, v10, v5}, Lcom/dw/contacts/model/c;->a(ILcom/dw/contacts/model/c$c;)V

    goto/16 :goto_2

    .line 742
    :pswitch_6
    const/16 v5, 0x10

    new-instance v11, Lcom/dw/contacts/model/c$c;

    const/16 v12, 0x10

    invoke-direct {v11, v10, v12, p1}, Lcom/dw/contacts/model/c$c;-><init>(Landroid/content/ContentValues;ILandroid/content/res/Resources;)V

    invoke-virtual {v4, v5, v11}, Lcom/dw/contacts/model/c;->a(ILcom/dw/contacts/model/c$c;)V

    goto/16 :goto_2

    .line 745
    :pswitch_7
    const/16 v5, 0x20

    new-instance v11, Lcom/dw/contacts/model/c$c;

    const/16 v12, 0x20

    invoke-direct {v11, v10, v12, p1}, Lcom/dw/contacts/model/c$c;-><init>(Landroid/content/ContentValues;ILandroid/content/res/Resources;)V

    invoke-virtual {v4, v5, v11}, Lcom/dw/contacts/model/c;->a(ILcom/dw/contacts/model/c$c;)V

    goto/16 :goto_2

    .line 748
    :pswitch_8
    const/16 v5, 0x40

    new-instance v11, Lcom/dw/contacts/model/c$c;

    const/16 v12, 0x40

    invoke-direct {v11, v10, v12, p1}, Lcom/dw/contacts/model/c$c;-><init>(Landroid/content/ContentValues;ILandroid/content/res/Resources;)V

    invoke-virtual {v4, v5, v11}, Lcom/dw/contacts/model/c;->a(ILcom/dw/contacts/model/c$c;)V

    goto/16 :goto_2

    .line 751
    :pswitch_9
    const/16 v5, 0x80

    new-instance v11, Lcom/dw/contacts/model/c$c;

    const/16 v12, 0x80

    invoke-direct {v11, v10, v12, p1}, Lcom/dw/contacts/model/c$c;-><init>(Landroid/content/ContentValues;ILandroid/content/res/Resources;)V

    invoke-virtual {v4, v5, v11}, Lcom/dw/contacts/model/c;->a(ILcom/dw/contacts/model/c$c;)V

    goto/16 :goto_2

    .line 754
    :pswitch_a
    const/16 v5, 0x100

    new-instance v11, Lcom/dw/contacts/model/c$c;

    const/16 v12, 0x100

    invoke-direct {v11, v10, v12, p1}, Lcom/dw/contacts/model/c$c;-><init>(Landroid/content/ContentValues;ILandroid/content/res/Resources;)V

    invoke-virtual {v4, v5, v11}, Lcom/dw/contacts/model/c;->a(ILcom/dw/contacts/model/c$c;)V

    goto/16 :goto_2

    .line 757
    :pswitch_b
    const/16 v5, 0x200

    new-instance v11, Lcom/dw/contacts/model/c$c;

    const/16 v12, 0x200

    invoke-direct {v11, v10, v12, p1}, Lcom/dw/contacts/model/c$c;-><init>(Landroid/content/ContentValues;ILandroid/content/res/Resources;)V

    invoke-virtual {v4, v5, v11}, Lcom/dw/contacts/model/c;->a(ILcom/dw/contacts/model/c$c;)V

    goto/16 :goto_2

    .line 760
    :pswitch_c
    const/16 v5, 0x400

    new-instance v11, Lcom/dw/contacts/model/c$c;

    const/16 v12, 0x400

    invoke-direct {v11, v10, v12, p1}, Lcom/dw/contacts/model/c$c;-><init>(Landroid/content/ContentValues;ILandroid/content/res/Resources;)V

    invoke-virtual {v4, v5, v11}, Lcom/dw/contacts/model/c;->a(ILcom/dw/contacts/model/c$c;)V

    goto/16 :goto_2

    .line 763
    :pswitch_d
    const/16 v5, 0x2000

    new-instance v11, Lcom/dw/contacts/model/c$c;

    const/16 v12, 0x2000

    invoke-direct {v11, v10, v12, p1}, Lcom/dw/contacts/model/c$c;-><init>(Landroid/content/ContentValues;ILandroid/content/res/Resources;)V

    invoke-virtual {v4, v5, v11}, Lcom/dw/contacts/model/c;->a(ILcom/dw/contacts/model/c$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 769
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 773
    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 774
    if-nez v3, :cond_5

    .line 775
    move-wide/from16 v0, p2

    invoke-static {p0, v0, v1}, Lcom/dw/contacts/util/d;->m(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v5

    .line 776
    if-eqz v5, :cond_5

    .line 777
    new-instance v3, Lcom/dw/contacts/model/c$g;

    invoke-direct {v3}, Lcom/dw/contacts/model/c$g;-><init>()V

    .line 778
    iput-object v5, v3, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    .line 781
    :cond_5
    if-eqz v3, :cond_6

    .line 782
    iput-object v2, v3, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    .line 784
    :cond_6
    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    .line 785
    new-instance v3, Lcom/dw/contacts/model/c$g;

    invoke-direct {v3}, Lcom/dw/contacts/model/c$g;-><init>()V

    .line 786
    iput-object v2, v3, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    .line 788
    :cond_7
    move-wide/from16 v0, p2

    iput-wide v0, v4, Lcom/dw/contacts/model/c;->d:J

    .line 789
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_4
    iput-object v2, v4, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    .line 790
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_5
    iput-object v2, v4, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    .line 791
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v4, Lcom/dw/contacts/model/c;->c:[J

    .line 792
    iput-object v3, v4, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    move-object v2, v4

    .line 793
    goto/16 :goto_0

    .line 789
    :cond_8
    sget-object v2, Lcom/dw/contacts/util/d;->q:[Lcom/dw/contacts/model/c$j;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/dw/contacts/model/c$j;

    goto :goto_4

    .line 790
    :cond_9
    sget-object v2, Lcom/dw/contacts/util/d;->p:[Lcom/dw/contacts/model/c$l;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/dw/contacts/model/c$l;

    goto :goto_5

    .line 791
    :cond_a
    invoke-static {v8}, Lcom/dw/o/h;->a(Ljava/util/Collection;)[J

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object/from16 v2, p5

    goto/16 :goto_1

    .line 711
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_6
        -0x4f32162a -> :sswitch_b
        -0x4053a7f0 -> :sswitch_2
        -0x40537289 -> :sswitch_5
        -0x23d6087c -> :sswitch_a
        0x34586a -> :sswitch_9
        0x1b3458f6 -> :sswitch_8
        0x28c7a9f2 -> :sswitch_0
        0x291e75b8 -> :sswitch_1
        0x38ac87e9 -> :sswitch_7
        0x49d22919 -> :sswitch_d
        0x54088d01 -> :sswitch_c
        0x574def9b -> :sswitch_4
        0x794b3b73 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Lcom/dw/android/b/a;J)[Lcom/android/contacts/common/c/a/c;
    .locals 5

    .prologue
    .line 111
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/a;->c(Lcom/dw/android/b/a;J)Ljava/util/HashMap;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 116
    :cond_0
    new-array v3, v0, [Lcom/android/contacts/common/c/a/c;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    aput-object v0, v3, v1

    move v1, v2

    .line 121
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 122
    goto :goto_0
.end method

.method private a(Ljava/lang/Long;)[Lcom/android/contacts/common/c/a/c;
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/dw/contacts/util/d;->i:Lcom/dw/contacts/model/c$a;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 468
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/d;->e:Lcom/dw/android/b/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/util/d;->a(Lcom/dw/android/b/a;J)[Lcom/android/contacts/common/c/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;Landroid/net/Uri;)[Lcom/dw/contacts/model/c$l;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 320
    iget-object v0, p0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/dw/contacts/util/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 323
    if-nez v0, :cond_1

    move-object v0, v6

    .line 348
    :cond_0
    :goto_0
    return-object v0

    .line 327
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/dw/contacts/model/c$l;->b:[Ljava/lang/String;

    const-string v3, "mimetype=\'vnd.android.cursor.item/phone_v2\'"

    const/4 v4, 0x0

    const-string v5, "data2"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 333
    if-eqz v1, :cond_4

    .line 334
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lcom/dw/contacts/model/c$l;

    .line 335
    array-length v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    .line 344
    if-eqz v1, :cond_2

    .line 345
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 336
    goto :goto_0

    .line 337
    :cond_3
    const/4 v2, 0x0

    .line 338
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 339
    add-int/lit8 v3, v2, 0x1

    new-instance v4, Lcom/dw/contacts/model/c$l;

    invoke-direct {v4, v1}, Lcom/dw/contacts/model/c$l;-><init>(Landroid/database/Cursor;)V

    aput-object v4, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v3

    goto :goto_1

    :cond_4
    move-object v0, v6

    .line 344
    :cond_5
    if-eqz v1, :cond_0

    .line 345
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_6

    .line 345
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 344
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method

.method private b(Ljava/lang/Long;)Lcom/dw/contacts/model/c$d;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 474
    iget-object v1, p0, Lcom/dw/contacts/util/d;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v4, p0, Lcom/dw/contacts/util/d;->l:[Ljava/lang/String;

    .line 476
    iget-object v3, p0, Lcom/dw/contacts/util/d;->m:Ljava/lang/String;

    .line 477
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-boolean v0, p0, Lcom/dw/contacts/util/d;->h:Z

    if-eqz v0, :cond_0

    if-nez v4, :cond_2

    :cond_0
    move-object v0, v6

    .line 498
    :cond_1
    :goto_0
    return-object v0

    .line 477
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 483
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 484
    iget-object v0, p0, Lcom/dw/contacts/util/d;->e:Lcom/dw/android/b/a;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/model/c$d;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 487
    if-eqz v1, :cond_4

    .line 488
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    new-instance v6, Lcom/dw/contacts/model/c$d;

    invoke-direct {v6, v1}, Lcom/dw/contacts/model/c$d;-><init>(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v6

    .line 494
    :goto_1
    if-eqz v1, :cond_1

    .line 495
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 494
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 495
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 494
    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method

.method public static b(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    invoke-static {p0, p1}, Lcom/dw/contacts/util/d;->c(Lcom/dw/android/b/a;Landroid/net/Uri;)Lcom/dw/contacts/model/c$g;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    sget v1, Lcom/dw/app/i;->r:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 628
    if-nez p0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return v0

    .line 630
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/dw/android/b/a;J)[J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 177
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/d;->g:[Ljava/lang/String;

    const-string v3, "contact_id=? AND mimetype=\'vnd.android.cursor.item/group_membership\'"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 178
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v5, "data1"

    move-object v0, p0

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 180
    invoke-static {v0, v6}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    .line 181
    array-length v1, v0

    if-nez v1, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;JLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/dw/android/b/a;Landroid/net/Uri;)Lcom/dw/contacts/model/c$g;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 395
    iget-object v0, p0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/dw/contacts/util/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    .line 396
    if-nez v8, :cond_1

    move-object v0, v6

    .line 444
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 400
    const-string v0, "mimetype=?"

    .line 401
    new-array v4, v10, [Ljava/lang/String;

    const-string v0, "vnd.android.cursor.item/name"

    aput-object v0, v4, v9

    .line 406
    :try_start_0
    sget-object v2, Lcom/dw/contacts/model/c$g;->c:[Ljava/lang/String;

    const-string v3, "mimetype=?"

    const-string v5, "_id"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 407
    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    new-instance v6, Lcom/dw/contacts/model/c$g;

    invoke-direct {v6, v7}, Lcom/dw/contacts/model/c$g;-><init>(Landroid/database/Cursor;)V

    .line 409
    invoke-virtual {v6, v7}, Lcom/dw/contacts/model/c$g;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 412
    :cond_2
    if-eqz v7, :cond_3

    .line 413
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 418
    :cond_3
    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "data1"

    aput-object v0, v2, v9

    .line 419
    const-string v0, "vnd.android.cursor.item/nickname"

    aput-object v0, v4, v9

    .line 421
    :try_start_2
    const-string v3, "mimetype=?"

    const-string v5, "_id"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 422
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 423
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 425
    if-nez v6, :cond_7

    .line 426
    new-instance v0, Lcom/dw/contacts/model/c$g;

    invoke-direct {v0}, Lcom/dw/contacts/model/c$g;-><init>()V

    .line 427
    :goto_1
    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    :goto_2
    if-eqz v7, :cond_4

    .line 432
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 437
    :cond_4
    if-nez v0, :cond_0

    .line 438
    invoke-static {p0, v8}, Lcom/dw/contacts/util/d;->d(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 439
    if-eqz v1, :cond_0

    .line 440
    new-instance v0, Lcom/dw/contacts/model/c$g;

    invoke-direct {v0}, Lcom/dw/contacts/model/c$g;-><init>()V

    .line 441
    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_5

    .line 413
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 431
    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    .line 432
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 412
    :catchall_2
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_1

    :cond_8
    move-object v0, v6

    goto :goto_2
.end method

.method private static d(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 155
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "display_name"

    aput-object v0, v2, v1

    .line 158
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 167
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 164
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 163
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static d(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$h;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 198
    .line 201
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/model/c$h;->b:[Ljava/lang/String;

    const-string v3, "contact_id=? AND mimetype=\'vnd.android.cursor.item/note\'"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 202
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 204
    if-eqz v1, :cond_3

    .line 206
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-ge v0, v8, :cond_2

    .line 216
    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    .line 220
    :cond_1
    :goto_0
    return-object v0

    .line 208
    :cond_2
    :try_start_2
    new-array v0, v0, [Lcom/dw/contacts/model/c$h;

    move v2, v7

    .line 210
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 211
    add-int/lit8 v3, v2, 0x1

    new-instance v4, Lcom/dw/contacts/model/c$h;

    invoke-direct {v4, v1}, Lcom/dw/contacts/model/c$h;-><init>(Landroid/database/Cursor;)V

    aput-object v4, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v3

    goto :goto_1

    :cond_3
    move-object v0, v6

    .line 216
    :cond_4
    if-eqz v1, :cond_1

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_5

    .line 217
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 216
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method

.method public static e(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$h;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 230
    .line 234
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/dw/contacts/model/c$h;->b:[Ljava/lang/String;

    const-string v3, "mimetype=\'vnd.android.cursor.item/note\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v6, Lcom/dw/contacts/model/c$h;

    invoke-direct {v6, v1}, Lcom/dw/contacts/model/c$h;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :cond_0
    if-eqz v1, :cond_1

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 247
    :cond_1
    return-object v6

    .line 243
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 243
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static f(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$j;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 257
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/model/c$j;->b:[Ljava/lang/String;

    const-string v3, "contact_id=? AND mimetype=\'vnd.android.cursor.item/organization\'"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 258
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    move-object v0, p0

    .line 257
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 259
    if-nez v1, :cond_0

    .line 272
    :goto_0
    return-object v5

    .line 262
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 263
    if-nez v0, :cond_1

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 265
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    new-instance v0, Lcom/dw/contacts/model/c$j;

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/c$j;-><init>(Landroid/database/Cursor;)V

    .line 268
    invoke-virtual {v0}, Lcom/dw/contacts/model/c$j;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 270
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 272
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/dw/contacts/model/c$j;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/model/c$j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    .line 272
    goto :goto_0
.end method

.method public static g(Lcom/dw/android/b/a;J)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/d;->f(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$j;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 289
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 290
    :goto_0
    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1}, Lcom/dw/contacts/model/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static h(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$l;
    .locals 3

    .prologue
    .line 303
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 306
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 307
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 305
    invoke-static {p0, v0}, Lcom/dw/contacts/util/d;->a(Lcom/dw/android/b/a;Landroid/net/Uri;)[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Lcom/dw/android/b/a;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/contacts/util/d;->b(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/contacts/util/d;->c(Lcom/dw/android/b/a;Landroid/net/Uri;)Lcom/dw/contacts/model/c$g;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 455
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->e(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$a;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 643
    new-instance v6, Lcom/dw/contacts/model/c$a;

    invoke-direct {v6, v7}, Lcom/dw/contacts/model/c$a;-><init>(I)V

    .line 644
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    move-object v0, v6

    .line 676
    :goto_0
    return-object v0

    .line 646
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 647
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "data"

    .line 648
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 649
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "mimetype"

    aput-object v0, v2, v7

    const-string v0, "data1"

    aput-object v0, v2, v8

    const-string v0, "data4"

    aput-object v0, v2, v9

    const-string v0, "data5"

    aput-object v0, v2, v4

    const-string v5, "mimetype"

    move-object v0, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 650
    if-nez v1, :cond_1

    move-object v0, v6

    .line 651
    goto :goto_0

    .line 652
    :cond_1
    invoke-virtual {v6, v8, v8}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 654
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 655
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 656
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 669
    invoke-virtual {v6, v2}, Lcom/dw/contacts/model/c$a;->a(Ljava/lang/String;)Lcom/dw/contacts/model/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 674
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 656
    :sswitch_0
    :try_start_1
    const-string v3, "vnd.android.cursor.item/organization"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v7

    goto :goto_2

    :sswitch_1
    const-string v3, "vnd.android.cursor.item/note"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v8

    goto :goto_2

    :sswitch_2
    const-string v3, "vnd.android.cursor.item/nickname"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v9

    goto :goto_2

    .line 658
    :pswitch_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 659
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 660
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 661
    :cond_4
    invoke-virtual {v6, v2}, Lcom/dw/contacts/model/c$a;->a(Ljava/lang/String;)Lcom/dw/contacts/model/c$a;

    goto :goto_1

    .line 665
    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 666
    invoke-virtual {v6, v2}, Lcom/dw/contacts/model/c$a;->a(Ljava/lang/String;)Lcom/dw/contacts/model/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 674
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 676
    goto/16 :goto_0

    .line 656
    nop

    :sswitch_data_0
    .sparse-switch
        -0x40537289 -> :sswitch_1
        0x291e75b8 -> :sswitch_0
        0x794b3b73 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static m(Lcom/dw/android/b/a;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/contacts/util/d;->d(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/c$a;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/dw/contacts/util/d;->i:Lcom/dw/contacts/model/c$a;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/model/c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-string v1, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    const-string v1, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v1, "vnd.android.cursor.item/nickname"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    const/16 v1, 0x800

    invoke-virtual {p1, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    const-string v1, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    const-string v1, "vnd.android.cursor.item/note"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    monitor-enter p0

    .line 96
    :try_start_0
    sget-object v1, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/util/d;->j:[Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/dw/contacts/model/c$a;

    invoke-virtual {p1}, Lcom/dw/contacts/model/c$a;->o()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/c$a;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/util/d;->i:Lcom/dw/contacts/model/c$a;

    .line 98
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/dw/g/b;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 802
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dw/g/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/util/d;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 804
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/dw/contacts/util/d;->l:[Ljava/lang/String;

    .line 805
    monitor-exit v1

    .line 847
    :goto_0
    return-void

    .line 805
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 808
    :cond_1
    invoke-virtual {p1}, Lcom/dw/g/b;->a()Ljava/util/Collection;

    move-result-object v0

    .line 809
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 810
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/g/b$a;

    .line 811
    sget-object v4, Lcom/dw/contacts/util/d$1;->a:[I

    iget-object v5, v0, Lcom/dw/g/b$a;->a:Lcom/dw/g/b$b;

    invoke-virtual {v5}, Lcom/dw/g/b$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/dw/g/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 818
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 819
    iget-object v1, p0, Lcom/dw/contacts/util/d;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 820
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/dw/contacts/util/d;->l:[Ljava/lang/String;

    .line 821
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 824
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 826
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 827
    add-int/lit8 v6, v1, 0x1

    aput-object v0, v4, v1

    .line 828
    add-int/lit8 v1, v6, 0x1

    aput-object v0, v4, v6

    goto :goto_2

    .line 830
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    const-string v1, "contact_id=? AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 833
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    const-string v1, " LIKE(?) OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    const-string v1, "data3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    const-string v1, " LIKE(?) OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 838
    :cond_5
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    const-string v1, " LIKE(?) OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    const-string v1, "data3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    const-string v1, " LIKE(?)) AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    const-string v1, "(mimetype NOT IN (\'vnd.android.cursor.item/photo\',\'vnd.android.cursor.item/name\',\'vnd.android.cursor.item/group_membership\'))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    iget-object v1, p0, Lcom/dw/contacts/util/d;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 844
    :try_start_2
    iput-object v4, p0, Lcom/dw/contacts/util/d;->l:[Ljava/lang/String;

    .line 845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/d;->m:Ljava/lang/String;

    .line 846
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 811
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 60
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/contacts/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/dw/contacts/util/d;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 857
    iget-object v0, p0, Lcom/dw/contacts/util/d;->n:Lcom/dw/dialer/b;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dw/dialer/b;->a(J)Lcom/dw/contacts/model/c;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_4

    .line 859
    new-instance p2, Lcom/dw/contacts/model/c;

    invoke-direct {p2}, Lcom/dw/contacts/model/c;-><init>()V

    .line 860
    iget-wide v2, v0, Lcom/dw/contacts/model/c;->d:J

    iput-wide v2, p2, Lcom/dw/contacts/model/c;->d:J

    .line 861
    iget-object v1, p0, Lcom/dw/contacts/util/d;->i:Lcom/dw/contacts/model/c$a;

    .line 862
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 863
    iget-object v2, v0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    iput-object v2, p2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    .line 864
    :cond_0
    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 865
    invoke-virtual {v0}, Lcom/dw/contacts/model/c;->c()[Lcom/android/contacts/common/c/a/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/dw/contacts/model/c;->a([Lcom/android/contacts/common/c/a/c;)V

    .line 866
    :cond_1
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 867
    iget-object v2, v0, Lcom/dw/contacts/model/c;->c:[J

    iput-object v2, p2, Lcom/dw/contacts/model/c;->c:[J

    .line 868
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 869
    iget-object v2, v0, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    iput-object v2, p2, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    .line 870
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 871
    iget-object v0, v0, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    iput-object v0, p2, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    .line 875
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/dw/g/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 876
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 851
    iput-boolean p1, p0, Lcom/dw/contacts/util/d;->h:Z

    .line 852
    return-void
.end method

.method protected b()V
    .locals 15

    .prologue
    const/16 v14, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 507
    iget-object v0, p0, Lcom/dw/contacts/util/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 508
    if-nez v1, :cond_1

    .line 565
    :cond_0
    return-void

    .line 513
    :cond_1
    monitor-enter p0

    .line 514
    :try_start_0
    iget-object v4, p0, Lcom/dw/contacts/util/d;->i:Lcom/dw/contacts/model/c$a;

    .line 515
    iget-object v5, p0, Lcom/dw/contacts/util/d;->j:[Ljava/lang/String;

    .line 516
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    invoke-virtual {v4, v14}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v7, v0

    .line 518
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/util/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 519
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/dw/contacts/model/c$a;->d(I)Z

    move-result v13

    .line 520
    add-int/lit8 v0, v1, -0x1

    move v12, v0

    :goto_1
    if-ltz v12, :cond_a

    .line 521
    invoke-virtual {p0}, Lcom/dw/contacts/util/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 527
    if-eqz v13, :cond_b

    .line 528
    iget-object v0, p0, Lcom/dw/contacts/util/d;->n:Lcom/dw/dialer/b;

    invoke-virtual {v0, v2, v3}, Lcom/dw/dialer/b;->a(J)Lcom/dw/contacts/model/c;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_b

    .line 530
    iget-object v1, v0, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    .line 531
    iget-object v0, v0, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    move-object v9, v0

    move-object v11, v1

    .line 535
    :goto_2
    invoke-virtual {v4, v14}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    if-nez v11, :cond_8

    .line 537
    const-string v0, "vnd.android.cursor.item/phone_v2"

    aput-object v0, v5, v8

    .line 540
    :cond_2
    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    if-nez v9, :cond_9

    .line 542
    const-string v0, "vnd.android.cursor.item/organization"

    aput-object v0, v5, v7

    .line 546
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/dw/contacts/util/d;->e:Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/contacts/util/d;->o:Landroid/content/res/Resources;

    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/util/d;->a(Lcom/dw/android/b/a;Landroid/content/res/Resources;JLcom/dw/contacts/model/c$a;[Ljava/lang/String;)Lcom/dw/contacts/model/c;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_6

    .line 548
    if-eqz v11, :cond_4

    .line 549
    iput-object v11, v0, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    .line 550
    :cond_4
    if-eqz v9, :cond_5

    .line 551
    iput-object v9, v0, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    .line 552
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/contacts/util/d;->a(Ljava/lang/Long;)[Lcom/android/contacts/common/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c;->a([Lcom/android/contacts/common/c/a/c;)V

    .line 553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/contacts/util/d;->b(Ljava/lang/Long;)Lcom/dw/contacts/model/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c;->a(Lcom/dw/contacts/model/c$d;)V

    .line 555
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/d;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/dw/contacts/util/d;->f:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 520
    add-int/lit8 v0, v12, -0x1

    move v12, v0

    goto :goto_1

    .line 516
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v7, v8

    .line 517
    goto/16 :goto_0

    .line 539
    :cond_8
    const-string v0, "d"

    aput-object v0, v5, v8

    goto :goto_3

    .line 544
    :cond_9
    const-string v0, "d"

    aput-object v0, v5, v7

    goto :goto_4

    .line 561
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/util/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 562
    :goto_5
    if-ge v8, v1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/dw/contacts/util/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, v10}, Lcom/dw/contacts/util/d;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 562
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v9, v10

    move-object v11, v10

    goto :goto_2
.end method
