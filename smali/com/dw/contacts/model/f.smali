.class public Lcom/dw/contacts/model/f;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/model/f$f;,
        Lcom/dw/contacts/model/f$d;,
        Lcom/dw/contacts/model/f$a;,
        Lcom/dw/contacts/model/f$c;,
        Lcom/dw/contacts/model/f$b;,
        Lcom/dw/contacts/model/f$e;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field private static d:Z

.field private static e:I

.field private static f:Z

.field private static g:I


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lcom/dw/android/b/a;

.field private final j:Lcom/dw/contacts/util/a;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/dw/contacts/model/f$e;

.field private p:[J

.field private q:[[J

.field private r:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    sput-boolean v0, Lcom/dw/contacts/model/f;->a:Z

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/dw/contacts/model/f;->b:Z

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/dw/contacts/model/f;->c:Z

    .line 70
    sget-boolean v0, Lcom/dw/contacts/model/f;->c:Z

    sput-boolean v0, Lcom/dw/contacts/model/f;->f:Z

    .line 72
    sput v2, Lcom/dw/contacts/model/f;->g:I

    return-void

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    :cond_1
    move v1, v2

    .line 66
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f;->k:Ljava/util/ArrayList;

    .line 97
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f;->j:Lcom/dw/contacts/util/a;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f;->h:Landroid/content/Context;

    .line 99
    new-instance v0, Lcom/dw/contacts/model/f$e;

    invoke-direct {v0}, Lcom/dw/contacts/model/f$e;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    .line 100
    new-instance v0, Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/contacts/model/f;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/dw/contacts/model/f;->i:Lcom/dw/android/b/a;

    .line 101
    return-void
.end method

.method private a(Landroid/database/Cursor;[JLjava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 543
    sget-boolean v0, Lcom/dw/contacts/model/f;->a:Z

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "ContactQuery"

    const-string v1, "check count start"

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :cond_0
    if-nez p2, :cond_1

    .line 546
    invoke-virtual {p0, p3, p4, p5}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)[J

    move-result-object p2

    .line 547
    :cond_1
    array-length v0, p2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 568
    :cond_2
    :goto_0
    return-object p1

    .line 550
    :cond_3
    const-string v0, "contact_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 551
    if-ltz v0, :cond_2

    .line 553
    invoke-static {p1, v0}, Lcom/dw/g/d;->b(Landroid/database/Cursor;I)[J

    move-result-object v0

    .line 555
    invoke-static {p2, v0}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v0}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 558
    iget-object v0, p0, Lcom/dw/contacts/model/f;->i:Lcom/dw/android/b/a;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 559
    invoke-static {}, Lcom/dw/contacts/model/f$b;->d()[Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, p5

    .line 558
    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_2

    .line 563
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    sub-int/2addr v0, v2

    .line 564
    if-lez v0, :cond_4

    .line 565
    new-instance v0, Lcom/dw/g/k;

    new-array v2, v9, [Landroid/database/Cursor;

    aput-object v1, v2, v7

    new-instance v1, Lcom/dw/g/o;

    .line 566
    invoke-static {}, Lcom/dw/contacts/model/f$b;->e()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-direct {v1, v3, v4}, Lcom/dw/g/o;-><init>([Ljava/lang/String;I)V

    aput-object v1, v2, v8

    invoke-direct {v0, v2}, Lcom/dw/g/k;-><init>([Landroid/database/Cursor;)V

    .line 568
    :goto_1
    new-instance v1, Landroid/database/MergeCursor;

    new-array v2, v9, [Landroid/database/Cursor;

    aput-object p1, v2, v7

    aput-object v0, v2, v8

    invoke-direct {v1, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    move-object p1, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/CharSequence;[Ljava/lang/String;IILcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 447
    sget v0, Lcom/dw/contacts/model/f;->g:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/dw/contacts/model/f;->g:I

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 452
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/dw/contacts/model/f;->b(Ljava/lang/CharSequence;[Ljava/lang/String;IILcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/support/v4/os/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 470
    :goto_0
    if-eqz v1, :cond_8

    .line 471
    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->e(Lcom/dw/contacts/model/f$e;)[J

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->e(Lcom/dw/contacts/model/f$e;)[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    .line 472
    sget-boolean v0, Lcom/dw/contacts/model/f;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PreOrder"

    invoke-static {v0}, Lcom/dw/o/ac;->a(Ljava/lang/String;)V

    .line 473
    :cond_0
    new-instance v0, Lcom/dw/contacts/model/l;

    iget-object v3, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v3}, Lcom/dw/contacts/model/f$e;->e(Lcom/dw/contacts/model/f$e;)[J

    move-result-object v3

    const v6, -0x7ffffe00

    invoke-virtual {p5, v6}, Lcom/dw/contacts/model/f$f;->d(I)Z

    move-result v6

    invoke-direct {v0, v1, v3, v6}, Lcom/dw/contacts/model/l;-><init>(Landroid/database/Cursor;[JZ)V

    .line 474
    sget-boolean v1, Lcom/dw/contacts/model/f;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "PreOrder"

    const-string v3, "ContactQuery"

    invoke-static {v1, v3}, Lcom/dw/o/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    .line 477
    invoke-virtual {p5, v1}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 478
    invoke-virtual {p5}, Lcom/dw/contacts/model/f$f;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 479
    invoke-direct {p0}, Lcom/dw/contacts/model/f;->p()Landroid/database/MatrixCursor;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_2

    .line 481
    new-instance v1, Landroid/database/MergeCursor;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/database/Cursor;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    invoke-direct {v1, v6}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    move-object v0, v1

    .line 487
    :cond_2
    :goto_2
    sget-boolean v1, Lcom/dw/contacts/model/f;->a:Z

    if-eqz v1, :cond_3

    .line 488
    const-string v1, "ContactQuery"

    const-string v3, "%d:query run %dms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    .line 489
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {v1, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_3
    return-object v0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    throw v0

    .line 455
    :catch_1
    move-exception v0

    .line 456
    const-string v1, "ContactQuery"

    const-string v3, "query"

    invoke-static {v1, v3, v0}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/dw/contacts/model/f;->e:I

    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    .line 458
    sget v0, Lcom/dw/contacts/model/f;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/dw/contacts/model/f;->e:I

    .line 459
    invoke-direct/range {p0 .. p6}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IILcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_0

    .line 460
    :cond_4
    sget-boolean v1, Lcom/dw/contacts/model/f;->f:Z

    if-eqz v1, :cond_5

    .line 461
    invoke-static {}, Lcom/dw/contacts/model/f$b;->b()V

    .line 462
    invoke-direct/range {p0 .. p6}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IILcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_0

    .line 463
    :cond_5
    sget-boolean v1, Lcom/dw/contacts/model/f;->d:Z

    if-nez v1, :cond_6

    .line 464
    invoke-static {}, Lcom/dw/contacts/model/f$b;->c()V

    .line 465
    invoke-direct/range {p0 .. p6}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IILcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_0

    .line 467
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/dw/contacts/model/f;)Lcom/dw/android/b/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dw/contacts/model/f;->i:Lcom/dw/android/b/a;

    return-object v0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 106
    const-string v0, ""

    .line 196
    :goto_0
    return-object v0

    .line 107
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 158
    :pswitch_0
    sget-boolean v0, Lcom/dw/contacts/model/f;->d:Z

    if-nez v0, :cond_2

    .line 159
    packed-switch p0, :pswitch_data_1

    .line 171
    :pswitch_1
    const-string v0, "sort_key"

    goto :goto_0

    .line 109
    :pswitch_2
    const-string v0, "display_name COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 112
    :pswitch_3
    if-eqz p1, :cond_1

    .line 113
    const-string v0, "_id DESC"

    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "contact_id DESC"

    goto :goto_0

    .line 118
    :pswitch_4
    const-string v0, "data3 COLLATE LOCALIZED ASC,data2 COLLATE LOCALIZED ASC,display_name COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 126
    :pswitch_5
    const-string v0, "data2 COLLATE LOCALIZED ASC,data3 COLLATE LOCALIZED ASC,display_name COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 134
    :pswitch_6
    const-string v0, "data9 COLLATE LOCALIZED ASC,data7 COLLATE LOCALIZED ASC,data3 COLLATE LOCALIZED ASC,data2 COLLATE LOCALIZED ASC,display_name COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 146
    :pswitch_7
    const-string v0, "data7 COLLATE LOCALIZED ASC,data9 COLLATE LOCALIZED ASC,data2 COLLATE LOCALIZED ASC,data3 COLLATE LOCALIZED ASC,display_name COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 161
    :pswitch_8
    const-string v0, "last_time_contacted DESC,sort_key"

    goto :goto_0

    .line 163
    :pswitch_9
    const-string v0, "last_time_contacted,sort_key"

    goto :goto_0

    .line 165
    :pswitch_a
    const-string v0, "times_contacted DESC,sort_key"

    goto :goto_0

    .line 167
    :pswitch_b
    const-string v0, "data1 COLLATE LOCALIZED ASC,sort_key"

    goto :goto_0

    .line 169
    :pswitch_c
    const-string v0, "sort_key_alt"

    goto :goto_0

    .line 175
    :cond_2
    packed-switch p0, :pswitch_data_2

    .line 196
    :pswitch_d
    const-string v0, "display_name COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 177
    :pswitch_e
    const-string v0, "data3 COLLATE LOCALIZED ASC,data2 COLLATE LOCALIZED ASC,display_name COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 184
    :pswitch_f
    const-string v0, "last_time_contacted DESC,display_name COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 187
    :pswitch_10
    const-string v0, "last_time_contacted,display_name COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 190
    :pswitch_11
    const-string v0, "times_contacted DESC,display_name COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 193
    :pswitch_12
    const-string v0, "data1 COLLATE LOCALIZED ASC,display_name COLLATE LOCALIZED ASC"

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
    .end packed-switch

    .line 175
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 202
    sget-boolean v0, Lcom/dw/contacts/model/f;->d:Z

    return v0
.end method

.method public static a(Landroid/database/Cursor;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 211
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide v4, 0x7fffffff80000000L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 61
    sput-boolean p0, Lcom/dw/contacts/model/f;->f:Z

    return p0
.end method

.method private b(Ljava/lang/CharSequence;[Ljava/lang/String;IILcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    .locals 10

    .prologue
    .line 504
    sget v9, Lcom/dw/contacts/model/f;->g:I

    .line 505
    sget-boolean v0, Lcom/dw/contacts/model/f;->a:Z

    if-eqz v0, :cond_0

    .line 506
    const-string v0, "ContactQuery"

    const-string v1, "%d:query cfg: constraint=%s, orderBy=%d, nameOrder=%d, mode=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 509
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p5}, Lcom/dw/contacts/model/f$f;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 507
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_0
    new-instance v0, Lcom/dw/contacts/model/f$a;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/dw/contacts/model/f$a;-><init>(Lcom/dw/contacts/model/f;Ljava/lang/CharSequence;[Ljava/lang/String;IILcom/dw/contacts/model/f$f;ZLandroid/support/v4/os/a;)V

    .line 513
    sget-boolean v1, Lcom/dw/contacts/model/f;->a:Z

    if-eqz v1, :cond_1

    .line 514
    const-string v1, "ContactQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":query start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :cond_1
    invoke-virtual {v0}, Lcom/dw/contacts/model/f$a;->b()Landroid/database/Cursor;

    move-result-object v1

    .line 518
    sget-boolean v2, Lcom/dw/contacts/model/f;->a:Z

    if-eqz v2, :cond_2

    .line 519
    const-string v2, "ContactQuery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":query end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :cond_2
    if-nez v1, :cond_4

    .line 522
    const/4 v1, 0x0

    .line 537
    :cond_3
    :goto_0
    return-object v1

    .line 524
    :cond_4
    sget-boolean v2, Lcom/dw/contacts/model/f;->b:Z

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/dw/contacts/model/f$a;->a(Lcom/dw/contacts/model/f$a;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/dw/contacts/model/f$a;->b(Lcom/dw/contacts/model/f$a;)I

    move-result v2

    if-nez v2, :cond_6

    .line 525
    sget-boolean v2, Lcom/dw/contacts/model/f;->a:Z

    if-eqz v2, :cond_5

    .line 526
    const-string v2, "ContactQuery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":group start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_5
    invoke-direct {p0, v1}, Lcom/dw/contacts/model/f;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    .line 530
    sget-boolean v2, Lcom/dw/contacts/model/f;->a:Z

    if-eqz v2, :cond_6

    .line 531
    const-string v2, "ContactQuery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":group end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_6
    invoke-static {v0}, Lcom/dw/contacts/model/f$a;->c(Lcom/dw/contacts/model/f$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/model/f;->a(Landroid/database/Cursor;[JLjava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 206
    sget-boolean v0, Lcom/dw/contacts/model/f;->f:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 61
    sput-boolean p0, Lcom/dw/contacts/model/f;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/dw/contacts/model/f;)[J
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dw/contacts/model/f;->r:[J

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/model/f;)[J
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dw/contacts/model/f;->p:[J

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/model/f;)[[J
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dw/contacts/model/f;->q:[[J

    return-object v0
.end method

.method static synthetic e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    return-object v0
.end method

.method private f(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 572
    const-string v0, "contact_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 573
    if-gez v1, :cond_0

    .line 577
    :goto_0
    return-object p1

    .line 576
    :cond_0
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 577
    new-instance v0, Lcom/dw/contacts/model/i;

    invoke-direct {v0, p1, v1, v2}, Lcom/dw/contacts/model/i;-><init>(Landroid/database/Cursor;II)V

    move-object p1, v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/util/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dw/contacts/model/f;->j:Lcom/dw/contacts/util/a;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/dw/contacts/model/f;->c:Z

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/dw/contacts/model/f;->g:I

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/dw/contacts/model/f;->a:Z

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/dw/contacts/model/f;->e:I

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/dw/contacts/model/f;->b:Z

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 215
    iget v0, p0, Lcom/dw/contacts/model/f;->l:I

    packed-switch v0, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iget v0, p0, Lcom/dw/contacts/model/f;->m:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 224
    :pswitch_2
    iput v1, p0, Lcom/dw/contacts/model/f;->m:I

    goto :goto_0

    .line 228
    :pswitch_3
    iget v0, p0, Lcom/dw/contacts/model/f;->m:I

    if-ne v0, v1, :cond_0

    .line 229
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/model/f;->m:I

    goto :goto_0

    .line 232
    :pswitch_4
    iget v0, p0, Lcom/dw/contacts/model/f;->m:I

    if-ne v0, v1, :cond_0

    .line 233
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/contacts/model/f;->m:I

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 218
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private n()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v1}, Lcom/dw/contacts/model/f$e;->a(Lcom/dw/contacts/model/f$e;)Z

    move-result v5

    .line 313
    iput v0, p0, Lcom/dw/contacts/model/f;->n:I

    .line 314
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v1}, Lcom/dw/contacts/model/f$e;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 316
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v7

    .line 321
    iget-object v1, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v1}, Lcom/dw/contacts/model/f$e;->b(Lcom/dw/contacts/model/f$e;)[J

    move-result-object v8

    array-length v9, v8

    move v4, v0

    move v3, v0

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v4, v9, :cond_4

    aget-wide v10, v8, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v10

    .line 323
    if-eqz v10, :cond_d

    .line 324
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v10}, Lcom/dw/contacts/util/m$c;->r()I

    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 329
    :goto_1
    invoke-virtual {v10}, Lcom/dw/contacts/util/m$c;->s()I

    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 333
    :goto_2
    invoke-virtual {v10}, Lcom/dw/contacts/util/m$c;->y()I

    move-result v2

    .line 334
    if-eqz v2, :cond_a

    .line 337
    :goto_3
    if-eqz v5, :cond_2

    .line 338
    invoke-virtual {v10}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v7, v3}, Lcom/dw/contacts/util/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v0

    move v13, v1

    move v1, v2

    move v2, v13

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 340
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 341
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->r()I

    move-result v0

    .line 344
    if-eqz v0, :cond_0

    move v3, v0

    .line 347
    :cond_0
    invoke-virtual {v10}, Lcom/dw/contacts/util/m$c;->s()I

    move-result v0

    .line 348
    if-eqz v0, :cond_1

    move v2, v0

    .line 351
    :cond_1
    invoke-virtual {v10}, Lcom/dw/contacts/util/m$c;->y()I

    move-result v0

    .line 352
    if-eqz v0, :cond_9

    move v1, v2

    move v2, v3

    :goto_5
    move v3, v2

    move v2, v1

    move v1, v0

    .line 356
    goto :goto_4

    :cond_2
    move v3, v0

    move v13, v1

    move v1, v2

    move v2, v13

    .line 321
    :cond_3
    :goto_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v13, v1

    move v1, v3

    move v3, v13

    goto :goto_0

    .line 361
    :cond_4
    if-eqz v1, :cond_6

    .line 362
    iput v1, p0, Lcom/dw/contacts/model/f;->l:I

    .line 366
    :goto_7
    if-eqz v2, :cond_7

    .line 367
    iput v2, p0, Lcom/dw/contacts/model/f;->m:I

    .line 371
    :goto_8
    if-eqz v3, :cond_5

    .line 372
    iput v3, p0, Lcom/dw/contacts/model/f;->n:I

    .line 381
    :cond_5
    :goto_9
    invoke-direct {p0}, Lcom/dw/contacts/model/f;->m()V

    .line 382
    iput-object v6, p0, Lcom/dw/contacts/model/f;->k:Ljava/util/ArrayList;

    .line 383
    invoke-direct {p0}, Lcom/dw/contacts/model/f;->o()V

    .line 384
    return-void

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->c(Lcom/dw/contacts/model/f$e;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/f;->l:I

    goto :goto_7

    .line 369
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->d(Lcom/dw/contacts/model/f$e;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/f;->m:I

    goto :goto_8

    .line 375
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->c(Lcom/dw/contacts/model/f$e;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/f;->l:I

    .line 376
    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->d(Lcom/dw/contacts/model/f$e;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/f;->m:I

    goto :goto_9

    :cond_9
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_5

    :cond_a
    move v2, v3

    goto/16 :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :cond_d
    move v13, v3

    move v3, v1

    move v1, v13

    goto :goto_6
.end method

.method private o()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 582
    iget-object v0, p0, Lcom/dw/contacts/model/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 584
    if-nez v5, :cond_0

    move-object v0, v1

    .line 592
    :goto_0
    iput-object v0, p0, Lcom/dw/contacts/model/f;->p:[J

    .line 595
    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->a(Lcom/dw/contacts/model/f$e;)Z

    move-result v4

    .line 596
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->f(Lcom/dw/contacts/model/f$e;)[[J

    move-result-object v0

    if-eqz v0, :cond_3

    .line 597
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v5

    .line 598
    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->f(Lcom/dw/contacts/model/f$e;)[[J

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/dw/contacts/model/f;->q:[[J

    .line 599
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    move v0, v3

    .line 600
    :goto_1
    iget-object v2, p0, Lcom/dw/contacts/model/f;->q:[[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 601
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 602
    iget-object v2, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v2}, Lcom/dw/contacts/model/f$e;->f(Lcom/dw/contacts/model/f$e;)[[J

    move-result-object v2

    aget-object v7, v2, v0

    array-length v8, v7

    move v2, v3

    :goto_2
    if-ge v2, v8, :cond_2

    aget-wide v10, v7, v2

    .line 603
    invoke-virtual {v5, v10, v11}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v9

    .line 604
    if-nez v9, :cond_1

    .line 602
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 587
    :cond_0
    new-array v2, v5, [J

    move v4, v3

    .line 588
    :goto_4
    if-ge v4, v5, :cond_b

    .line 589
    iget-object v0, p0, Lcom/dw/contacts/model/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v6

    aput-wide v6, v2, v4

    .line 588
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 606
    :cond_1
    invoke-virtual {v9}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/dw/contacts/util/m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 608
    :cond_2
    iget-object v2, p0, Lcom/dw/contacts/model/f;->q:[[J

    invoke-static {v6}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v7

    aput-object v7, v2, v0

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->f(Lcom/dw/contacts/model/f$e;)[[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f;->q:[[J

    .line 613
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 614
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v5

    .line 615
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 616
    iget-object v0, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->g(Lcom/dw/contacts/model/f$e;)[J

    move-result-object v7

    array-length v8, v7

    move v2, v3

    :goto_5
    if-ge v2, v8, :cond_7

    aget-wide v10, v7, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_6

    .line 619
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    if-eqz v4, :cond_6

    .line 621
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-virtual {v5, v0}, Lcom/dw/contacts/util/m;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 623
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 624
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 616
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 631
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 633
    if-nez v2, :cond_9

    .line 641
    :cond_8
    iput-object v1, p0, Lcom/dw/contacts/model/f;->r:[J

    .line 645
    :goto_7
    return-void

    .line 636
    :cond_9
    new-array v1, v2, [J

    .line 637
    :goto_8
    if-ge v3, v2, :cond_8

    .line 638
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    aput-wide v4, v1, v3

    .line 637
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 643
    :cond_a
    iput-object v1, p0, Lcom/dw/contacts/model/f;->r:[J

    goto :goto_7

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private p()Landroid/database/MatrixCursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-object v3

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/f;->i:Lcom/dw/android/b/a;

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/dw/contacts/model/f$b;->d()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_0

    .line 736
    :try_start_0
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/dw/contacts/model/f$b;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lcom/dw/contacts/model/f$b;->f()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 738
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 739
    const/4 v0, 0x0

    .line 740
    :goto_2
    invoke-static {}, Lcom/dw/contacts/model/f$b;->d()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 741
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 743
    :cond_2
    :goto_3
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 744
    const/4 v4, 0x0

    aput-object v4, v2, v0

    .line 743
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 746
    :cond_3
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 750
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/f$f;)I
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p1}, Lcom/dw/contacts/model/f$f;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x0

    .line 679
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/dw/contacts/model/f;->m:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Lcom/dw/contacts/model/f;->m:I

    if-ne v0, p1, :cond_0

    .line 667
    :goto_0
    return-void

    .line 664
    :cond_0
    iput p1, p0, Lcom/dw/contacts/model/f;->m:I

    .line 665
    invoke-direct {p0}, Lcom/dw/contacts/model/f;->m()V

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/model/f$e;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    .line 693
    invoke-direct {p0}, Lcom/dw/contacts/model/f;->n()V

    .line 694
    return-void
.end method

.method public a(Landroid/support/v4/os/a;)[J
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 387
    new-instance v4, Lcom/dw/g/l;

    const-string v0, "mimetype=?"

    const-string v1, "vnd.android.cursor.item/group_membership"

    invoke-direct {v4, v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-boolean v0, Lcom/dw/app/i;->N:Z

    if-eqz v0, :cond_1

    .line 391
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->g()Ljava/util/List;

    move-result-object v2

    .line 392
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Long;

    move v1, v7

    .line 394
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 395
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    .line 394
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 396
    :cond_0
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data1 NOT IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 397
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v4, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/f;->i:Lcom/dw/android/b/a;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "contact_id"

    aput-object v3, v2, v7

    .line 402
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p1

    .line 401
    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 404
    invoke-static {v0, v7}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)[J
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 247
    new-instance v6, Lcom/dw/contacts/model/f$f;

    invoke-direct {v6, p2}, Lcom/dw/contacts/model/f$f;-><init>(Lcom/dw/contacts/model/f$f;)V

    .line 248
    invoke-virtual {v6, v5}, Lcom/dw/contacts/model/f$f;->a(I)V

    .line 250
    new-instance v0, Lcom/dw/contacts/model/f$a;

    invoke-static {}, Lcom/dw/contacts/model/f$b;->a()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/dw/contacts/model/f$a;-><init>(Lcom/dw/contacts/model/f;Ljava/lang/CharSequence;[Ljava/lang/String;IILcom/dw/contacts/model/f$f;ZLandroid/support/v4/os/a;)V

    .line 254
    invoke-virtual {v0}, Lcom/dw/contacts/model/f$a;->a()[J

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 274
    new-instance v0, Lcom/dw/contacts/model/c$g;

    invoke-direct {v0}, Lcom/dw/contacts/model/c$g;-><init>()V

    .line 275
    iget v1, p0, Lcom/dw/contacts/model/f;->l:I

    packed-switch v1, :pswitch_data_0

    .line 279
    :pswitch_0
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->d:Ljava/lang/String;

    .line 280
    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->f:Ljava/lang/String;

    .line 281
    const/16 v1, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->h:Ljava/lang/String;

    .line 282
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->i:Ljava/lang/String;

    .line 283
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->e:Ljava/lang/String;

    .line 284
    const/16 v1, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->j:Ljava/lang/String;

    .line 285
    const/16 v1, 0xf

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    .line 286
    const/16 v1, 0x10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->l:Ljava/lang/String;

    .line 288
    :pswitch_1
    const/16 v1, 0xd

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    .line 289
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    .line 290
    iget v1, p0, Lcom/dw/contacts/model/f;->l:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 277
    :pswitch_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/support/v4/os/a;)[J
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 408
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 409
    const-string v3, "has_phone_number=1"

    .line 411
    iget-object v0, p0, Lcom/dw/contacts/model/f;->i:Lcom/dw/android/b/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v7

    move-object v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 414
    invoke-static {v0, v7}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)[J
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 262
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v4

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IILcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 266
    invoke-static {v0, v4}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x4

    .line 426
    sget-boolean v0, Lcom/dw/contacts/model/f;->a:Z

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "ContactQuery"

    const-string v1, "call by"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    :cond_0
    iget v0, p0, Lcom/dw/contacts/model/f;->m:I

    .line 430
    invoke-virtual {p2, v3}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 432
    :goto_0
    const/4 v2, 0x0

    iget v4, p0, Lcom/dw/contacts/model/f;->l:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IILcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    move v3, v0

    goto :goto_0
.end method

.method public c(Landroid/database/Cursor;)Lcom/dw/contacts/model/c$l;
    .locals 4

    .prologue
    .line 697
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 698
    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 699
    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 700
    new-instance v3, Lcom/dw/contacts/model/c$l;

    invoke-direct {v3, v0, v1, v2}, Lcom/dw/contacts/model/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 297
    iget-object v0, p0, Lcom/dw/contacts/model/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 298
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_0
    return-object v1
.end method

.method public d(Landroid/database/Cursor;)Lcom/dw/contacts/model/c$c;
    .locals 6

    .prologue
    .line 704
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 705
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 706
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 707
    new-instance v0, Lcom/dw/contacts/model/c$c;

    iget-object v1, p0, Lcom/dw/contacts/model/f;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/model/c$c;-><init>(Landroid/content/res/Resources;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/dw/contacts/model/f;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/dw/contacts/model/f;->m:I

    return v0
.end method

.method public e(Landroid/database/Cursor;)Lcom/dw/contacts/model/c$c;
    .locals 6

    .prologue
    .line 711
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 712
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 713
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 714
    new-instance v0, Lcom/dw/contacts/model/c$c;

    iget-object v1, p0, Lcom/dw/contacts/model/f;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x100

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/model/c$c;-><init>(Landroid/content/res/Resources;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 760
    if-ne p1, p0, :cond_1

    .line 767
    :cond_0
    :goto_0
    return v0

    .line 762
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 763
    goto :goto_0

    .line 764
    :cond_2
    instance-of v2, p1, Lcom/dw/contacts/model/f;

    if-nez v2, :cond_3

    move v0, v1

    .line 765
    goto :goto_0

    .line 766
    :cond_3
    check-cast p1, Lcom/dw/contacts/model/f;

    .line 767
    iget-object v2, p0, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    iget-object v3, p1, Lcom/dw/contacts/model/f;->o:Lcom/dw/contacts/model/f$e;

    invoke-static {v2, v3}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/dw/contacts/model/f;->m:I

    iget v3, p1, Lcom/dw/contacts/model/f;->m:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Lcom/dw/contacts/model/f;->l:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 718
    iget v0, p0, Lcom/dw/contacts/model/f;->n:I

    return v0
.end method
