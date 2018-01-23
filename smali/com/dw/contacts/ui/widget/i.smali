.class public Lcom/dw/contacts/ui/widget/i;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 151
    sget-object v0, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    .line 157
    :goto_0
    return-object v0

    .line 135
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$c;->ic_organization_picture:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    :goto_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$f;->ic_voicemail_avatar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 141
    :pswitch_2
    sget-object v0, Lcom/dw/app/i;->aA:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/dw/app/i;->aA:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 144
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$c;->ic_contact_group_picture:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 147
    :pswitch_3
    sget v0, Lcom/dw/contacts/d/a$c;->ic_title_picture:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 154
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$c;->ic_contact_picture:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;IZ)V
    .locals 3

    .prologue
    .line 93
    instance-of v0, p0, Lcom/dw/android/widget/OverlayImageView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 94
    check-cast v0, Lcom/dw/android/widget/OverlayImageView;

    invoke-virtual {v0, p2}, Lcom/dw/android/widget/OverlayImageView;->setIsCircle(Z)V

    .line 95
    :cond_0
    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dw/contacts/ui/widget/i;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/a/a/i;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/g;

    move-result-object v1

    .line 99
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/a/a/g;->a(Z)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/g;->a(F)V

    .line 101
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    packed-switch p1, :pswitch_data_0

    .line 123
    sget-object v1, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 124
    sget-object v0, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 107
    :pswitch_0
    sget v1, Lcom/dw/contacts/d/a$c;->ic_organization_picture:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 110
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$f;->ic_voicemail_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 113
    :pswitch_2
    sget-object v1, Lcom/dw/app/i;->aA:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 114
    sget-object v0, Lcom/dw/app/i;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 116
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$c;->ic_contact_group_picture:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 119
    :pswitch_3
    sget v1, Lcom/dw/contacts/d/a$c;->ic_title_picture:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 126
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$c;->ic_contact_picture:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;JZI)V
    .locals 6

    .prologue
    .line 162
    instance-of v0, p0, Lcom/dw/android/widget/OverlayImageView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 163
    check-cast v0, Lcom/dw/android/widget/OverlayImageView;

    invoke-virtual {v0, p4}, Lcom/dw/android/widget/OverlayImageView;->setIsCircle(Z)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lcom/android/contacts/common/a/a;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Lcom/android/contacts/common/a/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/ui/widget/i;->a(Lcom/android/contacts/common/a/a;Ljava/lang/String;JZI)V

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v0, Lcom/android/contacts/common/a/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/common/a/a;-><init>(Landroid/content/res/Resources;)V

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 171
    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/ui/widget/i;->a(Lcom/android/contacts/common/a/a;Ljava/lang/String;JZI)V

    .line 172
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;JZILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    instance-of v0, p0, Lcom/dw/android/widget/OverlayImageView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 38
    check-cast v0, Lcom/dw/android/widget/OverlayImageView;

    invoke-virtual {v0, p4}, Lcom/dw/android/widget/OverlayImageView;->setIsCircle(Z)V

    .line 40
    :cond_0
    if-nez p6, :cond_2

    .line 41
    sget-boolean v0, Lcom/dw/app/i;->aN:Z

    if-eqz v0, :cond_1

    .line 42
    invoke-static/range {p0 .. p5}, Lcom/dw/contacts/ui/widget/i;->a(Landroid/widget/ImageView;Ljava/lang/String;JZI)V

    .line 83
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {p0, p5, p4}, Lcom/dw/contacts/ui/widget/i;->a(Landroid/widget/ImageView;IZ)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 51
    instance-of v0, p6, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 52
    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    .line 54
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p6

    .line 69
    :goto_1
    if-nez p6, :cond_7

    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 59
    :cond_4
    instance-of v0, p6, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 60
    check-cast p6, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 61
    :cond_5
    instance-of v0, p6, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 62
    instance-of v0, p6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    .line 63
    check-cast p6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p6

    goto :goto_1

    .line 65
    :cond_6
    check-cast p6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 73
    :cond_7
    if-eqz p4, :cond_8

    .line 75
    invoke-static {v2, p6}, Landroid/support/v4/a/a/i;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/g;

    move-result-object v0

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/a/g;->a(Z)V

    .line 77
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/a/g;->a(F)V

    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    :cond_8
    invoke-virtual {p0, p6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_9
    move-object p6, v1

    goto :goto_1
.end method

.method private static a(Lcom/android/contacts/common/a/a;Ljava/lang/String;JZI)V
    .locals 2

    .prologue
    .line 178
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0, p1, p1}, Lcom/android/contacts/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    invoke-virtual {p0, p4}, Lcom/android/contacts/common/a/a;->a(Z)V

    .line 183
    invoke-virtual {p0, p5}, Lcom/android/contacts/common/a/a;->b(I)V

    .line 184
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/contacts/common/a/a;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
