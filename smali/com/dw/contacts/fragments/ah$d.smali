.class public Lcom/dw/contacts/fragments/ah$d;
.super Lcom/dw/app/r;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/ah$d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/dw/app/r;-><init>()V

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/ah$d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ah$d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/dw/contacts/fragments/ah$d;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 394
    iget-object v0, p0, Lcom/dw/contacts/fragments/ah$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x1

    move v1, v0

    .line 399
    :goto_0
    if-gtz v1, :cond_1

    .line 434
    :goto_1
    return-void

    .line 398
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ah$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v0, v1, :cond_2

    .line 402
    iget-object v2, p0, Lcom/dw/contacts/fragments/ah$d;->c:Ljava/util/ArrayList;

    neg-int v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 403
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ah$d;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date IN("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    iget-object v4, p0, Lcom/dw/contacts/fragments/ah$d;->c:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string v3, "\u5185\u8fde\u53c2\u6570\uff1a\n\u957f\u5ea6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 410
    :try_start_0
    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v0, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_3
    const-string v0, "\n\u6267\u884c\u65f6\u95f4\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v2, v4, v5}, Lcom/dw/o/ac;->a(Ljava/lang/StringBuilder;J)V

    .line 418
    const-string v0, "\n\u53c2\u6570\uff1a\n\u6570\u91cf\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget-object v0, p0, Lcom/dw/contacts/fragments/ah$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date IN("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    const-string v4, "?"

    iget-object v5, p0, Lcom/dw/contacts/fragments/ah$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v0, p0, Lcom/dw/contacts/fragments/ah$d;->c:Ljava/util/ArrayList;

    sget-object v4, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 422
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 424
    :try_start_1
    sget-object v6, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v6, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :goto_4
    const-string v0, "\n\u6267\u884c\u65f6\u95f4\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/dw/o/ac;->a(Ljava/lang/StringBuilder;J)V

    .line 432
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v0, p0, Lcom/dw/contacts/fragments/ah$d;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dw/contacts/fragments/ah$d;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 413
    const-string v0, "\n\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 425
    :catch_1
    move-exception v0

    .line 426
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 427
    const-string v0, "\n\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 350
    sget v0, Lcom/dw/contacts/d/a$i;->test:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 351
    sget v0, Lcom/dw/contacts/d/a$g;->button_andorid_hz2py:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    sget v0, Lcom/dw/contacts/d/a$g;->button_dw_hz2py:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    sget v0, Lcom/dw/contacts/d/a$g;->btn_sql:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    sget v0, Lcom/dw/contacts/d/a$g;->out:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ah$d;->a:Landroid/widget/TextView;

    .line 356
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ah$d;->s()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$f;->ic_contact_picture_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 357
    invoke-static {v6}, Lcom/dw/contacts/ui/a;->a(I)I

    move-result v2

    .line 358
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 359
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v5

    aput-object v0, v4, v6

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 362
    sget v0, Lcom/dw/contacts/d/a$g;->imageView1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    sget v0, Lcom/dw/contacts/d/a$g;->imageView2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 364
    invoke-static {v2}, Lcom/dw/o/l;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 365
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ah$d;->s()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x1050000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 366
    sget v0, Lcom/dw/contacts/d/a$g;->imageView3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 367
    invoke-static {v2}, Lcom/dw/o/l;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 366
    invoke-static {v2, v3, v3}, Lcom/dw/o/l;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 368
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 374
    sget v1, Lcom/dw/contacts/d/a$g;->btn_sql:I

    if-ne v0, v1, :cond_1

    .line 375
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ah$d;->b()V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->button_andorid_hz2py:I

    if-ne v0, v1, :cond_2

    .line 378
    new-instance v0, Lcom/dw/contacts/fragments/ah$d$a;

    invoke-direct {v0, p0, v4}, Lcom/dw/contacts/fragments/ah$d$a;-><init>(Lcom/dw/contacts/fragments/ah$d;Lcom/dw/contacts/fragments/ah$1;)V

    new-array v1, v2, [Ljava/lang/Integer;

    sget v2, Lcom/dw/contacts/d/a$g;->button_andorid_hz2py:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ah$d$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 380
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->button_dw_hz2py:I

    if-ne v0, v1, :cond_0

    .line 381
    new-instance v0, Lcom/dw/contacts/fragments/ah$d$a;

    invoke-direct {v0, p0, v4}, Lcom/dw/contacts/fragments/ah$d$a;-><init>(Lcom/dw/contacts/fragments/ah$d;Lcom/dw/contacts/fragments/ah$1;)V

    new-array v1, v2, [Ljava/lang/Integer;

    sget v2, Lcom/dw/contacts/d/a$g;->button_dw_hz2py:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ah$d$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
