.class public Lcom/dw/contacts/ui/widget/ListItemView;
.super Landroid/view/View;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/ListItemView$a;,
        Lcom/dw/contacts/ui/widget/ListItemView$g;,
        Lcom/dw/contacts/ui/widget/ListItemView$c;,
        Lcom/dw/contacts/ui/widget/ListItemView$b;,
        Lcom/dw/contacts/ui/widget/ListItemView$h;,
        Lcom/dw/contacts/ui/widget/ListItemView$e;,
        Lcom/dw/contacts/ui/widget/ListItemView$f;,
        Lcom/dw/contacts/ui/widget/ListItemView$d;
    }
.end annotation


# instance fields
.field a:I

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/ui/widget/ListItemView$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/ui/widget/ListItemView$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/dw/contacts/ui/widget/ListItemView$e;

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->b:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->d:Ljava/util/ArrayList;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->k:Z

    .line 511
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Landroid/content/Context;)V

    .line 512
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->b:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->d:Ljava/util/ArrayList;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->k:Z

    .line 516
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Landroid/content/Context;)V

    .line 517
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->b:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->d:Ljava/util/ArrayList;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->k:Z

    .line 521
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Landroid/content/Context;)V

    .line 522
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1326
    .line 1342
    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->e:Z

    .line 1343
    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->i:Z

    .line 1344
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->requestLayout()V

    .line 1355
    return-void
.end method

