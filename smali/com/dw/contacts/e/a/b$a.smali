.class Lcom/dw/contacts/e/a/b$a;
.super Landroid/support/v4/content/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/e/a/b$a$a;
    }
.end annotation


# instance fields
.field private w:Ljava/lang/String;

.field private x:Lcom/dw/contacts/util/h;

.field private y:Lcom/dw/contacts/model/f;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/dw/contacts/util/h;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 807
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/e/a/b$a;->z:I

    .line 808
    iput-object p4, p0, Lcom/dw/contacts/e/a/b$a;->x:Lcom/dw/contacts/util/h;

    .line 809
    if-eqz p4, :cond_0

    .line 810
    new-instance v0, Lcom/dw/contacts/model/f;

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$a;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/f;-><init>(Landroid/content/Context;)V

    .line 811
    iget-object v1, p0, Lcom/dw/contacts/e/a/b$a;->x:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f$e;)V

    .line 812
    iput-object v0, p0, Lcom/dw/contacts/e/a/b$a;->y:Lcom/dw/contacts/model/f;

    .line 816
    :goto_0
    return-void

    .line 814
    :cond_0
    iput-object v4, p0, Lcom/dw/contacts/e/a/b$a;->y:Lcom/dw/contacts/model/f;

    goto :goto_0
.end method

