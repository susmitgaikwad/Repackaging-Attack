.class public Lcom/dw/dialer/b$d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/contacts/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/model/c;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 652
    const/16 v0, 0x8

    iget v1, p0, Lcom/dw/dialer/b$d;->b:I

    if-ne v0, v1, :cond_2

    .line 653
    iget-wide v0, p1, Lcom/dw/contacts/model/c;->d:J

    iget-wide v4, p2, Lcom/dw/contacts/model/c;->d:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 673
    :goto_0
    return v0

    .line 653
    :cond_0
    iget-wide v0, p1, Lcom/dw/contacts/model/c;->d:J

    iget-wide v4, p2, Lcom/dw/contacts/model/c;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/b$d;->a:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 657
    iget-object v0, p1, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    .line 658
    invoke-virtual {v0}, Lcom/dw/contacts/model/c$f;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    .line 660
    invoke-virtual {v0}, Lcom/dw/contacts/model/c$f;->d()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 661
    goto :goto_0

    .line 662
    :cond_4
    iget-object v0, p1, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/c$f;->d()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    .line 663
    invoke-virtual {v1}, Lcom/dw/contacts/model/c$f;->d()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/dw/dialer/b$d;->a:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/dw/contacts/model/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 666
    iget-object v1, p0, Lcom/dw/dialer/b$d;->a:Ljava/util/HashMap;

    iget-wide v4, p2, Lcom/dw/contacts/model/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 667
    if-nez v0, :cond_6

    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 670
    :cond_6
    if-nez v1, :cond_7

    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 673
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 692
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dw/dialer/b$d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 696
    :goto_0
    monitor-exit p0

    return-void

    .line 694
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/dw/dialer/b$d;->b:I

    .line 695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/b$d;->a:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/dw/android/b/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 600
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/dw/dialer/b$d;->a:Ljava/util/HashMap;

    .line 601
    iget v0, p0, Lcom/dw/dialer/b$d;->b:I

    packed-switch v0, :pswitch_data_0

    .line 606
    iget v0, p0, Lcom/dw/dialer/b$d;->c:I

    packed-switch v0, :pswitch_data_1

    .line 625
    :cond_0
    invoke-static {}, Lcom/dw/o/v;->a()Ljava/util/HashMap;

    move-result-object v7

    .line 626
    iget v0, p0, Lcom/dw/dialer/b$d;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/contacts/model/f;->a(IZ)Ljava/lang/String;

    move-result-object v5

    .line 628
    iget v0, p0, Lcom/dw/dialer/b$d;->b:I

    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 631
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "contact_id"

    aput-object v4, v2, v0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 635
    if-nez v2, :cond_1

    .line 636
    iput-object v7, p0, Lcom/dw/dialer/b$d;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 608
    :pswitch_1
    :try_start_1
    iget v0, p0, Lcom/dw/dialer/b$d;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 612
    :pswitch_2
    iget v0, p0, Lcom/dw/dialer/b$d;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 616
    :pswitch_3
    iget v0, p0, Lcom/dw/dialer/b$d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 620
    :pswitch_4
    iget v0, p0, Lcom/dw/dialer/b$d;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    move v0, v6

    .line 641
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 642
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v1

    goto :goto_1

    .line 645
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 647
    iput-object v7, p0, Lcom/dw/dialer/b$d;->a:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 645
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 606
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/dw/dialer/b$d;->c:I

    if-ne p1, v0, :cond_0

    .line 703
    :goto_0
    return-void

    .line 701
    :cond_0
    iput p1, p0, Lcom/dw/dialer/b$d;->c:I

    .line 702
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/b$d;->a:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 589
    check-cast p1, Lcom/dw/contacts/model/c;

    check-cast p2, Lcom/dw/contacts/model/c;

    invoke-virtual {p0, p1, p2}, Lcom/dw/dialer/b$d;->a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/model/c;)I

    move-result v0

    return v0
.end method
