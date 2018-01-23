.class Lcom/dw/contacts/fragments/c$c;
.super Lcom/dw/g/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/g/a",
        "<",
        "Lcom/dw/contacts/fragments/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/dw/g/l;

.field private g:I

.field private h:Lcom/dw/android/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 719
    invoke-direct {p0, p1}, Lcom/dw/g/a;-><init>(Landroid/content/Context;)V

    .line 720
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/c$c;->h:Lcom/dw/android/b/a;

    .line 721
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/dw/contacts/fragments/c$b;
    .locals 18

    .prologue
    .line 749
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 750
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 751
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v10

    .line 752
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v2, Landroid/text/format/Time;->month:I

    iget v8, v2, Landroid/text/format/Time;->year:I

    invoke-virtual/range {v2 .. v8}, Landroid/text/format/Time;->set(IIIIII)V

    .line 754
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v12

    .line 755
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dw/contacts/fragments/c$c;->g:I

    invoke-static {v3}, Lcom/dw/contacts/util/c;->b(I)J

    move-result-wide v14

    .line 756
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 757
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v2, Landroid/text/format/Time;->monthDay:I

    iget v7, v2, Landroid/text/format/Time;->weekDay:I

    sub-int/2addr v6, v7

    iget v7, v2, Landroid/text/format/Time;->month:I

    iget v8, v2, Landroid/text/format/Time;->year:I

    invoke-virtual/range {v2 .. v8}, Landroid/text/format/Time;->set(IIIIII)V

    .line 758
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v6

    .line 760
    new-instance v8, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v8}, Lcom/dw/contacts/fragments/c$d;-><init>()V

    .line 761
    const/4 v4, 0x0

    .line 762
    const/4 v3, 0x0

    .line 763
    const/4 v2, 0x0

    .line 765
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 766
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_3

    .line 767
    :cond_0
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 768
    if-nez v3, :cond_1

    .line 769
    cmp-long v5, v16, v6

    if-gez v5, :cond_1

    .line 770
    new-instance v3, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v3, v8}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    .line 773
    :cond_1
    if-nez v4, :cond_2

    .line 774
    cmp-long v5, v16, v12

    if-gez v5, :cond_2

    .line 775
    new-instance v4, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v4, v8}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    .line 778
    :cond_2
    if-nez v2, :cond_3

    .line 779
    cmp-long v5, v16, v14

    if-gez v5, :cond_3

    .line 780
    new-instance v2, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v2, v8}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    .line 785
    :cond_3
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 787
    :pswitch_0
    iget-object v5, v8, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    iget v9, v5, Lcom/dw/contacts/fragments/c$e;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lcom/dw/contacts/fragments/c$e;->b:I

    goto :goto_0

    .line 791
    :pswitch_1
    iget-object v5, v8, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    iget v9, v5, Lcom/dw/contacts/fragments/c$e;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lcom/dw/contacts/fragments/c$e;->b:I

    goto :goto_0

    .line 797
    :cond_4
    invoke-virtual {v8}, Lcom/dw/contacts/fragments/c$d;->a()V

    .line 799
    if-nez v3, :cond_5

    .line 800
    new-instance v3, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v3, v8}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    move-object v5, v3

    .line 803
    :goto_1
    if-nez v4, :cond_6

    .line 804
    new-instance v3, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v3, v8}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    .line 807
    :goto_2
    if-nez v2, :cond_7

    .line 808
    new-instance v2, Lcom/dw/contacts/fragments/c$d;

    invoke-direct {v2, v8}, Lcom/dw/contacts/fragments/c$d;-><init>(Lcom/dw/contacts/fragments/c$d;)V

    move-object v4, v2

    .line 812
    :goto_3
    cmp-long v2, v12, v14

    if-nez v2, :cond_8

    .line 813
    const/4 v2, 0x0

    .line 815
    :goto_4
    new-instance v3, Lcom/dw/contacts/fragments/c$b;

    invoke-direct {v3}, Lcom/dw/contacts/fragments/c$b;-><init>()V

    .line 816
    iput-object v8, v3, Lcom/dw/contacts/fragments/c$b;->a:Lcom/dw/contacts/fragments/c$d;

    .line 817
    iput-object v5, v3, Lcom/dw/contacts/fragments/c$b;->b:Lcom/dw/contacts/fragments/c$d;

    .line 818
    iput-wide v6, v3, Lcom/dw/contacts/fragments/c$b;->f:J

    .line 819
    iput-object v2, v3, Lcom/dw/contacts/fragments/c$b;->c:Lcom/dw/contacts/fragments/c$d;

    .line 820
    iput-object v4, v3, Lcom/dw/contacts/fragments/c$b;->d:Lcom/dw/contacts/fragments/c$d;

    .line 821
    iput-wide v14, v3, Lcom/dw/contacts/fragments/c$b;->e:J

    .line 823
    iput-wide v10, v3, Lcom/dw/contacts/fragments/c$b;->g:J

    .line 824
    return-object v3

    .line 802
    :cond_5
    invoke-virtual {v3}, Lcom/dw/contacts/fragments/c$d;->a()V

    move-object v5, v3

    goto :goto_1

    .line 806
    :cond_6
    invoke-virtual {v4}, Lcom/dw/contacts/fragments/c$d;->a()V

    move-object v3, v4

    goto :goto_2

    .line 810
    :cond_7
    invoke-virtual {v2}, Lcom/dw/contacts/fragments/c$d;->a()V

    move-object v4, v2

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto :goto_4

    .line 785
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 828
    iget v0, p0, Lcom/dw/contacts/fragments/c$c;->g:I

    if-ne v0, p1, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iput p1, p0, Lcom/dw/contacts/fragments/c$c;->g:I

    .line 831
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$c;->t()V

    goto :goto_0
.end method

.method public a(Lcom/dw/g/l;)V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$c;->f:Lcom/dw/g/l;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iput-object p1, p0, Lcom/dw/contacts/fragments/c$c;->f:Lcom/dw/g/l;

    .line 839
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$c;->t()V

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 714
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c$c;->h()Lcom/dw/contacts/fragments/c$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/dw/contacts/fragments/c$b;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 726
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$c;->f:Lcom/dw/g/l;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 741
    :cond_0
    :goto_0
    return-object v0

    .line 730
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/c$c;->h:Lcom/dw/android/b/a;

    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/fragments/c;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/dw/contacts/fragments/c$c;->f:Lcom/dw/g/l;

    .line 732
    invoke-virtual {v3}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/fragments/c$c;->f:Lcom/dw/g/l;

    .line 733
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    .line 730
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 735
    if-nez v1, :cond_3

    .line 743
    if-eqz v1, :cond_2

    .line 744
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 736
    goto :goto_0

    .line 737
    :cond_3
    :try_start_1
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/c$c;->a(Landroid/database/Cursor;)Lcom/dw/contacts/fragments/c$b;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_4

    .line 739
    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/c$c;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 743
    :cond_4
    if-eqz v1, :cond_0

    .line 744
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 743
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_5

    .line 744
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 743
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method
