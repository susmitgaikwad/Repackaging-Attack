.class public Lcom/dw/contacts/detail/n;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:[B

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/detail/n;->d:I

    .line 46
    return-void
.end method

.method private b([B)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/dw/contacts/detail/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 149
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 150
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/dw/contacts/detail/n;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/n;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/dw/contacts/detail/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 135
    iget-object v0, p0, Lcom/dw/contacts/detail/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/detail/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-boolean v1, Lcom/dw/app/i;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v3, v0, v1}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 140
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_1
    return-object v0

    .line 138
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v0, "ImageViewDrawableSetter"

    const-string v1, "Cannot load default avatar resource."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a([B)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dw/contacts/detail/n;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    if-nez p1, :cond_2

    .line 95
    invoke-direct {p0}, Lcom/dw/contacts/detail/n;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    :goto_0
    iput-object p1, p0, Lcom/dw/contacts/detail/n;->b:[B

    .line 102
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/dw/contacts/detail/n;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    :goto_1
    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/n;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/n;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/dw/contacts/detail/n;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_2
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/n;->b([B)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/detail/n;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/dw/contacts/detail/n;->d:I

    if-nez v1, :cond_5

    .line 106
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/detail/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_2
    iput-object v0, p0, Lcom/dw/contacts/detail/n;->c:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-direct {p0}, Lcom/dw/contacts/detail/n;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_5
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 110
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dw/contacts/detail/n;->c:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    .line 111
    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 112
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v1, p0, Lcom/dw/contacts/detail/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget v1, p0, Lcom/dw/contacts/detail/n;->d:I

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_2
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dw/contacts/detail/n;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/dw/contacts/detail/n;->a:Landroid/widget/ImageView;

    if-eq v0, p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/dw/contacts/detail/n;->a:Landroid/widget/ImageView;

    .line 73
    iput-object v1, p0, Lcom/dw/contacts/detail/n;->b:[B

    .line 74
    iput-object v1, p0, Lcom/dw/contacts/detail/n;->c:Landroid/graphics/drawable/Drawable;

    .line 76
    :cond_0
    return-void
.end method

.method protected b()[B
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/dw/contacts/detail/n;->b:[B

    return-object v0
.end method
