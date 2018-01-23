.class public Lcom/dw/preference/PicturePreference;
.super Landroid/preference/Preference;
.source "dw"

# interfaces
.implements Landroid/preference/PreferenceManager$OnActivityResultListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/dw/preference/PicturePreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/preference/PicturePreference;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/PicturePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/preference/PicturePreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/preference/PicturePreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {p1}, Lcom/dw/preference/PicturePreference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 90
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 94
    if-eqz v2, :cond_0

    .line 96
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 92
    :goto_1
    :try_start_3
    sget-object v3, Lcom/dw/preference/PicturePreference;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load photo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    if-eqz v2, :cond_0

    .line 96
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 97
    :catch_1
    move-exception v1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 96
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 98
    :cond_1
    :goto_3
    throw v0

    .line 97
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 91
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "picture_preference_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x60

    .line 68
    sget v0, Lcom/dw/b$g;->picture_widget:I

    invoke-virtual {p0, v0}, Lcom/dw/preference/PicturePreference;->setWidgetLayoutResource(I)V

    .line 69
    sget-object v0, Lcom/dw/b$k;->PicturePreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    sget v1, Lcom/dw/b$k;->PicturePreference_pictureHigh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/dw/preference/PicturePreference;->c:I

    .line 72
    sget v1, Lcom/dw/b$k;->PicturePreference_pictureWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/dw/preference/PicturePreference;->b:I

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-direct {p0}, Lcom/dw/preference/PicturePreference;->b()V

    .line 76
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "getFragment"

    invoke-static {v0, v1}, Lcom/dw/o/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceFragment;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-static {v0, p1, p2}, Lcom/dw/app/d;->a(Landroid/app/Fragment;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 229
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/dw/app/d;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 317
    iput-object p1, p0, Lcom/dw/preference/PicturePreference;->g:Landroid/graphics/Bitmap;

    .line 318
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/PicturePreference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/dw/preference/PicturePreference;->persistString(Ljava/lang/String;)Z

    .line 320
    if-nez p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 341
    :goto_0
    return-void

    .line 326
    :cond_0
    const/4 v1, 0x0

    .line 328
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 329
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 330
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    if-eqz v1, :cond_1

    .line 336
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 340
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcom/dw/preference/PicturePreference;->persistString(Ljava/lang/String;)Z

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_2
    sget-object v3, Lcom/dw/preference/PicturePreference;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to serialize photo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    if-eqz v1, :cond_1

    .line 336
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 337
    :catch_1
    move-exception v0

    goto :goto_1

    .line 334
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 336
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 338
    :cond_2
    :goto_2
    throw v0

    .line 337
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/dw/preference/PicturePreference;->b(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 301
    iget v1, p0, Lcom/dw/preference/PicturePreference;->e:I

    invoke-direct {p0, v0, v1}, Lcom/dw/preference/PicturePreference;->a(Landroid/content/Intent;I)V

    .line 303
    return-void
.end method

.method static synthetic a(Lcom/dw/preference/PicturePreference;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/dw/preference/PicturePreference;->c()V

    return-void
.end method

.method static synthetic a(Lcom/dw/preference/PicturePreference;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/dw/preference/PicturePreference;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/preference/PicturePreference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/dw/preference/PicturePreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    invoke-static {v0, p2}, Lcom/dw/o/z;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 312
    iget v1, p0, Lcom/dw/preference/PicturePreference;->b:I

    iget v2, p0, Lcom/dw/preference/PicturePreference;->c:I

    invoke-static {v0, v3, v3, v1, v2}, Lcom/dw/o/z;->a(Landroid/content/Intent;IIII)V

    .line 313
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/preference/PicturePreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/preference/PicturePreference;->g:Landroid/graphics/Bitmap;

    .line 105
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/dw/preference/PicturePreference;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/dw/preference/PicturePreference;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/dw/preference/PicturePreference;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/dw/preference/PicturePreference;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->i:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->i:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->h:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/dw/preference/PicturePreference;->i:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/z;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/preference/PicturePreference;->i:Landroid/net/Uri;

    .line 181
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->i:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/dw/o/z;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 184
    iget v1, p0, Lcom/dw/preference/PicturePreference;->d:I

    invoke-direct {p0, v0, v1}, Lcom/dw/preference/PicturePreference;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 187
    invoke-direct {p0}, Lcom/dw/preference/PicturePreference;->d()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 235
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 236
    iget v3, p0, Lcom/dw/preference/PicturePreference;->e:I

    if-ne p1, v3, :cond_2

    .line 237
    if-ne p2, v4, :cond_0

    .line 240
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 246
    :goto_0
    :try_start_0
    invoke-static {v2, v1}, Lcom/dw/o/z;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dw/preference/PicturePreference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dw/preference/PicturePreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    invoke-direct {p0, v1}, Lcom/dw/preference/PicturePreference;->a(Landroid/graphics/Bitmap;)V

    .line 250
    invoke-direct {p0}, Lcom/dw/preference/PicturePreference;->c()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/dw/preference/PicturePreference;->d()V

    .line 287
    :goto_2
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->h:Landroid/net/Uri;

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 254
    :catch_1
    move-exception v1

    .line 255
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 260
    :cond_2
    iget v3, p0, Lcom/dw/preference/PicturePreference;->d:I

    if-ne p1, v3, :cond_7

    .line 261
    if-ne p2, v4, :cond_6

    .line 262
    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->h:Landroid/net/Uri;

    if-nez v1, :cond_3

    .line 263
    invoke-static {v2}, Lcom/dw/o/z;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/preference/PicturePreference;->h:Landroid/net/Uri;

    .line 264
    :cond_3
    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->i:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 265
    invoke-static {v2}, Lcom/dw/o/z;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/preference/PicturePreference;->i:Landroid/net/Uri;

    .line 267
    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 268
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 270
    :try_start_1
    iget-object v3, p0, Lcom/dw/preference/PicturePreference;->i:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/dw/o/z;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Z)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 281
    :goto_3
    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dw/preference/PicturePreference;->h:Landroid/net/Uri;

    invoke-direct {p0, v1, v2}, Lcom/dw/preference/PicturePreference;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_2

    .line 272
    :catch_2
    move-exception v2

    .line 273
    sget-object v2, Lcom/dw/preference/PicturePreference;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Did not have read-access to uri : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-direct {p0}, Lcom/dw/preference/PicturePreference;->d()V

    goto :goto_2

    .line 278
    :cond_5
    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->i:Landroid/net/Uri;

    goto :goto_3

    .line 283
    :cond_6
    invoke-direct {p0}, Lcom/dw/preference/PicturePreference;->d()V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 287
    goto :goto_2
.end method

.method protected onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/preference/Preference;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 347
    :try_start_0
    const-string v0, "registerOnActivityResultListener"

    const-class v1, Landroid/preference/PreferenceManager$OnActivityResultListener;

    invoke-static {p1, v0, p0, v1}, Lcom/dw/o/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    const-string v0, "getNextRequestCode"

    invoke-static {p1, v0}, Lcom/dw/o/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dw/preference/PicturePreference;->d:I

    .line 351
    const-string v0, "getNextRequestCode"

    invoke-static {p1, v0}, Lcom/dw/o/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dw/preference/PicturePreference;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 118
    sget v0, Lcom/dw/b$f;->imageView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/preference/PicturePreference;->f:Landroid/widget/ImageView;

    .line 119
    invoke-direct {p0}, Lcom/dw/preference/PicturePreference;->c()V

    .line 120
    return-void
.end method

.method protected onClick()V
    .locals 6

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/dw/preference/PicturePreference;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 147
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v2, Lcom/dw/preference/PicturePreference$1;

    invoke-direct {v2, p0}, Lcom/dw/preference/PicturePreference$1;-><init>(Lcom/dw/preference/PicturePreference;)V

    .line 163
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget v5, Lcom/dw/b$i;->pick_photo:I

    .line 164
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/dw/b$i;->reset:I

    .line 165
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/dw/preference/PicturePreference;->a()V

    goto :goto_0
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 110
    sget v0, Lcom/dw/b$f;->imageView1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/preference/PicturePreference;->f:Landroid/widget/ImageView;

    .line 111
    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/dw/preference/PicturePreference;->persistString(Ljava/lang/String;)Z

    goto :goto_0
.end method
