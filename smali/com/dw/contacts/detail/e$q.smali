.class final Lcom/dw/contacts/detail/e$q;
.super Landroid/widget/BaseAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/e;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnLongClickListener;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/detail/e;)V
    .locals 1

    .prologue
    .line 775
    iput-object p1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 788
    new-instance v0, Lcom/dw/contacts/detail/e$q$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/e$q$1;-><init>(Lcom/dw/contacts/detail/e$q;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/e$q;->b:Landroid/view/View$OnClickListener;

    .line 800
    new-instance v0, Lcom/dw/contacts/detail/e$q$2;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/e$q$2;-><init>(Lcom/dw/contacts/detail/e$q;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/e$q;->c:Landroid/view/View$OnClickListener;

    .line 814
    new-instance v0, Lcom/dw/contacts/detail/e$q$3;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/e$q$3;-><init>(Lcom/dw/contacts/detail/e$q;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/e$q;->d:Landroid/view/View$OnClickListener;

    .line 828
    new-instance v0, Lcom/dw/contacts/detail/e$q$4;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/e$q$4;-><init>(Lcom/dw/contacts/detail/e$q;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/e$q;->e:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/detail/e;Lcom/dw/contacts/detail/e$1;)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/e$q;-><init>(Lcom/dw/contacts/detail/e;)V

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1059
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$q;->a(I)Lcom/dw/contacts/detail/e$r;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/dw/contacts/detail/e$c;

    .line 1061
    if-nez p2, :cond_1

    .line 1063
    sget-boolean v0, Lcom/dw/app/i;->U:Z

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->i(Lcom/dw/contacts/detail/e;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->contact_detail_list_item_l:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1069
    :goto_0
    new-instance v0, Lcom/dw/contacts/detail/e$b;

    iget-object v2, p0, Lcom/dw/contacts/detail/e$q;->b:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/dw/contacts/detail/e$q;->c:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/dw/contacts/detail/e$q;->d:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/dw/contacts/detail/e$q;->e:Landroid/view/View$OnLongClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/detail/e$b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 1072
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1073
    iget-object v0, v0, Lcom/dw/contacts/detail/e$b;->b:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/dw/contacts/detail/e$c;->c(Lcom/dw/contacts/detail/e$c;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1076
    :goto_1
    invoke-direct {p0, p1, v1, v6}, Lcom/dw/contacts/detail/e$q;->a(ILandroid/view/View;Lcom/dw/contacts/detail/e$c;)V

    .line 1077
    return-object v1

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->i(Lcom/dw/contacts/detail/e;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->contact_detail_list_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1081
    sget v5, Lcom/dw/contacts/d/a$i;->detail_header_contact_without_updates:I

    .line 1090
    if-eqz p1, :cond_a

    .line 1091
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$e;

    .line 1092
    iget v1, v0, Lcom/dw/contacts/detail/e$e;->e:I

    if-ne v1, v5, :cond_9

    move-object v1, p1

    .line 1098
    :goto_0
    if-nez v1, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->i(Lcom/dw/contacts/detail/e;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1100
    new-instance v0, Lcom/dw/contacts/detail/e$e;

    invoke-direct {v0, v1, v5}, Lcom/dw/contacts/detail/e$e;-><init>(Landroid/view/View;I)V

    .line 1101
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1104
    :cond_0
    iget-object v5, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v5}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v6}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v6

    iget-object v7, v0, Lcom/dw/contacts/detail/e$e;->a:Landroid/widget/TextView;

    invoke-static {v5, v6, v7}, Lcom/dw/contacts/detail/d;->a(Landroid/content/Context;Lcom/android/contacts/common/c/c;Landroid/widget/TextView;)V

    .line 1109
    iget-object v5, v0, Lcom/dw/contacts/detail/e$e;->b:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 1110
    iget-object v5, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v5}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/contacts/common/c/c;->m()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1111
    invoke-static {v5}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/contacts/common/c/c;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    :cond_1
    move v2, v3

    .line 1112
    :cond_2
    iget-object v5, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v5}, Lcom/dw/contacts/detail/e;->k(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/f;

    move-result-object v5

    iget-object v6, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1113
    invoke-static {v6}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v7}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v7

    iget-object v8, v0, Lcom/dw/contacts/detail/e$e;->b:Landroid/widget/ImageView;

    .line 1112
    invoke-virtual {v5, v6, v7, v8, v2}, Lcom/dw/contacts/detail/f;->a(Landroid/content/Context;Lcom/android/contacts/common/c/c;Landroid/widget/ImageView;Z)Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 1115
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v2}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v2

    iget-object v6, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v6}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/contacts/common/c/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1116
    :cond_3
    invoke-virtual {v0, v5}, Lcom/dw/contacts/detail/e$e;->a(Landroid/view/View$OnClickListener;)V

    .line 1118
    :cond_4
    iget-object v2, v0, Lcom/dw/contacts/detail/e$e;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v5}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dw/contacts/ui/a;->a(J)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1121
    :cond_5
    invoke-static {v0}, Lcom/dw/contacts/detail/e$e;->a(Lcom/dw/contacts/detail/e$e;)Lcom/dw/widget/TextClock;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1122
    iget-object v2, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v2}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->J()[Ljava/lang/String;

    move-result-object v2

    .line 1123
    if-nez v2, :cond_7

    .line 1124
    invoke-static {v0}, Lcom/dw/contacts/detail/e$e;->a(Lcom/dw/contacts/detail/e$e;)Lcom/dw/widget/TextClock;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/dw/widget/TextClock;->setTimeZoneInfo(Lcom/dw/n/c$b;)V

    .line 1125
    invoke-static {v0}, Lcom/dw/contacts/detail/e$e;->a(Lcom/dw/contacts/detail/e$e;)Lcom/dw/widget/TextClock;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/dw/widget/TextClock;->setVisibility(I)V

    .line 1134
    :cond_6
    :goto_1
    return-object v1

    .line 1127
    :cond_7
    iget-object v4, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    iget-object v4, v4, Lcom/dw/contacts/detail/e;->c:Lcom/dw/contacts/activities/a$a;

    if-eqz v4, :cond_8

    .line 1128
    iget-object v4, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    iget-object v4, v4, Lcom/dw/contacts/detail/e;->c:Lcom/dw/contacts/activities/a$a;

    invoke-virtual {v4, v3}, Lcom/dw/contacts/activities/a$a;->cancel(Z)Z

    .line 1129
    :cond_8
    iget-object v3, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    new-instance v4, Lcom/dw/contacts/activities/a$a;

    invoke-static {v0}, Lcom/dw/contacts/detail/e$e;->a(Lcom/dw/contacts/detail/e$e;)Lcom/dw/widget/TextClock;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/dw/contacts/activities/a$a;-><init>(Lcom/dw/widget/TextClock;)V

    iput-object v4, v3, Lcom/dw/contacts/detail/e;->c:Lcom/dw/contacts/activities/a$a;

    .line 1130
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    iget-object v0, v0, Lcom/dw/contacts/detail/e;->c:Lcom/dw/contacts/activities/a$a;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/activities/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    move-object v1, v4

    goto/16 :goto_0
.end method

.method private a(ILandroid/view/View;Lcom/dw/contacts/detail/e$c;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 854
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 855
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$b;

    .line 857
    iget-object v1, p3, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 858
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->a:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 859
    invoke-static {v7}, Lcom/dw/contacts/detail/e;->c(Lcom/dw/contacts/detail/e;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v8, v8, Lcom/dw/contacts/a/a;->q:I

    .line 858
    invoke-static {v2, v7, v8}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 892
    :goto_0
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->b:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 893
    invoke-static {v7}, Lcom/dw/contacts/detail/e;->c(Lcom/dw/contacts/detail/e;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v8, v8, Lcom/dw/contacts/a/a;->q:I

    .line 892
    invoke-static {v2, v7, v8}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->b:Landroid/widget/TextView;

    iget v2, p3, Lcom/dw/contacts/detail/e$c;->f:I

    invoke-direct {p0, v1, v2}, Lcom/dw/contacts/detail/e$q;->a(Landroid/widget/TextView;I)V

    .line 899
    iget-object v1, p3, Lcom/dw/contacts/detail/e$c;->y:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 900
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->c:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/dw/contacts/detail/e$c;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 907
    :goto_1
    iget-object v2, v0, Lcom/dw/contacts/detail/e$b;->k:Landroid/view/View;

    iget-boolean v1, p3, Lcom/dw/contacts/detail/e$c;->j:Z

    if-eqz v1, :cond_3

    move v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 910
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 911
    invoke-static {v1}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p3, Lcom/dw/contacts/detail/e$c;->w:I

    .line 910
    invoke-static {v1, v2}, Lcom/android/contacts/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 912
    iget-object v2, v0, Lcom/dw/contacts/detail/e$b;->d:Landroid/widget/ImageView;

    .line 913
    if-eqz v1, :cond_4

    .line 914
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 915
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 920
    :goto_3
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->g:Landroid/view/View;

    check-cast v1, Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    .line 922
    invoke-virtual {v1, p3}, Lcom/dw/contacts/ui/widget/ActionsViewContainer;->setTag(Ljava/lang/Object;)V

    .line 923
    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ActionsViewContainer;->setPosition(I)V

    .line 924
    iget-object v2, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-virtual {v2, v1}, Lcom/dw/contacts/detail/e;->a(Landroid/view/View;)V

    .line 927
    iget-object v8, v0, Lcom/dw/contacts/detail/e$b;->e:Lcom/dw/android/widget/TintImageView;

    .line 932
    iget v1, p3, Lcom/dw/contacts/detail/e$c;->k:I

    if-eq v1, v10, :cond_6

    .line 933
    iget v1, p3, Lcom/dw/contacts/detail/e$c;->k:I

    invoke-direct {p0, v1}, Lcom/dw/contacts/detail/e$q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 934
    iget v1, p3, Lcom/dw/contacts/detail/e$c;->l:I

    sget v7, Lcom/dw/contacts/d/a$m;->SIMCard1:I

    if-ne v1, v7, :cond_5

    .line 935
    sget v1, Lcom/dw/contacts/d/a$m;->description_dial_button_using:I

    new-array v7, v11, [Ljava/lang/Object;

    sget-object v9, Lcom/dw/app/i;->ap:Ljava/lang/String;

    aput-object v9, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 948
    :goto_4
    iget v7, p3, Lcom/dw/contacts/detail/e$c;->m:I

    if-eq v7, v10, :cond_f

    .line 949
    iget v7, p3, Lcom/dw/contacts/detail/e$c;->m:I

    invoke-direct {p0, v7}, Lcom/dw/contacts/detail/e$q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 950
    iget v9, p3, Lcom/dw/contacts/detail/e$c;->n:I

    sget v10, Lcom/dw/contacts/d/a$m;->SIMCard2:I

    if-ne v9, v10, :cond_8

    .line 951
    sget v9, Lcom/dw/contacts/d/a$m;->description_dial_button_using:I

    new-array v10, v11, [Ljava/lang/Object;

    sget-object v11, Lcom/dw/app/i;->aq:Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-virtual {v6, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 956
    :goto_5
    iget-object v9, v0, Lcom/dw/contacts/detail/e$b;->i:Landroid/view/View;

    .line 957
    iget-object v10, p3, Lcom/dw/contacts/detail/e$c;->p:Landroid/content/Intent;

    if-eqz v10, :cond_c

    if-eqz v2, :cond_c

    .line 958
    iget-boolean v10, p3, Lcom/dw/contacts/detail/e$c;->u:Z

    if-eqz v10, :cond_9

    .line 959
    invoke-static {v8, v5}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 962
    :goto_6
    invoke-virtual {v8, v2}, Lcom/dw/android/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 963
    invoke-virtual {v8, v1}, Lcom/dw/android/widget/TintImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 964
    invoke-virtual {v9, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 965
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 966
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 967
    iget-object v1, p3, Lcom/dw/contacts/detail/e$c;->q:Landroid/content/Intent;

    if-eqz v1, :cond_b

    if-eqz v7, :cond_b

    .line 968
    iget-boolean v1, p3, Lcom/dw/contacts/detail/e$c;->u:Z

    if-eqz v1, :cond_a

    .line 969
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->f:Lcom/dw/android/widget/TintImageView;

    invoke-static {v1, v5}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 972
    :goto_7
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->f:Lcom/dw/android/widget/TintImageView;

    invoke-virtual {v1, v7}, Lcom/dw/android/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 973
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->f:Lcom/dw/android/widget/TintImageView;

    invoke-virtual {v1, v6}, Lcom/dw/android/widget/TintImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->l:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 975
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    :goto_8
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->d(Lcom/dw/contacts/detail/e;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/dw/contacts/detail/e$c;->t:Ljava/lang/Object;

    instance-of v1, v1, Lcom/dw/contacts/detail/e$m;

    if-eqz v1, :cond_0

    .line 992
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->d(Lcom/dw/contacts/detail/e;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p3, Lcom/dw/contacts/detail/e$c;->t:Ljava/lang/Object;

    check-cast v1, Lcom/dw/contacts/detail/e$m;

    iget-object v1, v1, Lcom/dw/contacts/detail/e$m;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/provider/a$b$e$a;

    .line 993
    iget-object v2, p3, Lcom/dw/contacts/detail/e$c;->t:Ljava/lang/Object;

    check-cast v2, Lcom/dw/contacts/detail/e$m;

    iput-object v1, v2, Lcom/dw/contacts/detail/e$m;->b:Lcom/dw/provider/a$b$e$a;

    .line 994
    if-eqz v1, :cond_0

    .line 995
    iget v1, v1, Lcom/dw/provider/a$b$e$a;->c:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    move-object v1, v5

    .line 1008
    :goto_9
    if-eqz v1, :cond_d

    .line 1009
    invoke-static {v0}, Lcom/dw/contacts/detail/e$b;->a(Lcom/dw/contacts/detail/e$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1010
    invoke-static {v0}, Lcom/dw/contacts/detail/e$b;->a(Lcom/dw/contacts/detail/e$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1011
    invoke-static {v0}, Lcom/dw/contacts/detail/e$b;->a(Lcom/dw/contacts/detail/e$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1018
    :goto_a
    invoke-virtual {p3}, Lcom/dw/contacts/detail/e$c;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1019
    invoke-static {v1}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/detail/e$s;->e()I

    move-result v1

    .line 1020
    :goto_b
    iget-object v2, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1021
    invoke-static {v2}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/contacts/detail/e$s;->c()I

    move-result v2

    .line 1017
    invoke-virtual {p2, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1023
    iget-object v0, v0, Lcom/dw/contacts/detail/e$b;->h:Landroid/view/View;

    .line 1025
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1026
    invoke-static {v2}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/contacts/detail/e$s;->d()I

    move-result v2

    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1028
    invoke-static {v4}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dw/contacts/detail/e$s;->a()I

    move-result v4

    .line 1024
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1030
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1031
    invoke-static {v1}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/detail/e$s;->d()I

    move-result v1

    .line 1032
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1033
    invoke-static {v3}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/contacts/detail/e$s;->a()I

    move-result v3

    .line 1029
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1034
    return-void

    .line 863
    :cond_1
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 903
    :cond_2
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    move v1, v4

    .line 907
    goto/16 :goto_2

    .line 917
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 937
    :cond_5
    iget v1, p3, Lcom/dw/contacts/detail/e$c;->l:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 938
    :cond_6
    iget v1, p3, Lcom/dw/contacts/detail/e$c;->x:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 939
    sget v1, Lcom/dw/contacts/d/a$f;->ic_action_videochat:I

    .line 940
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 941
    sget v1, Lcom/dw/contacts/d/a$m;->video_chat:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 942
    :cond_7
    iget v1, p3, Lcom/dw/contacts/detail/e$c;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    .line 943
    sget v1, Lcom/dw/contacts/d/a$f;->ic_action_audiochat:I

    .line 944
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 945
    sget v1, Lcom/dw/contacts/d/a$m;->audio_chat:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 953
    :cond_8
    iget v9, p3, Lcom/dw/contacts/detail/e$c;->n:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 961
    :cond_9
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v10}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_6

    .line 971
    :cond_a
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->f:Lcom/dw/android/widget/TintImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    .line 981
    :cond_b
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 984
    :cond_c
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 985
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 986
    iget-object v1, v0, Lcom/dw/contacts/detail/e$b;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 997
    :pswitch_0
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 998
    iget-object v2, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v2}, Lcom/dw/contacts/detail/e;->e(Lcom/dw/contacts/detail/e;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    .line 1001
    :pswitch_1
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1002
    iget-object v2, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v2}, Lcom/dw/contacts/detail/e;->f(Lcom/dw/contacts/detail/e;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    .line 1013
    :cond_d
    invoke-static {v0}, Lcom/dw/contacts/detail/e$b;->a(Lcom/dw/contacts/detail/e$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 1019
    :cond_e
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1020
    invoke-static {v1}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/detail/e$s;->b()I

    move-result v1

    goto/16 :goto_b

    :cond_f
    move-object v6, v5

    move-object v7, v5

    goto/16 :goto_5

    :cond_10
    move-object v1, v5

    move-object v2, v5

    goto/16 :goto_4

    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1285
    if-ne p2, v0, :cond_0

    .line 1286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1287
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1293
    :goto_0
    return-void

    .line 1289
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1290
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1291
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1041
    sget v0, Lcom/dw/contacts/d/a$f;->ic_action_text:I

    if-ne p1, v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$c;->ic_list_action_text:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1049
    :goto_0
    return-object v0

    .line 1044
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$f;->ic_action_call_by_sim1:I

    if-ne p1, v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1046
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$f;->ic_action_call_by_sim2:I

    if-ne p1, v0, :cond_2

    .line 1047
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1157
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$q;->a(I)Lcom/dw/contacts/detail/e$r;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$h;

    .line 1159
    if-eqz p2, :cond_1

    move-object v2, p2

    .line 1161
    :goto_0
    sget v1, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1162
    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    if-nez p2, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$s;->b()I

    move-result v0

    .line 1166
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1167
    invoke-static {v4}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dw/contacts/detail/e$s;->c()I

    move-result v4

    .line 1168
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1165
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1169
    sget-boolean v0, Lcom/dw/app/i;->m:Z

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1173
    :cond_0
    return-object v2

    .line 1159
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1160
    invoke-static {v1}, Lcom/dw/contacts/detail/e;->i(Lcom/dw/contacts/detail/e;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$i;->list_separator:I

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_0
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1177
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$q;->a(I)Lcom/dw/contacts/detail/e$r;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$l;

    .line 1181
    if-eqz p2, :cond_0

    .line 1183
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/detail/e$k;

    .line 1193
    :goto_0
    iget-object v2, v1, Lcom/dw/contacts/detail/e$k;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$l;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v1, v1, Lcom/dw/contacts/detail/e$k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    return-object p2

    .line 1185
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->i(Lcom/dw/contacts/detail/e;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$i;->contact_detail_network_title_entry_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1187
    new-instance v1, Lcom/dw/contacts/detail/e$k;

    invoke-direct {v1, p2}, Lcom/dw/contacts/detail/e$k;-><init>(Landroid/view/View;)V

    .line 1188
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1189
    sget v2, Lcom/dw/contacts/d/a$g;->primary_action_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1190
    invoke-static {v0}, Lcom/dw/contacts/detail/e$l;->a(Lcom/dw/contacts/detail/e$l;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 1189
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1200
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$q;->a(I)Lcom/dw/contacts/detail/e$r;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$o;

    .line 1201
    if-eqz p2, :cond_0

    .line 1204
    :goto_0
    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$s;->e()I

    move-result v0

    .line 1205
    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1206
    invoke-static {v1}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/detail/e$s;->c()I

    move-result v1

    .line 1204
    invoke-virtual {p2, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1208
    return-object p2

    .line 1201
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1202
    invoke-static {v1}, Lcom/dw/contacts/detail/e;->i(Lcom/dw/contacts/detail/e;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$i;->contact_detail_separator_entry_view:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1205
    invoke-static {v0}, Lcom/dw/contacts/detail/e;->g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$s;->b()I

    move-result v0

    goto :goto_1
.end method

.method private e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1236
    .line 1237
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$q;->a(I)Lcom/dw/contacts/detail/e$r;

    .line 1239
    if-nez p2, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->i(Lcom/dw/contacts/detail/e;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->contact_detail_checkbox_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1242
    new-instance v1, Lcom/dw/contacts/detail/e$q$5;

    invoke-direct {v1, p0}, Lcom/dw/contacts/detail/e$q$5;-><init>(Lcom/dw/contacts/detail/e$q;)V

    .line 1257
    new-instance v0, Lcom/dw/contacts/detail/e$a;

    invoke-direct {v0, p2, v1, v1}, Lcom/dw/contacts/detail/e$a;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1258
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1259
    iget-object v1, v0, Lcom/dw/contacts/detail/e$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1260
    iget-object v1, v0, Lcom/dw/contacts/detail/e$a;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1265
    :goto_0
    iget-object v1, v0, Lcom/dw/contacts/detail/e$a;->b:Landroid/widget/TextView;

    sget v2, Lcom/dw/contacts/d/a$m;->menu_redirect_calls_to_vm:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1266
    iget-object v1, v0, Lcom/dw/contacts/detail/e$a;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1267
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1268
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    iget-object v2, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v2}, Lcom/dw/contacts/detail/e;->j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->F()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;Z)Z

    .line 1270
    :cond_0
    iget-object v0, v0, Lcom/dw/contacts/detail/e$a;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->m(Lcom/dw/contacts/detail/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1271
    return-object p2

    .line 1263
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$a;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/dw/contacts/detail/e$r;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->h(Lcom/dw/contacts/detail/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$r;

    return-object v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->h(Lcom/dw/contacts/detail/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 775
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$q;->a(I)Lcom/dw/contacts/detail/e$r;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->h(Lcom/dw/contacts/detail/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$r;

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$r;->c()J

    move-result-wide v0

    .line 1148
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/e;->h(Lcom/dw/contacts/detail/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$r;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$r;->d()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1213
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$q;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1228
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid view type ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1229
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$q;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1215
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/dw/contacts/detail/e$q;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1226
    :goto_0
    return-object v0

    .line 1217
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/contacts/detail/e$q;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1219
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/contacts/detail/e$q;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1222
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/contacts/detail/e$q;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1224
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/contacts/detail/e$q;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1226
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/contacts/detail/e$q;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1276
    const/4 v0, 0x7

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 1281
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/e$q;->a(I)Lcom/dw/contacts/detail/e$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$r;->e()Z

    move-result v0

    return v0
.end method
