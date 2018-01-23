.class public final Lcom/dw/contacts/fragments/j;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/dw/app/s$a;
.implements Lcom/dw/contacts/ui/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/j$a;,
        Lcom/dw/contacts/fragments/j$c;,
        Lcom/dw/contacts/fragments/j$b;
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private ae:Lcom/dw/contacts/util/r;

.field private af:Lcom/dw/contacts/util/l;

.field private final ag:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/dw/contacts/util/m;

.field private ai:Lcom/dw/contacts/fragments/j$a;

.field private aj:Lcom/dw/widget/ListViewEx;

.field private ak:Landroid/os/Parcelable;

.field private al:I

.field private am:I

.field private an:Landroid/widget/ImageView;

.field private ao:Lcom/dw/contacts/util/h;

.field private ap:Lcom/dw/contacts/util/h;

.field private d:Ljava/lang/String;

.field private e:Lcom/dw/contacts/ui/b;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/contacts/fragments/j;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/j;->i:Z

    .line 119
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->ag:Ljava/util/Stack;

    .line 125
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/dw/contacts/fragments/j;->am:I

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/j;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->an:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    .line 743
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->aR()I

    move-result v0

    if-nez v0, :cond_3

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 777
    :cond_1
    :goto_0
    return-void

    .line 746
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$f;

    .line 747
    iget-object v0, v0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    .line 748
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 749
    new-instance v1, Lcom/dw/contacts/fragments/j$3;

    invoke-direct {v1, p0, v0}, Lcom/dw/contacts/fragments/j$3;-><init>(Lcom/dw/contacts/fragments/j;Ljava/util/ArrayList;)V

    .line 757
    iget-object v2, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-static {v2, v0, v1}, Lcom/dw/contacts/util/m;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    goto :goto_0

    .line 761
    :cond_3
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 762
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    .line 763
    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 764
    if-eqz v3, :cond_5

    .line 765
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 766
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    .line 767
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    .line 769
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    .line 768
    invoke-virtual {v0, v5}, Lcom/dw/contacts/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$f;

    .line 770
    iget-object v0, v0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 766
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 776
    :cond_6
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 696
    if-nez p1, :cond_1

    .line 697
    if-eqz p3, :cond_0

    .line 698
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 704
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->an:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    if-eqz p2, :cond_2

    .line 707
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$a;->slide_to_left:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 708
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$a;->slide_from_right:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 713
    :goto_1
    new-instance v2, Lcom/dw/android/e/a/a;

    const v3, 0x3fa66666    # 1.3f

    invoke-direct {v2, v3}, Lcom/dw/android/e/a/a;-><init>(F)V

    .line 714
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 715
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 716
    new-instance v2, Lcom/dw/contacts/fragments/j$2;

    invoke-direct {v2, p0, p3}, Lcom/dw/contacts/fragments/j$2;-><init>(Lcom/dw/contacts/fragments/j;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 737
    iget-object v2, p0, Lcom/dw/contacts/fragments/j;->an:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 738
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$a;->slide_to_right:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 711
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$a;->slide_from_left:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/j;Lcom/dw/contacts/util/m$f;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/j;->c(Lcom/dw/contacts/util/m$f;)V

    return-void
.end method

.method private a(Lcom/dw/contacts/ui/b;)V
    .locals 2

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->d_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-virtual {p1}, Lcom/dw/contacts/ui/b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 663
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v6}, Lcom/dw/widget/ListViewEx;->setDrawingCacheEnabled(Z)V

    .line 664
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->destroyDrawingCache()V

    .line 665
    const/4 v0, 0x0

    .line 667
    :try_start_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 672
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    .line 676
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 677
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 678
    sget-boolean v3, Lcom/dw/contacts/fragments/j;->c:Z

    if-eqz v3, :cond_2

    .line 679
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 680
    const-string v4, "list state"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 681
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 682
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 683
    iget-object v3, p0, Lcom/dw/contacts/fragments/j;->ag:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 687
    :goto_1
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/j;->f(Ljava/lang/String;)V

    .line 688
    iget-object v2, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    invoke-virtual {v2}, Lcom/dw/contacts/ui/b;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 689
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 690
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->clearChoices()V

    .line 692
    invoke-direct {p0, v0, v6, p2}, Lcom/dw/contacts/fragments/j;->a(Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V

    .line 693
    return-void

    .line 668
    :catch_0
    move-exception v1

    .line 669
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 685
    :cond_2
    iget-object v3, p0, Lcom/dw/contacts/fragments/j;->ag:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    if-nez v0, :cond_0

    .line 639
    :goto_0
    return-void

    .line 627
    :cond_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 628
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 629
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 630
    iget-object v2, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    iget-wide v6, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    invoke-virtual {v2, v6, v7}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v5

    .line 631
    if-eqz v5, :cond_2

    .line 632
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v5, v1}, Lcom/dw/contacts/util/m$c;->a(I)V

    .line 633
    iget-boolean v0, v0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    invoke-virtual {v5, v0}, Lcom/dw/contacts/util/m$c;->a(Z)V

    .line 634
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v1, v0

    .line 636
    goto :goto_1

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/m;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private aT()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    .line 130
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    const-string v1, "display_auto_group"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/j;->g:Z

    .line 135
    return-void
