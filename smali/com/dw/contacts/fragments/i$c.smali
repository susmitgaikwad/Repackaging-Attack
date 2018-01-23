.class public Lcom/dw/contacts/fragments/i$c;
.super Lcom/dw/contacts/ui/f;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/i$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/contacts/ui/f",
        "<",
        "Lcom/dw/contacts/fragments/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/dw/o/ad;

.field public c:Z

.field private d:Lcom/dw/contacts/fragments/i$c$a;

.field private e:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Lcom/dw/contacts/util/aa;

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 376
    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/ui/f;-><init>(Landroid/content/Context;I)V

    .line 365
    iput v0, p0, Lcom/dw/contacts/fragments/i$c;->a:I

    .line 377
    new-instance v0, Lcom/dw/contacts/util/aa;

    invoke-direct {v0, p1}, Lcom/dw/contacts/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/i$c;->p:Lcom/dw/contacts/util/aa;

    .line 378
    iput p2, p0, Lcom/dw/contacts/fragments/i$c;->q:I

    .line 379
    invoke-static {p1}, Lcom/dw/o/ad;->a(Landroid/content/Context;)Lcom/dw/o/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/i$c;->b:Lcom/dw/o/ad;

    .line 380
    iput-boolean p3, p0, Lcom/dw/contacts/fragments/i$c;->e:Z

    .line 381
    iput-boolean p4, p0, Lcom/dw/contacts/fragments/i$c;->n:Z

    .line 382
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/i$c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$c;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/i$c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/dw/contacts/fragments/i$c;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/i$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/fragments/i$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$c;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/fragments/i$c;)Z
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$c;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/dw/contacts/fragments/i$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/dw/contacts/fragments/i$c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$c;->j:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 427
    iget v0, p0, Lcom/dw/contacts/fragments/i$c;->q:I

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$c;->i:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$i;->general_list_item:I

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/widget/e;->a(Landroid/content/Context;I)Lcom/dw/contacts/ui/widget/e;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/dw/contacts/fragments/i$c;->i:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$c;->colorControlHighlight:I

    invoke-static {v1, v2}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/e;->setCheckMark(Landroid/graphics/drawable/Drawable;)V

    .line 444
    :goto_0
    iget-boolean v1, p0, Lcom/dw/contacts/fragments/i$c;->n:Z

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/dw/contacts/fragments/i$c;->i:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$c;->selectableItemBackground:I

    invoke-static {v1, v2}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    sget-object v1, Lcom/dw/app/i;->aR:Lcom/dw/preference/FontSizePreference$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/dw/contacts/ui/widget/e;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    .line 449
    :cond_0
    return-object v0

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$c;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/g;->a(Landroid/content/Context;)Lcom/dw/contacts/ui/widget/g;

    move-result-object v0

    .line 432
    sget-boolean v1, Lcom/dw/app/i;->aN:Z

    if-nez v1, :cond_2

    .line 433
    iget-object v1, v0, Lcom/dw/contacts/ui/widget/g;->a:Lcom/dw/widget/QuickContactBadge;

    iget v2, p0, Lcom/dw/contacts/fragments/i$c;->q:I

    iget-object v3, p0, Lcom/dw/contacts/fragments/i$c;->p:Lcom/dw/contacts/util/aa;

    iget-boolean v3, v3, Lcom/dw/contacts/util/aa;->a:Z

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/ui/widget/i;->a(Landroid/widget/ImageView;IZ)V

    .line 435
    :cond_2
    iget-object v1, v0, Lcom/dw/contacts/ui/widget/g;->a:Lcom/dw/widget/QuickContactBadge;

    new-instance v2, Lcom/dw/contacts/fragments/i$c$1;

    invoke-direct {v2, p0}, Lcom/dw/contacts/fragments/i$c$1;-><init>(Lcom/dw/contacts/fragments/i$c;)V

    invoke-virtual {v1, v2}, Lcom/dw/widget/QuickContactBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/dw/contacts/fragments/i$c;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/i$c;->o:Ljava/lang/String;

    .line 516
    invoke-static {v0, p2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 518
    :cond_0
    iput p1, p0, Lcom/dw/contacts/fragments/i$c;->a:I

    .line 519
    iput-object p2, p0, Lcom/dw/contacts/fragments/i$c;->o:Ljava/lang/String;

    .line 520
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i$c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$c;->d:Lcom/dw/contacts/fragments/i$c$a;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lcom/dw/contacts/fragments/i$c$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/i$c$a;-><init>(Lcom/dw/contacts/fragments/i$c;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/i$c;->d:Lcom/dw/contacts/fragments/i$c$a;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$c;->d:Lcom/dw/contacts/fragments/i$c$a;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 386
    if-nez p2, :cond_7

    .line 387
    invoke-virtual {p0, p3}, Lcom/dw/contacts/fragments/i$c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    .line 389
    check-cast v0, Lcom/dw/contacts/ui/widget/e;

    .line 390
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/i$c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/fragments/i$a;

    .line 391
    iget-boolean v2, p0, Lcom/dw/contacts/fragments/i$c;->c:Z

    if-eqz v2, :cond_4

    .line 392
    iget-object v2, v1, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/e;->setL1T1(Ljava/lang/CharSequence;)V

    .line 395
    :goto_1
    iget-boolean v2, p0, Lcom/dw/contacts/fragments/i$c;->e:Z

    if-eqz v2, :cond_0

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/dw/contacts/fragments/i$a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/e;->setL1T2(Ljava/lang/CharSequence;)V

    .line 397
    :cond_0
    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/e;->setTag(Ljava/lang/Object;)V

    .line 398
    iget-boolean v2, p0, Lcom/dw/contacts/fragments/i$c;->n:Z

    if-eqz v2, :cond_5

    .line 399
    iget-object v2, p0, Lcom/dw/contacts/fragments/i$c;->b:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/i$c;->o:Ljava/lang/String;

    iget-object v4, v1, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/dw/o/ad;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/e;->setChecked(Z)V

    .line 406
    :cond_1
    :goto_2
    sget-boolean v2, Lcom/dw/app/i;->S:Z

    if-eqz v2, :cond_2

    .line 407
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/i$c;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 408
    if-eqz v2, :cond_6

    .line 409
    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/e;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_2
    :goto_3
    instance-of v2, v0, Lcom/dw/contacts/ui/widget/g;

    if-eqz v2, :cond_3

    .line 415
    check-cast v0, Lcom/dw/contacts/ui/widget/g;

    iget-object v0, v0, Lcom/dw/contacts/ui/widget/g;->a:Lcom/dw/widget/QuickContactBadge;

    .line 416
    iget-object v2, p0, Lcom/dw/contacts/fragments/i$c;->i:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->description_icon_for:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v1, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    sget-boolean v2, Lcom/dw/app/i;->aN:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/dw/contacts/fragments/i$c;->q:I

    if-lez v2, :cond_3

    .line 419
    iget-object v1, v1, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/dw/contacts/fragments/i$c;->p:Lcom/dw/contacts/util/aa;

    iget-boolean v4, v4, Lcom/dw/contacts/util/aa;->a:Z

    iget v5, p0, Lcom/dw/contacts/fragments/i$c;->q:I

    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/ui/widget/i;->a(Landroid/widget/ImageView;Ljava/lang/String;JZI)V

    .line 422
    :cond_3
    return-object v6

    .line 394
    :cond_4
    iget-object v2, v1, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/i$c;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/e;->setL1T1(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 401
    :cond_5
    iget v2, p0, Lcom/dw/contacts/fragments/i$c;->a:I

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/e;->setChoiceMode(I)V

    .line 402
    iget v2, p0, Lcom/dw/contacts/fragments/i$c;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 403
    iget-object v2, p0, Lcom/dw/contacts/fragments/i$c;->b:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/i$c;->o:Ljava/lang/String;

    iget-object v4, v1, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/dw/o/ad;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/e;->setChecked(Z)V

    goto :goto_2

    .line 411
    :cond_6
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/e;->c()V

    goto :goto_3

    :cond_7
    move-object v6, p2

    goto/16 :goto_0
.end method
