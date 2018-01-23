.class public Lcom/dw/contacts/util/c$a;
.super Lcom/dw/contacts/model/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/c$a$a;,
        Lcom/dw/contacts/util/c$a$b;
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[I

.field public static final n:[Ljava/lang/String;


# instance fields
.field private A:Lcom/dw/contacts/util/c$a$b;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:[I

.field private E:Ljava/lang/String;

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 431
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "type"

    aput-object v1, v0, v6

    const-string v1, "number"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "presentation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numbertype"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "numberlabel"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "new"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "count(*) AS dw_count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/c$a;->i:[Ljava/lang/String;

    .line 450
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "type"

    aput-object v1, v0, v6

    const-string v1, "number"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "presentation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numbertype"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "numberlabel"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "new"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/c$a;->j:[Ljava/lang/String;

    .line 466
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "type"

    aput-object v1, v0, v6

    const-string v1, "number"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "presentation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numbertype"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "numberlabel"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "new"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sim_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "geocoded_location"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "count(*) AS dw_count"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "note_title"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "group_concat(note) AS note"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "normalized_number"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "logtype"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "m_content"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "substr(group_concat(type), -5)"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "raw_number"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "audio_tag_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/c$a;->k:[Ljava/lang/String;

    .line 499
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "type"

    aput-object v1, v0, v6

    const-string v1, "number"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "presentation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numbertype"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "numberlabel"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "new"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sim_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "geocoded_location"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1 AS dw_count"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "note_title"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "note"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "normalized_number"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "logtype"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "m_content"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "raw_number"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "audio_tag_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/c$a;->l:[Ljava/lang/String;

    .line 558
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dw/contacts/util/c$a;->m:[I

    .line 577
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NAME"

    aput-object v1, v0, v3

    const-string v1, "NUMBER"

    aput-object v1, v0, v4

    const-string v1, "CNAP_NAME"

    aput-object v1, v0, v5

    const-string v1, "GEOCODED_LOCATION"

    aput-object v1, v0, v6

    const-string v1, "DATE"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "DURATION"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "NOTE_TITLE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NOTE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "MESSAGE_CONTENT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "NUMBER_TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "NUMBER_LABEL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "NORMALIZED_NUMBER"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "RAW_NUMBER"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "NUMBER_PRESENTATION"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "LOG_TYPE"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "SIM_ID"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/c$a;->n:[Ljava/lang/String;

    return-void

    .line 558
    :array_0
    .array-data 4
        0x6
        0x4
        0xb
        0xc
        0x1
        0x2
        0x10
        0x11
        0x14
        0x3
        0x7
        0x8
        0x12
        0x16
        0x5
        0x13
        0xa
    .end array-data
.end method

.method public constructor <init>(Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 672
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dw/contacts/util/c$a;-><init>(Landroid/database/Cursor;ZZZ)V

    .line 673
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ZZ)V
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/contacts/util/c$a;-><init>(Landroid/database/Cursor;ZZZ)V

    .line 676
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ZZZ)V
    .locals 10

    .prologue
    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 683
    invoke-direct {p0}, Lcom/dw/contacts/model/c;-><init>()V

    .line 623
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/util/c$a;->v:I

    .line 684
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/c$a;->q:J

    .line 685
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 686
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 687
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 688
    const/4 v0, 0x0

    .line 689
    if-nez v6, :cond_0

    .line 690
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 691
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/dw/contacts/util/c$a;->p:J

    .line 692
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/util/c$a;->r:I

    .line 693
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/util/c$a;->s:I

    .line 695
    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_7

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/dw/contacts/util/c$a;->u:Z

    .line 697
    if-eqz p2, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-le v1, v7, :cond_8

    .line 698
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/util/c$a;->o:I

    .line 702
    :goto_1
    invoke-static {}, Lcom/dw/contacts/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 703
    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/dw/contacts/util/c;->a(Landroid/database/Cursor;I)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/util/c$a;->v:I

    .line 705
    :cond_1
    sget-boolean v1, Lcom/dw/contacts/util/c;->c:Z

    if-eqz v1, :cond_2

    .line 706
    const/16 v1, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/util/c$a;->w:Ljava/lang/String;

    .line 708
    :cond_2
    sget-boolean v1, Lcom/dw/contacts/util/c;->d:Z

    if-eqz v1, :cond_3

    .line 709
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/util/c$a;->t:I

    .line 711
    :cond_3
    if-nez v4, :cond_a

    .line 712
    const-string v1, ""

    .line 713
    :goto_2
    new-array v2, v2, [Lcom/dw/contacts/model/c$l;

    iput-object v2, p0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    .line 714
    iget-object v2, p0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    new-instance v4, Lcom/dw/contacts/model/c$l;

    invoke-direct {v4, v1, v6, v0}, Lcom/dw/contacts/model/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v4, v2, v3

    .line 716
    invoke-static {}, Lcom/dw/contacts/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 717
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 718
    :goto_3
    if-nez v0, :cond_4

    .line 719
    const-string v0, ""

    .line 720
    :cond_4
    new-instance v1, Lcom/dw/contacts/model/c$f;

    invoke-direct {v1, v0}, Lcom/dw/contacts/model/c$f;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dw/contacts/util/c$a;->f:Lcom/dw/contacts/model/c$f;

    .line 722
    if-eqz p3, :cond_5

    .line 723
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/c$a;->d:J

    .line 724
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/c$a;->e:J

    .line 725
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/c$a;->B:Ljava/lang/String;

    .line 726
    new-instance v0, Lcom/dw/contacts/util/c$a$b;

    invoke-direct {v0, p1}, Lcom/dw/contacts/util/c$a$b;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/dw/contacts/util/c$a;->A:Lcom/dw/contacts/util/c$a$b;

    .line 727
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/c$a;->x:I

    .line 728
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/c$a;->y:Ljava/lang/String;

    .line 729
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/c$a;->E:Ljava/lang/String;

    .line 730
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/c$a;->z:J

    .line 732
    :cond_5
    if-eqz p4, :cond_6

    .line 733
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/c$a;->C:Ljava/lang/String;

    .line 734
    :cond_6
    return-void

    :cond_7
    move v1, v3

    .line 695
    goto/16 :goto_0

    .line 700
    :cond_8
    iput v2, p0, Lcom/dw/contacts/util/c$a;->o:I

    goto/16 :goto_1

    :cond_9
    move-object v0, v5

    goto :goto_3

    :cond_a
    move-object v1, v4

    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/contacts/util/c$a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 844
    .line 845
    sget-object v1, Lcom/dw/provider/a$a;->b:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/c$a;->l:[Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 846
    if-nez v1, :cond_0

    .line 854
    :goto_0
    return-object v5

    .line 849
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    new-instance v5, Lcom/dw/contacts/util/c$a;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v2, v3}, Lcom/dw/contacts/util/c$a;-><init>(Landroid/database/Cursor;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/dw/contacts/util/c$a;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 765
    if-eqz p2, :cond_0

    .line 766
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 768
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {p2, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    sget v0, Lcom/dw/contacts/f$m;->voicemail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 772
    :goto_0
    return-object v0

    .line 759
    :pswitch_0
    sget v0, Lcom/dw/contacts/f$m;->unknown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 761
    :pswitch_1
    sget v0, Lcom/dw/contacts/f$m;->private_num:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 763
    :pswitch_2
    sget v0, Lcom/dw/contacts/f$m;->payphone:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 772
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 757
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    .line 858
    iget-wide v0, p0, Lcom/dw/contacts/util/c$a;->q:J

    invoke-static {p1, v0, v1}, Lcom/dw/contacts/util/c;->a(Landroid/content/ContentResolver;J)Z

    .line 859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/util/c$a;->A:Lcom/dw/contacts/util/c$a$b;

    .line 860
    return-void
.end method

.method public a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 863
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 864
    const-string v1, "note_title"

    iget-object v2, p0, Lcom/dw/contacts/util/c$a;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v2}, Lcom/dw/contacts/model/c$f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string v1, "note"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/dw/contacts/util/c$a;->q:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 867
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->A:Lcom/dw/contacts/util/c$a$b;

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Lcom/dw/contacts/util/c$a$b;

    invoke-direct {v0}, Lcom/dw/contacts/util/c$a$b;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/c$a;->A:Lcom/dw/contacts/util/c$a$b;

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->A:Lcom/dw/contacts/util/c$a$b;

    iput-object p2, v0, Lcom/dw/contacts/util/c$a$b;->a:Ljava/lang/String;

    .line 870
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dw/contacts/util/c;->d(I)I

    .line 871
    return-void
.end method

.method public e()Lcom/dw/contacts/model/c$l;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 651
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 653
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/contacts/model/c$l;

    iget-object v1, p0, Lcom/dw/contacts/util/c$a;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/dw/contacts/model/c$l;->c:I

    iget-object v3, p0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/contacts/model/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public f()Lcom/dw/contacts/model/c$l;
    .locals 2

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/dw/contacts/util/c$a;->e()Lcom/dw/contacts/model/c$l;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    .line 664
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public g()Lcom/dw/telephony/a$a;
    .locals 1

    .prologue
    .line 737
    iget v0, p0, Lcom/dw/contacts/util/c$a;->v:I

    invoke-static {v0}, Lcom/dw/contacts/util/c;->a(I)Lcom/dw/telephony/a$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/dw/contacts/util/c$a$b;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->A:Lcom/dw/contacts/util/c$a$b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->A:Lcom/dw/contacts/util/c$a$b;

    if-nez v0, :cond_0

    .line 746
    const/4 v0, 0x0

    .line 747
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->A:Lcom/dw/contacts/util/c$a$b;

    iget-object v0, v0, Lcom/dw/contacts/util/c$a$b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public j()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 776
    sget-boolean v1, Lcom/dw/contacts/util/c;->d:Z

    if-eqz v1, :cond_0

    .line 777
    iget v0, p0, Lcom/dw/contacts/util/c$a;->t:I

    .line 797
    :goto_0
    return v0

    .line 779
    :cond_0
    iget v1, p0, Lcom/dw/contacts/util/c$a;->t:I

    if-eqz v1, :cond_1

    .line 780
    iget v0, p0, Lcom/dw/contacts/util/c$a;->t:I

    goto :goto_0

    .line 781
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v1, v1, v0

    iget-object v4, v1, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 782
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 793
    iput v2, p0, Lcom/dw/contacts/util/c$a;->t:I

    .line 797
    :goto_2
    iget v0, p0, Lcom/dw/contacts/util/c$a;->t:I

    goto :goto_0

    .line 782
    :pswitch_0
    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :pswitch_1
    const-string v0, "-2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :pswitch_2
    const-string v0, "-3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    .line 784
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/dw/contacts/util/c$a;->t:I

    goto :goto_2

    .line 787
    :pswitch_4
    iput v3, p0, Lcom/dw/contacts/util/c$a;->t:I

    goto :goto_2

    .line 790
    :pswitch_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/dw/contacts/util/c$a;->t:I

    goto :goto_2

    .line 782
    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public k()[I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 806
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->D:[I

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    new-array v0, v7, [I

    iget v2, p0, Lcom/dw/contacts/util/c$a;->r:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/dw/contacts/util/c$a;->D:[I

    .line 833
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->D:[I

    return-object v0

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/c$a;->C:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 813
    array-length v0, v4

    new-array v5, v0, [I

    .line 815
    :try_start_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    :goto_1
    if-ltz v3, :cond_2

    .line 816
    add-int/lit8 v2, v0, 0x1

    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    .line 815
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    .line 818
    :cond_2
    array-length v0, v5

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget v0, v5, v0

    iget v2, p0, Lcom/dw/contacts/util/c$a;->r:I

    if-ne v0, v2, :cond_3

    .line 819
    iput-object v5, p0, Lcom/dw/contacts/util/c$a;->D:[I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    const-string v0, "CallLogsUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call log types parse exception, Type string = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/util/c$a;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    new-array v0, v7, [I

    iget v2, p0, Lcom/dw/contacts/util/c$a;->r:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/dw/contacts/util/c$a;->D:[I

    goto :goto_0

    .line 821
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/dw/contacts/util/c$a;->r:I

    aput v3, v0, v2

    iput-object v0, p0, Lcom/dw/contacts/util/c$a;->D:[I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
