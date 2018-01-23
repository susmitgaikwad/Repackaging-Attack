.class Lcom/dw/contacts/detail/c$a;
.super Landroid/support/v4/widget/e;
.source "dw"

# interfaces
.implements Lcom/dw/widget/ListViewEx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Lcom/dw/contacts/detail/c;

.field private final k:Lcom/dw/contacts/ui/e;

.field private final l:I

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Lcom/dw/contacts/ui/widget/ListItemView$f;

.field private final q:Lcom/dw/contacts/ui/widget/ListItemView$f;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/detail/c;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 763
    iput-object p1, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    .line 764
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 688
    new-instance v0, Lcom/dw/contacts/detail/c$a$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/c$a$1;-><init>(Lcom/dw/contacts/detail/c$a;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c$a;->m:Landroid/view/View$OnClickListener;

    .line 701
    new-instance v0, Lcom/dw/contacts/detail/c$a$2;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/c$a$2;-><init>(Lcom/dw/contacts/detail/c$a;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c$a;->n:Landroid/view/View$OnClickListener;

    .line 712
    new-instance v0, Lcom/dw/contacts/detail/c$a$3;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/c$a$3;-><init>(Lcom/dw/contacts/detail/c$a;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c$a;->o:Landroid/view/View$OnClickListener;

    .line 744
    new-instance v0, Lcom/dw/contacts/detail/c$a$4;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/c$a$4;-><init>(Lcom/dw/contacts/detail/c$a;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c$a;->p:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 752
    new-instance v0, Lcom/dw/contacts/detail/c$a$5;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/c$a$5;-><init>(Lcom/dw/contacts/detail/c$a;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c$a;->q:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 765
    new-instance v0, Lcom/dw/contacts/ui/e;

    invoke-direct {v0, p2}, Lcom/dw/contacts/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c$a;->k:Lcom/dw/contacts/ui/e;

    .line 766
    const v0, 0x80009

    .line 768
    iget-boolean v1, p1, Lcom/dw/contacts/detail/c;->c:Z

    if-nez v1, :cond_0

    .line 769
    const v0, 0x8001b

    .line 771
    :cond_0
    iput v0, p0, Lcom/dw/contacts/detail/c$a;->l:I

    .line 773
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/c$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/dw/contacts/detail/c$a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/detail/c$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/dw/contacts/detail/c$a;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 780
    sget-boolean v0, Lcom/dw/app/i;->U:Z

    if-eqz v0, :cond_0

    sget v3, Lcom/dw/contacts/d/a$i;->contact_detail_calls_list_item_l:I

    .line 781
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    invoke-static {v0}, Lcom/dw/contacts/detail/c;->c(Lcom/dw/contacts/detail/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    new-instance v0, Lcom/dw/contacts/detail/c$e;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/detail/c$a;->k:Lcom/dw/contacts/ui/e;

    iget-object v4, p0, Lcom/dw/contacts/detail/c$a;->m:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/dw/contacts/detail/c$a;->n:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/dw/contacts/detail/c$a;->o:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/dw/contacts/detail/c$a;->p:Lcom/dw/contacts/ui/widget/ListItemView$f;

    iget-object v8, p0, Lcom/dw/contacts/detail/c$a;->q:Lcom/dw/contacts/ui/widget/ListItemView$f;

    invoke-direct/range {v0 .. v8}, Lcom/dw/contacts/detail/c$e;-><init>(Landroid/content/Context;Lcom/dw/contacts/ui/e;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 800
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/detail/c$a;->getItemViewType(I)I

    move-result v1

    .line 801
    packed-switch v1, :pswitch_data_0

    .line 811
    :goto_2
    return-object v0

    .line 780
    :cond_0
    sget v3, Lcom/dw/contacts/d/a$i;->contact_detail_calls_list_item_r:I

    goto :goto_0

    .line 791
    :cond_1
    new-instance v0, Lcom/dw/contacts/detail/c$c;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/detail/c$a;->k:Lcom/dw/contacts/ui/e;

    iget-object v4, p0, Lcom/dw/contacts/detail/c$a;->m:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/dw/contacts/detail/c$a;->n:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/dw/contacts/detail/c$a;->o:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/dw/contacts/detail/c$a;->p:Lcom/dw/contacts/ui/widget/ListItemView$f;

    iget-object v8, p0, Lcom/dw/contacts/detail/c$a;->q:Lcom/dw/contacts/ui/widget/ListItemView$f;

    invoke-direct/range {v0 .. v8}, Lcom/dw/contacts/detail/c$c;-><init>(Landroid/content/Context;Lcom/dw/contacts/ui/e;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    goto :goto_1

    .line 803
    :pswitch_0
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->I:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/c$c;->setText1Color(I)V

    .line 804
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->I:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/c$c;->setText2Color(I)V

    goto :goto_2

    .line 807
    :pswitch_1
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->J:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/c$c;->setText1Color(I)V

    .line 808
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->J:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/c$c;->setText2Color(I)V

    goto :goto_2

    .line 801
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)V
    .locals 16

    .prologue
    .line 948
    if-ltz p2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/detail/c$a;->getCount()I

    move-result v2

    move/from16 v0, p2

    if-lt v0, v2, :cond_1

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/dw/contacts/ui/c;

    .line 954
    const/16 v10, 0x12

    .line 956
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/c$a;->b(I)J

    move-result-wide v2

    .line 957
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 959
    iget v5, v4, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v5, v5, 0x1

    iget v6, v4, Landroid/text/format/Time;->month:I

    iget v7, v4, Landroid/text/format/Time;->year:I

    invoke-virtual {v4, v5, v6, v7}, Landroid/text/format/Time;->set(III)V

    .line 960
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 961
    const-string v6, ""

    .line 962
    sub-long v12, v4, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 963
    const-wide/32 v14, 0x5265c00

    cmp-long v7, v12, v14

    if-gez v7, :cond_2

    cmp-long v7, v4, v2

    if-lez v7, :cond_2

    .line 964
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    sget v5, Lcom/dw/contacts/d/a$m;->today:I

    invoke-virtual {v4, v5}, Lcom/dw/contacts/detail/c;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 970
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dw/contacts/detail/c$a;->d:Landroid/content/Context;

    .line 971
    invoke-static {v5, v2, v3, v10}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 970
    invoke-virtual {v9, v2, v4}, Lcom/dw/contacts/ui/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 965
    :cond_2
    sub-long v12, v4, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x240c8400

    cmp-long v7, v12, v14

    if-gez v7, :cond_3

    .line 966
    const-wide/32 v6, 0x5265c00

    const/high16 v8, 0x40000

    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 833
    new-instance v8, Lcom/dw/contacts/util/c$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v8, p3, v0, v1}, Lcom/dw/contacts/util/c$a;-><init>(Landroid/database/Cursor;ZZ)V

    .line 834
    check-cast p1, Lcom/dw/contacts/detail/c$c;

    .line 835
    iget-object v0, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    invoke-static {v0}, Lcom/dw/contacts/detail/c;->d(Lcom/dw/contacts/detail/c;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/dw/contacts/detail/c$c;->a(Lcom/dw/contacts/util/c$a;Ljava/util/regex/Matcher;)V

    .line 837
    iget-object v0, p1, Lcom/dw/contacts/detail/c$c;->a:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ActionsViewContainer;->setPosition(I)V

    .line 838
    iget-object v0, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    iget-object v1, p1, Lcom/dw/contacts/detail/c$c;->a:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/c;->a(Landroid/view/View;)V

    .line 840
    iget-wide v0, v8, Lcom/dw/contacts/util/c$a;->p:J

    .line 841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 842
    iget v2, p0, Lcom/dw/contacts/detail/c$a;->l:I

    invoke-static {p2, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 844
    iget-object v3, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    iget-boolean v3, v3, Lcom/dw/contacts/detail/c;->c:Z

    if-eqz v3, :cond_0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 845
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const v6, 0x40028

    .line 847
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    .line 853
    const-string v3, " ("

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 854
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 855
    const-string v2, ")"

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v2, v7

    .line 858
    :cond_0
    invoke-virtual {p1, v2}, Lcom/dw/contacts/detail/c$c;->a(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v2, v8, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 862
    iget-object v3, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    invoke-static {v3}, Lcom/dw/contacts/detail/c;->e(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/util/o;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/dw/j/d$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 863
    iget-object v2, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    invoke-static {v2}, Lcom/dw/contacts/detail/c;->e(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/util/o;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/dw/contacts/util/o;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 876
    :goto_0
    iget-object v2, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    iget-boolean v2, v2, Lcom/dw/contacts/detail/c;->c:Z

    if-eqz v2, :cond_5

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/c$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 878
    const/16 v7, 0x12

    .line 880
    const-string v4, ""

    .line 882
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 885
    iget v3, v2, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v3, v3, 0x1

    iget v5, v2, Landroid/text/format/Time;->month:I

    iget v6, v2, Landroid/text/format/Time;->year:I

    invoke-virtual {v2, v3, v5, v6}, Landroid/text/format/Time;->set(III)V

    .line 887
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    .line 888
    sub-long v8, v2, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 890
    const-wide/32 v10, 0x5265c00

    cmp-long v5, v8, v10

    if-gez v5, :cond_4

    cmp-long v5, v2, v0

    if-lez v5, :cond_4

    .line 891
    iget-object v2, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    sget v3, Lcom/dw/contacts/d/a$m;->today:I

    invoke-virtual {v2, v3}, Lcom/dw/contacts/detail/c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 898
    :goto_1
    iget-object v3, p0, Lcom/dw/contacts/detail/c$a;->d:Landroid/content/Context;

    invoke-static {v3, v0, v1, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/dw/contacts/detail/c$c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 904
    :goto_2
    return-void

    .line 865
    :cond_1
    iget-object v3, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    invoke-static {v3}, Lcom/dw/contacts/detail/c;->e(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/util/o;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 866
    iget-object v3, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    invoke-static {v3}, Lcom/dw/contacts/detail/c;->e(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/util/o;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/dw/contacts/util/o;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 868
    :cond_2
    invoke-static {v2}, Lcom/dw/k/a;->a(Ljava/lang/String;)Lcom/dw/k/a;

    move-result-object v2

    .line 869
    if-eqz v2, :cond_3

    .line 870
    invoke-virtual {v2}, Lcom/dw/k/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/dw/contacts/detail/c$c;->setNumberLocation(Ljava/lang/String;)V

    goto :goto_0

    .line 872
    :cond_3
    iget-object v2, v8, Lcom/dw/contacts/util/c$a;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/dw/contacts/detail/c$c;->setNumberLocation(Ljava/lang/String;)V

    goto :goto_0

    .line 892
    :cond_4
    const-wide/32 v10, 0x240c8400

    cmp-long v5, v8, v10

    if-gez v5, :cond_6

    .line 893
    const-wide/32 v4, 0x5265c00

    const/high16 v6, 0x40000

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 901
    :cond_5
    invoke-virtual {p1}, Lcom/dw/contacts/detail/c$c;->c()V

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 907
    if-gtz p1, :cond_1

    .line 920
    :cond_0
    :goto_0
    return v0

    .line 910
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$a;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_2

    move v0, v1

    .line 911
    goto :goto_0

    .line 913
    :cond_2
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/c$a;->b(I)J

    move-result-wide v2

    .line 915
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 916
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 917
    iget v2, v4, Landroid/text/format/Time;->yearDay:I

    iget v3, v4, Landroid/text/format/Time;->year:I

    mul-int/lit16 v3, v3, 0x16d

    add-int/2addr v2, v3

    .line 918
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/c$a;->b(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 919
    iget v3, v4, Landroid/text/format/Time;->yearDay:I

    iget v4, v4, Landroid/text/format/Time;->year:I

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr v3, v4

    .line 920
    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 924
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 925
    if-eqz v0, :cond_0

    .line 926
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 928
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e_(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 933
    iget-object v1, p0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    iget-boolean v1, v1, Lcom/dw/contacts/detail/c;->c:Z

    if-nez v1, :cond_1

    .line 943
    :cond_0
    :goto_0
    return v0

    .line 937
    :cond_1
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$a;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 941
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 942
    const/4 v0, 0x2

    goto :goto_0

    .line 943
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 821
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 822
    if-nez v0, :cond_0

    .line 823
    const/4 v0, 0x0

    .line 828
    :goto_0
    return v0

    .line 825
    :cond_0
    const/16 v1, 0x13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 826
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 827
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 828
    invoke-static {v1, v2, v0}, Lcom/dw/contacts/ui/e;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 816
    const/4 v0, 0x4

    return v0
.end method
