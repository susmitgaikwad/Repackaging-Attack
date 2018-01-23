.class public abstract Lcom/dw/contacts/model/d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/model/d$b;,
        Lcom/dw/contacts/model/d$a;,
        Lcom/dw/contacts/model/d$f;,
        Lcom/dw/contacts/model/d$g;,
        Lcom/dw/contacts/model/d$d;,
        Lcom/dw/contacts/model/d$c;,
        Lcom/dw/contacts/model/d$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/dw/contacts/model/d$c;

.field public static b:Lcom/dw/contacts/model/d$d;

.field public static final c:Lcom/dw/contacts/model/d$d;

.field public static final d:Lcom/dw/contacts/model/d$d;

.field public static final e:Lcom/dw/contacts/model/d$d;

.field private static f:I

.field private static g:I

.field private static final h:Landroid/net/Uri;

.field private static i:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 98
    sput v0, Lcom/dw/contacts/model/d;->f:I

    .line 99
    sput v0, Lcom/dw/contacts/model/d;->g:I

    .line 121
    const-string v0, "defaultimage://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/model/d;->h:Landroid/net/Uri;

    .line 127
    sput-object v1, Lcom/dw/contacts/model/d;->i:Landroid/graphics/drawable/Drawable;

    .line 453
    new-instance v0, Lcom/dw/contacts/model/d$c;

    invoke-direct {v0}, Lcom/dw/contacts/model/d$c;-><init>()V

    sput-object v0, Lcom/dw/contacts/model/d;->a:Lcom/dw/contacts/model/d$c;

    .line 583
    new-instance v0, Lcom/dw/contacts/model/d$g;

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/d$g;-><init>(Lcom/dw/contacts/model/d$1;)V

    sput-object v0, Lcom/dw/contacts/model/d;->b:Lcom/dw/contacts/model/d$d;

    .line 585
    new-instance v0, Lcom/dw/contacts/model/d$b;

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/d$b;-><init>(Lcom/dw/contacts/model/d$1;)V

    sput-object v0, Lcom/dw/contacts/model/d;->c:Lcom/dw/contacts/model/d$d;

    .line 587
    new-instance v0, Lcom/dw/contacts/model/d$f;

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/d$f;-><init>(Lcom/dw/contacts/model/d$1;)V

    sput-object v0, Lcom/dw/contacts/model/d;->d:Lcom/dw/contacts/model/d$d;

    .line 588
    new-instance v0, Lcom/dw/contacts/model/d$a;

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/d$a;-><init>(Lcom/dw/contacts/model/d$1;)V

    sput-object v0, Lcom/dw/contacts/model/d;->e:Lcom/dw/contacts/model/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 406
    sget v1, Lcom/dw/contacts/model/d;->f:I

    if-ne v1, v4, :cond_0

    .line 407
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 409
    const/high16 v2, 0x42b40000    # 90.0f

    .line 410
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 409
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lcom/dw/contacts/model/d;->f:I

    .line 411
    const/high16 v2, 0x43960000    # 300.0f

    .line 412
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 411
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/dw/contacts/model/d;->g:I

    .line 414
    :cond_0
    sget-boolean v1, Lcom/dw/app/i;->m:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/dw/contacts/a/b;->g:Lcom/dw/contacts/a/b$b;

    sget-object v2, Lcom/dw/contacts/a/b$b;->b:Lcom/dw/contacts/a/b$b;

    if-ne v1, v2, :cond_2

    :cond_1
    sget v1, Lcom/dw/contacts/model/d;->g:I

    if-lt p1, v1, :cond_2

    .line 415
    sget v0, Lcom/dw/contacts/f$f;->person_white_540dp:I

    .line 418
    :goto_0
    return v0

    .line 417
    :cond_2
    if-eq p1, v4, :cond_3

    sget v1, Lcom/dw/contacts/model/d;->f:I

    if-le p1, v1, :cond_3

    .line 418
    :goto_1
    invoke-static {v0, p2}, Lcom/dw/contacts/model/d;->a(ZZ)I

    move-result v0

    goto :goto_0

    .line 417
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(ZZ)I
    .locals 1

    .prologue
    .line 455
    sget-object v0, Lcom/dw/contacts/model/d;->a:Lcom/dw/contacts/model/d$c;

    invoke-virtual {v0, p0, p1}, Lcom/dw/contacts/model/d$c;->a(ZZ)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 215
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 218
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/dw/contacts/model/d;
    .locals 5

    .prologue
    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 593
    const-string v0, "contactPhotos"

    .line 594
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/d;

    .line 595
    if-nez v0, :cond_0

    .line 596
    invoke-static {v1}, Lcom/dw/contacts/model/d;->b(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v0

    .line 597
    const-string v2, "ContactPhotoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No contact photo service in context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/dw/contacts/model/d;
    .locals 2

    .prologue
    .line 603
    const-class v1, Lcom/dw/contacts/model/d;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/dw/contacts/model/e;

    invoke-direct {v0, p0}, Lcom/dw/contacts/model/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    if-nez p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 234
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static c(Landroid/net/Uri;)Lcom/dw/contacts/model/d$e;
    .locals 4

    .prologue
    .line 238
    new-instance v0, Lcom/dw/contacts/model/d$e;

    const-string v1, "display_name"

    .line 239
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    .line 240
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    :try_start_0
    const-string v1, "contact_type"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/model/d$e;->c:I

    .line 247
    :cond_0
    const-string v1, "scale"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/dw/contacts/model/d$e;->d:F

    .line 252
    :cond_1
    const-string v1, "offset"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/dw/contacts/model/d$e;->e:F

    .line 257
    :cond_2
    const-string v1, "is_circular"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/dw/contacts/model/d$e;->f:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_3
    :goto_0
    return-object v0

    .line 261
    :catch_0
    move-exception v1

    .line 262
    const-string v1, "ContactPhotoManager"

    const-string v2, "Invalid DefaultImageRequest image parameters provided, ignoring and using defaults."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private e()Lcom/dw/contacts/model/d$d;
    .locals 1

    .prologue
    .line 724
    sget-boolean v0, Lcom/dw/app/i;->aj:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dw/contacts/model/d;->d:Lcom/dw/contacts/model/d$d;

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/dw/app/i;->aN:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, Lcom/dw/contacts/model/d;->b:Lcom/dw/contacts/model/d$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/dw/contacts/model/d;->e:Lcom/dw/contacts/model/d$d;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(J)Landroid/graphics/Bitmap;
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method public abstract a(J[B)V
.end method

.method public abstract a(Landroid/net/Uri;Landroid/graphics/Bitmap;[B)V
.end method

.method public final a(Landroid/widget/ImageView;JJIZZLcom/dw/contacts/model/d$e;)V
    .locals 12

    .prologue
    .line 741
    if-nez p9, :cond_0

    if-eqz p8, :cond_0

    sget-object v9, Lcom/dw/contacts/model/d$e;->j:Lcom/dw/contacts/model/d$e;

    .line 746
    :goto_0
    invoke-direct {p0}, Lcom/dw/contacts/model/d;->e()Lcom/dw/contacts/model/d$d;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 741
    invoke-virtual/range {v0 .. v10}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JJIZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V

    .line 747
    return-void

    :cond_0
    move-object/from16 v9, p9

    .line 741
    goto :goto_0
.end method

.method public abstract a(Landroid/widget/ImageView;JJIZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V
.end method

.method public final a(Landroid/widget/ImageView;JJZLcom/dw/contacts/model/d$e;)V
    .locals 10

    .prologue
    .line 775
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 776
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 777
    if-gtz v6, :cond_0

    .line 778
    sget v6, Lcom/dw/app/i;->y:I

    .line 779
    :cond_0
    sget-boolean v0, Lcom/dw/app/i;->aI:Z

    if-eqz v0, :cond_1

    .line 780
    invoke-static {}, Lcom/dw/contacts/model/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x78

    if-lt v6, v0, :cond_1

    .line 782
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JJIZZLcom/dw/contacts/model/d$e;)V

    .line 786
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    .line 784
    invoke-virtual/range {v0 .. v5}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JZLcom/dw/contacts/model/d$e;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;JZLcom/dw/contacts/model/d$e;)V
    .locals 8

    .prologue
    .line 759
    const/4 v4, 0x0

    if-nez p5, :cond_0

    if-eqz p4, :cond_0

    sget-object v6, Lcom/dw/contacts/model/d$e;->j:Lcom/dw/contacts/model/d$e;

    .line 767
    :goto_0
    invoke-direct {p0}, Lcom/dw/contacts/model/d;->e()Lcom/dw/contacts/model/d$d;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 759
    invoke-virtual/range {v0 .. v7}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V

    .line 768
    return-void

    :cond_0
    move-object v6, p5

    .line 759
    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;JZZLcom/dw/contacts/model/d$e;)V
    .locals 8

    .prologue
    .line 621
    sget-object v7, Lcom/dw/contacts/model/d;->b:Lcom/dw/contacts/model/d$d;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V

    .line 622
    return-void
.end method

.method public abstract a(Landroid/widget/ImageView;JZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$e;)V
    .locals 8

    .prologue
    .line 671
    sget-object v7, Lcom/dw/contacts/model/d;->b:Lcom/dw/contacts/model/d$d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V

    .line 673
    return-void
.end method

.method public abstract a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V
.end method

.method public abstract b()V
.end method

.method public final b(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$e;)V
    .locals 8

    .prologue
    .line 711
    if-nez p6, :cond_0

    if-eqz p5, :cond_0

    sget-object v6, Lcom/dw/contacts/model/d$e;->j:Lcom/dw/contacts/model/d$e;

    .line 720
    :goto_0
    invoke-direct {p0}, Lcom/dw/contacts/model/d;->e()Lcom/dw/contacts/model/d$d;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 711
    invoke-virtual/range {v0 .. v7}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V

    .line 721
    return-void

    :cond_0
    move-object v6, p6

    .line 711
    goto :goto_0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method protected d(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 270
    const-string v0, "defaultimage"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 840
    return-void
.end method
