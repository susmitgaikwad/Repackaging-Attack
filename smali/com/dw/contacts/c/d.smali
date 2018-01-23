.class public Lcom/dw/contacts/c/d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/c/d$h;,
        Lcom/dw/contacts/c/d$a;,
        Lcom/dw/contacts/c/d$d;,
        Lcom/dw/contacts/c/d$f;,
        Lcom/dw/contacts/c/d$e;,
        Lcom/dw/contacts/c/d$c;,
        Lcom/dw/contacts/c/d$g;,
        Lcom/dw/contacts/c/d$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 843
    packed-switch p1, :pswitch_data_0

    .line 848
    sget v0, Lcom/dw/contacts/d/a$c;->ic_list_alerts_mime:I

    .line 851
    :goto_0
    invoke-static {p0, v0}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 852
    sget v1, Lcom/dw/contacts/d/a$c;->listIconTint:I

    invoke-static {p0, v1}, Lcom/dw/o/al;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_0

    .line 854
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 857
    :cond_0
    return-object v0

    .line 845
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$c;->ic_list_alarm_mime:I

    goto :goto_0

    .line 843
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/dw/android/b/a;J)Lcom/dw/contacts/c/d$f;
    .locals 11

    .prologue
    const-wide v2, 0x7fffffff80000000L

    const-wide/16 v4, 0x0

    .line 668
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    .line 669
    neg-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/dw/contacts/c/d;->b(Lcom/dw/android/b/a;J)Lcom/dw/contacts/c/d$f;

    move-result-object v0

    .line 726
    :goto_0
    return-object v0

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lcom/dw/provider/a$c;->a(Landroid/content/ContentResolver;J)Landroid/content/ContentValues;

    move-result-object v1

    .line 671
    if-nez v1, :cond_1

    .line 672
    const/4 v0, 0x0

    goto :goto_0

    .line 673
    :cond_1
    new-instance v6, Lcom/dw/contacts/c/d$f;

    invoke-direct {v6}, Lcom/dw/contacts/c/d$f;-><init>()V

    .line 674
    const-string v0, "mimetype_id"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 675
    iput v0, v6, Lcom/dw/contacts/c/d$f;->e:I

    .line 676
    packed-switch v0, :pswitch_data_0

    .line 721
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lcom/dw/provider/a$b$d;->b(Landroid/content/ContentResolver;J)[Lcom/dw/provider/a$b$d$a;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_3

    .line 723
    iget-object v1, v6, Lcom/dw/contacts/c/d$f;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 725
    :cond_3
    iput-wide p1, v6, Lcom/dw/contacts/c/d$f;->a:J

    move-object v0, v6

    .line 726
    goto :goto_0

    .line 678
    :pswitch_0
    const-string v0, "data10"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_4

    .line 680
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/dw/contacts/c/d$f;->d:J

    .line 681
    :cond_4
    const-string v0, "data5"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    .line 682
    const-string v0, "data2"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    .line 683
    const-string v0, "data1"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_5

    .line 685
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/dw/contacts/c/d$f;->b:J

    .line 686
    :cond_5
    const-string v0, "data3"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 687
    if-nez v0, :cond_6

    .line 688
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 689
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 706
    :pswitch_1
    const-string v0, "data4"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    const-string v2, "ref_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 708
    invoke-static {p0, v0, v2, v3}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;J)J

    move-result-wide v0

    .line 709
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 710
    new-instance v2, Lcom/dw/contacts/c/d$e;

    invoke-direct {v2, p0, v0, v1}, Lcom/dw/contacts/c/d$e;-><init>(Lcom/dw/android/b/a;J)V

    invoke-virtual {v6, v2}, Lcom/dw/contacts/c/d$f;->a(Lcom/dw/contacts/c/d$g;)V

    goto :goto_1

    .line 691
    :pswitch_2
    const-string v0, "ref_id"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 692
    invoke-static {p0, v8, v9}, Lcom/dw/contacts/util/d;->e(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$h;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_7

    .line 694
    iget-object v0, v0, Lcom/dw/contacts/model/c$h;->c:Ljava/lang/String;

    iput-object v0, v6, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    .line 695
    iput-wide v8, v6, Lcom/dw/contacts/c/d$f;->c:J

    .line 698
    :cond_7
    const-string v0, "data4"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 699
    cmp-long v0, v8, v2

    if-ltz v0, :cond_8

    move-wide v0, v2

    :goto_2
    invoke-static {p0, v7, v0, v1}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;J)J

    move-result-wide v0

    .line 701
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 702
    new-instance v2, Lcom/dw/contacts/c/d$e;

    invoke-direct {v2, p0, v0, v1}, Lcom/dw/contacts/c/d$e;-><init>(Lcom/dw/android/b/a;J)V

    invoke-virtual {v6, v2}, Lcom/dw/contacts/c/d$f;->a(Lcom/dw/contacts/c/d$g;)V

    goto/16 :goto_1

    :cond_8
    move-wide v0, v4

    .line 699
    goto :goto_2

    .line 717
    :pswitch_3
    const-string v0, "ref_id"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/dw/contacts/c/d;->a(Lcom/dw/android/b/a;J)Lcom/dw/contacts/c/d$f;

    move-result-object v0

    goto/16 :goto_0

    .line 676
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 689
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dw/provider/a$b$d$a;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    .line 769
    invoke-virtual {p2}, Lcom/dw/provider/a$b$d$a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 772
    sget v1, Lcom/dw/contacts/d/a$i;->event_info_reminder_item:I

    invoke-virtual {v0, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 773
    sget v0, Lcom/dw/contacts/d/a$g;->reminder_del:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 774
    sget v0, Lcom/dw/contacts/d/a$g;->date:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/DateButton;

    .line 775
    sget v1, Lcom/dw/contacts/d/a$g;->time:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dw/widget/TimeButton;

    .line 776
    sget v2, Lcom/dw/contacts/d/a$g;->reminder_method:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 777
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-ge v5, v6, :cond_1

    .line 779
    invoke-virtual {v0, v7}, Lcom/dw/widget/DateButton;->setShowPopMenu(Z)V

    .line 780
    invoke-virtual {v1, v7}, Lcom/dw/widget/TimeButton;->setShowPopMenu(Z)V

    .line 783
    :cond_1
    iget-wide v6, p2, Lcom/dw/provider/a$b$d$a;->b:J

    invoke-virtual {v0, v6, v7}, Lcom/dw/widget/DateButton;->setTimeInMillis(J)V

    .line 784
    iget-wide v6, p2, Lcom/dw/provider/a$b$d$a;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/dw/widget/TimeButton;->setTimeInMillis(J)V

    .line 785
    iget v5, p2, Lcom/dw/provider/a$b$d$a;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 786
    invoke-static {v0, v8}, Lcom/dw/widget/y;->a(Landroid/view/View;F)Z

    .line 787
    invoke-static {v1, v8}, Lcom/dw/widget/y;->a(Landroid/view/View;F)Z

    .line 789
    :cond_2
    new-instance v5, Lcom/dw/contacts/c/d$1;

    invoke-direct {v5, p2, v0, v1}, Lcom/dw/contacts/c/d$1;-><init>(Lcom/dw/provider/a$b$d$a;Lcom/dw/widget/DateButton;Lcom/dw/widget/TimeButton;)V

    .line 799
    invoke-virtual {v0, v5}, Lcom/dw/widget/DateButton;->setOnDateSetListener(Lcom/dw/widget/g$a;)V

    .line 800
    invoke-virtual {v1, v5}, Lcom/dw/widget/TimeButton;->setOnDateSetListener(Lcom/dw/widget/g$a;)V

    .line 802
    new-instance v0, Lcom/dw/contacts/c/d$2;

    invoke-direct {v0, p2, p1, v3}, Lcom/dw/contacts/c/d$2;-><init>(Lcom/dw/provider/a$b$d$a;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    new-instance v0, Lcom/dw/contacts/c/d$h;

    invoke-direct {v0, p2}, Lcom/dw/contacts/c/d$h;-><init>(Lcom/dw/provider/a$b$d$a;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    iget v0, p2, Lcom/dw/provider/a$b$d$a;->c:I

    invoke-static {v2, v0}, Lcom/dw/contacts/c/d;->a(Landroid/widget/ImageView;I)V

    .line 813
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 823
    packed-switch p2, :pswitch_data_0

    .line 828
    sget v0, Lcom/dw/contacts/d/a$m;->pref_title_notification:I

    move v1, v0

    .line 831
    :goto_0
    invoke-static {p0, p2}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 832
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 833
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 839
    :cond_0
    :goto_1
    return-void

    .line 825
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$m;->pref_title_alarm:I

    move v1, v0

    .line 826
    goto :goto_0

    .line 835
    :cond_1
    instance-of v0, p1, Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 836
    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 837
    check-cast p1, Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 823
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 817
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 818
    invoke-static {v0, p0, p1}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 819
    return-void
.end method

.method public static a(Landroid/content/Context;)[Lcom/dw/contacts/c/d$a;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 907
    const-wide/32 v0, 0x4d3f6400

    add-long v4, v2, v0

    move-object v1, p0

    move v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    .line 908
    invoke-static/range {v1 .. v11}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;JJZZLjava/lang/String;[ILjava/lang/String;[Ljava/lang/String;)[Lcom/dw/contacts/c/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJZLjava/lang/String;)[Lcom/dw/contacts/c/d$a;
    .locals 13

    .prologue
    .line 920
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v11}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;JJZZLjava/lang/String;[ILjava/lang/String;[Ljava/lang/String;)[Lcom/dw/contacts/c/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJZZLjava/lang/String;[ILjava/lang/String;[Ljava/lang/String;)[Lcom/dw/contacts/c/d$a;
    .locals 17

    .prologue
    .line 939
    const/4 v9, 0x0

    .line 941
    new-instance v2, Lcom/dw/android/b/a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 942
    new-instance v6, Lcom/dw/g/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data1>="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 943
    if-eqz p6, :cond_0

    .line 944
    new-instance v3, Lcom/dw/g/l;

    const-string v4, "data2=0 AND mimetype_id=3"

    invoke-direct {v3, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 946
    :cond_0
    new-instance v3, Lcom/dw/g/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data1<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 948
    if-eqz p9, :cond_2

    if-eqz p8, :cond_2

    .line 949
    new-instance v3, Lcom/dw/g/l;

    const-string v4, "event_mimetype_id=4"

    invoke-direct {v3, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/dw/g/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "event_data3 IN("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ","

    .line 951
    move-object/from16 v0, p8

    invoke-static {v7, v0}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v3, v4}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v3

    new-instance v4, Lcom/dw/g/l;

    const-string v5, "event_data4=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p9, v7, v8

    invoke-direct {v4, v5, v7}, Lcom/dw/g/l;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 953
    invoke-virtual {v3, v4}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v3

    .line 956
    if-eqz p10, :cond_1

    .line 957
    new-instance v4, Lcom/dw/g/l$a;

    invoke-direct {v4}, Lcom/dw/g/l$a;-><init>()V

    const-string v5, "calls_normalized_number"

    move-object/from16 v0, p10

    invoke-virtual {v4, v5, v0}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v4

    .line 958
    invoke-virtual {v4}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v4

    .line 957
    invoke-virtual {v3, v4}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 960
    :cond_1
    invoke-virtual {v6, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 962
    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 963
    new-instance v3, Lcom/dw/g/l$a;

    invoke-direct {v3}, Lcom/dw/g/l$a;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/dw/g/l$a;->a(Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "data5"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "data2"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string v7, "event_data5"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-string v7, "event_data2"

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string v7, "calls_note_title"

    aput-object v7, v4, v5

    const/4 v5, 0x5

    const-string v7, "calls_note"

    aput-object v7, v4, v5

    const/4 v5, 0x6

    const-string v7, "calls_normalized_number"

    aput-object v7, v4, v5

    .line 964
    invoke-virtual {v3, v4}, Lcom/dw/g/l$a;->a([Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v3

    .line 972
    invoke-virtual {v3}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v3

    .line 963
    invoke-virtual {v6, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 975
    :cond_3
    const/4 v8, 0x0

    .line 977
    :try_start_0
    sget-object v3, Lcom/dw/provider/a$b$d;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 980
    invoke-virtual {v6}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    .line 981
    invoke-virtual {v6}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "data1"

    .line 977
    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 983
    if-eqz v3, :cond_4

    .line 984
    :try_start_1
    new-instance v4, Lcom/dw/contacts/c/d$d;

    invoke-direct {v4, v3}, Lcom/dw/contacts/c/d$d;-><init>(Landroid/database/Cursor;)V

    .line 985
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-array v6, v5, [Lcom/dw/contacts/c/d$a;

    move v5, v9

    .line 987
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 988
    add-int/lit8 v9, v5, 0x1

    new-instance v7, Lcom/dw/contacts/c/d$a;

    invoke-direct {v7, v3, v4}, Lcom/dw/contacts/c/d$a;-><init>(Landroid/database/Cursor;Lcom/dw/contacts/c/d$d;)V

    aput-object v7, v6, v5

    move v5, v9

    goto :goto_0

    .line 991
    :cond_4
    const/4 v4, 0x0

    new-array v6, v4, [Lcom/dw/contacts/c/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v9

    .line 994
    :cond_5
    if-eqz v3, :cond_6

    .line 995
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 997
    :cond_6
    if-nez p5, :cond_8

    move-object v2, v6

    .line 1042
    :goto_1
    return-object v2

    .line 994
    :catchall_0
    move-exception v2

    move-object v3, v8

    :goto_2
    if-eqz v3, :cond_7

    .line 995
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2

    .line 1000
    :cond_8
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/o/e$c;->e()J

    move-result-wide v8

    .line 1002
    cmp-long v3, p3, v8

    if-gez v3, :cond_9

    move-object v2, v6

    .line 1003
    goto :goto_1

    .line 1006
    :cond_9
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 1007
    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 1008
    const/4 v4, 0x0

    iput v4, v3, Landroid/text/format/Time;->second:I

    .line 1009
    const/4 v4, 0x0

    iput v4, v3, Landroid/text/format/Time;->minute:I

    .line 1010
    const/4 v4, 0x0

    iput v4, v3, Landroid/text/format/Time;->hour:I

    .line 1011
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v10

    .line 1012
    sub-long v12, p1, v10

    sub-long v12, p3, v12

    .line 1015
    const-wide v14, 0x80befc000L

    add-long/2addr v8, v14

    cmp-long v3, v10, v8

    if-lez v3, :cond_a

    move-object v2, v6

    .line 1016
    goto :goto_1

    .line 1019
    :cond_a
    new-instance v7, Lcom/dw/contacts/util/EventHelper;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/dw/contacts/util/EventHelper;-><init>(Landroid/content/Context;)V

    .line 1020
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/dw/contacts/util/EventHelper;->a(Z)V

    .line 1021
    move-object/from16 v0, p7

    invoke-virtual {v7, v2, v0}, Lcom/dw/contacts/util/EventHelper;->a(Lcom/dw/android/b/a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1022
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 1025
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_b

    .line 1026
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dw/contacts/util/EventHelper$b;

    .line 1027
    iget-wide v14, v3, Lcom/dw/contacts/util/EventHelper$b;->c:J

    cmp-long v14, v14, v12

    if-ltz v14, :cond_c

    .line 1033
    :cond_b
    invoke-virtual {v7, v2, v9}, Lcom/dw/contacts/util/EventHelper;->a(Lcom/dw/android/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1035
    array-length v2, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Lcom/dw/o/b;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/dw/contacts/c/d$a;

    .line 1036
    const/4 v3, 0x0

    .line 1037
    :goto_4
    array-length v4, v2

    if-ge v5, v4, :cond_e

    .line 1038
    new-instance v6, Lcom/dw/contacts/c/d$a;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dw/contacts/util/EventHelper$a;

    move-object/from16 v0, p0

    invoke-direct {v6, v3, v0}, Lcom/dw/contacts/c/d$a;-><init>(Lcom/dw/contacts/util/EventHelper$a;Landroid/content/Context;)V

    .line 1039
    aput-object v6, v2, v5

    .line 1037
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    goto :goto_4

    .line 1029
    :cond_c
    iget-wide v14, v3, Lcom/dw/contacts/util/EventHelper$b;->c:J

    cmp-long v14, v14, v10

    if-gez v14, :cond_d

    .line 1025
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 1031
    :cond_d
    iget-wide v14, v3, Lcom/dw/contacts/util/EventHelper$b;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1041
    :cond_e
    new-instance v3, Lcom/dw/contacts/c/d$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/dw/contacts/c/d$b;-><init>(Lcom/dw/contacts/c/d$1;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto/16 :goto_1

    .line 994
    :catchall_1
    move-exception v2

    goto/16 :goto_2
.end method

.method private static b(Lcom/dw/android/b/a;J)Lcom/dw/contacts/c/d$f;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 730
    new-instance v1, Lcom/dw/contacts/c/d$f;

    invoke-direct {v1}, Lcom/dw/contacts/c/d$f;-><init>()V

    .line 731
    iget-object v2, p0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/contacts/util/c$a;

    move-result-object v2

    .line 732
    if-nez v2, :cond_0

    .line 765
    :goto_0
    return-object v0

    .line 734
    :cond_0
    iget-object v0, v2, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 735
    invoke-virtual {v2}, Lcom/dw/contacts/util/c$a;->h()Lcom/dw/contacts/util/c$a$b;

    move-result-object v3

    .line 736
    if-eqz v3, :cond_1

    .line 737
    iget-object v4, v3, Lcom/dw/contacts/util/c$a$b;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    .line 738
    iget-object v3, v3, Lcom/dw/contacts/util/c$a$b;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    .line 740
    :cond_1
    iget-object v3, v1, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 741
    iput-object v0, v1, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    .line 742
    :cond_2
    iget-wide v4, v2, Lcom/dw/contacts/util/c$a;->p:J

    iput-wide v4, v1, Lcom/dw/contacts/c/d$f;->b:J

    .line 743
    invoke-static {p0, v0}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;)Lcom/dw/contacts/util/i$a;

    move-result-object v3

    .line 744
    if-eqz v3, :cond_6

    .line 745
    new-instance v4, Lcom/dw/contacts/c/d$e;

    iget-object v5, v3, Lcom/dw/contacts/util/i$a;->b:Ljava/lang/String;

    iget-wide v6, v3, Lcom/dw/contacts/util/i$a;->d:J

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/dw/contacts/c/d$e;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 746
    iget-wide v6, v3, Lcom/dw/contacts/util/i$a;->e:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 747
    iget-wide v6, v3, Lcom/dw/contacts/util/i$a;->d:J

    invoke-static {p0, v6, v7}, Lcom/dw/contacts/util/d;->c(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lcom/dw/contacts/c/d$e;->a:Landroid/graphics/Bitmap;

    .line 749
    :cond_3
    invoke-virtual {v1, v4}, Lcom/dw/contacts/c/d$f;->a(Lcom/dw/contacts/c/d$g;)V

    .line 753
    :goto_1
    iget-wide v4, v2, Lcom/dw/contacts/util/c$a;->z:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 754
    iget-object v0, p0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    iget-wide v2, v2, Lcom/dw/contacts/util/c$a;->z:J

    const-class v4, Lcom/dw/contacts/model/AudioTagRow;

    invoke-static {v0, v2, v3, v4}, Lcom/dw/contacts/model/AudioTagRow;->a(Landroid/content/ContentResolver;JLjava/lang/Class;)Lcom/dw/contacts/model/p;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/AudioTagRow;

    .line 755
    if-eqz v0, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/dw/contacts/model/AudioTagRow;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 756
    new-instance v2, Lcom/dw/contacts/c/d$c;

    invoke-direct {v2, v0}, Lcom/dw/contacts/c/d$c;-><init>(Lcom/dw/contacts/model/AudioTagRow;)V

    invoke-virtual {v1, v2}, Lcom/dw/contacts/c/d$f;->a(Lcom/dw/contacts/c/d$g;)V

    .line 761
    :cond_4
    iget-object v0, p0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    neg-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/dw/provider/a$b$d;->b(Landroid/content/ContentResolver;J)[Lcom/dw/provider/a$b$d$a;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_5

    .line 763
    iget-object v2, v1, Lcom/dw/contacts/c/d$f;->h:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 764
    :cond_5
    neg-long v2, p1

    iput-wide v2, v1, Lcom/dw/contacts/c/d$f;->a:J

    move-object v0, v1

    .line 765
    goto/16 :goto_0

    .line 751
    :cond_6
    new-instance v3, Lcom/dw/contacts/c/d$e;

    invoke-direct {v3, v0, v8, v9, v0}, Lcom/dw/contacts/c/d$e;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/dw/contacts/c/d$f;->a(Lcom/dw/contacts/c/d$g;)V

    goto :goto_1
.end method
