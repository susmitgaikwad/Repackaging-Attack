.class public abstract Lcom/dw/contacts/activities/c;
.super Lcom/dw/app/g;
.source "dw"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private n:Landroid/net/Uri;

.field private t:Landroid/net/Uri;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/dw/contacts/activities/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/activities/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/dw/app/g;-><init>()V

    return-void
.end method

.method private I()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dw/contacts/activities/c;->t:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 60
    invoke-static {p0}, Lcom/dw/o/z;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/c;->t:Landroid/net/Uri;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/c;->t:Landroid/net/Uri;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-static {v0, p2}, Lcom/dw/o/z;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 184
    iget v1, p0, Lcom/dw/contacts/activities/c;->u:I

    invoke-static {v0, v1}, Lcom/dw/o/z;->a(Landroid/content/Intent;I)V

    .line 186
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 81
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 83
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 85
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 86
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lcom/dw/contacts/activities/c;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to serialize photo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/dw/contacts/activities/c;->n:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 165
    invoke-static {p0}, Lcom/dw/o/z;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/c;->n:Landroid/net/Uri;

    .line 168
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/activities/c;->n:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/activities/c;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 169
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/c;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v1, Lcom/dw/contacts/activities/c;->m:Ljava/lang/String;

    const-string v2, "Cannot crop image"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    sget v1, Lcom/dw/contacts/d/a$m;->photoPickerNotFoundText:I

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 173
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method protected a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/dw/contacts/activities/c;->I()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/dw/o/z;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read photo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/dw/contacts/activities/c;->a(Ljava/lang/Exception;)V

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_0
    iget v0, p0, Lcom/dw/contacts/activities/c;->u:I

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/dw/contacts/activities/c;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/c;->b(Landroid/net/Uri;)V

    .line 156
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/c;->t:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/c;->c(Landroid/net/Uri;)V

    goto :goto_1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 226
    :try_start_0
    invoke-static {p0, p1}, Lcom/dw/o/z;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/c;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected d(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/dw/contacts/activities/c;->u:I

    .line 39
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/activities/c;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/dw/contacts/activities/c;->t:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/dw/contacts/activities/c;->t:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/activities/c;->n:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/dw/contacts/activities/c;->n:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/dw/app/g;->finish()V

    .line 217
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/dw/contacts/activities/c;->I()Landroid/net/Uri;

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-direct {p0}, Lcom/dw/contacts/activities/c;->I()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/o/z;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 50
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/c;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget v1, Lcom/dw/contacts/d/a$m;->photoPickerNotFoundText:I

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 54
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract m()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 108
    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 135
    :goto_0
    return-void

    .line 111
    :pswitch_0
    invoke-virtual {p0}, Lcom/dw/contacts/activities/c;->m()V

    goto :goto_0

    .line 119
    :pswitch_1
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/c;->a(Landroid/net/Uri;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 124
    :pswitch_2
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 130
    :goto_2
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/c;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/activities/c;->n:Landroid/net/Uri;

    goto :goto_2

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/dw/app/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 192
    const-string v0, "TEMP_PHOTO_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/dw/contacts/activities/c;->t:Landroid/net/Uri;

    .line 193
    const-string v0, "CROPPED_PHOTO_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/dw/contacts/activities/c;->n:Landroid/net/Uri;

    .line 194
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/dw/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 199
    const-string v0, "TEMP_PHOTO_URI"

    iget-object v1, p0, Lcom/dw/contacts/activities/c;->t:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    const-string v0, "CROPPED_PHOTO_URI"

    iget-object v1, p0, Lcom/dw/contacts/activities/c;->n:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    return-void
.end method
