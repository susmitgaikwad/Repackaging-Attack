.class public Lcom/dw/contacts/ui/b$c;
.super Lcom/dw/contacts/ui/widget/e;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/b$b;
.implements Lcom/dw/contacts/util/r$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/dw/contacts/util/m$f;

.field private b:Landroid/widget/ImageView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 467
    sget-boolean v0, Lcom/dw/app/i;->U:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/dw/contacts/d/a$i;->group_list_item_right:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 469
    iput-boolean p3, p0, Lcom/dw/contacts/ui/b$c;->c:Z

    .line 470
    invoke-direct {p0, p2}, Lcom/dw/contacts/ui/b$c;->a(Z)V

    .line 471
    return-void

    .line 467
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$i;->group_list_item:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/ui/b$c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/dw/contacts/ui/b$c;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/dw/contacts/ui/b$c;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/b$c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/ui/b$c;->b:Landroid/widget/ImageView;

    .line 487
    if-nez p1, :cond_2

    .line 488
    iget-object v0, p0, Lcom/dw/contacts/ui/b$c;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/b$c;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/dw/contacts/ui/b$c$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/ui/b$c$1;-><init>(Lcom/dw/contacts/ui/b$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/dw/contacts/ui/b$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    sget-boolean v0, Lcom/dw/app/i;->aK:Z

    if-eqz v0, :cond_3

    .line 499
    sget v0, Lcom/dw/app/i;->y:I

    .line 500
    iget-object v1, p0, Lcom/dw/contacts/ui/b$c;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/dw/widget/y;->a(Landroid/view/View;I)V

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/ui/b$c;->b:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/dw/android/widget/OverlayImageView;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/dw/contacts/ui/b$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/aa;->a(Landroid/content/Context;)Z

    move-result v1

    .line 504
    iget-object v0, p0, Lcom/dw/contacts/ui/b$c;->b:Landroid/widget/ImageView;

    check-cast v0, Lcom/dw/android/widget/OverlayImageView;

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/OverlayImageView;->setIsCircle(Z)V

    .line 505
    if-eqz v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/dw/contacts/ui/b$c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/dw/app/i;->z:I

    invoke-static {v0, v1}, Lcom/dw/widget/y;->f(Landroid/view/View;I)V

    .line 507
    iget-object v0, p0, Lcom/dw/contacts/ui/b$c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/dw/app/i;->z:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/dw/widget/y;->g(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 7

    .prologue
    .line 526
    iget-object v0, p0, Lcom/dw/contacts/ui/b$c;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dw/contacts/ui/b$c;->a:Lcom/dw/contacts/util/m$f;

    invoke-virtual {v2}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/dw/contacts/ui/b$c;->c:Z

    const/4 v5, 0x4

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/ui/widget/i;->a(Landroid/widget/ImageView;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 527
    return-void
.end method

.method public getData()Lcom/dw/contacts/util/m$f;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/dw/contacts/ui/b$c;->a:Lcom/dw/contacts/util/m$f;

    return-object v0
.end method

.method protected getSmallIconLine()I
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x1

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 521
    return-object p0
.end method

.method public setTextSize(Lcom/dw/preference/FontSizePreference$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/dw/contacts/ui/b$c;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, p1, v2, v1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    .line 475
    return-void
.end method
