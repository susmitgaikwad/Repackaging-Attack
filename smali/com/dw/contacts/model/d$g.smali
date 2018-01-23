.class Lcom/dw/contacts/model/d$g;
.super Lcom/dw/contacts/model/d$d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/dw/contacts/model/d$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/model/d$1;)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/dw/contacts/model/d$g;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/dw/contacts/model/d$e;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 500
    new-instance v0, Lcom/android/contacts/common/a/a;

    invoke-direct {v0, p0}, Lcom/android/contacts/common/a/a;-><init>(Landroid/content/res/Resources;)V

    .line 501
    if-eqz p1, :cond_0

    .line 506
    iget-wide v2, p1, Lcom/dw/contacts/model/d$e;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 507
    iget-object v1, p1, Lcom/dw/contacts/model/d$e;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/dw/contacts/model/d$e;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/contacts/common/a/a;->a(Ljava/lang/String;J)V

    .line 514
    :goto_0
    iget v1, p1, Lcom/dw/contacts/model/d$e;->c:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/a/a;->a(I)V

    .line 515
    iget v1, p1, Lcom/dw/contacts/model/d$e;->d:F

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/a/a;->a(F)V

    .line 516
    iget v1, p1, Lcom/dw/contacts/model/d$e;->e:F

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/a/a;->b(F)V

    .line 517
    iget-boolean v1, p1, Lcom/dw/contacts/model/d$e;->f:Z

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/a/a;->a(Z)V

    .line 519
    :cond_0
    return-object v0

    .line 508
    :cond_1
    iget-object v1, p1, Lcom/dw/contacts/model/d$e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/dw/contacts/model/d$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_2
    iget-object v1, p1, Lcom/dw/contacts/model/d$e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/model/d$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;IZLcom/dw/contacts/model/d$e;)V
    .locals 1

    .prologue
    .line 493
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/dw/contacts/model/d$g;->a(Landroid/content/res/Resources;Lcom/dw/contacts/model/d$e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 495
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    return-void
.end method
