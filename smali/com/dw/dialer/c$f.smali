.class Lcom/dw/dialer/c$f;
.super Lcom/dw/o/c;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/dialer/c$f$a;,
        Lcom/dw/dialer/c$f$b;
    }
.end annotation


# instance fields
.field a:J

.field b:Lcom/dw/dialer/c$f$b;

.field private c:I

.field private d:I

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/dialer/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c;)V
    .locals 2

    .prologue
    .line 808
    const-string v0, "DialerFilter"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/dw/o/c;-><init>(Ljava/lang/String;I)V

    .line 810
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/dialer/c$f;->e:Ljava/lang/ref/WeakReference;

    .line 811
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 720
    iget-object v0, p0, Lcom/dw/dialer/c$f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/dialer/c;

    .line 721
    if-nez v0, :cond_0

    .line 722
    const/4 v0, 0x0

    .line 804
    :goto_0
    return-object v0

    .line 724
    :cond_0
    check-cast p1, Lcom/dw/dialer/c$f$a;

    .line 725
    iget-object v5, p1, Lcom/dw/dialer/c$f$a;->c:Lcom/dw/dialer/e;

    .line 726
    iget-wide v6, v5, Lcom/dw/dialer/e;->c:J

    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v1, 0x0

    .line 729
    iget-object v2, p1, Lcom/dw/dialer/c$f$a;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 731
    iget-object v10, p1, Lcom/dw/dialer/c$f$a;->b:Ljava/util/List;

    .line 732
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 733
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v11, :cond_3

    .line 737
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/model/c;

    .line 739
    invoke-virtual {v5, v1}, Lcom/dw/dialer/e;->a(Lcom/dw/contacts/model/c;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 740
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_1
    iget-wide v12, p0, Lcom/dw/dialer/c$f;->a:J

    cmp-long v1, v6, v12

    if-eqz v1, :cond_2

    .line 750
    const/4 v0, 0x0

    goto :goto_0

    .line 735
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 754
    :cond_3
    invoke-static {v0}, Lcom/dw/dialer/c;->H(Lcom/dw/dialer/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 755
    :try_start_0
    iget-object v0, p1, Lcom/dw/dialer/c$f$a;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_4

    .line 756
    iget-object v0, p1, Lcom/dw/dialer/c$f$a;->d:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 757
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    const-string v0, "DialerFragment"

    const-string v1, "Filter Contact %1$d from %4$d item to %5$d, run time: %2$dms %3$s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v12, p0, Lcom/dw/dialer/c$f;->c:I

    add-int/lit8 v13, v12, 0x1

    iput v13, p0, Lcom/dw/dialer/c$f;->c:I

    .line 763
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v10

    const/4 v8, 0x2

    iget-object v9, v5, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    aput-object v9, v4, v8

    const/4 v8, 0x3

    .line 764
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    .line 761
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .line 766
    :cond_5
    iget-object v0, p1, Lcom/dw/dialer/c$f$a;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 768
    iget-object v4, p1, Lcom/dw/dialer/c$f$a;->a:Ljava/util/List;

    .line 769
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    .line 770
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v10, :cond_8

    .line 774
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/c$a;

    .line 776
    invoke-virtual {v5, v0}, Lcom/dw/dialer/e;->a(Lcom/dw/contacts/model/c;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 777
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_6
    iget-wide v12, p0, Lcom/dw/dialer/c$f;->a:J

    cmp-long v0, v6, v12

    if-eqz v0, :cond_7

    .line 787
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 757
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 772
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 793
    :cond_8
    const-string v0, "DialerFragment"

    const-string v3, "Filter CallLog %1$d from %4$d item to %5$d, run time: %2$dms %3$s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/dw/dialer/c$f;->d:I

    add-int/lit8 v11, v7, 0x1

    iput v11, p0, Lcom/dw/dialer/c$f;->d:I

    .line 795
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v7, v5, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    .line 796
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 793
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 804
    :goto_3
    new-instance v2, Lcom/dw/dialer/c$f$b;

    invoke-direct {v2, v1, v0, v5}, Lcom/dw/dialer/c$f$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/dw/dialer/e;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_3
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 875
    iget-object v0, p0, Lcom/dw/dialer/c$f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/dialer/c;

    .line 876
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dw/dialer/c;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 881
    :pswitch_0
    if-eqz p2, :cond_0

    .line 883
    check-cast p2, Lcom/dw/dialer/c$f$b;

    iput-object p2, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    .line 884
    iget-object v1, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    iget-object v1, v1, Lcom/dw/dialer/c$f$b;->c:Lcom/dw/dialer/e;

    iget-wide v4, v1, Lcom/dw/dialer/e;->c:J

    iget-wide v6, p0, Lcom/dw/dialer/c$f;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 887
    invoke-static {v0}, Lcom/dw/dialer/c;->N(Lcom/dw/dialer/c;)Lcom/dw/dialer/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 890
    invoke-static {v0}, Lcom/dw/dialer/c;->G(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/dialer/c$i;->i()V

    .line 892
    invoke-static {v0}, Lcom/dw/dialer/c;->e(Lcom/dw/dialer/c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 893
    invoke-static {v0, v8}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;Z)Z

    .line 894
    invoke-static {v0}, Lcom/dw/dialer/c;->G(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/dialer/c$i;->c()V

    .line 897
    :cond_2
    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    iget-object v1, v1, Lcom/dw/dialer/c$f$b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 899
    iget-object v1, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    iget-object v1, v1, Lcom/dw/dialer/c$f$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    .line 900
    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    iget-object v4, v4, Lcom/dw/dialer/c$f$b;->b:Ljava/util/ArrayList;

    .line 901
    invoke-virtual {v3, v4}, Lcom/dw/dialer/c$d;->a(Ljava/util/List;)V

    .line 903
    :goto_1
    invoke-static {v0}, Lcom/dw/dialer/c;->K(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    iget-object v3, v3, Lcom/dw/dialer/c$f$b;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 905
    iget-object v3, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    iget-object v3, v3, Lcom/dw/dialer/c$f$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 906
    invoke-static {v0}, Lcom/dw/dialer/c;->K(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    iget-object v4, v4, Lcom/dw/dialer/c$f$b;->a:Ljava/util/ArrayList;

    .line 907
    invoke-virtual {v3, v4}, Lcom/dw/dialer/c$d;->a(Ljava/util/List;)V

    .line 910
    :cond_3
    invoke-static {v0}, Lcom/dw/dialer/c;->d(Lcom/dw/dialer/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 911
    invoke-static {v0}, Lcom/dw/dialer/c;->G(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$i;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/dw/dialer/c$i;->b(Z)V

    .line 913
    if-nez v1, :cond_5

    .line 914
    invoke-static {v0}, Lcom/dw/dialer/c;->O(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/dw/dialer/c$k;->a(I)V

    .line 920
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/dw/dialer/c;->G(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/dialer/c$i;->f()V

    .line 922
    invoke-static {v0}, Lcom/dw/dialer/c;->d(Lcom/dw/dialer/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    invoke-static {v0}, Lcom/dw/dialer/c;->G(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/dialer/c$i;->getCount()I

    move-result v1

    .line 924
    if-lez v1, :cond_0

    .line 925
    invoke-static {v0}, Lcom/dw/dialer/c;->D(Lcom/dw/dialer/c;)Lcom/dw/widget/ListViewEx;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    goto/16 :goto_0

    .line 916
    :cond_5
    invoke-static {v0}, Lcom/dw/dialer/c;->O(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$k;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/dw/dialer/c$k;->a(I)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1

    .line 879
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 814
    invoke-virtual {p0, p1}, Lcom/dw/dialer/c$f;->c(Ljava/lang/String;)V

    .line 815
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 818
    invoke-virtual {p0, p1}, Lcom/dw/dialer/c$f;->c(Ljava/lang/String;)V

    .line 819
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 823
    iget-object v0, p0, Lcom/dw/dialer/c$f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/dialer/c;

    .line 824
    if-nez v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    invoke-static {v0, p1}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;Ljava/lang/String;)Lcom/dw/dialer/e;

    move-result-object v1

    .line 828
    if-eqz v1, :cond_3

    .line 829
    iget-wide v2, v1, Lcom/dw/dialer/e;->c:J

    iput-wide v2, p0, Lcom/dw/dialer/c$f;->a:J

    .line 837
    :goto_1
    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v3, v5

    .line 853
    :goto_2
    invoke-static {v0}, Lcom/dw/dialer/c;->K(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v4, v5

    move-object v2, v5

    .line 869
    :goto_3
    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    .line 870
    :cond_2
    const/4 v6, 0x1

    new-instance v0, Lcom/dw/dialer/c$f$a;

    invoke-direct/range {v0 .. v5}, Lcom/dw/dialer/c$f$a;-><init>(Lcom/dw/dialer/e;Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;Lcom/dw/dialer/c$1;)V

    invoke-virtual {p0, v6, p0, v0}, Lcom/dw/dialer/c$f;->a(ILcom/dw/o/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 831
    :cond_3
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/dw/dialer/c$f;->a:J

    goto :goto_1

    .line 839
    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/dw/dialer/c;->aX()Z

    move-result v2

    if-nez v2, :cond_6

    .line 840
    :cond_5
    invoke-static {v0}, Lcom/dw/dialer/c;->I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v2

    invoke-static {v0}, Lcom/dw/dialer/c;->J(Lcom/dw/dialer/c;)Lcom/dw/dialer/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/dialer/b;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dw/dialer/c$d;->a(Ljava/util/List;)V

    move-object v3, v5

    .line 841
    goto :goto_2

    .line 844
    :cond_6
    iget-wide v2, v1, Lcom/dw/dialer/e;->c:J

    iput-wide v2, p0, Lcom/dw/dialer/c$f;->a:J

    .line 845
    iget-object v2, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    iget-object v2, v2, Lcom/dw/dialer/c$f$b;->c:Lcom/dw/dialer/e;

    .line 846
    invoke-virtual {v2, p1}, Lcom/dw/dialer/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 847
    iget-object v2, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    iget-object v3, v2, Lcom/dw/dialer/c$f$b;->b:Ljava/util/ArrayList;

    goto :goto_2

    .line 849
    :cond_7
    invoke-static {v0}, Lcom/dw/dialer/c;->J(Lcom/dw/dialer/c;)Lcom/dw/dialer/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/dialer/b;->e()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    .line 855
    :cond_8
    if-nez v1, :cond_9

    .line 856
    invoke-static {v0}, Lcom/dw/dialer/c;->K(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;

    move-result-object v2

    invoke-static {v0}, Lcom/dw/dialer/c;->L(Lcom/dw/dialer/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dw/dialer/c$d;->a(Ljava/util/List;)V

    move-object v4, v5

    move-object v2, v5

    .line 857
    goto :goto_3

    .line 859
    :cond_9
    iget-wide v6, v1, Lcom/dw/dialer/e;->c:J

    iput-wide v6, p0, Lcom/dw/dialer/c$f;->a:J

    .line 860
    invoke-static {}, Lcom/dw/dialer/c;->aY()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 861
    new-instance v2, Lcom/dw/dialer/c$e;

    invoke-static {v0}, Lcom/dw/dialer/c;->M(Lcom/dw/dialer/c;)Lcom/dw/dialer/b$d;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lcom/dw/dialer/c$e;-><init>(Ljava/util/Comparator;Lcom/dw/dialer/c$1;)V

    .line 862
    :goto_4
    iget-object v4, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    iget-object v4, v4, Lcom/dw/dialer/c$f$b;->c:Lcom/dw/dialer/e;

    .line 863
    invoke-virtual {v4, p1}, Lcom/dw/dialer/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 864
    iget-object v0, p0, Lcom/dw/dialer/c$f;->b:Lcom/dw/dialer/c$f$b;

    iget-object v0, v0, Lcom/dw/dialer/c$f$b;->a:Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_3

    .line 866
    :cond_a
    invoke-static {v0}, Lcom/dw/dialer/c;->L(Lcom/dw/dialer/c;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_3

    :cond_b
    move-object v2, v5

    goto :goto_4
.end method