.end method

.method private aU()V
    .locals 6

    .prologue
    .line 162
    new-instance v0, Lcom/dw/contacts/util/r;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    sget-object v2, Lcom/dw/app/i;->aA:Landroid/graphics/Bitmap;

    sget-object v3, Lcom/dw/provider/a$e;->a:Landroid/net/Uri;

    const-string v4, "_id"

    const-string v5, "photo"

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/util/r;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->ae:Lcom/dw/contacts/util/r;

    .line 167
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->b:Lcom/dw/app/z;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->ae:Lcom/dw/contacts/util/r;

    invoke-virtual {v0, v1}, Lcom/dw/app/z;->a(Lcom/dw/g/e;)V

    .line 168
    sget-boolean v0, Lcom/dw/app/i;->Y:Z

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/dw/contacts/util/l;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->af:Lcom/dw/contacts/util/l;

    .line 170
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->bg()V

    .line 172
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->b:Lcom/dw/app/z;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->af:Lcom/dw/contacts/util/l;

    invoke-virtual {v0, v1}, Lcom/dw/app/z;->a(Lcom/dw/g/e;)V

    .line 174
    :cond_0
    return-void
.end method

.method private aV()V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j;->h:Z

    if-eqz v0, :cond_0

    .line 178
    sget v0, Lcom/dw/contacts/d/a$m;->select_group_title:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/j;->f(I)V

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/j;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 183
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$m;->contact_group:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/j;->f(I)V

    goto :goto_0
.end method

