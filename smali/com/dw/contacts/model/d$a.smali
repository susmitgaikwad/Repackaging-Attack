.class Lcom/dw/contacts/model/d$a;
.super Lcom/dw/contacts/model/d$d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/dw/contacts/model/d$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/model/d$1;)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/dw/contacts/model/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;IZLcom/dw/contacts/model/d$e;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 540
    if-eqz p4, :cond_1

    iget-boolean v0, p4, Lcom/dw/contacts/model/d$e;->f:Z

    if-eqz v0, :cond_1

    .line 542
    sget-object v0, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 544
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 546
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 551
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/android/c/a/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lcom/dw/android/c/a/c;

    move-result-object v0

    .line 552
    invoke-virtual {v0, v2}, Lcom/dw/android/c/a/c;->a(Z)V

    .line 553
    sget-object v1, Lcom/dw/app/i;->ay:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/dw/android/c/a/c;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 554
    invoke-virtual {v0, v2}, Lcom/dw/android/c/a/c;->b(Z)V

    .line 555
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 565
    :goto_1
    return-void

    .line 548
    :cond_0
    sget-object v0, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 561
    :cond_1
    sget-object v0, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 562
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 564
    :cond_2
    sget-object v0, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