.method private C()Lcom/dw/g/l;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 748
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "mimetype=?"

    const-string v2, "vnd.android.cursor.item/contact_event"

    invoke-direct {v0, v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v1, p0, Lcom/dw/contacts/e/a/b$a;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 750
    new-instance v1, Lcom/dw/android/b/a;

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$a;->m()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/dw/contacts/e/a/b$a;->w:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J

    move-result-object v1

    .line 751
    new-instance v2, Lcom/dw/g/l$a;

    invoke-direct {v2}, Lcom/dw/g/l$a;-><init>()V

    iget-object v3, p0, Lcom/dw/contacts/e/a/b$a;->w:Ljava/lang/String;

    .line 752
    invoke-virtual {v2, v3}, Lcom/dw/g/l$a;->a(Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "display_name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "data1"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "data3"

    aput-object v5, v3, v4

    .line 753
    invoke-virtual {v2, v3}, Lcom/dw/g/l$a;->a([Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v2

    .line 757
    invoke-virtual {v2}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v2

    .line 758
    new-instance v3, Lcom/dw/g/l$a;

    invoke-direct {v3}, Lcom/dw/g/l$a;-><init>()V

    const-string v4, "contact_id"

    .line 759
    invoke-virtual {v3, v4, v1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v1

    .line 760
    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v1

    .line 758
    invoke-virtual {v2, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 761
    iget v1, p0, Lcom/dw/contacts/e/a/b$a;->z:I

    if-eqz v1, :cond_0

    .line 762
    new-instance v1, Lcom/dw/g/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/dw/contacts/e/a/b$a;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 764
    :cond_0
    invoke-virtual {v0, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 767
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/e/a/b$a;->x:Lcom/dw/contacts/util/h;

    if-eqz v1, :cond_2

    .line 768
    iget-object v1, p0, Lcom/dw/contacts/e/a/b$a;->y:Lcom/dw/contacts/model/f;

    iget-object v2, p0, Lcom/dw/contacts/e/a/b$a;->x:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v1, v6, v2, v6}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)[J

    move-result-object v1

    .line 769
    new-instance v2, Lcom/dw/g/l$a;

    invoke-direct {v2}, Lcom/dw/g/l$a;-><init>()V

    const-string v3, "contact_id"

    .line 770
    invoke-virtual {v2, v3, v1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v1

    .line 771
    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    .line 777
    :goto_0
    return-object v0

    .line 775
    :cond_2
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 776
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$a;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/contacts/util/EventHelper;->a(Landroid/content/Context;Lcom/dw/g/l;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/e/a/b$a;Landroid/database/Cursor;)[I
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0, p1}, Lcom/dw/contacts/e/a/b$a;->c(Landroid/database/Cursor;)[I

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/database/Cursor;)[I
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 705
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 706
    if-nez p1, :cond_0

    .line 707
    sget-object v0, Lcom/dw/d/b;->e:[I

    .line 744
    :goto_0
    return-object v0

    .line 708
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 709
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    .line 710
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v6, v7

    .line 712
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    new-instance v1, Lcom/dw/contacts/e/a/b$a$a;

    add-int/lit8 v0, v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dw/contacts/e/a/b$a$a;-><init>(Landroid/database/Cursor;IJI)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_1

    .line 716
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 717
    sget-object v0, Lcom/dw/d/b;->e:[I

    goto :goto_0

    .line 719
    :cond_2
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 721
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 722
    new-array v3, v4, [I

    .line 724
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/e/a/b$a$a;

    .line 725
    invoke-static {v0}, Lcom/dw/contacts/e/a/b$a$a;->a(Lcom/dw/contacts/e/a/b$a$a;)I

    move-result v1

    aput v1, v3, v7

    move-object v1, v0

    move v2, v8

    .line 726
    :goto_2
    if-ge v8, v4, :cond_4

    .line 727
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/e/a/b$a$a;

    .line 728
    invoke-virtual {v1, v0}, Lcom/dw/contacts/e/a/b$a$a;->b(Lcom/dw/contacts/util/EventHelper$b;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 730
    invoke-static {v1}, Lcom/dw/contacts/e/a/b$a$a;->a(Lcom/dw/contacts/e/a/b$a$a;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 731
    invoke-static {p1}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    .line 732
    invoke-static {v0}, Lcom/dw/contacts/e/a/b$a$a;->a(Lcom/dw/contacts/e/a/b$a$a;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 733
    invoke-static {p1}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    .line 734
    invoke-static {v5, v6}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v1

    move v1, v2

    .line 726
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    .line 738
    :cond_3
    add-int/lit8 v1, v2, 0x1

    invoke-static {v0}, Lcom/dw/contacts/e/a/b$a$a;->a(Lcom/dw/contacts/e/a/b$a$a;)I

    move-result v5

    aput v5, v3, v2

    goto :goto_3

    .line 741
    :cond_4
    if-ne v2, v4, :cond_5

    move-object v0, v3

    .line 742
    goto/16 :goto_0

    .line 744
    :cond_5
    invoke-static {v3, v2}, Lcom/dw/o/b;->a([II)[I

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 670
    if-eqz p1, :cond_0

    .line 671
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/e/a/b$a;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    :goto_0
    return-void

    .line 674
    :cond_1
    iput-object p1, p0, Lcom/dw/contacts/e/a/b$a;->w:Ljava/lang/String;

    .line 675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 676
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {v5}, Lcom/dw/contacts/util/EventHelper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 678
    iput v5, p0, Lcom/dw/contacts/e/a/b$a;->z:I

    .line 689
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$a;->t()V

    goto :goto_0

    .line 679
    :cond_2
    invoke-static {v3}, Lcom/dw/contacts/util/EventHelper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 680
    iput v3, p0, Lcom/dw/contacts/e/a/b$a;->z:I

    goto :goto_1

    .line 681
    :cond_3
    invoke-static {v4}, Lcom/dw/contacts/util/EventHelper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 682
    iput v4, p0, Lcom/dw/contacts/e/a/b$a;->z:I

    goto :goto_1

    .line 684
    :cond_4
    iput v2, p0, Lcom/dw/contacts/e/a/b$a;->z:I

    goto :goto_1

    .line 686
    :cond_5
    iput v2, p0, Lcom/dw/contacts/e/a/b$a;->z:I

    goto :goto_1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b$a;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 782
    invoke-direct {p0}, Lcom/dw/contacts/e/a/b$a;->C()Lcom/dw/g/l;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/e/a/b$a;->a(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/b$a;->b([Ljava/lang/String;)V

    .line 787
    const/4 v1, 0x0

    .line 789
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/content/d;->h()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 793
    :goto_0
    if-eqz v1, :cond_0

    .line 794
    new-instance v0, Lcom/dw/contacts/e/a/b$a$1;

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/e/a/b$a$1;-><init>(Lcom/dw/contacts/e/a/b$a;Landroid/database/Cursor;)V

    .line 802
    :goto_1
    return-object v0

    .line 790
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method