.method private aW()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 223
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    :goto_0
    const-string v1, "EXTRA_IN_SIDEBAR"

    iget-boolean v2, p0, Lcom/dw/contacts/fragments/j;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/contacts/fragments/j;->i:Z

    .line 231
    const-string v1, "com.dw.intent.extras.EXTRA_INTENT_ACTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/j;->h:Z

    .line 235
    :cond_0
    new-instance v0, Lcom/dw/contacts/fragments/j$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/j$a;-><init>(Lcom/dw/contacts/fragments/j;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->ai:Lcom/dw/contacts/fragments/j$a;

    .line 236
    invoke-static {v3}, Lcom/dw/contacts/util/m;->c(Z)Lcom/dw/contacts/util/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    .line 238
    return-void

    .line 228
    :cond_1
    const-string v1, "com.dw.groupcompcontact.GROUP_PREFIX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private aX()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getChoiceMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aY()V
    .locals 3

    .prologue
    .line 262
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/app/SortAndHideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string v1, "data"

    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->ba()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    const-string v1, "title"

    sget v2, Lcom/dw/contacts/d/a$m;->menu_sort_hide:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const/16 v1, 0x47

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/j;->a(Landroid/content/Intent;I)V

    .line 266
    return-void
.end method

.method private aZ()V
    .locals 3

    .prologue
    .line 356
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/j;->a(Landroid/content/Intent;)V

    .line 357
    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/j;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private b(Lcom/dw/contacts/util/m$f;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 590
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j;->h:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    iget-object v4, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    move-object v2, p1

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/dw/contacts/util/m;->a(Landroid/content/Context;Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 601
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v7, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    .line 599
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v9, 0x1

    :goto_1
    iget-object v10, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    move-object v8, p1

    move v11, v3

    move-object v12, v6

    .line 598
    invoke-virtual/range {v7 .. v12}, Lcom/dw/contacts/util/m;->a(Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    move v9, v3

    .line 599
    goto :goto_1
.end method

.method private ba()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 405
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 448
    :goto_0
    return-object v0

    .line 407
    :cond_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 408
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->f()Ljava/util/List;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 410
    new-instance v3, Lcom/dw/app/SortAndHideActivity$c;

    invoke-direct {v3}, Lcom/dw/app/SortAndHideActivity$c;-><init>()V

    .line 411
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/dw/app/SortAndHideActivity$c;->a:J

    .line 412
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    .line 413
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->p()Z

    move-result v4

    iput-boolean v4, v3, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    .line 414
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->u()Landroid/accounts/Account;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/dw/app/SortAndHideActivity$c;->e:Ljava/lang/String;

    .line 418
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->i()Ljava/util/List;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 423
    new-instance v3, Lcom/dw/app/SortAndHideActivity$c;

    invoke-direct {v3}, Lcom/dw/app/SortAndHideActivity$c;-><init>()V

    .line 424
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/dw/app/SortAndHideActivity$c;->a:J

    .line 425
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    .line 426
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->p()Z

    move-result v4

    iput-boolean v4, v3, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    .line 427
    iput-boolean v6, v3, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    .line 428
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->u()Landroid/accounts/Account;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_3

    .line 430
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/dw/app/SortAndHideActivity$c;->e:Ljava/lang/String;

    .line 432
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->h()Ljava/util/List;

    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 437
    new-instance v3, Lcom/dw/app/SortAndHideActivity$c;

    invoke-direct {v3}, Lcom/dw/app/SortAndHideActivity$c;-><init>()V

    .line 438
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/dw/app/SortAndHideActivity$c;->a:J

    .line 439
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    .line 440
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->p()Z

    move-result v4

    iput-boolean v4, v3, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    .line 441
    iput-boolean v6, v3, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    .line 442
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->u()Landroid/accounts/Account;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_5

    .line 444
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/dw/app/SortAndHideActivity$c;->e:Ljava/lang/String;

    .line 446
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 448
    goto/16 :goto_0
.end method

.method private bb()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 521
    iget-object v3, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    iget-object v4, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-nez v0, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aX()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 521
    :goto_0
    invoke-virtual {v3, v4, v0, v2}, Lcom/dw/contacts/util/m;->a(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 525
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    const-wide/16 v4, -0x6

    invoke-virtual {v0, v4, v5}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 527
    new-instance v4, Lcom/dw/contacts/util/m$f;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/dw/contacts/util/m$f;-><init>(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)V

    .line 528
    iput-boolean v1, v4, Lcom/dw/contacts/util/m$f;->b:Z

    .line 529
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 531
    :cond_1
    iget-object v4, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    .line 532
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v1}, Lcom/dw/o/s;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    sget v0, Lcom/dw/app/i;->w:I

    invoke-virtual {v4, v1, v0}, Lcom/dw/widget/ListViewEx;->a(ZI)V

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    .line 538
    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lcom/dw/contacts/fragments/j;->f:Z

    if-eqz v5, :cond_9

    .line 539
    :cond_3
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-eqz v0, :cond_8

    .line 540
    new-instance v0, Lcom/dw/contacts/fragments/j$c;

    iget-object v5, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, p0, v5, v3, v2}, Lcom/dw/contacts/fragments/j$c;-><init>(Lcom/dw/contacts/fragments/j;Landroid/support/v4/app/j;Ljava/util/List;Z)V

    .line 545
    :goto_1
    iget-boolean v3, p0, Lcom/dw/contacts/fragments/j;->h:Z

    if-eqz v3, :cond_4

    .line 546
    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/b;->b(Z)V

    .line 547
    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/b;->a(Lcom/dw/contacts/ui/b$d;)V

    .line 549
    :cond_4
    invoke-virtual {v4, v0}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 550
    iget-object v3, p0, Lcom/dw/contacts/fragments/j;->ak:Landroid/os/Parcelable;

    if-eqz v3, :cond_5

    .line 552
    iget-object v3, p0, Lcom/dw/contacts/fragments/j;->ak:Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Lcom/dw/widget/ListViewEx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 553
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/dw/contacts/fragments/j;->ak:Landroid/os/Parcelable;

    .line 559
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/dw/widget/ListViewEx;->getChoiceMode()I

    move-result v3

    if-ne v3, v6, :cond_a

    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/b;->a(Z)V

    .line 560
    iget-boolean v3, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-eqz v3, :cond_6

    .line 561
    invoke-virtual {v4}, Lcom/dw/widget/ListViewEx;->getChoiceMode()I

    move-result v3

    if-eq v3, v6, :cond_b

    :goto_4
    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/b;->b(Z)V

    .line 563
    :cond_6
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/b;->a(Ljava/lang/String;)V

    .line 565
    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    .line 566
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/j;->a(Lcom/dw/contacts/ui/b;)V

    .line 567
    return-void

    :cond_7
    move v0, v2

    .line 523
    goto/16 :goto_0

    .line 542
    :cond_8
    new-instance v0, Lcom/dw/contacts/ui/b;

    iget-object v5, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v5, v3, v2}, Lcom/dw/contacts/ui/b;-><init>(Landroid/support/v4/app/j;Ljava/util/List;Z)V

    .line 543
    iget-object v3, p0, Lcom/dw/contacts/fragments/j;->ae:Lcom/dw/contacts/util/r;

    iget-object v5, p0, Lcom/dw/contacts/fragments/j;->af:Lcom/dw/contacts/util/l;

    invoke-virtual {v0, v3, v5}, Lcom/dw/contacts/ui/b;->a(Lcom/dw/contacts/util/r;Lcom/dw/contacts/util/l;)V

    goto :goto_1

    .line 557
    :cond_9
    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/b;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_a
    move v3, v2

    .line 559
    goto :goto_3

    :cond_b
    move v1, v2

    .line 561
    goto :goto_4
.end method

.method private bc()V
    .locals 1

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->bb()V

    .line 585
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ap:Lcom/dw/contacts/util/h;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ap:Lcom/dw/contacts/util/h;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/j;->a(Lcom/dw/contacts/util/h;)V

    .line 587
    :cond_0
    return-void
.end method

.method private bd()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 938
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 940
    if-nez v3, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-object v0

    .line 943
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 944
    iget-object v5, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    .line 945
    invoke-virtual {v5}, Lcom/dw/contacts/ui/b;->getCount()I

    move-result v6

    move v1, v2

    .line 946
    :goto_1
    if-ge v1, v4, :cond_4

    .line 947
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 952
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    .line 953
    if-lt v7, v6, :cond_3

    .line 946
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 955
    :cond_3
    invoke-virtual {v5, v7}, Lcom/dw/contacts/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 959
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 960
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v9, :cond_0

    .line 961
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->multipleChoicePrompt:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 962
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/dw/contacts/fragments/j;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 961
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 964
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private be()[J
    .locals 6

    .prologue
    .line 971
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->bd()Ljava/util/ArrayList;

    move-result-object v2

    .line 972
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 973
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 974
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$f;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 973
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 975
    :cond_0
    return-object v3
.end method

.method private bf()V
    .locals 1

    .prologue
    .line 979
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->bc()V

    .line 980
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->bg()V

    .line 981
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->b:Lcom/dw/app/z;

    invoke-virtual {v0}, Lcom/dw/app/z;->a()V

    .line 982
    return-void
.end method

.method private bg()V
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->af:Lcom/dw/contacts/util/l;

    if-nez v0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 987
    :cond_0
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "mimetype=?"

    const-string v2, "vnd.android.cursor.item/group_membership"

    invoke-direct {v0, v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v1

    .line 991
    invoke-virtual {v1}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v1

    .line 993
    iget-object v2, p0, Lcom/dw/contacts/fragments/j;->af:Lcom/dw/contacts/util/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dw/contacts/util/l;->a(Lcom/dw/g/l;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/dw/contacts/fragments/j;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->bf()V

    return-void
.end method

.method private c(Lcom/dw/contacts/util/m$f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1079
    sget v0, Lcom/dw/contacts/d/a$g;->what_contact_group_item_clicked:I

    const/4 v1, 0x1

    new-array v1, v1, [J

    .line 1081
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v2

    aput-wide v2, v1, v4

    .line 1079
    invoke-virtual {p0, v0, v4, v4, v1}, Lcom/dw/contacts/fragments/j;->a(IIILjava/lang/Object;)Z

    .line 1083
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 889
    iput-object p1, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    .line 890
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aV()V

    .line 891
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->bc()V

    .line 892
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->w()Landroid/support/v4/app/i;

    move-result-object v0

    .line 893
    instance-of v1, v0, Lcom/dw/contacts/fragments/j$b;

    if-eqz v1, :cond_1

    .line 894
    check-cast v0, Lcom/dw/contacts/fragments/j$b;

    invoke-interface {v0, p0}, Lcom/dw/contacts/fragments/j$b;->a(Lcom/dw/contacts/fragments/j;)V

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    instance-of v0, v0, Lcom/dw/contacts/fragments/j$b;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    check-cast v0, Lcom/dw/contacts/fragments/j$b;

    invoke-interface {v0, p0}, Lcom/dw/contacts/fragments/j$b;->a(Lcom/dw/contacts/fragments/j;)V

    goto :goto_0
.end method

.method private i(I)Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 269
    sget v0, Lcom/dw/contacts/d/a$g;->unselect_all:I

    if-ne p1, v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-static {v0, v1}, Lcom/dw/widget/y;->a(Landroid/widget/ListView;I)V

    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 272
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->select_all:I

    if-ne p1, v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-static {v0, v3}, Lcom/dw/widget/y;->a(Landroid/widget/ListView;I)V

    move v0, v1

    .line 274
    goto :goto_0

    .line 275
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->inverse_select:I

    if-ne p1, v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/dw/widget/y;->a(Landroid/widget/ListView;I)V

    move v0, v1

    .line 277
    goto :goto_0

    .line 278
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->quick_Jump:I

    if-ne p1, v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 280
    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->c()V

    :cond_4
    move v0, v1

    .line 283
    goto :goto_0

    .line 284
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->sort_alphabetically:I

    if-ne p1, v0, :cond_8

    .line 285
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->f()Ljava/util/List;

    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 288
    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/m$c;->a(I)V

    goto :goto_1

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/m;->a(Ljava/util/List;)V

    :cond_7
    move v0, v1

    .line 291
    goto :goto_0

    .line 292
    :cond_8
    sget v0, Lcom/dw/contacts/d/a$g;->cancel:I

    if-ne p1, v0, :cond_9

    move v0, v1

    .line 293
    goto :goto_0

    .line 294
    :cond_9
    sget v0, Lcom/dw/contacts/d/a$g;->new_group:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/dw/contacts/d/a$g;->_new:I

    if-ne p1, v0, :cond_b

    .line 295
    :cond_a
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aZ()V

    move v0, v1

    .line 296
    goto :goto_0

    .line 297
    :cond_b
    sget v0, Lcom/dw/contacts/d/a$g;->sort:I

    if-ne p1, v0, :cond_c

    .line 298
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aY()V

    move v0, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_c
    sget v0, Lcom/dw/contacts/d/a$g;->select_mode:I

    if-ne p1, v0, :cond_e

    .line 301
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aX()Z

    move-result v0

    if-nez v0, :cond_d

    .line 302
    invoke-virtual {p0, v3}, Lcom/dw/contacts/fragments/j;->h(I)V

    .line 306
    :goto_2
    iput-boolean v1, p0, Lcom/dw/contacts/fragments/j;->f:Z

    .line 307
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->bc()V

    .line 308
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->d()V

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 304
    :cond_d
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/j;->h(I)V

    goto :goto_2

    .line 310
    :cond_e
    sget v0, Lcom/dw/contacts/d/a$g;->settings:I

    if-ne p1, v0, :cond_f

    .line 311
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    const-string v2, "groups"

    invoke-static {v0, v2}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 312
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 315
    goto/16 :goto_0
.end method

.method private j(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 915
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->be()[J

    move-result-object v0

    .line 916
    array-length v1, v0

    if-nez v1, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    const-string v1, ","

    invoke-static {v1, v0}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v2

    .line 920
    sget v0, Lcom/dw/contacts/d/a$g;->send_sms_to_select:I

    if-ne p1, v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    const-string v1, "smsto"

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)V

    goto :goto_0

    .line 923
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->send_email_to_select:I

    if-ne p1, v0, :cond_3

    .line 924
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    const-string v1, "mailto"

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)V

    goto :goto_0

    .line 926
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->set_ringtone_for_select:I

    if-ne p1, v0, :cond_4

    .line 927
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    const-string v1, "set_ringtone"

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)V

    goto :goto_0

    .line 929
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->view_historys:I

    if-ne p1, v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    const-string v1, "view_history"

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)V

    goto :goto_0
.end method


# virtual methods
.method public J()V
    .locals 2

    .prologue
    .line 781
    invoke-super {p0}, Lcom/dw/app/h;->J()V

    .line 782
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ai:Lcom/dw/contacts/fragments/j$a;

    if-eqz v0, :cond_0

    .line 784
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->ai:Lcom/dw/contacts/fragments/j$a;

    .line 785
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->a(Lcom/dw/g/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-nez v0, :cond_1

    .line 790
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/j;->e(Z)V

    .line 791
    :cond_1
    return-void

    .line 786
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public K()V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ai:Lcom/dw/contacts/fragments/j$a;

    if-eqz v0, :cond_0

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ah:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->ai:Lcom/dw/contacts/fragments/j$a;

    .line 906
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->b(Lcom/dw/g/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/dw/app/h;->K()V

    .line 911
    return-void

    .line 907
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public L()V
    .locals 1

    .prologue
    .line 1091
    sget-boolean v0, Lcom/dw/contacts/fragments/j;->c:Z

    if-eqz v0, :cond_0

    .line 1092
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ag:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ag:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    .line 1094
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 1097
    :cond_0
    invoke-super {p0}, Lcom/dw/app/h;->L()V

    .line 1098
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    .line 191
    sget v0, Lcom/dw/contacts/d/a$i;->contact_groups_sidebar:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 192
    sget v0, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    .line 194
    sget v0, Lcom/dw/contacts/d/a$g;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->an:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    .line 197
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 198
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 199
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/j;->d(Landroid/view/View;)V

    .line 201
    invoke-static {v0}, Lcom/dw/contacts/a/b;->b(Landroid/widget/ListView;)V

    .line 203
    iget-boolean v2, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {p0, v4}, Lcom/dw/contacts/fragments/j;->h(I)V

    .line 207
    :cond_0
    iget-object v2, p0, Lcom/dw/contacts/fragments/j;->ak:Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 208
    iget v2, p0, Lcom/dw/contacts/fragments/j;->am:I

    if-ne v2, v3, :cond_1

    .line 209
    iget v2, p0, Lcom/dw/contacts/fragments/j;->al:I

    iput v2, p0, Lcom/dw/contacts/fragments/j;->am:I

    .line 210
    :cond_1
    iget-object v2, p0, Lcom/dw/contacts/fragments/j;->ak:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 213
    :cond_2
    iget v2, p0, Lcom/dw/contacts/fragments/j;->am:I

    if-eq v2, v3, :cond_3

    .line 214
    iget v2, p0, Lcom/dw/contacts/fragments/j;->am:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 216
    :cond_3
    iget-object v2, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    if-eqz v2, :cond_4

    .line 217
    iget-object v2, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    :cond_4
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/j;->e(Ljava/lang/String;)Z

    .line 219
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 606
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->a(IILandroid/content/Intent;)V

    .line 607
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 612
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    const-string v1, "data"

    .line 615
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/j;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 610
    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 145
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aT()V

    .line 146
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aW()V

    .line 147
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aU()V

    .line 149
    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    const-string v0, "com.dw.groupcompcontact.GROUP_PREFIX"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    .line 153
    :cond_0
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/h;

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->ao:Lcom/dw/contacts/util/h;

    .line 154
    const-string v0, "dw_list_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->ak:Landroid/os/Parcelable;

    .line 155
    const-string v0, "dw_choice_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/j;->al:I

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aV()V

    .line 159
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 242
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 244
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    sget v0, Lcom/dw/contacts/d/a$j;->group_select:I

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 251
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 252
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0, p1, v1}, Lcom/dw/contacts/fragments/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 254
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/Menu;)V

    .line 255
    return-void

    .line 247
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$j;->group:I

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/util/h;)V
    .locals 6

    .prologue
    .line 1046
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    iput-object p1, p0, Lcom/dw/contacts/fragments/j;->ap:Lcom/dw/contacts/util/h;

    .line 1072
    :goto_0
    return-void

    .line 1050
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/j;->ap:Lcom/dw/contacts/util/h;

    .line 1051
    iget-object v1, p1, Lcom/dw/contacts/util/h;->q:[J

    .line 1052
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_2

    .line 1053
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->aN()V

    goto :goto_0

    .line 1056
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1058
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_3

    .line 1060
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1062
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/b;->getCount()I

    move-result v2

    .line 1063
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    .line 1064
    iget-object v3, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    invoke-virtual {v3, v0}, Lcom/dw/contacts/ui/b;->getItemId(I)J

    move-result-wide v4

    .line 1065
    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-ltz v3, :cond_4

    .line 1066
    iget-object v3, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/dw/widget/ListViewEx;->setItemChecked(IZ)V

    .line 1063
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1070
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->requestLayout()V

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/util/m$f;)V
    .locals 2

    .prologue
    .line 644
    const/4 v0, 0x0

    .line 645
    iget-boolean v1, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-eqz v1, :cond_0

    .line 646
    new-instance v0, Lcom/dw/contacts/fragments/j$1;

    invoke-direct {v0, p0, p1}, Lcom/dw/contacts/fragments/j$1;-><init>(Lcom/dw/contacts/fragments/j;Lcom/dw/contacts/util/m$f;)V

    .line 653
    :cond_0
    iget-object v1, p1, Lcom/dw/contacts/util/m$f;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/dw/contacts/fragments/j;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 654
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 352
    :goto_0
    return v0

    .line 350
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/j;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public aB()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 796
    iget-boolean v1, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-eqz v1, :cond_0

    .line 797
    const/4 v0, 0x0

    .line 810
    :goto_0
    return v0

    .line 799
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 800
    sget v1, Lcom/dw/contacts/d/a$g;->select_mode:I

    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/j;->i(I)Z

    goto :goto_0

    .line 804
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    .line 805
    if-nez v1, :cond_2

    .line 806
    invoke-super {p0}, Lcom/dw/app/h;->aB()Z

    move-result v0

    goto :goto_0

    .line 809
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->aO()Z

    goto :goto_0
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->aS()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method public aN()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 342
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->requestLayout()V

    goto :goto_0
.end method

.method public aO()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 814
    iget-object v3, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    .line 815
    if-nez v3, :cond_0

    move v0, v4

    .line 868
    :goto_0
    return v0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v5}, Lcom/dw/widget/ListViewEx;->setDrawingCacheEnabled(Z)V

    .line 820
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->destroyDrawingCache()V

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 829
    :goto_1
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 830
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 837
    :goto_2
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/j;->f(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ag:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 841
    sget-boolean v0, Lcom/dw/contacts/fragments/j;->c:Z

    if-eqz v0, :cond_4

    .line 842
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ag:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    .line 843
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 844
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 845
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 846
    const-string v6, "list state"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 847
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    .line 851
    :goto_3
    iget-object v3, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v3, v0}, Lcom/dw/widget/ListViewEx;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 852
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-eqz v0, :cond_1

    .line 853
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->bd()Ljava/util/ArrayList;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 855
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$f;

    .line 856
    new-instance v2, Lcom/dw/contacts/fragments/j$4;

    invoke-direct {v2, p0, v0}, Lcom/dw/contacts/fragments/j$4;-><init>(Lcom/dw/contacts/fragments/j;Lcom/dw/contacts/util/m$f;)V

    .line 867
    :cond_1
    :goto_4
    invoke-direct {p0, v1, v4, v2}, Lcom/dw/contacts/fragments/j;->a(Landroid/graphics/Bitmap;ZLjava/lang/Runnable;)V

    move v0, v5

    .line 868
    goto :goto_0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    .line 832
    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 833
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 835
    goto :goto_2

    .line 849
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ag:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    goto :goto_3

    .line 865
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/b;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v4}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    goto :goto_4
.end method

.method public aP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public aQ()V
    .locals 1

    .prologue
    .line 1010
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/j;->f(Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->ag:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1012
    return-void
.end method

.method public aR()I
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/widget/y;->b(Landroid/widget/ListView;)I

    move-result v0

    return v0
.end method

.method protected aS()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 1108
    return-object p0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 372
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 374
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    .line 375
    instance-of v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v3, :cond_1

    move v0, v1

    .line 376
    goto :goto_0

    .line 377
    :cond_1
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 378
    iget-object v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    if-eq v3, v4, :cond_2

    move v0, v1

    .line 379
    goto :goto_0

    .line 381
    :cond_2
    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 382
    if-ltz v3, :cond_3

    iget-object v4, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    invoke-virtual {v4}, Lcom/dw/contacts/ui/b;->getCount()I

    move-result v4

    if-lt v3, v4, :cond_4

    :cond_3
    move v0, v1

    .line 383
    goto :goto_0

    .line 384
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 385
    sget v4, Lcom/dw/contacts/d/a$g;->send_email_to_select:I

    if-eq v3, v4, :cond_5

    sget v4, Lcom/dw/contacts/d/a$g;->send_sms_to_select:I

    if-eq v3, v4, :cond_5

    sget v4, Lcom/dw/contacts/d/a$g;->set_ringtone_for_select:I

    if-eq v3, v4, :cond_5

    sget v4, Lcom/dw/contacts/d/a$g;->view_historys:I

    if-ne v3, v4, :cond_6

    .line 386
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/j;->j(I)V

    move v0, v2

    .line 387
    goto :goto_0

    .line 388
    :cond_6
    sget v4, Lcom/dw/contacts/d/a$g;->delete_select:I

    if-ne v3, v4, :cond_7

    .line 389
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/fragments/j;->a(IZ)V

    move v0, v2

    .line 390
    goto :goto_0

    .line 393
    :cond_7
    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    .line 394
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcom/dw/contacts/ui/b;->a(ILandroid/widget/AdapterView$AdapterContextMenuInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 395
    goto :goto_0

    .line 396
    :cond_8
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    invoke-interface {v0}, Lcom/dw/app/ae;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1121
    invoke-interface {v0}, Lcom/dw/app/ae;->j()V

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1104
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 1128
    invoke-super {p0}, Lcom/dw/app/h;->d()V

    .line 1129
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 1130
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->n()V

    .line 1131
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 876
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 877
    const-string v0, "com.dw.groupcompcontact.GROUP_PREFIX"

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v0, "filter"

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->ao:Lcom/dw/contacts/util/h;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 880
    const-string v0, "dw_list_state"

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 881
    const-string v0, "dw_choice_mode"

    iget-object v1, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->getChoiceMode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 882
    return-void
.end method

.method public h(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 319
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    if-nez v0, :cond_1

    .line 320
    iput p1, p0, Lcom/dw/contacts/fragments/j;->am:I

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getChoiceMode()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 324
    if-eq p1, v4, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/j;->aN()V

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->aj:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, p1}, Lcom/dw/widget/ListViewEx;->setChoiceMode(I)V

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    if-eqz v0, :cond_0

    .line 329
    iget-object v3, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    if-ne v4, p1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/dw/contacts/ui/b;->a(Z)V

    .line 330
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    if-eq p1, v4, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/b;->b(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 329
    goto :goto_1

    :cond_5
    move v1, v2

    .line 331
    goto :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    .line 362
    new-instance v1, Lcom/dw/android/e/b/a;

    iget-object v0, p0, Lcom/dw/contacts/fragments/j;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v0, p1}, Lcom/dw/android/e/b/a;-><init>(Landroid/content/Context;Landroid/view/ContextMenu;)V

    .line 363
    invoke-super {p0, v1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 365
    iget-object v2, p0, Lcom/dw/contacts/fragments/j;->e:Lcom/dw/contacts/ui/b;

    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-nez v0, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 365
    :goto_0
    invoke-virtual {v2, v1, p2, p3, v0}, Lcom/dw/contacts/ui/b;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;Z)V

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/dw/contacts/fragments/j;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;[I)V

    .line 368
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1018
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->aX()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1019
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/b$b;

    invoke-interface {v0}, Lcom/dw/contacts/ui/b$b;->getData()Lcom/dw/contacts/util/m$f;

    move-result-object v0

    .line 1020
    iget-boolean v1, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-eqz v1, :cond_1

    .line 1021
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/j;->c(Lcom/dw/contacts/util/m$f;)V

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    iget-boolean v1, v0, Lcom/dw/contacts/util/m$f;->b:Z

    if-nez v1, :cond_2

    .line 1026
    iget-object v0, v0, Lcom/dw/contacts/util/m$f;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/fragments/j;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1030
    :cond_2
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/j;->b(Lcom/dw/contacts/util/m$f;)V

    goto :goto_0

    .line 1031
    :cond_3
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/j;->i:Z

    if-eqz v0, :cond_0

    .line 1032
    sget v0, Lcom/dw/contacts/d/a$g;->what_contact_group_item_clicked:I

    .line 1033
    invoke-direct {p0}, Lcom/dw/contacts/fragments/j;->be()[J

    move-result-object v1

    .line 1032
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/dw/contacts/fragments/j;->a(IIILjava/lang/Object;)Z

    goto :goto_0
.end method