.method private a(II)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1082
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1083
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->d(I)Lcom/dw/contacts/ui/widget/ListItemView$d;

    move-result-object v7

    .line 1084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1089
    add-int/lit8 v1, v8, -0x1

    move v6, v1

    move v5, p2

    :goto_0
    if-ltz v6, :cond_4

    .line 1090
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1091
    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->b(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v5

    .line 1089
    :goto_1
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move v5, v1

    goto :goto_0

    .line 1094
    :cond_0
    if-lez v5, :cond_1

    move v2, v3

    :goto_2
    invoke-static {v1, v2}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;Z)V

    .line 1095
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->c(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v5

    .line 1096
    goto :goto_1

    :cond_1
    move v2, v4

    .line 1094
    goto :goto_2

    .line 1098
    :cond_2
    instance-of v2, v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-eqz v2, :cond_3

    .line 1099
    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 1100
    invoke-virtual {p0, v9, v5, v1, v7}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILcom/dw/contacts/ui/widget/ListItemView$h;Lcom/dw/contacts/ui/widget/ListItemView$d;)I

    move-result v1

    sub-int v1, v5, v1

    .line 1105
    :goto_3
    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    .line 1103
    :cond_3
    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a()I

    move-result v1

    sub-int v1, v5, v1

    goto :goto_3

    .line 1112
    :cond_4
    add-int/lit8 v1, v8, -0x1

    move v6, v1

    :goto_4
    if-ltz v6, :cond_9

    .line 1113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1114
    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->b(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lcom/dw/contacts/ui/widget/ListItemView$e;->a:Z

    if-nez v2, :cond_5

    move v1, v5

    .line 1112
    :goto_5
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move v5, v1

    goto :goto_4

    .line 1117
    :cond_5
    if-lez v5, :cond_6

    move v2, v3

    :goto_6
    invoke-static {v1, v2}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;Z)V

    .line 1118
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->c(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z

    move-result v2

    if-nez v2, :cond_7

    move v1, v5

    .line 1119
    goto :goto_5

    :cond_6
    move v2, v4

    .line 1117
    goto :goto_6

    .line 1121
    :cond_7
    instance-of v2, v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-eqz v2, :cond_8

    .line 1122
    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 1123
    invoke-virtual {p0, v9, v5, v1, v7}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILcom/dw/contacts/ui/widget/ListItemView$h;Lcom/dw/contacts/ui/widget/ListItemView$d;)I

    move-result v1

    sub-int v1, v5, v1

    .line 1128
    :goto_7
    add-int/lit8 v1, v1, -0x2

    goto :goto_5

    .line 1126
    :cond_8
    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a()I

    move-result v1

    sub-int v1, v5, v1

    goto :goto_7

    :cond_9
    move v6, v4

    .line 1134
    :goto_8
    if-ge v6, v8, :cond_e

    .line 1135
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1136
    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->b(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean v2, v1, Lcom/dw/contacts/ui/widget/ListItemView$e;->a:Z

    if-eqz v2, :cond_a

    move v1, v5

    .line 1134
    :goto_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v1

    goto :goto_8

    .line 1138
    :cond_a
    instance-of v2, v1, Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-nez v2, :cond_b

    move v1, v5

    .line 1139
    goto :goto_9

    .line 1140
    :cond_b
    if-lez v5, :cond_c

    move v2, v3

    :goto_a
    invoke-static {v1, v2}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;Z)V

    .line 1141
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->c(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z

    move-result v2

    if-nez v2, :cond_d

    move v1, v5

    .line 1142
    goto :goto_9

    :cond_c
    move v2, v4

    .line 1140
    goto :goto_a

    .line 1144
    :cond_d
    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a()I

    move-result v1

    sub-int v1, v5, v1

    .line 1145
    add-int/lit8 v1, v1, -0x2

    goto :goto_9

    :cond_e
    move v6, v4

    .line 1151
    :goto_b
    if-ge v6, v8, :cond_13

    .line 1152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1153
    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->b(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, v1, Lcom/dw/contacts/ui/widget/ListItemView$e;->a:Z

    if-eqz v2, :cond_f

    move v1, v5

    .line 1151
    :goto_c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v1

    goto :goto_b

    .line 1155
    :cond_f
    instance-of v2, v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v2, :cond_10

    move v1, v5

    .line 1156
    goto :goto_c

    .line 1157
    :cond_10
    if-lez v5, :cond_11

    move v2, v3

    :goto_d
    invoke-static {v1, v2}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;Z)V

    .line 1158
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->c(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z

    move-result v2

    if-nez v2, :cond_12

    move v1, v5

    .line 1159
    goto :goto_c

    :cond_11
    move v2, v4

    .line 1157
    goto :goto_d

    .line 1161
    :cond_12
    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 1162
    invoke-virtual {p0, v9, v5, v1, v7}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILcom/dw/contacts/ui/widget/ListItemView$h;Lcom/dw/contacts/ui/widget/ListItemView$d;)I

    move-result v1

    sub-int v1, v5, v1

    .line 1163
    add-int/lit8 v1, v1, -0x2

    goto :goto_c

    .line 1165
    :cond_13
    return-void

    :cond_14
    move v1, v5

    goto :goto_c

    :cond_15
    move v1, v5

    goto :goto_9

    :cond_16
    move v1, v5

    goto/16 :goto_5

    :cond_17
    move v1, v5

    goto/16 :goto_1
.end method

.method private a(ILcom/dw/preference/FontSizePreference$a;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 722
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 723
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$d;

    .line 725
    if-nez v0, :cond_7

    .line 726
    new-instance v0, Lcom/dw/contacts/ui/widget/ListItemView$d;

    invoke-direct {v0}, Lcom/dw/contacts/ui/widget/ListItemView$d;-><init>()V

    .line 727
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lcom/dw/contacts/ui/widget/ListItemView$d;->c:Landroid/text/TextPaint;

    .line 728
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ListItemView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 730
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 732
    if-eqz p2, :cond_2

    .line 733
    const/4 v1, 0x2

    iget v3, p2, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v3, v3

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 734
    iget-object v3, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->c:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 735
    iget-object v1, p2, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    sget-object v3, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    if-ne v1, v3, :cond_4

    .line 736
    :cond_1
    iget-object v1, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 740
    :cond_2
    :goto_2
    int-to-float v1, p5

    invoke-static {p3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 741
    iput p4, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->a:I

    .line 742
    iput v0, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->d:I

    .line 743
    iget-object v1, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->c:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 744
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v3, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->b:F

    .line 745
    iget v0, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->e:I

    .line 746
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 747
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 748
    if-eqz v0, :cond_6

    .line 749
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 750
    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v4, :cond_6

    .line 751
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 752
    instance-of v5, v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-eqz v5, :cond_5

    .line 753
    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-static {v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$h;Landroid/text/Layout;)Landroid/text/Layout;

    .line 750
    :cond_3
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 738
    :cond_4
    iget-object v1, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->c:Landroid/text/TextPaint;

    iget-object v3, p2, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iget v3, v3, Lcom/dw/preference/FontSizePreference$a$a;->e:I

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 754
    :cond_5
    instance-of v5, v1, Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-eqz v5, :cond_3

    .line 755
    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$g;

    iget v5, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->b:F

    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(F)V

    goto :goto_4

    .line 761
    :cond_6
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->a()V

    .line 762
    return-void

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const v11, -0xff0100

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 574
    new-instance v0, Lcom/dw/contacts/ui/widget/ListItemView$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/ListItemView$a;-><init>(Lcom/dw/contacts/ui/widget/ListItemView;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 575
    invoke-static {p0}, Landroid/support/v4/view/s;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 576
    invoke-static {p0, v10}, Landroid/support/v4/view/s;->a(Landroid/view/View;I)V

    .line 583
    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 587
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/dw/contacts/ui/widget/ListItemView;->f:I

    .line 589
    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/dw/contacts/ui/widget/ListItemView;->g:I

    .line 599
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 601
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 602
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->t:I

    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->f:I

    if-eq v0, v2, :cond_1

    .line 603
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->t:I

    iput v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->f:I

    .line 605
    :cond_1
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->u:I

    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->h:I

    if-eq v0, v2, :cond_2

    .line 606
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->u:I

    iput v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->g:I

    .line 610
    :cond_2
    sget-object v2, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    iget v4, p0, Lcom/dw/contacts/ui/widget/ListItemView;->f:I

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;III)V

    .line 611
    sget-object v6, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget v8, p0, Lcom/dw/contacts/ui/widget/ListItemView;->g:I

    move-object v4, p0

    move v5, v10

    move v7, v3

    move v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;III)V

    .line 612
    sget-object v4, Lcom/dw/app/i;->aQ:Lcom/dw/preference/FontSizePreference$a;

    iget v6, p0, Lcom/dw/contacts/ui/widget/ListItemView;->g:I

    move-object v2, p0

    move v5, v3

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;III)V

    .line 617
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 618
    const-string v0, "Devin Yang L DW contact tester long name haha abcdefg adfdsfef"

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView;->b(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 619
    const-string v0, "(5)"

    invoke-virtual {p0, v1, v10, v0, v10}, Lcom/dw/contacts/ui/widget/ListItemView;->b(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 620
    const-string v0, "\u2082"

    invoke-virtual {p0, v1, v3, v0, v10}, Lcom/dw/contacts/ui/widget/ListItemView;->b(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 622
    const-string v0, "Phone:139 2957 5299"

    invoke-virtual {p0, v10, v10, v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView;->b(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 623
    const/4 v0, 0x3

    const-string v2, "1\u5c0f\u65f6\u524d"

    invoke-virtual {p0, v10, v0, v2, v10}, Lcom/dw/contacts/ui/widget/ListItemView;->b(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 624
    const-string v5, "DW"

    const v8, -0xff01

    move-object v2, p0

    move v4, v1

    move v6, v1

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 625
    const-string v5, " Tester"

    const v8, -0xffff01

    move-object v2, p0

    move v4, v10

    move v6, v1

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 626
    const-string v5, "\u5bb6\u4eba"

    const v8, -0xffff01

    move-object v2, p0

    move v4, v3

    move v6, v10

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 627
    const/4 v4, 0x3

    const-string v5, "\u540c\u4e8b"

    const/high16 v8, -0x10000

    move-object v2, p0

    move v6, v10

    move v7, v12

    invoke-virtual/range {v2 .. v8}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 628
    const/4 v4, 0x4

    const-string v5, "DW supp@"

    const v8, -0xffcd00

    move-object v2, p0

    move v6, v10

    move v7, v12

    invoke-virtual/range {v2 .. v8}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 629
    const/4 v4, 0x5

    const-string v5, "\u5bb6\u4eba.\u5e38\u7528"

    const v8, -0xffff01

    move-object v2, p0

    move v6, v10

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 630
    const/4 v4, 0x6

    const-string v5, "\u540c\u4e8b"

    const/high16 v8, -0x10000

    move-object v2, p0

    move v6, v10

    move v7, v12

    invoke-virtual/range {v2 .. v8}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 631
    const/4 v4, 0x7

    const-string v5, "DW supp@"

    const v8, -0xffcd00

    move-object v2, p0

    move v6, v10

    move v7, v12

    invoke-virtual/range {v2 .. v8}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 635
    const/4 v0, 0x3

    const-string v2, "terreyrtyrtrturtyrtyertr rtertet   notes:yangk aixuan2007@gmail.com"

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/dw/contacts/ui/widget/ListItemView;->b(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 636
    const/4 v0, 0x4

    const-string v2, "notes:yangkaixuan2007@gmail.com"

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/dw/contacts/ui/widget/ListItemView;->b(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 639
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 640
    sget v2, Lcom/dw/contacts/d/a$f;->arrow_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 641
    sget v4, Lcom/dw/contacts/d/a$f;->arrow_right:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 642
    sget v5, Lcom/dw/contacts/d/a$f;->ic_call_type_missed:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 659
    const/4 v5, 0x3

    invoke-virtual {p0, v1, v5, v0, v10}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILandroid/graphics/drawable/Drawable;Z)Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    .line 665
    const/16 v5, 0x14

    invoke-virtual {v0, v1, v5, v1, v3}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(IIII)V

    .line 667
    invoke-virtual {p0, v10, v1, v2, v1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILandroid/graphics/drawable/Drawable;Z)Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 668
    invoke-virtual {p0, v10, v3, v4, v1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILandroid/graphics/drawable/Drawable;Z)Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 672
    :cond_3
    return-void

    .line 596
    :cond_4
    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/dw/contacts/ui/widget/ListItemView;->f:I

    .line 597
    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->u:I

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/dw/contacts/ui/widget/ListItemView;->g:I

    goto/16 :goto_0

    .line 583
    nop

    :array_0
    .array-data 4
        0x1010036
        0x1010038
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;IIF)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 788
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 789
    invoke-direct {p0, p2}, Lcom/dw/contacts/ui/widget/ListItemView;->d(I)Lcom/dw/contacts/ui/widget/ListItemView$d;

    move-result-object v3

    .line 790
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 792
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 793
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getPaddingRight()I

    move-result v1

    sub-int v1, p3, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 795
    add-int/lit8 v1, v4, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 796
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 797
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 798
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;)I

    move-result v5

    and-int/lit8 v5, v5, 0xc

    if-eq v5, v7, :cond_1

    .line 799
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1

    .line 800
    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 801
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;)I

    move-result v5

    and-int/lit8 v5, v5, 0xc

    if-nez v5, :cond_0

    .line 804
    invoke-virtual {v1, p1, v3}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Landroid/graphics/Canvas;Lcom/dw/contacts/ui/widget/ListItemView$d;)V

    .line 807
    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 795
    :cond_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 811
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 813
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 814
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 815
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    .line 816
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 817
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->d()Z

    move-result v5

    if-nez v5, :cond_4

    .line 818
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;)I

    move-result v5

    and-int/lit8 v5, v5, 0xc

    if-eq v5, v7, :cond_4

    .line 819
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_4

    .line 820
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;)I

    move-result v5

    and-int/lit8 v5, v5, 0xc

    if-nez v5, :cond_3

    .line 823
    invoke-virtual {v1, p1, v3}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Landroid/graphics/Canvas;Lcom/dw/contacts/ui/widget/ListItemView$d;)V

    .line 826
    :cond_3
    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 815
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 830
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 831
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ListItemView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->a()V

    return-void
.end method

.method private b(II)Lcom/dw/contacts/ui/widget/ListItemView$e;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1393
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1394
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getPaddingTop()I

    move-result v0

    move v3, v0

    move v0, v1

    .line 1396
    :goto_0
    if-ge v0, v4, :cond_9

    .line 1397
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/ListItemView;->c(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 1398
    if-le v3, p2, :cond_1

    .line 1399
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, v0

    .line 1403
    :goto_1
    if-nez v5, :cond_2

    move-object v0, v2

    .line 1436
    :cond_0
    :goto_2
    return-object v0

    .line 1396
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1406
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1408
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getWidth()I

    move-result v3

    move v4, v1

    .line 1409
    :goto_3
    if-ge v4, v6, :cond_4

    .line 1410
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1411
    if-eqz v0, :cond_8

    .line 1412
    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ListItemView$e;->c(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z

    move-result v7

    if-nez v7, :cond_3

    move v0, v1

    .line 1409
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 1414
    :cond_3
    iget-boolean v7, v0, Lcom/dw/contacts/ui/widget/ListItemView$e;->a:Z

    if-nez v7, :cond_8

    .line 1415
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a()I

    move-result v7

    add-int/2addr v1, v7

    .line 1416
    if-gt v1, p1, :cond_0

    .line 1418
    add-int/lit8 v0, v1, 0x2

    goto :goto_4

    .line 1422
    :cond_4
    add-int/lit8 v0, v6, -0x1

    move v1, v3

    move v3, v0

    :goto_5
    if-ltz v3, :cond_6

    .line 1423
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1424
    if-eqz v0, :cond_7

    .line 1425
    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ListItemView$e;->c(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v1

    .line 1422
    :goto_6
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_5

    .line 1427
    :cond_5
    iget-boolean v4, v0, Lcom/dw/contacts/ui/widget/ListItemView$e;->a:Z

    if-eqz v4, :cond_7

    .line 1428
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a()I

    move-result v4

    sub-int/2addr v1, v4

    .line 1430
    if-lt v1, p1, :cond_0

    .line 1433
    add-int/lit8 v0, v1, -0x2

    goto :goto_6

    :cond_6
    move-object v0, v2

    .line 1436
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move-object v5, v2

    goto :goto_1
.end method

.method private c(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 896
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 897
    if-nez v0, :cond_0

    move v0, v2

    .line 912
    :goto_0
    return v0

    .line 900
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 901
    :goto_1
    if-ge v3, v4, :cond_3

    .line 902
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 903
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;)I

    move-result v1

    and-int/lit8 v1, v1, 0xc

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 904
    const/4 v0, 0x1

    .line 909
    :goto_2
    if-nez v0, :cond_2

    move v0, v2

    .line 910
    goto :goto_0

    .line 901
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 912
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private d(I)Lcom/dw/contacts/ui/widget/ListItemView$d;
    .locals 2

    .prologue
    .line 921
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 923
    const/4 v0, 0x0

    .line 924
    if-ge p1, v1, :cond_0

    .line 925
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$d;

    .line 926
    :cond_0
    if-eqz v0, :cond_1

    .line 928
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$d;

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1068
    iput p1, p0, Lcom/dw/contacts/ui/widget/ListItemView;->a:I

    .line 1069
    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->e:Z

    .line 1070
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1071
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1072
    invoke-direct {p0, v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(II)V

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 938
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->d(I)Lcom/dw/contacts/ui/widget/ListItemView$d;

    move-result-object v0

    .line 939
    iget v0, v0, Lcom/dw/contacts/ui/widget/ListItemView$d;->b:F

    return v0
.end method

.method protected a(IILcom/dw/contacts/ui/widget/ListItemView$h;Lcom/dw/contacts/ui/widget/ListItemView$d;)I
    .locals 15

    .prologue
    .line 960
    move-object/from16 v0, p4

    iget v2, v0, Lcom/dw/contacts/ui/widget/ListItemView$d;->d:I

    shl-int/lit8 v2, v2, 0x1

    sub-int v2, p2, v2

    .line 961
    move-object/from16 v0, p3

    iget v3, v0, Lcom/dw/contacts/ui/widget/ListItemView$h;->b:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/dw/contacts/ui/widget/ListItemView$h;->c:I

    add-int/2addr v3, v4

    sub-int v14, v2, v3

    .line 962
    invoke-static/range {p3 .. p3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$h;)Landroid/text/TextPaint;

    move-result-object v2

    .line 963
    invoke-static/range {p3 .. p3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Lcom/dw/contacts/ui/widget/ListItemView$h;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 965
    const/4 v4, -0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_8

    .line 966
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 967
    if-nez v5, :cond_0

    .line 968
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$h;Landroid/text/Layout;)Landroid/text/Layout;

    .line 969
    const/4 v2, 0x0

    .line 1055
    :goto_0
    return v2

    .line 975
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->c(Lcom/dw/contacts/ui/widget/ListItemView$h;)Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/dw/contacts/ui/widget/ListItemView$h;->a:Z

    if-nez v4, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a()I

    move-result v4

    if-gt v4, v14, :cond_2

    .line 977
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a()I

    move-result v2

    goto :goto_0

    .line 988
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 990
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v8, v4

    move-object v4, v3

    .line 1035
    :goto_1
    if-gez v8, :cond_3

    .line 1036
    const/4 v8, 0x0

    .line 1046
    :cond_3
    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v3, p0

    move-object v7, v2

    invoke-virtual/range {v3 .. v14}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$h;Landroid/text/Layout;)Landroid/text/Layout;

    .line 1050
    invoke-static/range {p3 .. p3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->c(Lcom/dw/contacts/ui/widget/ListItemView$h;)Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$h;I)I

    .line 1051
    invoke-static/range {p3 .. p3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->d(Lcom/dw/contacts/ui/widget/ListItemView$h;)I

    move-result v2

    move-object/from16 v0, p4

    iget v3, v0, Lcom/dw/contacts/ui/widget/ListItemView$d;->d:I

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$h;I)I

    .line 1055
    invoke-static/range {p3 .. p3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->d(Lcom/dw/contacts/ui/widget/ListItemView$h;)I

    move-result v2

    goto :goto_0

    .line 995
    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x1

    int-to-float v7, v14

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v6

    .line 1000
    if-nez v6, :cond_5

    .line 1007
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$h;Landroid/text/Layout;)Landroid/text/Layout;

    .line 1008
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1009
    :cond_5
    if-ge v6, v5, :cond_7

    .line 1015
    sub-int v4, v5, v6

    .line 1016
    const/16 v5, 0x14

    if-le v4, v5, :cond_6

    const/16 v4, 0x14

    .line 1017
    :cond_6
    const/4 v5, 0x0

    add-int/2addr v6, v4

    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1019
    move-object/from16 v0, p4

    iget v5, v0, Lcom/dw/contacts/ui/widget/ListItemView$d;->e:I

    shl-int/lit8 v5, v5, 0x1

    mul-int/2addr v4, v5

    add-int v8, v14, v4

    move-object v4, v3

    .line 1026
    goto :goto_1

    .line 1028
    :cond_7
    invoke-static {v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move-object/from16 v0, p4

    iget v5, v0, Lcom/dw/contacts/ui/widget/ListItemView$d;->e:I

    shl-int/lit8 v5, v5, 0x2

    add-int v8, v4, v5

    move-object v4, v3

    goto/16 :goto_1

    :cond_8
    move-object v4, v3

    move/from16 v8, p1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 12

    .prologue
    .line 1063
    new-instance v0, Landroid/text/StaticLayout;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method public a(IILandroid/graphics/drawable/Drawable;Z)Lcom/dw/contacts/ui/widget/ListItemView$g;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1297
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1300
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_1

    .line 1301
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1302
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1304
    instance-of v3, v1, Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-eqz v3, :cond_3

    .line 1305
    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 1306
    :goto_2
    if-nez v1, :cond_2

    .line 1307
    new-instance v1, Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(I)F

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/dw/contacts/ui/widget/ListItemView$g;-><init>(Lcom/dw/contacts/ui/widget/ListItemView;F)V

    .line 1308
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1310
    :goto_3
    invoke-virtual {v0, p3}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1311
    iput-boolean p4, v0, Lcom/dw/contacts/ui/widget/ListItemView$g;->a:Z

    .line 1312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 1313
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->a()V

    .line 1314
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method

.method public a(IZ)Lcom/dw/contacts/ui/widget/ListItemView$g;
    .locals 2

    .prologue
    .line 1319
    new-instance v0, Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(I)F

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$g;-><init>(Lcom/dw/contacts/ui/widget/ListItemView;F)V

    .line 1321
    iput-boolean p2, v0, Lcom/dw/contacts/ui/widget/ListItemView$g;->a:Z

    .line 1322
    return-object v0
.end method

.method public a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1219
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/dw/contacts/ui/widget/ListItemView;->b(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1183
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1187
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_1

    .line 1188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1190
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1193
    instance-of v3, v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-eqz v3, :cond_5

    .line 1194
    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 1196
    :goto_2
    if-nez v1, :cond_4

    .line 1197
    new-instance v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-direct {v1, p0}, Lcom/dw/contacts/ui/widget/ListItemView$h;-><init>(Lcom/dw/contacts/ui/widget/ListItemView;)V

    .line 1198
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->d(I)Lcom/dw/contacts/ui/widget/ListItemView$d;

    move-result-object v2

    .line 1199
    iget-object v3, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->c:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$h;Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 1200
    iget v2, v2, Lcom/dw/contacts/ui/widget/ListItemView$d;->a:I

    invoke-static {v1, v2}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Lcom/dw/contacts/ui/widget/ListItemView$h;I)I

    .line 1201
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1204
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 1205
    iput-boolean p4, v0, Lcom/dw/contacts/ui/widget/ListItemView$h;->a:Z

    .line 1207
    if-eqz p5, :cond_2

    .line 1208
    invoke-static {v0, p5}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Lcom/dw/contacts/ui/widget/ListItemView$h;I)I

    .line 1209
    :cond_2
    if-eqz p6, :cond_3

    .line 1210
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$h;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1212
    :cond_3
    invoke-virtual {v0, p3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 1213
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->a()V

    .line 1214
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method public a(IILcom/dw/contacts/ui/widget/ListItemView$e;)V
    .locals 2

    .prologue
    .line 1249
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1252
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_1

    .line 1253
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1254
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1255
    if-nez v1, :cond_2

    .line 1256
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1259
    :goto_2
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->a()V

    .line 1260
    return-void

    .line 1258
    :cond_2
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public a(ILcom/dw/preference/FontSizePreference$a;II)V
    .locals 6

    .prologue
    .line 712
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->d(I)Lcom/dw/contacts/ui/widget/ListItemView$d;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_0

    .line 715
    iget v4, v0, Lcom/dw/contacts/ui/widget/ListItemView$d;->a:I

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p4

    move v5, p3

    .line 718
    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;III)V

    .line 719
    return-void

    .line 717
    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->f:I

    :goto_1
    move v4, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->g:I

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 686
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    .line 687
    :goto_0
    if-ge v4, v5, :cond_4

    .line 688
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 689
    if-nez v0, :cond_1

    .line 687
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    .line 692
    :goto_1
    if-ge v2, v6, :cond_0

    .line 693
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 694
    if-nez v1, :cond_3

    .line 692
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 696
    :cond_3
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;)I

    move-result v7

    and-int/lit8 v7, v7, 0xd

    if-nez v7, :cond_2

    .line 697
    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 699
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 703
    :cond_4
    return-void
.end method

.method public a(Lcom/dw/contacts/ui/widget/ListItemView$e;ZLcom/dw/contacts/ui/widget/ListItemView$e;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1269
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v2, v3

    .line 1270
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1271
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1272
    if-ne v1, p1, :cond_3

    .line 1273
    if-eqz p2, :cond_1

    .line 1274
    add-int/lit8 v2, v2, 0x1

    .line 1275
    :cond_1
    invoke-virtual {v0, v2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1276
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->a()V

    .line 1277
    const/4 v3, 0x1

    .line 1281
    :cond_2
    return v3

    .line 1270
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 1178
    const/4 v0, 0x0

    .line 1179
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1285
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    return-object v0
.end method

.method public b(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 3

    .prologue
    .line 1224
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->d(I)Lcom/dw/contacts/ui/widget/ListItemView$d;

    move-result-object v0

    .line 1226
    new-instance v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-direct {v1, p0}, Lcom/dw/contacts/ui/widget/ListItemView$h;-><init>(Lcom/dw/contacts/ui/widget/ListItemView;)V

    .line 1227
    iget-object v2, v0, Lcom/dw/contacts/ui/widget/ListItemView$d;->c:Landroid/text/TextPaint;

    invoke-static {v1, v2}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$h;Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 1228
    iget v0, v0, Lcom/dw/contacts/ui/widget/ListItemView$d;->a:I

    invoke-static {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Lcom/dw/contacts/ui/widget/ListItemView$h;I)I

    .line 1229
    iput-boolean p4, v1, Lcom/dw/contacts/ui/widget/ListItemView$h;->a:Z

    .line 1231
    if-eqz p5, :cond_0

    .line 1232
    invoke-static {v1, p5}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Lcom/dw/contacts/ui/widget/ListItemView$h;I)I

    .line 1234
    :cond_0
    if-eqz p6, :cond_1

    .line 1235
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$h;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1237
    :cond_1
    invoke-virtual {v1, p3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 1238
    invoke-virtual {p0, p1, p2, v1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILcom/dw/contacts/ui/widget/ListItemView$e;)V

    .line 1239
    return-object v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 568
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 569
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Ljava/util/List;)V

    .line 570
    const/4 v0, 0x0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getTexts()Ljava/util/ArrayList;

    move-result-object v0

    .line 676
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTexts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Ljava/util/List;)V

    .line 682
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 766
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 767
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->i:Z

    if-eqz v0, :cond_2

    .line 768
    const-string v0, "ListTextView"

    const-string v1, "\u9700\u8981\u6d4b\u91cf\u5728\u7ed8\u5236\u524d"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 772
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 773
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 774
    iget v2, p0, Lcom/dw/contacts/ui/widget/ListItemView;->j:I

    if-le v0, v2, :cond_1

    .line 775
    iget v2, p0, Lcom/dw/contacts/ui/widget/ListItemView;->j:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 778
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getWidth()I

    move-result v3

    .line 779
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 780
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/ListItemView;->c(I)I

    move-result v4

    int-to-float v4, v4

    .line 781
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Landroid/graphics/Canvas;IIF)V

    .line 782
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 769
    :cond_2
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->e:Z

    if-eqz v0, :cond_0

    .line 770
    const-string v0, "ListTextView"

    const-string v1, "\u9700\u8981\u5e03\u5c40\u5728\u7ed8\u5236\u524d"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 784
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 785
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 838
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 839
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 840
    iget v1, p0, Lcom/dw/contacts/ui/widget/ListItemView;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/dw/contacts/ui/widget/ListItemView;->e:Z

    if-nez v1, :cond_0

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_0
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/ListItemView;->e(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 853
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->i:Z

    if-eqz v0, :cond_1

    .line 854
    iput-boolean v2, p0, Lcom/dw/contacts/ui/widget/ListItemView;->i:Z

    .line 855
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v2

    move v1, v2

    .line 857
    :goto_0
    if-ge v0, v3, :cond_0

    .line 858
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/ListItemView;->c(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 857
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    :cond_0
    iput v1, p0, Lcom/dw/contacts/ui/widget/ListItemView;->j:I

    .line 863
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 864
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 865
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 866
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 870
    if-ne v3, v5, :cond_2

    .line 877
    :goto_1
    if-ne v4, v5, :cond_3

    .line 883
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView;->setMeasuredDimension(II)V

    .line 887
    return-void

    .line 874
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/dw/contacts/ui/widget/ListItemView;->getDefaultSize(II)I

    move-result v1

    goto :goto_1

    .line 881
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getSuggestedMinimumHeight()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/dw/contacts/ui/widget/ListItemView;->j:I

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ListItemView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v0, v2

    invoke-static {v0}, Lcom/google/a/c/a;->b([I)I

    move-result v0

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1359
    iget-boolean v1, p0, Lcom/dw/contacts/ui/widget/ListItemView;->k:Z

    if-nez v1, :cond_0

    .line 1360
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1389
    :goto_0
    return v0

    .line 1362
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1389
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1364
    :pswitch_1
    iput-object v2, p0, Lcom/dw/contacts/ui/widget/ListItemView;->h:Lcom/dw/contacts/ui/widget/ListItemView$e;

    goto :goto_1

    .line 1367
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1369
    invoke-direct {p0, v1, v2}, Lcom/dw/contacts/ui/widget/ListItemView;->b(II)Lcom/dw/contacts/ui/widget/ListItemView$e;

    move-result-object v1

    .line 1370
    if-eqz v1, :cond_1

    .line 1371
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->d(Lcom/dw/contacts/ui/widget/ListItemView$e;)Lcom/dw/contacts/ui/widget/ListItemView$f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1372
    iput-object v1, p0, Lcom/dw/contacts/ui/widget/ListItemView;->h:Lcom/dw/contacts/ui/widget/ListItemView$e;

    goto :goto_0

    .line 1378
    :pswitch_3
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ListItemView;->h:Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1379
    iput-object v2, p0, Lcom/dw/contacts/ui/widget/ListItemView;->h:Lcom/dw/contacts/ui/widget/ListItemView$e;

    .line 1380
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->d(Lcom/dw/contacts/ui/widget/ListItemView$e;)Lcom/dw/contacts/ui/widget/ListItemView$f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1381
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/dw/contacts/ui/widget/ListItemView;->playSoundEffect(I)V

    .line 1382
    invoke-static {v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->d(Lcom/dw/contacts/ui/widget/ListItemView$e;)Lcom/dw/contacts/ui/widget/ListItemView$f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/dw/contacts/ui/widget/ListItemView$f;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setNodeClickable(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/dw/contacts/ui/widget/ListItemView;->k:Z

    .line 73
    return-void
.end method
