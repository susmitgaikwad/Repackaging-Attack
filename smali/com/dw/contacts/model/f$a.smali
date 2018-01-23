.class Lcom/dw/contacts/model/f$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/model/f;

.field private final b:Landroid/support/v4/os/a;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:I

.field private m:Landroid/net/Uri;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:Lcom/dw/contacts/model/f$f;

.field private r:Z

.field private s:Z

.field private t:[J

.field private u:[J

.field private v:[J

.field private w:[J

.field private x:[J


# direct methods
.method public constructor <init>(Lcom/dw/contacts/model/f;Ljava/lang/CharSequence;[Ljava/lang/String;IILcom/dw/contacts/model/f$f;ZLandroid/support/v4/os/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1496
    iput-object p1, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    .line 1474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dw/contacts/model/f$a;->e:Ljava/util/ArrayList;

    .line 1481
    invoke-static {}, Lcom/dw/contacts/model/f;->i()I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/model/f$a;->l:I

    .line 1482
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iput-object v1, p0, Lcom/dw/contacts/model/f$a;->m:Landroid/net/Uri;

    .line 1483
    const-string v1, "contact_id"

    iput-object v1, p0, Lcom/dw/contacts/model/f$a;->n:Ljava/lang/String;

    .line 1489
    iput-object v3, p0, Lcom/dw/contacts/model/f$a;->t:[J

    .line 1493
    iput-object v3, p0, Lcom/dw/contacts/model/f$a;->x:[J

    .line 1497
    iput-object p8, p0, Lcom/dw/contacts/model/f$a;->b:Landroid/support/v4/os/a;

    .line 1498
    iput-object p2, p0, Lcom/dw/contacts/model/f$a;->c:Ljava/lang/CharSequence;

    .line 1499
    iput-object p3, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    .line 1500
    iput-object p6, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    .line 1501
    iput-boolean p7, p0, Lcom/dw/contacts/model/f$a;->f:Z

    .line 1502
    invoke-virtual {p6}, Lcom/dw/contacts/model/f$f;->a()I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/model/f$a;->g:I

    .line 1503
    iget v1, p0, Lcom/dw/contacts/model/f$a;->g:I

    if-eqz v1, :cond_0

    move p5, v0

    move p4, v0

    .line 1507
    :cond_0
    invoke-direct {p0, p4, p5}, Lcom/dw/contacts/model/f$a;->b(II)Z

    move-result v1

    .line 1508
    invoke-direct {p0, p4, p5}, Lcom/dw/contacts/model/f$a;->a(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/dw/contacts/model/f$a;->j:Z

    .line 1509
    if-nez p7, :cond_1

    if-nez v1, :cond_1

    iget-boolean v3, p0, Lcom/dw/contacts/model/f$a;->j:Z

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 1514
    :cond_1
    iput-boolean v1, p0, Lcom/dw/contacts/model/f$a;->i:Z

    .line 1515
    iget-boolean v1, p0, Lcom/dw/contacts/model/f$a;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/dw/contacts/model/f$a;->j:Z

    if-eqz v1, :cond_3

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/dw/contacts/model/f$a;->k:Z

    .line 1517
    const/16 v1, 0x400

    invoke-virtual {p6, v1}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1518
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/dw/contacts/model/f$a;->g:I

    if-nez v1, :cond_4

    :goto_1
    iput-boolean v2, p0, Lcom/dw/contacts/model/f$a;->h:Z

    .line 1520
    invoke-direct {p0, p4}, Lcom/dw/contacts/model/f$a;->a(I)V

    .line 1521
    return-void

    :cond_3
    move v1, v0

    .line 1515
    goto :goto_0

    :cond_4
    move v2, v0

    .line 1518
    goto :goto_1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$f;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1526
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->b:Landroid/support/v4/os/a;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f;->a(Landroid/support/v4/os/a;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    .line 1533
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1534
    iget v0, p0, Lcom/dw/contacts/model/f$a;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1545
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->j:Z

    if-eqz v0, :cond_9

    .line 1546
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "mimetype = \'vnd.android.cursor.item/nickname\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->r:Z

    invoke-static {p1, v0}, Lcom/dw/contacts/model/f;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    .line 1562
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-nez v0, :cond_1

    .line 1563
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "starred=1 OR times_contacted>0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$f;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1569
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->f()V

    .line 1579
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-nez v0, :cond_d

    .line 1580
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "starred=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-nez v0, :cond_4

    .line 1588
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "times_contacted>0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-nez v0, :cond_5

    .line 1593
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "photo_id>0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-nez v0, :cond_6

    .line 1598
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "send_to_voicemail=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-nez v0, :cond_7

    .line 1603
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->c()V

    .line 1606
    :cond_7
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->n()V

    .line 1607
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->j()V

    .line 1608
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->m()V

    .line 1611
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->p()V

    .line 1612
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->o()V

    .line 1613
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->e()V

    .line 1615
    return-void

    .line 1528
    :cond_8
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->d()V

    .line 1529
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->h()V

    .line 1530
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->i()V

    goto/16 :goto_0

    .line 1536
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "mimetype = \'vnd.android.cursor.item/phone_v2\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1539
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "mimetype = \'vnd.android.cursor.item/email_v2\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1542
    :pswitch_2
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "mimetype = \'vnd.android.cursor.item/postal-address_v2\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1547
    :cond_9
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->i:Z

    if-eqz v0, :cond_a

    .line 1548
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "mimetype = \'vnd.android.cursor.item/name\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1550
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->m:Landroid/net/Uri;

    .line 1552
    const-string v0, "_id"

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->n:Ljava/lang/String;

    .line 1553
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/model/f$a;->r:Z

    goto/16 :goto_1

    .line 1570
    :cond_b
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1571
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->g()V

    goto/16 :goto_2

    .line 1573
    :cond_c
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-nez v0, :cond_2

    .line 1574
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "in_visible_group=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1582
    :cond_d
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1583
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "starred=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1534
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/dw/contacts/model/f$d;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 1804
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1805
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":applyFilter(Filter filter)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1806
    :cond_0
    invoke-virtual {p1}, Lcom/dw/contacts/model/f$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1834
    :cond_1
    :goto_0
    return-void

    .line 1808
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f;)Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->b:Landroid/support/v4/os/a;

    invoke-static {v0, p1, v1}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Lcom/dw/contacts/model/f$d;Landroid/support/v4/os/a;)[J

    move-result-object v0

    .line 1809
    iget-boolean v1, p1, Lcom/dw/contacts/model/f$d;->c:Z

    if-eqz v1, :cond_4

    .line 1810
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->x:[J

    if-nez v1, :cond_3

    .line 1811
    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    goto :goto_0

    .line 1813
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->x:[J

    invoke-static {v0, v1}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    goto :goto_0

    .line 1816
    :cond_4
    iget v1, p1, Lcom/dw/contacts/model/f$d;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 1818
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->u:[J

    if-nez v1, :cond_5

    .line 1819
    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->u:[J

    goto :goto_0

    .line 1821
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->u:[J

    invoke-static {v0, v1}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->u:[J

    goto :goto_0

    .line 1822
    :cond_6
    iget v1, p1, Lcom/dw/contacts/model/f$d;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 1823
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->w:[J

    if-nez v1, :cond_7

    .line 1824
    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->w:[J

    goto :goto_0

    .line 1826
    :cond_7
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->w:[J

    invoke-static {v0, v1}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->w:[J

    goto :goto_0

    .line 1827
    :cond_8
    iget v1, p1, Lcom/dw/contacts/model/f$d;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1828
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->v:[J

    if-nez v1, :cond_9

    .line 1829
    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->v:[J

    goto :goto_0

    .line 1831
    :cond_9
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->v:[J

    invoke-static {v0, v1}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->v:[J

    goto :goto_0
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 2039
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/model/f$a;)Z
    .locals 1

    .prologue
    .line 1470
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->r:Z

    return v0
.end method

.method private a([[J)[J
    .locals 5

    .prologue
    .line 1748
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 1749
    :cond_0
    sget-object v1, Lcom/dw/d/b;->f:[J

    .line 1759
    :cond_1
    return-object v1

    .line 1750
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f;)Lcom/dw/android/b/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 1751
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->l()Lcom/dw/g/l;

    move-result-object v2

    .line 1750
    invoke-static {v0, v1, v2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;[JLcom/dw/g/l;)[J

    move-result-object v1

    .line 1752
    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 1753
    array-length v2, v1

    if-eqz v2, :cond_1

    .line 1755
    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v2}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f;)Lcom/dw/android/b/a;

    move-result-object v2

    aget-object v3, p1, v0

    .line 1756
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->l()Lcom/dw/g/l;

    move-result-object v4

    .line 1755
    invoke-static {v2, v3, v4}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;[JLcom/dw/g/l;)[J

    move-result-object v2

    .line 1757
    invoke-static {v1, v2}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v1

    .line 1752
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/model/f$a;)I
    .locals 1

    .prologue
    .line 1470
    iget v0, p0, Lcom/dw/contacts/model/f$a;->g:I

    return v0
.end method

.method private b(II)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 2049
    if-eq p1, v0, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 1618
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1619
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":applyMergedFilter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f;)Lcom/dw/android/b/a;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1621
    invoke-static {}, Lcom/dw/contacts/model/f$b;->g()[Ljava/lang/String;

    move-result-object v2

    const-string v5, "contact_id"

    iget-object v6, p0, Lcom/dw/contacts/model/f$a;->b:Landroid/support/v4/os/a;

    move-object v4, v3

    .line 1620
    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v6

    .line 1623
    if-nez v6, :cond_1

    .line 1647
    :goto_0
    return-void

    .line 1626
    :cond_1
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-wide v2, v8

    move-wide v4, v8

    .line 1629
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1630
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1631
    cmp-long v8, v0, v4

    if-nez v8, :cond_2

    cmp-long v8, v0, v2

    if-eqz v8, :cond_2

    .line 1632
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v4

    :goto_2
    move-wide v4, v2

    move-wide v2, v0

    .line 1637
    goto :goto_1

    :cond_2
    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    .line 1635
    goto :goto_2

    .line 1638
    :cond_3
    invoke-static {v7}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v0

    .line 1639
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->t:[J

    if-nez v1, :cond_4

    .line 1640
    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1645
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1642
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->t:[J

    invoke-static {v1, v0}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1645
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic c(Lcom/dw/contacts/model/f$a;)Z
    .locals 1

    .prologue
    .line 1470
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->k:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->b(Lcom/dw/contacts/model/f;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1651
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1652
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":applyExcludeFilter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f;)Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v1}, Lcom/dw/contacts/model/f;->b(Lcom/dw/contacts/model/f;)[J

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    .line 1655
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x200

    .line 1659
    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-nez v0, :cond_1

    .line 1660
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1661
    const-string v0, "starred DESC"

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    .line 1666
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->r:Z

    if-eqz v0, :cond_4

    .line 1690
    :cond_2
    :goto_1
    return-void

    .line 1663
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starred DESC,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    goto :goto_0

    .line 1670
    :cond_4
    iget v0, p0, Lcom/dw/contacts/model/f$a;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1681
    const-string v0, "_id"

    .line 1684
    :goto_2
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1685
    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    goto :goto_1

    .line 1672
    :pswitch_0
    const-string v0, "data2"

    goto :goto_2

    .line 1675
    :pswitch_1
    const-string v0, "data2"

    goto :goto_2

    .line 1678
    :pswitch_2
    const-string v0, "data1"

    goto :goto_2

    .line 1687
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    goto :goto_1

    .line 1670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1693
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-eqz v0, :cond_1

    .line 1714
    :cond_0
    :goto_0
    return-void

    .line 1695
    :cond_1
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1696
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":applyWithNumberFilter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_6

    .line 1698
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1699
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":query has number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->b:Landroid/support/v4/os/a;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f;->b(Landroid/support/v4/os/a;)[J

    move-result-object v0

    .line 1701
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1702
    const-string v1, "ContactQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":query has number end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->t:[J

    if-nez v1, :cond_5

    .line 1704
    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    .line 1708
    :goto_1
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1709
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":query has number retainAll end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1706
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->t:[J

    invoke-static {v1, v0}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    goto :goto_1

    .line 1711
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "has_phone_number=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1717
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-eqz v0, :cond_1

    .line 1738
    :cond_0
    :goto_0
    return-void

    .line 1719
    :cond_1
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1720
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":applyWithNotNumberFilter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_6

    .line 1722
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1723
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":query has number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->b:Landroid/support/v4/os/a;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f;->b(Landroid/support/v4/os/a;)[J

    move-result-object v0

    .line 1725
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1726
    const-string v1, "ContactQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":query has number end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1727
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->x:[J

    if-nez v1, :cond_5

    .line 1728
    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    .line 1732
    :goto_1
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1733
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":query has number retainAll end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1730
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->x:[J

    invoke-static {v1, v0}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    goto :goto_1

    .line 1735
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "has_phone_number=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1763
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->c(Lcom/dw/contacts/model/f;)[J

    move-result-object v0

    if-nez v0, :cond_1

    .line 1783
    :cond_0
    :goto_0
    return-void

    .line 1766
    :cond_1
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1767
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":applyGroupFilter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1769
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->d(Lcom/dw/contacts/model/f;)[[J

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1770
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->d(Lcom/dw/contacts/model/f;)[[J

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/model/f$a;->a([[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    goto :goto_0

    .line 1771
    :cond_3
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->j:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/dw/contacts/model/f$a;->g:I

    if-eqz v0, :cond_5

    .line 1772
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f;)Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    .line 1773
    invoke-static {v1}, Lcom/dw/contacts/model/f;->c(Lcom/dw/contacts/model/f;)[J

    move-result-object v1

    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->l()Lcom/dw/g/l;

    move-result-object v2

    .line 1772
    invoke-static {v0, v1, v2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;[JLcom/dw/g/l;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    .line 1774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/model/f$a;->s:Z

    goto :goto_0

    .line 1776
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "mimetype = \'vnd.android.cursor.item/group_membership\' AND data1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, ","

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v2}, Lcom/dw/contacts/model/f;->c(Lcom/dw/contacts/model/f;)[J

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1789
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1801
    :cond_0
    return-void

    .line 1792
    :cond_1
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1793
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":applyFilter()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->h(Lcom/dw/contacts/model/f$e;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1796
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1797
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1798
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/f$d;

    invoke-direct {p0, v0}, Lcom/dw/contacts/model/f$a;->a(Lcom/dw/contacts/model/f$d;)V

    .line 1797
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1840
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->s:Z

    if-eqz v0, :cond_1

    .line 1878
    :cond_0
    :goto_0
    return-void

    .line 1843
    :cond_1
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1844
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":applyAccountFilter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    :cond_2
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->r:Z

    if-nez v0, :cond_3

    .line 1847
    invoke-direct {p0}, Lcom/dw/contacts/model/f$a;->l()Lcom/dw/g/l;

    move-result-object v0

    .line 1848
    invoke-virtual {v0}, Lcom/dw/g/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1850
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1856
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1857
    new-instance v0, Lcom/dw/contacts/util/a;

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v1}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/model/f$e;->b()[Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/a;-><init>([Landroid/accounts/Account;)V

    .line 1861
    :goto_1
    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1864
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1865
    const-string v1, "ContactQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":account filter start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    :cond_4
    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->i()[J

    move-result-object v0

    .line 1869
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1870
    const-string v1, "ContactQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":account filter end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1872
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->t:[J

    if-nez v1, :cond_7

    .line 1873
    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    goto/16 :goto_0

    .line 1859
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->f(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/util/a;

    move-result-object v0

    goto :goto_1

    .line 1875
    :cond_7
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->t:[J

    invoke-static {v1, v0}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    goto/16 :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->f(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Lcom/dw/g/l;
    .locals 2

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1887
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->b()[Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/contacts/util/a;->a([Landroid/accounts/Account;Z)Lcom/dw/g/l;

    move-result-object v0

    .line 1891
    :goto_0
    return-object v0

    .line 1888
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->f(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1889
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->f(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v0

    goto :goto_0

    .line 1891
    :cond_1
    new-instance v0, Lcom/dw/g/l;

    invoke-direct {v0}, Lcom/dw/g/l;-><init>()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1895
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":applyIdFilter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1897
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->i(Lcom/dw/contacts/model/f$e;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->i(Lcom/dw/contacts/model/f$e;)[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1898
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$f;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1899
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    if-eqz v0, :cond_6

    .line 1900
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v1}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/contacts/model/f$e;->i(Lcom/dw/contacts/model/f$e;)[J

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    .line 1915
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->u:[J

    if-eqz v0, :cond_2

    .line 1916
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    if-eqz v0, :cond_9

    .line 1917
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->u:[J

    invoke-static {v0, v1}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    .line 1921
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->v:[J

    if-eqz v0, :cond_3

    .line 1922
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    if-eqz v0, :cond_a

    .line 1923
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->v:[J

    invoke-static {v0, v1}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    .line 1927
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->w:[J

    if-eqz v0, :cond_4

    .line 1928
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    if-eqz v0, :cond_b

    .line 1929
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->w:[J

    invoke-static {v0, v1}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    .line 1934
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->f:Z

    if-eqz v0, :cond_c

    .line 1952
    :cond_5
    :goto_4
    return-void

    .line 1902
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->i(Lcom/dw/contacts/model/f$e;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    goto :goto_0

    .line 1905
    :cond_7
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->h:Z

    if-nez v0, :cond_1

    .line 1906
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    if-eqz v0, :cond_8

    .line 1907
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v1}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/contacts/model/f$e;->i(Lcom/dw/contacts/model/f$e;)[J

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    goto :goto_0

    .line 1909
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->e(Lcom/dw/contacts/model/f;)Lcom/dw/contacts/model/f$e;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/model/f$e;->i(Lcom/dw/contacts/model/f$e;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    goto :goto_0

    .line 1919
    :cond_9
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->u:[J

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    goto :goto_1

    .line 1925
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->v:[J

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    goto :goto_2

    .line 1931
    :cond_b
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->w:[J

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    goto :goto_3

    .line 1937
    :cond_c
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    if-eqz v0, :cond_e

    .line 1938
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    if-eqz v0, :cond_d

    .line 1939
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->x:[J

    invoke-static {v0, v1}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    .line 1940
    :cond_d
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, ","

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->t:[J

    invoke-static {v1, v2}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1945
    :cond_e
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->x:[J

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1946
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " NOT IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, ","

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->x:[J

    invoke-static {v1, v2}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1989
    :goto_0
    return-void

    .line 1961
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->q:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1962
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1963
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":applySearchEverything"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1964
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f;)Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->b:Landroid/support/v4/os/a;

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J

    move-result-object v0

    .line 1984
    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->t:[J

    if-nez v1, :cond_5

    .line 1985
    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    goto :goto_0

    .line 1966
    :cond_2
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1967
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dw/contacts/model/f$a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":applySearch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1968
    :cond_3
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->r:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/dw/app/i;->ah:Z

    if-nez v0, :cond_4

    .line 1969
    invoke-static {}, Lcom/dw/contacts/model/f;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1980
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f;)Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->b:Landroid/support/v4/os/a;

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J

    move-result-object v0

    goto :goto_1

    .line 1971
    :pswitch_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->c:Ljava/lang/CharSequence;

    .line 1972
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1971
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->m:Landroid/net/Uri;

    goto/16 :goto_0

    .line 1975
    :pswitch_1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->c:Ljava/lang/CharSequence;

    .line 1976
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1975
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->m:Landroid/net/Uri;

    goto/16 :goto_0

    .line 1987
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->t:[J

    invoke-static {v1, v0}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->t:[J

    goto/16 :goto_0

    .line 1969
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1993
    iget v0, p0, Lcom/dw/contacts/model/f$a;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2004
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->r:Z

    if-eqz v0, :cond_1

    .line 2005
    invoke-static {}, Lcom/dw/contacts/model/f$b;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    .line 2017
    :cond_0
    :goto_0
    return-void

    .line 1995
    :pswitch_0
    invoke-static {}, Lcom/dw/contacts/model/f$b;->h()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    goto :goto_0

    .line 1998
    :pswitch_1
    invoke-static {}, Lcom/dw/contacts/model/f$b;->i()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    goto :goto_0

    .line 2001
    :pswitch_2
    invoke-static {}, Lcom/dw/contacts/model/f$b;->j()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    goto :goto_0

    .line 2007
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->i:Z

    if-eqz v0, :cond_3

    .line 2008
    :cond_2
    invoke-static {}, Lcom/dw/contacts/model/f$b;->k()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    goto :goto_0

    .line 2010
    :cond_3
    invoke-static {}, Lcom/dw/contacts/model/f$b;->l()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    goto :goto_0

    .line 2014
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    invoke-static {}, Lcom/dw/contacts/model/f$b;->a()[Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2015
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    goto :goto_0

    .line 1993
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()V
    .locals 2

    .prologue
    .line 2020
    invoke-static {}, Lcom/dw/contacts/model/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->r:Z

    if-nez v0, :cond_0

    .line 2021
    iget v0, p0, Lcom/dw/contacts/model/f$a;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2036
    :cond_0
    :goto_0
    return-void

    .line 2023
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "contact_id"

    invoke-static {v0, v1}, Lcom/dw/contacts/util/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 2026
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/dw/contacts/util/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 2029
    :pswitch_2
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/dw/contacts/util/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 2032
    :pswitch_3
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/dw/contacts/util/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 2021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()[J
    .locals 7

    .prologue
    .line 2064
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$a;->f:Z

    if-nez v0, :cond_0

    .line 2065
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u4e0d\u652f\u6301\u83b7\u53d6\u8054\u7cfb\u4ebaID\u5728\u5f53\u524d\u72b6\u6001"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2066
    :cond_0
    const/4 v4, 0x0

    .line 2067
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2068
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v4, v0

    .line 2070
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f;)Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->m:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    iget-object v3, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/dw/contacts/model/f$a;->b:Landroid/support/v4/os/a;

    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 2072
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    .line 2073
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->t:[J

    if-eqz v1, :cond_2

    .line 2074
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->t:[J

    invoke-static {v0, v1}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v0

    .line 2075
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->x:[J

    if-eqz v1, :cond_3

    .line 2076
    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->x:[J

    invoke-static {v0, v1}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v0

    .line 2077
    :cond_3
    return-object v0
.end method

.method public b()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 2081
    const/4 v4, 0x0

    .line 2082
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v4, v0

    .line 2084
    :cond_0
    invoke-static {}, Lcom/dw/contacts/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2085
    const-string v0, "ContactQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->m:Landroid/net/Uri;

    .line 2086
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    .line 2087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2088
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2085
    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2090
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/f$a;->a:Lcom/dw/contacts/model/f;

    invoke-static {v0}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f;)Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/f$a;->m:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dw/contacts/model/f$a;->p:[Ljava/lang/String;

    iget-object v3, p0, Lcom/dw/contacts/model/f$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/dw/contacts/model/f$a;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/dw/contacts/model/f$a;->b:Landroid/support/v4/os/a;

    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
