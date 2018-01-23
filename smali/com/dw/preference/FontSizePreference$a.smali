.class public Lcom/dw/preference/FontSizePreference$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/preference/FontSizePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/preference/FontSizePreference$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/dw/preference/FontSizePreference$a$a;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    .line 209
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    .line 218
    iput p1, p0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 219
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    .line 221
    iput p1, p0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 222
    invoke-virtual {p0, p2}, Lcom/dw/preference/FontSizePreference$a;->b(Z)V

    .line 223
    invoke-virtual {p0, p3}, Lcom/dw/preference/FontSizePreference$a;->a(Z)V

    .line 224
    return-void
.end method

.method public constructor <init>(Lcom/dw/preference/FontSizePreference$a;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    .line 212
    iget v0, p1, Lcom/dw/preference/FontSizePreference$a;->a:I

    iput v0, p0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 213
    iget-object v0, p1, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    .line 214
    iget-object v0, p1, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    .line 215
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dw/preference/FontSizePreference$a;
    .locals 3

    .prologue
    .line 322
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0}, Lcom/dw/preference/FontSizePreference$a;-><init>()V

    .line 324
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 326
    const-string v2, "style"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 327
    const-string v2, "style"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dw/preference/FontSizePreference$a$a;->valueOf(Ljava/lang/String;)Lcom/dw/preference/FontSizePreference$a$a;

    move-result-object v2

    iput-object v2, v0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    .line 328
    :cond_0
    const-string v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    const-string v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_1
    :goto_0
    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iget v1, v1, Lcom/dw/preference/FontSizePreference$a$a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 281
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Lcom/dw/preference/FontSizePreference$a;->a:I

    if-eq p2, v0, :cond_0

    .line 288
    iget v0, p0, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    sget-object v1, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    if-eq v0, v1, :cond_1

    .line 290
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iget v1, v1, Lcom/dw/preference/FontSizePreference$a$a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 291
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 226
    if-eqz p1, :cond_0

    .line 227
    sget-object v0, Lcom/dw/preference/FontSizePreference$1;->a:[I

    iget-object v1, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    invoke-virtual {v1}, Lcom/dw/preference/FontSizePreference$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    :goto_0
    :pswitch_0
    return-void

    .line 229
    :pswitch_1
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->c:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    goto :goto_0

    .line 232
    :pswitch_2
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->d:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    goto :goto_0

    .line 238
    :cond_0
    sget-object v0, Lcom/dw/preference/FontSizePreference$1;->a:[I

    iget-object v1, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    invoke-virtual {v1}, Lcom/dw/preference/FontSizePreference$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 240
    :pswitch_3
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    goto :goto_0

    .line 243
    :pswitch_4
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 238
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    sget-object v0, Lcom/dw/preference/FontSizePreference$1;->a:[I

    iget-object v1, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    invoke-virtual {v1}, Lcom/dw/preference/FontSizePreference$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    :pswitch_0
    return-void

    .line 255
    :pswitch_1
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    goto :goto_0

    .line 258
    :pswitch_2
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->d:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    goto :goto_0

    .line 264
    :cond_0
    sget-object v0, Lcom/dw/preference/FontSizePreference$1;->a:[I

    iget-object v1, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    invoke-virtual {v1}, Lcom/dw/preference/FontSizePreference$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 266
    :pswitch_4
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->a:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    goto :goto_0

    .line 269
    :pswitch_5
    sget-object v0, Lcom/dw/preference/FontSizePreference$a$a;->c:Lcom/dw/preference/FontSizePreference$a$a;

    iput-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 264
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    if-ne p1, p0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/dw/preference/FontSizePreference$a;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 313
    goto :goto_0

    .line 314
    :cond_3
    check-cast p1, Lcom/dw/preference/FontSizePreference$a;

    .line 315
    iget v2, p0, Lcom/dw/preference/FontSizePreference$a;->a:I

    iget v3, p1, Lcom/dw/preference/FontSizePreference$a;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    iget-object v3, p1, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    .line 317
    invoke-static {v2, v3}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 297
    :try_start_0
    const-string v0, "size"

    iget v2, p0, Lcom/dw/preference/FontSizePreference$a;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "style"

    iget-object v2, p0, Lcom/dw/preference/FontSizePreference$a;->b:Lcom/dw/preference/FontSizePreference$a$a;

    invoke-virtual {v2}, Lcom/dw/preference/FontSizePreference$a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 301
    const-string v0, "color"

    iget-object v2, p0, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
