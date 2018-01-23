.class public Lcom/dw/contacts/fragments/f;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/f$a;
    }
.end annotation


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/view/View$OnClickListener;

.field private aI:[Landroid/widget/TextView;

.field private aJ:[Landroid/widget/TextView;

.field private ae:[Landroid/widget/TextView;

.field private af:[Landroid/widget/TextView;

.field private ag:[Landroid/widget/TextView;

.field private ah:[Landroid/widget/TextView;

.field private ai:[Lcom/dw/widget/LabelView;

.field private aj:Landroid/view/View;

.field private ak:Landroid/content/SharedPreferences$Editor;

.field private al:Z

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

.field private ap:[Landroid/widget/TextView;

.field private aq:[Landroid/widget/TextView;

.field private ar:[Landroid/view/View;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/view/View;

.field private au:[Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Lcom/dw/contacts/detail/q;

.field private ax:Lcom/dw/contacts/detail/q;

.field private ay:Lcom/dw/contacts/activities/ColorEditorActivity;

.field private az:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/dw/widget/LabelView;

.field private g:Lcom/dw/widget/LabelView;

.field private h:Lcom/dw/widget/LabelView;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 66
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->i:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Lcom/dw/contacts/fragments/f$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/f$1;-><init>(Lcom/dw/contacts/fragments/f;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->aH:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/f;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->aH:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(IZ)Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->av:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0, p2}, Lcom/dw/contacts/fragments/f;->a(Landroid/view/View;Z)V

    .line 126
    return-object v0
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    .line 504
    .line 505
    invoke-virtual {p0, p2}, Lcom/dw/contacts/fragments/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/dw/app/j;->a(Ljava/lang/String;II)Lcom/dw/app/j;

    move-result-object v0

    .line 508
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/f;->u()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/j;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 509
    return-void
.end method

.method private a(IILandroid/view/View;)V
    .locals 2

    .prologue
    .line 455
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/contacts/fragments/f;->a(II[Landroid/view/View;)V

    .line 456
    return-void
.end method

.method private a(IILandroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 442
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/contacts/fragments/f;->a(II[Landroid/widget/TextView;)V

    .line 443
    return-void
.end method

.method private a(IILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 468
    if-eq p1, p2, :cond_0

    .line 469
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/fragments/f$a;

    invoke-static {v1}, Lcom/dw/contacts/fragments/f$a;->a(Lcom/dw/contacts/fragments/f$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 474
    :cond_1
    return-void
.end method

.method private a(II[Landroid/view/View;)V
    .locals 4

    .prologue
    .line 458
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p3, v1

    .line 459
    if-eq p1, p2, :cond_0

    .line 460
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/f$a;

    invoke-static {v0}, Lcom/dw/contacts/fragments/f$a;->a(Lcom/dw/contacts/fragments/f$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 465
    :cond_1
    return-void
.end method

.method private a(II[Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 445
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p3, v1

    .line 446
    if-eq p1, p2, :cond_0

    .line 447
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/f$a;

    invoke-static {v0}, Lcom/dw/contacts/fragments/f$a;->b(Lcom/dw/contacts/fragments/f$a;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 452
    :cond_1
    return-void
.end method

.method private a(ILcom/dw/preference/FontSizePreference$a;)V
    .locals 3

    .prologue
    .line 747
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_l1:I

    if-ne p1, v0, :cond_2

    .line 748
    sput-object p2, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    .line 749
    const-string v0, "font_size.main"

    .line 773
    :goto_0
    iget-object v1, p2, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 774
    new-instance v1, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v1, p2}, Lcom/dw/preference/FontSizePreference$a;-><init>(Lcom/dw/preference/FontSizePreference$a;)V

    move-object p2, v1

    .line 775
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p2, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    .line 776
    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->ak:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/dw/preference/FontSizePreference$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 777
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ak:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 778
    invoke-direct {p0}, Lcom/dw/contacts/fragments/f;->aN()V

    .line 779
    :cond_1
    return-void

    .line 750
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_l2:I

    if-ne p1, v0, :cond_3

    .line 751
    sput-object p2, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    .line 752
    const-string v0, "font_size.l2"

    goto :goto_0

    .line 753
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_l3:I

    if-ne p1, v0, :cond_4

    .line 754
    sput-object p2, Lcom/dw/app/i;->aQ:Lcom/dw/preference/FontSizePreference$a;

    .line 755
    const-string v0, "font_size.l3"

    goto :goto_0

    .line 756
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_sidebar:I

    if-ne p1, v0, :cond_5

    .line 757
    sput-object p2, Lcom/dw/app/i;->aR:Lcom/dw/preference/FontSizePreference$a;

    .line 758
    const-string v0, "theme.font.size.sidebar"

    goto :goto_0

    .line 759
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_section:I

    if-ne p1, v0, :cond_6

    .line 760
    sput-object p2, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    .line 761
    const-string v0, "theme.font.section"

    goto :goto_0

    .line 762
    :cond_6
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_dialpad_digits:I

    if-ne p1, v0, :cond_7

    .line 763
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    .line 764
    invoke-static {p2}, Lcom/dw/contacts/a/b;->a(Lcom/dw/preference/FontSizePreference$a;)V

    .line 765
    const-string v0, "font_size.dialpad.digits"

    goto :goto_0

    .line 766
    :cond_7
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_dialpad_letters:I

    if-ne p1, v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    .line 768
    invoke-static {p2}, Lcom/dw/contacts/a/b;->b(Lcom/dw/preference/FontSizePreference$a;)V

    .line 769
    const-string v0, "font_size.dialpad.letters"

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 130
    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 133
    new-instance v1, Lcom/dw/contacts/fragments/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/dw/contacts/fragments/f$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_1
    new-instance v0, Lcom/dw/contacts/fragments/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/fragments/f$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/f;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/f;->j(I)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/f;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/fragments/f;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private aN()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, -0xa58d58

    const/4 v2, 0x0

    .line 325
    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    .line 326
    iget-boolean v4, p0, Lcom/dw/contacts/fragments/f;->al:Z

    iget v0, v3, Lcom/dw/contacts/a/a;->r:I

    iget v5, v3, Lcom/dw/contacts/a/a;->d:I

    if-eq v0, v5, :cond_1

    move v0, v1

    :goto_0
    if-eq v4, v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ay:Lcom/dw/contacts/activities/ColorEditorActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ColorEditorActivity;->w()V

    .line 439
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 326
    goto :goto_0

    .line 332
    :cond_2
    sget-object v0, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->aC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 333
    sget-object v0, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 334
    sget-object v0, Lcom/dw/app/i;->aQ:Lcom/dw/preference/FontSizePreference$a;

    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 335
    sget-object v0, Lcom/dw/app/i;->aR:Lcom/dw/preference/FontSizePreference$a;

    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 336
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 337
    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->ag:[Landroid/widget/TextView;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 338
    sget-object v7, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v7, v6}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->av:Landroid/view/View;

    new-instance v4, Lcom/dw/contacts/fragments/f$4;

    invoke-direct {v4, p0}, Lcom/dw/contacts/fragments/f$4;-><init>(Lcom/dw/contacts/fragments/f;)V

    invoke-static {v0, v4}, Lcom/dw/android/e/b;->a(Landroid/view/View;Lcom/dw/android/e/b$a;)V

    .line 348
    iget v0, v3, Lcom/dw/contacts/a/a;->r:I

    iget v4, v3, Lcom/dw/contacts/a/a;->d:I

    if-eq v0, v4, :cond_4

    .line 349
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v4, v3, Lcom/dw/contacts/a/a;->r:I

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 350
    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->a:Landroid/support/v7/app/e;

    invoke-virtual {v4}, Landroid/support/v7/app/e;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 351
    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :cond_4
    iget v0, v3, Lcom/dw/contacts/a/a;->s:I

    const/4 v4, -0x2

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dw/contacts/fragments/f;->a(IILandroid/widget/TextView;)V

    .line 356
    iget v0, v3, Lcom/dw/contacts/a/a;->o:I

    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->d:Landroid/view/View;

    invoke-direct {p0, v0, v8, v4}, Lcom/dw/contacts/fragments/f;->a(IILandroid/view/View;)V

    .line 358
    iget v0, v3, Lcom/dw/contacts/a/a;->E:I

    const v4, -0x333334

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->ag:[Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dw/contacts/fragments/f;->a(II[Landroid/widget/TextView;)V

    .line 360
    iget v0, v3, Lcom/dw/contacts/a/a;->D:I

    const v4, -0xcccccd

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->ag:[Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dw/contacts/fragments/f;->a(II[Landroid/view/View;)V

    .line 363
    iget v0, v3, Lcom/dw/contacts/a/a;->t:I

    iget v4, v3, Lcom/dw/contacts/a/a;->f:I

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->af:[Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dw/contacts/fragments/f;->a(II[Landroid/widget/TextView;)V

    .line 365
    iget v0, v3, Lcom/dw/contacts/a/a;->u:I

    iget v4, v3, Lcom/dw/contacts/a/a;->h:I

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->ae:[Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dw/contacts/fragments/f;->a(II[Landroid/widget/TextView;)V

    .line 367
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->f:Lcom/dw/widget/LabelView;

    iget v4, v3, Lcom/dw/contacts/a/a;->y:I

    invoke-virtual {v0, v4}, Lcom/dw/widget/LabelView;->setColor(I)V

    .line 368
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->g:Lcom/dw/widget/LabelView;

    iget v4, v3, Lcom/dw/contacts/a/a;->z:I

    invoke-virtual {v0, v4}, Lcom/dw/widget/LabelView;->setColor(I)V

    .line 369
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->h:Lcom/dw/widget/LabelView;

    iget v4, v3, Lcom/dw/contacts/a/a;->x:I

    invoke-virtual {v0, v4}, Lcom/dw/widget/LabelView;->setColor(I)V

    .line 371
    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->ai:[Lcom/dw/widget/LabelView;

    array-length v5, v4

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 372
    iget v7, v3, Lcom/dw/contacts/a/a;->w:I

    invoke-virtual {v6, v7}, Lcom/dw/widget/LabelView;->setTextColor(I)V

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 373
    :cond_5
    iget v0, v3, Lcom/dw/contacts/a/a;->F:I

    const v4, -0x77777778

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v4, v5}, Lcom/dw/contacts/fragments/f;->a(IILjava/util/ArrayList;)V

    .line 375
    iget v0, v3, Lcom/dw/contacts/a/a;->G:I

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->ah:[Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dw/contacts/fragments/f;->a(II[Landroid/widget/TextView;)V

    .line 376
    iget v0, v3, Lcom/dw/contacts/a/a;->H:I

    const/high16 v4, -0x45000000    # -0.001953125f

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->aj:Landroid/view/View;

    invoke-direct {p0, v0, v4, v5}, Lcom/dw/contacts/fragments/f;->a(IILandroid/view/View;)V

    .line 378
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 380
    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->e:Landroid/widget/TextView;

    iget v6, v3, Lcom/dw/contacts/a/a;->q:I

    div-int/lit8 v7, v4, 0x3

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v6, v7, v4}, Lcom/dw/m/c;->a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->am:Landroid/widget/TextView;

    iget v4, v3, Lcom/dw/contacts/a/a;->I:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->an:Landroid/widget/TextView;

    iget v4, v3, Lcom/dw/contacts/a/a;->J:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    const/4 v0, 0x0

    .line 387
    iget v4, v3, Lcom/dw/contacts/a/a;->K:I

    if-eq v4, v8, :cond_8

    .line 388
    iget v0, v3, Lcom/dw/contacts/a/a;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 392
    :cond_6
    :goto_4
    if-eqz v0, :cond_9

    .line 393
    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->ao:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setBackgroundColor(I)V

    .line 397
    :goto_5
    iget v0, v3, Lcom/dw/contacts/a/a;->p:I

    const v4, -0x7f343c

    if-eq v0, v4, :cond_7

    .line 398
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ao:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iget v4, v3, Lcom/dw/contacts/a/a;->p:I

    invoke-virtual {v0, v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setIndicator(I)V

    .line 402
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->az:Landroid/view/View;

    iget v4, v3, Lcom/dw/contacts/a/a;->B:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 403
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->aA:Landroid/view/View;

    iget v4, v3, Lcom/dw/contacts/a/a;->C:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->aB:Landroid/view/View;

    iget v4, v3, Lcom/dw/contacts/a/a;->A:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 406
    invoke-static {}, Lcom/dw/contacts/a/b;->e()Lcom/dw/preference/FontSizePreference$a;

    move-result-object v4

    .line 407
    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->aI:[Landroid/widget/TextView;

    array-length v6, v5

    move v0, v2

    :goto_6
    if-ge v0, v6, :cond_a

    aget-object v7, v5, v0

    .line 408
    invoke-virtual {v4, v7}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 389
    :cond_8
    iget v4, v3, Lcom/dw/contacts/a/a;->o:I

    if-eq v4, v8, :cond_6

    .line 390
    iget v0, v3, Lcom/dw/contacts/a/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 395
    :cond_9
    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->ao:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ao:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/f$a;

    invoke-static {v0}, Lcom/dw/contacts/fragments/f$a;->a(Lcom/dw/contacts/fragments/f$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 410
    :cond_a
    invoke-static {}, Lcom/dw/contacts/a/b;->f()Lcom/dw/preference/FontSizePreference$a;

    move-result-object v4

    .line 411
    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->aJ:[Landroid/widget/TextView;

    array-length v6, v5

    move v0, v2

    :goto_7
    if-ge v0, v6, :cond_b

    aget-object v7, v5, v0

    .line 412
    invoke-virtual {v4, v7}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 414
    :cond_b
    iget v0, v3, Lcom/dw/contacts/a/a;->L:I

    iget v4, v3, Lcom/dw/contacts/a/a;->l:I

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->ap:[Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dw/contacts/fragments/f;->a(II[Landroid/widget/TextView;)V

    .line 415
    iget v0, v3, Lcom/dw/contacts/a/a;->M:I

    iget v4, v3, Lcom/dw/contacts/a/a;->n:I

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->aq:[Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v5}, Lcom/dw/contacts/fragments/f;->a(II[Landroid/widget/TextView;)V

    .line 416
    iget v0, v3, Lcom/dw/contacts/a/a;->P:I

    const v4, 0x20888888

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->ar:[Landroid/view/View;

    invoke-direct {p0, v0, v4, v5}, Lcom/dw/contacts/fragments/f;->a(II[Landroid/view/View;)V

    .line 417
    iget v0, v3, Lcom/dw/contacts/a/a;->L:I

    iget v4, v3, Lcom/dw/contacts/a/a;->l:I

    if-eq v0, v4, :cond_d

    .line 418
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->as:Landroid/widget/ImageView;

    iget v4, v3, Lcom/dw/contacts/a/a;->L:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 424
    :cond_c
    :goto_8
    iget v0, v3, Lcom/dw/contacts/a/a;->N:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->at:Landroid/view/View;

    invoke-direct {p0, v0, v1, v4}, Lcom/dw/contacts/fragments/f;->a(IILandroid/view/View;)V

    .line 425
    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->au:[Landroid/view/View;

    array-length v5, v4

    move v1, v2

    :goto_9
    if-ge v1, v5, :cond_f

    aget-object v6, v4, v1

    .line 426
    iget v0, v3, Lcom/dw/contacts/a/a;->O:I

    const v7, -0x66cc4a1b

    if-eq v0, v7, :cond_e

    .line 427
    iget v0, v3, Lcom/dw/contacts/a/a;->O:I

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    :goto_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 420
    :cond_d
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->a:Landroid/support/v7/app/e;

    sget v4, Lcom/dw/contacts/d/a$c;->textColorDialpadButton:I

    invoke-static {v0, v4}, Lcom/dw/o/al;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->as:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    .line 429
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/f$a;

    invoke-static {v0}, Lcom/dw/contacts/fragments/f$a;->a(Lcom/dw/contacts/fragments/f$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 433
    :cond_f
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->aw:Lcom/dw/contacts/detail/q;

    iget-object v1, v3, Lcom/dw/contacts/a/a;->Q:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/q;->a(Lcom/dw/contacts/a/a$b;)V

    .line 434
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ax:Lcom/dw/contacts/detail/q;

    iget-object v1, v3, Lcom/dw/contacts/a/a;->R:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/q;->a(Lcom/dw/contacts/a/a$b;)V

    .line 435
    iget-object v0, v3, Lcom/dw/contacts/a/a;->R:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 436
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ax:Lcom/dw/contacts/detail/q;

    iget-object v0, v0, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    invoke-direct {p0, v2, v2, v0}, Lcom/dw/contacts/fragments/f;->a(IILandroid/widget/TextView;)V

    .line 437
    :cond_10
    iget-object v0, v3, Lcom/dw/contacts/a/a;->Q:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->aw:Lcom/dw/contacts/detail/q;

    iget-object v0, v0, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    invoke-direct {p0, v2, v2, v0}, Lcom/dw/contacts/fragments/f;->a(IILandroid/widget/TextView;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->a:Landroid/support/v7/app/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    .line 513
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ay:Lcom/dw/contacts/activities/ColorEditorActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ColorEditorActivity;->l()V

    .line 515
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    .line 516
    sget v1, Lcom/dw/contacts/d/a$g;->flag_sms:I

    if-ne p1, v1, :cond_1

    .line 517
    iput p2, v0, Lcom/dw/contacts/a/a;->B:I

    .line 518
    const-string v0, "theme.color.flag_sms"

    .line 644
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->ak:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 645
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ak:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 646
    invoke-direct {p0}, Lcom/dw/contacts/fragments/f;->aN()V

    .line 647
    :cond_0
    return-void

    .line 520
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->flag_note:I

    if-ne p1, v1, :cond_2

    .line 521
    iput p2, v0, Lcom/dw/contacts/a/a;->A:I

    .line 522
    const-string v0, "theme.color.flag_note"

    goto :goto_0

    .line 524
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->flag_voice_tag:I

    if-ne p1, v1, :cond_3

    .line 525
    iput p2, v0, Lcom/dw/contacts/a/a;->C:I

    .line 526
    const-string v0, "theme.color.flag_voice_tag"

    goto :goto_0

    .line 528
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$g;->sms_recv:I

    if-ne p1, v1, :cond_4

    .line 529
    iget-object v0, v0, Lcom/dw/contacts/a/a;->Q:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/a/a$b;->b(I)V

    .line 530
    const-string v0, "theme.fg_sms_recv"

    goto :goto_0

    .line 532
    :cond_4
    sget v1, Lcom/dw/contacts/d/a$g;->bg_sms_recv:I

    if-ne p1, v1, :cond_5

    .line 533
    iget-object v0, v0, Lcom/dw/contacts/a/a;->Q:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/a/a$b;->a(I)V

    .line 534
    const-string v0, "theme.bg_sms_recv"

    goto :goto_0

    .line 536
    :cond_5
    sget v1, Lcom/dw/contacts/d/a$g;->sms_send:I

    if-ne p1, v1, :cond_6

    .line 537
    iget-object v0, v0, Lcom/dw/contacts/a/a;->R:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/a/a$b;->b(I)V

    .line 538
    const-string v0, "theme.fg_sms_send"

    goto :goto_0

    .line 540
    :cond_6
    sget v1, Lcom/dw/contacts/d/a$g;->bg_sms_send:I

    if-ne p1, v1, :cond_7

    .line 541
    iget-object v0, v0, Lcom/dw/contacts/a/a;->R:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/a/a$b;->a(I)V

    .line 542
    const-string v0, "theme.bg_sms_send"

    goto :goto_0

    .line 544
    :cond_7
    sget v1, Lcom/dw/contacts/d/a$g;->dp_divider_line:I

    if-ne p1, v1, :cond_8

    .line 545
    iput p2, v0, Lcom/dw/contacts/a/a;->P:I

    .line 546
    const-string v0, "theme.color.phone.divider_line"

    goto :goto_0

    .line 548
    :cond_8
    sget v1, Lcom/dw/contacts/d/a$g;->fg_dp_second_text:I

    if-ne p1, v1, :cond_9

    .line 549
    iput p2, v0, Lcom/dw/contacts/a/a;->M:I

    .line 550
    iget-object v0, v0, Lcom/dw/contacts/a/a;->m:Ljava/lang/String;

    goto :goto_0

    .line 552
    :cond_9
    sget v1, Lcom/dw/contacts/d/a$g;->bg_dp_selected:I

    if-ne p1, v1, :cond_a

    .line 553
    iput p2, v0, Lcom/dw/contacts/a/a;->O:I

    .line 554
    const-string v0, "theme.color.selectedbackgroundPhone"

    goto :goto_0

    .line 556
    :cond_a
    sget v1, Lcom/dw/contacts/d/a$g;->bg_dp:I

    if-ne p1, v1, :cond_b

    .line 557
    iput p2, v0, Lcom/dw/contacts/a/a;->N:I

    .line 558
    iget-object v0, v0, Lcom/dw/contacts/a/a;->i:Ljava/lang/String;

    goto :goto_0

    .line 560
    :cond_b
    sget v1, Lcom/dw/contacts/d/a$g;->one:I

    if-ne p1, v1, :cond_c

    .line 561
    iput p2, v0, Lcom/dw/contacts/a/a;->L:I

    .line 562
    iget-object v0, v0, Lcom/dw/contacts/a/a;->k:Ljava/lang/String;

    goto :goto_0

    .line 564
    :cond_c
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_accentColor:I

    if-ne p1, v1, :cond_d

    .line 565
    iput p2, v0, Lcom/dw/contacts/a/a;->p:I

    .line 566
    const-string v0, "theme.color.accent"

    goto/16 :goto_0

    .line 568
    :cond_d
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_callLogFilterBackground:I

    if-ne p1, v1, :cond_e

    .line 569
    iput p2, v0, Lcom/dw/contacts/a/a;->K:I

    .line 570
    const-string v0, "theme.color.bg_call_log_filter"

    goto/16 :goto_0

    .line 572
    :cond_e
    sget v1, Lcom/dw/contacts/d/a$g;->title:I

    if-ne p1, v1, :cond_f

    .line 573
    iput p2, v0, Lcom/dw/contacts/a/a;->s:I

    .line 574
    const-string v0, "textColorForTitles"

    goto/16 :goto_0

    .line 576
    :cond_f
    sget v1, Lcom/dw/contacts/d/a$g;->bg_title:I

    if-ne p1, v1, :cond_10

    .line 577
    iput p2, v0, Lcom/dw/contacts/a/a;->o:I

    .line 578
    const-string v0, "backgroundColorForTitles"

    goto/16 :goto_0

    .line 580
    :cond_10
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_textListSectionColor:I

    if-eq p1, v1, :cond_11

    sget v1, Lcom/dw/contacts/d/a$m;->section_header:I

    if-ne p1, v1, :cond_12

    .line 581
    :cond_11
    iput p2, v0, Lcom/dw/contacts/a/a;->E:I

    .line 582
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    .line 583
    const-string v0, "theme.color.fg_list_section"

    goto/16 :goto_0

    .line 585
    :cond_12
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_backgroundListSectionColor:I

    if-ne p1, v1, :cond_13

    .line 586
    iput p2, v0, Lcom/dw/contacts/a/a;->D:I

    .line 587
    const-string v0, "theme.color.bg_list_section"

    goto/16 :goto_0

    .line 589
    :cond_13
    sget v1, Lcom/dw/contacts/d/a$g;->text_color_primary:I

    if-ne p1, v1, :cond_14

    .line 590
    iput p2, v0, Lcom/dw/contacts/a/a;->t:I

    .line 591
    iget-object v0, v0, Lcom/dw/contacts/a/a;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 593
    :cond_14
    sget v1, Lcom/dw/contacts/d/a$g;->text_color_secondary:I

    if-ne p1, v1, :cond_15

    .line 594
    iput p2, v0, Lcom/dw/contacts/a/a;->u:I

    .line 595
    iget-object v0, v0, Lcom/dw/contacts/a/a;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 597
    :cond_15
    sget v1, Lcom/dw/contacts/d/a$g;->text_color_marked:I

    if-ne p1, v1, :cond_16

    .line 598
    iput p2, v0, Lcom/dw/contacts/a/a;->q:I

    .line 599
    const-string v0, "textColorMarked"

    goto/16 :goto_0

    .line 601
    :cond_16
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_textColorLabel:I

    if-ne p1, v1, :cond_17

    .line 602
    iput p2, v0, Lcom/dw/contacts/a/a;->w:I

    .line 603
    const-string v0, "theme.color.fg_label"

    goto/16 :goto_0

    .line 605
    :cond_17
    sget v1, Lcom/dw/contacts/d/a$g;->label_company:I

    if-ne p1, v1, :cond_18

    .line 606
    iput p2, v0, Lcom/dw/contacts/a/a;->y:I

    .line 607
    const-string v0, "colorForOrganization"

    goto/16 :goto_0

    .line 609
    :cond_18
    sget v1, Lcom/dw/contacts/d/a$g;->label_title:I

    if-ne p1, v1, :cond_19

    .line 610
    iput p2, v0, Lcom/dw/contacts/a/a;->z:I

    .line 611
    const-string v0, "colorForTitle"

    goto/16 :goto_0

    .line 613
    :cond_19
    sget v1, Lcom/dw/contacts/d/a$g;->label_group:I

    if-ne p1, v1, :cond_1a

    .line 614
    iput p2, v0, Lcom/dw/contacts/a/a;->x:I

    .line 615
    const-string v0, "colorForGroups"

    goto/16 :goto_0

    .line 617
    :cond_1a
    sget v1, Lcom/dw/contacts/d/a$g;->divider_line_color:I

    if-ne p1, v1, :cond_1b

    .line 618
    iput p2, v0, Lcom/dw/contacts/a/a;->F:I

    .line 619
    const-string v0, "theme.color.divider_line"

    goto/16 :goto_0

    .line 621
    :cond_1b
    sget v1, Lcom/dw/contacts/d/a$g;->bg_alphabet_index:I

    if-ne p1, v1, :cond_1c

    .line 622
    iput p2, v0, Lcom/dw/contacts/a/a;->H:I

    .line 623
    const-string v0, "theme.color.bg_quick_jump"

    goto/16 :goto_0

    .line 625
    :cond_1c
    sget v1, Lcom/dw/contacts/d/a$g;->qj1:I

    if-eq p1, v1, :cond_1d

    sget v1, Lcom/dw/contacts/d/a$g;->qj2:I

    if-eq p1, v1, :cond_1d

    sget v1, Lcom/dw/contacts/d/a$g;->qj3:I

    if-ne p1, v1, :cond_1e

    .line 626
    :cond_1d
    iput p2, v0, Lcom/dw/contacts/a/a;->G:I

    .line 627
    const-string v0, "theme.color.fg_quick_jump"

    goto/16 :goto_0

    .line 629
    :cond_1e
    sget v1, Lcom/dw/contacts/d/a$g;->background2:I

    if-eq p1, v1, :cond_1f

    sget v1, Lcom/dw/contacts/d/a$g;->background:I

    if-ne p1, v1, :cond_20

    .line 630
    :cond_1f
    iput p2, v0, Lcom/dw/contacts/a/a;->r:I

    .line 631
    iget-object v0, v0, Lcom/dw/contacts/a/a;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 633
    :cond_20
    sget v1, Lcom/dw/contacts/d/a$g;->fg_missed_call:I

    if-ne p1, v1, :cond_21

    .line 634
    iput p2, v0, Lcom/dw/contacts/a/a;->I:I

    .line 635
    const-string v0, "theme.color.fg_missedCalls"

    goto/16 :goto_0

    .line 637
    :cond_21
    sget v1, Lcom/dw/contacts/d/a$g;->fg_unanswered_outgoing_call:I

    if-ne p1, v1, :cond_0

    .line 638
    iput p2, v0, Lcom/dw/contacts/a/a;->J:I

    .line 639
    const-string v0, "theme.color.fg_unansweredOutgoingCalls"

    goto/16 :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 148
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_l1:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->aC:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_l2:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->aD:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_l3:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->aE:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_sidebar:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->aF:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_section:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->aG:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_dialpad_digits:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    .line 154
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_dialpad_letters:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->av:Landroid/view/View;

    new-instance v1, Lcom/dw/contacts/fragments/f$2;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/f$2;-><init>(Lcom/dw/contacts/fragments/f;)V

    invoke-static {v0, v1}, Lcom/dw/android/e/b;->a(Landroid/view/View;Lcom/dw/android/e/b$a;)V

    .line 169
    sget v0, Lcom/dw/contacts/d/a$g;->background:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    .line 170
    sget v0, Lcom/dw/contacts/d/a$g;->background2:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    .line 171
    sget v0, Lcom/dw/contacts/d/a$g;->bg_title:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->d:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$c;->actionBarStyle:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    .line 173
    new-instance v1, Lcom/dw/android/e/a;

    iget-object v2, p0, Lcom/dw/contacts/fragments/f;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v2, v0}, Lcom/dw/android/e/a;-><init>(Landroid/content/Context;I)V

    .line 174
    sget v2, Lcom/dw/contacts/d/a$i;->color_editor_title:I

    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->c:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    sget v0, Lcom/dw/contacts/d/a$g;->text_color_primary:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    sget v1, Lcom/dw/contacts/d/a$g;->text_color_marked:I

    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dw/contacts/fragments/f;->e:Landroid/widget/TextView;

    .line 180
    sget v1, Lcom/dw/contacts/d/a$g;->label_company:I

    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dw/widget/LabelView;

    iput-object v1, p0, Lcom/dw/contacts/fragments/f;->f:Lcom/dw/widget/LabelView;

    .line 181
    sget v1, Lcom/dw/contacts/d/a$g;->label_title:I

    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dw/widget/LabelView;

    iput-object v1, p0, Lcom/dw/contacts/fragments/f;->g:Lcom/dw/widget/LabelView;

    .line 182
    sget v1, Lcom/dw/contacts/d/a$g;->label_group:I

    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dw/widget/LabelView;

    iput-object v1, p0, Lcom/dw/contacts/fragments/f;->h:Lcom/dw/widget/LabelView;

    .line 183
    new-array v1, v8, [Lcom/dw/widget/LabelView;

    iget-object v2, p0, Lcom/dw/contacts/fragments/f;->f:Lcom/dw/widget/LabelView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/dw/contacts/fragments/f;->h:Lcom/dw/widget/LabelView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/dw/contacts/fragments/f;->g:Lcom/dw/widget/LabelView;

    aput-object v2, v1, v7

    iput-object v1, p0, Lcom/dw/contacts/fragments/f;->ai:[Lcom/dw/widget/LabelView;

    .line 186
    sget v1, Lcom/dw/contacts/d/a$g;->divider_line_color:I

    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 187
    new-array v4, v6, [Landroid/widget/TextView;

    sget v2, Lcom/dw/contacts/d/a$g;->list_section1:I

    .line 188
    invoke-direct {p0, v2}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v4, v3

    iput-object v4, p0, Lcom/dw/contacts/fragments/f;->ag:[Landroid/widget/TextView;

    .line 190
    new-array v4, v8, [Landroid/widget/TextView;

    sget v2, Lcom/dw/contacts/d/a$g;->qj1:I

    .line 191
    invoke-direct {p0, v2}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v4, v3

    sget v2, Lcom/dw/contacts/d/a$g;->qj2:I

    .line 192
    invoke-direct {p0, v2}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v4, v6

    sget v2, Lcom/dw/contacts/d/a$g;->qj3:I

    .line 193
    invoke-direct {p0, v2}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v4, v7

    iput-object v4, p0, Lcom/dw/contacts/fragments/f;->ah:[Landroid/widget/TextView;

    .line 195
    sget v2, Lcom/dw/contacts/d/a$g;->bg_alphabet_index:I

    invoke-direct {p0, v2}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/fragments/f;->aj:Landroid/view/View;

    .line 196
    const/16 v2, 0xd

    new-array v2, v2, [Landroid/widget/TextView;

    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->aC:Landroid/widget/TextView;

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->aG:Landroid/widget/TextView;

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/dw/contacts/fragments/f;->aF:Landroid/widget/TextView;

    aput-object v4, v2, v7

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->e:Landroid/widget/TextView;

    aput-object v1, v2, v0

    const/4 v1, 0x6

    sget v0, Lcom/dw/contacts/d/a$g;->bg_dp:I

    .line 203
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget v0, Lcom/dw/contacts/d/a$g;->bg_dp_selected:I

    .line 204
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget v0, Lcom/dw/contacts/d/a$g;->fg_dp_second_text:I

    .line 205
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget v0, Lcom/dw/contacts/d/a$g;->dp_divider_line:I

    .line 206
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget v0, Lcom/dw/contacts/d/a$g;->text_color_p1:I

    .line 207
    invoke-direct {p0, v0, v3}, Lcom/dw/contacts/fragments/f;->a(IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget v0, Lcom/dw/contacts/d/a$g;->text_color_p2:I

    .line 208
    invoke-direct {p0, v0, v3}, Lcom/dw/contacts/fragments/f;->a(IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget v0, Lcom/dw/contacts/d/a$g;->text_color_p3:I

    .line 209
    invoke-direct {p0, v0, v3}, Lcom/dw/contacts/fragments/f;->a(IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/dw/contacts/fragments/f;->af:[Landroid/widget/TextView;

    .line 211
    const/4 v0, 0x7

    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->aD:Landroid/widget/TextView;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->aE:Landroid/widget/TextView;

    aput-object v0, v1, v6

    sget v0, Lcom/dw/contacts/d/a$g;->text_color_secondary:I

    .line 214
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    sget v0, Lcom/dw/contacts/d/a$g;->text_color_secondary2:I

    .line 215
    invoke-direct {p0, v0, v3}, Lcom/dw/contacts/fragments/f;->a(IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v8

    sget v0, Lcom/dw/contacts/d/a$g;->text_color_secondary3:I

    .line 216
    invoke-direct {p0, v0, v3}, Lcom/dw/contacts/fragments/f;->a(IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v9

    const/4 v2, 0x5

    sget v0, Lcom/dw/contacts/d/a$g;->text_color_secondary4:I

    .line 217
    invoke-direct {p0, v0, v3}, Lcom/dw/contacts/fragments/f;->a(IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    sget v0, Lcom/dw/contacts/d/a$g;->text_color_secondary5:I

    .line 218
    invoke-direct {p0, v0, v3}, Lcom/dw/contacts/fragments/f;->a(IZ)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/dw/contacts/fragments/f;->ae:[Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/dw/contacts/d/a$g;->fg_missed_call:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->am:Landroid/widget/TextView;

    .line 222
    sget v0, Lcom/dw/contacts/d/a$g;->fg_unanswered_outgoing_call:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->an:Landroid/widget/TextView;

    .line 223
    sget v0, Lcom/dw/contacts/d/a$g;->call_type_filter_bar:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->ao:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 225
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->av:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->flag_sms:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 226
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->az:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->av:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->flag_note:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 231
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->aB:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->av:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->flag_voice_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 236
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->aA:Landroid/view/View;

    .line 241
    invoke-static {}, Lcom/dw/contacts/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ao:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    new-instance v1, Lcom/dw/contacts/fragments/f$3;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/f$3;-><init>(Lcom/dw/contacts/fragments/f;)V

    const/16 v2, 0xde

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/ui/e;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;IZZZ)V

    .line 269
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->bg_phone:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->i(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->at:Landroid/view/View;

    .line 270
    new-array v0, v8, [Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->one:I

    .line 271
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/dw/contacts/d/a$g;->two:I

    .line 272
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lcom/dw/contacts/d/a$g;->there:I

    .line 273
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->au:[Landroid/view/View;

    .line 275
    const/4 v0, 0x6

    new-array v1, v0, [Landroid/widget/TextView;

    sget v0, Lcom/dw/contacts/d/a$g;->dp_1:I

    .line 276
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    sget v0, Lcom/dw/contacts/d/a$g;->dp_2:I

    .line 277
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    sget v0, Lcom/dw/contacts/d/a$g;->dp_3:I

    .line 278
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    sget v0, Lcom/dw/contacts/d/a$g;->dp_xxx:I

    .line 279
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v8

    sget v0, Lcom/dw/contacts/d/a$g;->dp_l1_abc:I

    .line 280
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v9

    const/4 v2, 0x5

    sget v0, Lcom/dw/contacts/d/a$g;->dp_l1_def:I

    .line 281
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/dw/contacts/fragments/f;->ap:[Landroid/widget/TextView;

    .line 283
    new-array v1, v7, [Landroid/widget/TextView;

    sget v0, Lcom/dw/contacts/d/a$g;->dp_l2_abc:I

    .line 284
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    sget v0, Lcom/dw/contacts/d/a$g;->dp_l2_def:I

    .line 285
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    iput-object v1, p0, Lcom/dw/contacts/fragments/f;->aq:[Landroid/widget/TextView;

    .line 287
    new-array v0, v8, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->ap:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->ap:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->ap:[Landroid/widget/TextView;

    aget-object v1, v1, v7

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->aI:[Landroid/widget/TextView;

    .line 292
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->ap:[Landroid/widget/TextView;

    aget-object v1, v1, v8

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->ap:[Landroid/widget/TextView;

    aget-object v1, v1, v9

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->ap:[Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->aq:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->aq:[Landroid/widget/TextView;

    aget-object v1, v1, v6

    aput-object v1, v0, v9

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->aJ:[Landroid/widget/TextView;

    .line 299
    new-array v0, v7, [Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->dp_d1:I

    .line 300
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/dw/contacts/d/a$g;->dp_d2:I

    .line 301
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/f;->h(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->ar:[Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->av:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->dp_voice_mail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->as:Landroid/widget/ImageView;

    .line 305
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->av:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->sms_recv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 306
    new-instance v1, Lcom/dw/contacts/detail/q;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/dw/contacts/detail/q;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/dw/contacts/fragments/f;->aw:Lcom/dw/contacts/detail/q;

    .line 307
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->av:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->sms_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 308
    new-instance v1, Lcom/dw/contacts/detail/q;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/dw/contacts/detail/q;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/dw/contacts/fragments/f;->ax:Lcom/dw/contacts/detail/q;

    .line 309
    new-instance v0, Lcom/dw/contacts/util/w$b;

    invoke-direct {v0}, Lcom/dw/contacts/util/w$b;-><init>()V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/dw/contacts/util/w$b;->d:J

    .line 311
    sget v1, Lcom/dw/contacts/d/a$m;->app_name:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/f;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/util/w$b;->g:Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->aw:Lcom/dw/contacts/detail/q;

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/dw/contacts/detail/q;->a(Lcom/dw/contacts/util/w$b;ZZI)V

    .line 313
    iget-object v1, p0, Lcom/dw/contacts/fragments/f;->ax:Lcom/dw/contacts/detail/q;

    invoke-virtual {v1, v0, v3, v3, v6}, Lcom/dw/contacts/detail/q;->a(Lcom/dw/contacts/util/w$b;ZZI)V

    .line 314
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->aw:Lcom/dw/contacts/detail/q;

    iget-object v0, v0, Lcom/dw/contacts/detail/q;->e:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->sms_recv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 315
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->aw:Lcom/dw/contacts/detail/q;

    iget-object v0, v0, Lcom/dw/contacts/detail/q;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ax:Lcom/dw/contacts/detail/q;

    iget-object v0, v0, Lcom/dw/contacts/detail/q;->e:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->sms_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 317
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ax:Lcom/dw/contacts/detail/q;

    iget-object v0, v0, Lcom/dw/contacts/detail/q;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->aw:Lcom/dw/contacts/detail/q;

    iget-object v0, v0, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/dw/contacts/fragments/f;->a(Landroid/view/View;Z)V

    .line 319
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ax:Lcom/dw/contacts/detail/q;

    iget-object v0, v0, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/dw/contacts/fragments/f;->a(Landroid/view/View;Z)V

    .line 322
    return-void
.end method

.method private e(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 708
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 711
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_l1:I

    if-ne v4, v0, :cond_0

    .line 712
    sget-object v1, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    .line 713
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcom/dw/preference/FontSizePreference$a;-><init>(I)V

    .line 736
    :goto_0
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 737
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 739
    :goto_1
    invoke-static {v1, v0, v2, v3}, Lcom/dw/app/o;->a(Lcom/dw/preference/FontSizePreference$a;Lcom/dw/preference/FontSizePreference$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/app/o;

    move-result-object v0

    .line 740
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/f;->u()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/o;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 741
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 714
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_l2:I

    if-ne v4, v0, :cond_1

    .line 715
    sget-object v1, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    .line 716
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/dw/preference/FontSizePreference$a;-><init>(I)V

    goto :goto_0

    .line 717
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_l3:I

    if-ne v4, v0, :cond_2

    .line 718
    sget-object v1, Lcom/dw/app/i;->aQ:Lcom/dw/preference/FontSizePreference$a;

    .line 719
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/dw/preference/FontSizePreference$a;-><init>(I)V

    goto :goto_0

    .line 720
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_sidebar:I

    if-ne v4, v0, :cond_3

    .line 721
    sget-object v1, Lcom/dw/app/i;->aR:Lcom/dw/preference/FontSizePreference$a;

    .line 722
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/dw/preference/FontSizePreference$a;-><init>(I)V

    goto :goto_0

    .line 723
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_section:I

    if-ne v4, v0, :cond_4

    .line 724
    sget-object v1, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    .line 725
    sget-object v0, Lcom/dw/contacts/a/b$a;->a:Lcom/dw/preference/FontSizePreference$a;

    goto :goto_0

    .line 726
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_dialpad_digits:I

    if-ne v4, v0, :cond_5

    .line 727
    invoke-static {}, Lcom/dw/contacts/a/b;->e()Lcom/dw/preference/FontSizePreference$a;

    move-result-object v1

    .line 728
    invoke-static {}, Lcom/dw/contacts/a/b;->h()Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    goto :goto_0

    .line 729
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->font_size_dialpad_letters:I

    if-ne v4, v0, :cond_6

    .line 730
    invoke-static {}, Lcom/dw/contacts/a/b;->f()Lcom/dw/preference/FontSizePreference$a;

    move-result-object v1

    .line 731
    invoke-static {}, Lcom/dw/contacts/a/b;->g()Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    goto :goto_0

    .line 733
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_1
.end method

.method private h(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/fragments/f;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private i(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/fragments/f;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(I)V
    .locals 7

    .prologue
    const v0, -0x559934

    const v2, -0xa58d58

    const/4 v1, -0x1

    .line 788
    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    .line 790
    sget v4, Lcom/dw/contacts/d/a$g;->flag_sms:I

    if-ne p1, v4, :cond_1

    .line 791
    iget v1, v3, Lcom/dw/contacts/a/a;->B:I

    .line 792
    const/16 v0, -0x100

    .line 793
    sget v2, Lcom/dw/contacts/d/a$m;->text_message:I

    move v5, v2

    move v2, p1

    move p1, v5

    .line 949
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/dw/contacts/fragments/f;->a(IIII)V

    .line 950
    :cond_0
    return-void

    .line 795
    :cond_1
    sget v4, Lcom/dw/contacts/d/a$g;->flag_note:I

    if-ne p1, v4, :cond_2

    .line 796
    iget v1, v3, Lcom/dw/contacts/a/a;->A:I

    .line 798
    sget v2, Lcom/dw/contacts/d/a$m;->label_notes:I

    move v5, v2

    move v2, p1

    move p1, v5

    goto :goto_0

    .line 800
    :cond_2
    sget v4, Lcom/dw/contacts/d/a$g;->flag_voice_tag:I

    if-ne p1, v4, :cond_3

    .line 801
    iget v1, v3, Lcom/dw/contacts/a/a;->C:I

    .line 802
    const v0, -0xcc00cd

    .line 803
    sget v2, Lcom/dw/contacts/d/a$m;->voice_tag:I

    move v5, v2

    move v2, p1

    move p1, v5

    goto :goto_0

    .line 805
    :cond_3
    sget v4, Lcom/dw/contacts/d/a$g;->sms_recv:I

    if-ne p1, v4, :cond_4

    .line 806
    iget-object v0, v3, Lcom/dw/contacts/a/a;->Q:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->b()I

    move-result v0

    .line 808
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_textColor:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v6, v2

    move v2, p1

    move p1, v6

    goto :goto_0

    .line 810
    :cond_4
    sget v4, Lcom/dw/contacts/d/a$g;->bg_sms_recv:I

    if-ne p1, v4, :cond_5

    .line 811
    iget-object v0, v3, Lcom/dw/contacts/a/a;->Q:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->a()I

    move-result v1

    .line 812
    const v0, -0x9760c8

    .line 813
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_backgroundColor:I

    move v5, v2

    move v2, p1

    move p1, v5

    goto :goto_0

    .line 815
    :cond_5
    sget v4, Lcom/dw/contacts/d/a$g;->sms_send:I

    if-ne p1, v4, :cond_6

    .line 816
    iget-object v0, v3, Lcom/dw/contacts/a/a;->R:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->b()I

    move-result v1

    .line 817
    const/high16 v0, -0x22000000

    .line 818
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_textColor:I

    move v5, v2

    move v2, p1

    move p1, v5

    goto :goto_0

    .line 820
    :cond_6
    sget v4, Lcom/dw/contacts/d/a$g;->bg_sms_send:I

    if-ne p1, v4, :cond_7

    .line 821
    iget-object v0, v3, Lcom/dw/contacts/a/a;->R:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->a()I

    move-result v0

    .line 823
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_backgroundColor:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v6, v2

    move v2, p1

    move p1, v6

    goto :goto_0

    .line 825
    :cond_7
    sget v4, Lcom/dw/contacts/d/a$g;->dp_divider_line:I

    if-ne p1, v4, :cond_8

    .line 826
    iget v1, v3, Lcom/dw/contacts/a/a;->P:I

    .line 827
    const v0, 0x20888888

    .line 828
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_dividerLineColor:I

    move v5, v2

    move v2, p1

    move p1, v5

    goto :goto_0

    .line 830
    :cond_8
    sget v4, Lcom/dw/contacts/d/a$g;->fg_dp_second_text:I

    if-ne p1, v4, :cond_9

    .line 831
    iget v1, v3, Lcom/dw/contacts/a/a;->M:I

    .line 832
    iget v0, v3, Lcom/dw/contacts/a/a;->n:I

    .line 833
    sget v2, Lcom/dw/contacts/d/a$m;->pref_summary_textColorForSecondT9Languare:I

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 835
    :cond_9
    sget v4, Lcom/dw/contacts/d/a$g;->bg_dp_selected:I

    if-ne p1, v4, :cond_a

    .line 836
    iget v1, v3, Lcom/dw/contacts/a/a;->O:I

    .line 837
    const v0, -0x66cc4a1b

    .line 838
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_selectedBackgroundColor:I

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 840
    :cond_a
    sget v4, Lcom/dw/contacts/d/a$g;->bg_dp:I

    if-ne p1, v4, :cond_b

    .line 841
    iget v1, v3, Lcom/dw/contacts/a/a;->N:I

    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 843
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_backgroundColor:I

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 845
    :cond_b
    sget v4, Lcom/dw/contacts/d/a$g;->one:I

    if-eq p1, v4, :cond_c

    sget v4, Lcom/dw/contacts/d/a$g;->two:I

    if-eq p1, v4, :cond_c

    sget v4, Lcom/dw/contacts/d/a$g;->there:I

    if-ne p1, v4, :cond_d

    .line 846
    :cond_c
    sget v2, Lcom/dw/contacts/d/a$g;->one:I

    .line 847
    sget p1, Lcom/dw/contacts/d/a$m;->pref_title_textColor:I

    .line 848
    iget v1, v3, Lcom/dw/contacts/a/a;->L:I

    .line 849
    iget v0, v3, Lcom/dw/contacts/a/a;->l:I

    goto/16 :goto_0

    .line 851
    :cond_d
    sget v4, Lcom/dw/contacts/d/a$m;->pref_title_accentColor:I

    if-ne p1, v4, :cond_e

    .line 852
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_accentColor:I

    .line 853
    iget v1, v3, Lcom/dw/contacts/a/a;->p:I

    .line 854
    const v0, -0x7f343c

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 856
    :cond_e
    sget v4, Lcom/dw/contacts/d/a$m;->pref_title_callLogFilterBackground:I

    if-ne p1, v4, :cond_f

    .line 857
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_callLogFilterBackground:I

    .line 858
    iget v0, v3, Lcom/dw/contacts/a/a;->K:I

    move v5, v2

    move v2, p1

    move p1, v1

    move v1, v0

    move v0, v5

    .line 859
    goto/16 :goto_0

    .line 861
    :cond_f
    sget v4, Lcom/dw/contacts/d/a$g;->title:I

    if-ne p1, v4, :cond_10

    .line 862
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_textColorForTitles:I

    .line 863
    iget v1, v3, Lcom/dw/contacts/a/a;->s:I

    .line 864
    const/4 v0, -0x2

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 866
    :cond_10
    sget v4, Lcom/dw/contacts/d/a$g;->bg_title:I

    if-ne p1, v4, :cond_11

    .line 867
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_backgroundColorForTitles:I

    .line 868
    iget v0, v3, Lcom/dw/contacts/a/a;->o:I

    move v5, v2

    move v2, p1

    move p1, v1

    move v1, v0

    move v0, v5

    .line 869
    goto/16 :goto_0

    .line 871
    :cond_11
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_textListSectionColor:I

    if-eq p1, v2, :cond_12

    sget v2, Lcom/dw/contacts/d/a$m;->section_header:I

    if-ne p1, v2, :cond_13

    .line 873
    :cond_12
    iget v1, v3, Lcom/dw/contacts/a/a;->E:I

    .line 874
    const v0, -0x333334

    move v2, p1

    goto/16 :goto_0

    .line 876
    :cond_13
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_backgroundListSectionColor:I

    if-ne p1, v2, :cond_14

    .line 877
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_backgroundListSectionColor:I

    .line 878
    iget v1, v3, Lcom/dw/contacts/a/a;->D:I

    .line 879
    const v0, -0xcccccd

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 881
    :cond_14
    sget v2, Lcom/dw/contacts/d/a$g;->text_color_primary:I

    if-ne p1, v2, :cond_15

    .line 882
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_textColor:I

    .line 883
    iget v1, v3, Lcom/dw/contacts/a/a;->t:I

    .line 884
    iget v0, v3, Lcom/dw/contacts/a/a;->f:I

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 886
    :cond_15
    sget v2, Lcom/dw/contacts/d/a$g;->text_color_secondary:I

    if-ne p1, v2, :cond_16

    .line 887
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_textColorSecond:I

    .line 888
    iget v1, v3, Lcom/dw/contacts/a/a;->u:I

    .line 889
    iget v0, v3, Lcom/dw/contacts/a/a;->h:I

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 891
    :cond_16
    sget v2, Lcom/dw/contacts/d/a$g;->text_color_marked:I

    if-ne p1, v2, :cond_17

    .line 892
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_textColorMarked:I

    .line 893
    iget v1, v3, Lcom/dw/contacts/a/a;->q:I

    .line 894
    const v0, -0xff0100

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 896
    :cond_17
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_textColorLabel:I

    if-ne p1, v2, :cond_18

    .line 897
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_textColorLabel:I

    .line 898
    iget v0, v3, Lcom/dw/contacts/a/a;->w:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v6, v2

    move v2, p1

    move p1, v6

    .line 899
    goto/16 :goto_0

    .line 901
    :cond_18
    sget v2, Lcom/dw/contacts/d/a$g;->label_company:I

    if-ne p1, v2, :cond_19

    .line 902
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_colorForOrganization:I

    .line 903
    iget v1, v3, Lcom/dw/contacts/a/a;->y:I

    .line 904
    const v0, -0xff8000

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 906
    :cond_19
    sget v2, Lcom/dw/contacts/d/a$g;->label_title:I

    if-ne p1, v2, :cond_1a

    .line 907
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_colorForTitle:I

    .line 908
    iget v1, v3, Lcom/dw/contacts/a/a;->z:I

    .line 909
    const v0, -0xbbbc

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 911
    :cond_1a
    sget v2, Lcom/dw/contacts/d/a$g;->label_group:I

    if-ne p1, v2, :cond_1b

    .line 912
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_colorForGroups:I

    .line 913
    iget v1, v3, Lcom/dw/contacts/a/a;->x:I

    move v5, v2

    move v2, p1

    move p1, v5

    .line 914
    goto/16 :goto_0

    .line 916
    :cond_1b
    sget v0, Lcom/dw/contacts/d/a$g;->divider_line_color:I

    if-ne p1, v0, :cond_1c

    .line 917
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_dividerLineColor:I

    .line 918
    iget v1, v3, Lcom/dw/contacts/a/a;->F:I

    .line 919
    const v0, -0x77777778

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 921
    :cond_1c
    sget v0, Lcom/dw/contacts/d/a$g;->bg_alphabet_index:I

    if-ne p1, v0, :cond_1d

    .line 922
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_backgroundColorQuickJump:I

    .line 923
    iget v1, v3, Lcom/dw/contacts/a/a;->H:I

    .line 924
    const/high16 v0, -0x45000000    # -0.001953125f

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 926
    :cond_1d
    sget v0, Lcom/dw/contacts/d/a$g;->qj1:I

    if-eq p1, v0, :cond_1e

    sget v0, Lcom/dw/contacts/d/a$g;->qj2:I

    if-eq p1, v0, :cond_1e

    sget v0, Lcom/dw/contacts/d/a$g;->qj3:I

    if-ne p1, v0, :cond_1f

    .line 927
    :cond_1e
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_textColorQuickJump:I

    .line 928
    iget v0, v3, Lcom/dw/contacts/a/a;->G:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v6, v2

    move v2, p1

    move p1, v6

    .line 929
    goto/16 :goto_0

    .line 931
    :cond_1f
    sget v0, Lcom/dw/contacts/d/a$g;->background2:I

    if-eq p1, v0, :cond_20

    sget v0, Lcom/dw/contacts/d/a$g;->background:I

    if-ne p1, v0, :cond_21

    .line 932
    :cond_20
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_backgroundColor:I

    .line 933
    iget v1, v3, Lcom/dw/contacts/a/a;->r:I

    .line 934
    iget v0, v3, Lcom/dw/contacts/a/a;->d:I

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 936
    :cond_21
    sget v0, Lcom/dw/contacts/d/a$g;->fg_missed_call:I

    if-ne p1, v0, :cond_22

    .line 937
    sget v2, Lcom/dw/contacts/d/a$m;->pref_title_missedCallsTextColor:I

    .line 938
    iget v1, v3, Lcom/dw/contacts/a/a;->I:I

    .line 939
    const v0, -0x14eced

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0

    .line 941
    :cond_22
    sget v0, Lcom/dw/contacts/d/a$g;->fg_unanswered_outgoing_call:I

    if-ne p1, v0, :cond_0

    .line 942
    sget v2, Lcom/dw/contacts/d/a$m;->pref_summary_unansweredOutgoingCallsTextColor:I

    .line 943
    iget v1, v3, Lcom/dw/contacts/a/a;->J:I

    .line 944
    const/16 v0, -0x44cd

    move v5, v2

    move v2, p1

    move p1, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    sget v0, Lcom/dw/contacts/d/a$i;->fragment_color_editor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->av:Landroid/view/View;

    .line 117
    invoke-direct {p0}, Lcom/dw/contacts/fragments/f;->c()V

    .line 118
    invoke-direct {p0}, Lcom/dw/contacts/fragments/f;->aN()V

    .line 119
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->toast_adjustColors:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->av:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 954
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/app/Activity;)V

    .line 955
    check-cast p1, Lcom/dw/contacts/activities/ColorEditorActivity;

    iput-object p1, p0, Lcom/dw/contacts/fragments/f;->ay:Lcom/dw/contacts/activities/ColorEditorActivity;

    .line 956
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/f;->ak:Landroid/content/SharedPreferences$Editor;

    .line 110
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->r:I

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/fragments/f;->al:Z

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 477
    instance-of v1, p1, Lcom/dw/app/j;

    if-eqz v1, :cond_2

    .line 478
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-eq p2, v1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 481
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 484
    :pswitch_1
    invoke-direct {p0, v1, p4}, Lcom/dw/contacts/fragments/f;->b(II)V

    goto :goto_0

    .line 488
    :cond_2
    instance-of v1, p1, Lcom/dw/app/o;

    if-eqz v1, :cond_3

    .line 489
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v1, :cond_0

    .line 491
    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 492
    packed-switch p3, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 495
    :pswitch_3
    check-cast p5, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {p0, v1, p5}, Lcom/dw/contacts/fragments/f;->a(ILcom/dw/preference/FontSizePreference$a;)V

    goto :goto_0

    .line 500
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 492
    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 783
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/f;->j(I)V

    .line 784
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 651
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/f;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 656
    sget v0, Lcom/dw/contacts/d/a$g;->sms_recv:I

    if-ne v3, v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->aw:Lcom/dw/contacts/detail/q;

    iget-boolean v0, v0, Lcom/dw/contacts/detail/q;->k:Z

    if-nez v0, :cond_1

    .line 658
    invoke-direct {p0, v3}, Lcom/dw/contacts/fragments/f;->j(I)V

    goto :goto_0

    .line 662
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->bg_sms_recv:I

    .line 663
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_textColor:I

    .line 664
    sget v0, Lcom/dw/contacts/d/a$m;->pref_title_backgroundColor:I

    .line 699
    :goto_1
    new-instance v4, Landroid/support/v7/widget/ax;

    iget-object v5, p0, Lcom/dw/contacts/fragments/f;->a:Landroid/support/v7/app/e;

    invoke-direct {v4, v5, p1}, Landroid/support/v7/widget/ax;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 700
    invoke-virtual {v4}, Landroid/support/v7/widget/ax;->a()Landroid/view/Menu;

    move-result-object v5

    .line 701
    invoke-interface {v5, v6, v3, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 702
    invoke-interface {v5, v6, v2, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 703
    invoke-virtual {v4, p0}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/ax$b;)V

    .line 704
    invoke-virtual {v4}, Landroid/support/v7/widget/ax;->c()V

    goto :goto_0

    .line 666
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->sms_send:I

    if-ne v3, v0, :cond_4

    .line 667
    iget-object v0, p0, Lcom/dw/contacts/fragments/f;->ax:Lcom/dw/contacts/detail/q;

    iget-boolean v0, v0, Lcom/dw/contacts/detail/q;->k:Z

    if-nez v0, :cond_3

    .line 668
    invoke-direct {p0, v3}, Lcom/dw/contacts/fragments/f;->j(I)V

    goto :goto_0

    .line 672
    :cond_3
    sget v2, Lcom/dw/contacts/d/a$g;->bg_sms_send:I

    .line 673
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_textColor:I

    .line 674
    sget v0, Lcom/dw/contacts/d/a$m;->pref_title_backgroundColor:I

    goto :goto_1

    .line 676
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->list_section1:I

    if-ne v3, v0, :cond_5

    .line 677
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_textListSectionColor:I

    .line 678
    sget v0, Lcom/dw/contacts/d/a$m;->pref_title_backgroundListSectionColor:I

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 680
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->label_company:I

    if-ne v3, v0, :cond_6

    .line 682
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_colorForOrganization:I

    .line 683
    sget v0, Lcom/dw/contacts/d/a$m;->pref_title_textColorLabel:I

    move v2, v0

    goto :goto_1

    .line 685
    :cond_6
    sget v0, Lcom/dw/contacts/d/a$g;->label_title:I

    if-ne v3, v0, :cond_7

    .line 687
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_colorForTitle:I

    .line 688
    sget v0, Lcom/dw/contacts/d/a$m;->pref_title_textColorLabel:I

    move v2, v0

    goto :goto_1

    .line 690
    :cond_7
    sget v0, Lcom/dw/contacts/d/a$g;->label_group:I

    if-ne v3, v0, :cond_8

    .line 692
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_colorForGroups:I

    .line 693
    sget v0, Lcom/dw/contacts/d/a$m;->pref_title_textColorLabel:I

    move v2, v0

    goto :goto_1

    .line 696
    :cond_8
    invoke-direct {p0, v3}, Lcom/dw/contacts/fragments/f;->j(I)V

    goto :goto_0
.end method
