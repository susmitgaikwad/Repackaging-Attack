.class Lcom/dw/contacts/activities/PreferencesActivity$a;
.super Lcom/dw/widget/ab;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/PreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 444
    invoke-direct {p0, p2}, Lcom/dw/widget/ab;-><init>(Landroid/widget/ListAdapter;)V

    .line 445
    const/high16 v0, -0x10000

    .line 447
    const v1, 0x1010030

    :try_start_0
    invoke-static {p1, v1, v0}, Lcom/dw/o/al;->b(Landroid/content/Context;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 450
    :goto_0
    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x56000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/dw/contacts/activities/PreferencesActivity$a;->a:I

    .line 451
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/PreferencesActivity$a;->b:I

    .line 452
    return-void

    .line 448
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/dw/widget/ab;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 457
    sget v0, Lcom/dw/contacts/d/a$g;->colors_flag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 458
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 459
    check-cast v0, Landroid/view/ViewGroup;

    .line 460
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 461
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 462
    instance-of v2, v3, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 463
    check-cast v2, Landroid/widget/ImageView;

    iget v5, p0, Lcom/dw/contacts/activities/PreferencesActivity$a;->a:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 464
    iget v2, p0, Lcom/dw/contacts/activities/PreferencesActivity$a;->b:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 465
    iget v2, p0, Lcom/dw/contacts/activities/PreferencesActivity$a;->b:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 460
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 469
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->colors_flag:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 471
    :cond_2
    return-object v1
.end method
