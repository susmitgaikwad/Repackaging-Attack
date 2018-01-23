.class public Lcom/dw/contacts/util/v;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/v$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Landroid/support/v4/e/f;

    invoke-direct {v0}, Landroid/support/v4/e/f;-><init>()V

    sput-object v0, Lcom/dw/contacts/util/v;->a:Landroid/support/v4/e/f;

    return-void
.end method

.method private static a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    sget-object v0, Lcom/dw/contacts/util/v;->a:Landroid/support/v4/e/f;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/e/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 171
    if-nez v0, :cond_0

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 174
    if-nez v0, :cond_1

    .line 175
    sget-object v0, Lcom/dw/contacts/util/v;->a:Landroid/support/v4/e/f;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/e/f;->c(J)V

    move-object v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lcom/dw/contacts/util/v;->c(Landroid/content/Context;)V

    .line 204
    sget v0, Lcom/dw/contacts/util/v;->b:I

    invoke-static {p0, v0}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    invoke-static {p1, v1}, Lcom/dw/contacts/util/v;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lcom/dw/contacts/util/v;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/dw/contacts/util/v$1;->a:[I

    invoke-virtual {p1}, Lcom/dw/telephony/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81
    sget v0, Lcom/dw/contacts/d/a$c;->ic_dp_call:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    .line 86
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$c;->ic_dp_call_1:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 77
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$c;->ic_dp_call_2:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/dw/telephony/a$a;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 117
    invoke-static {p2, v4}, Lcom/dw/contacts/util/v;->a(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 161
    :goto_0
    return-object v2

    .line 122
    :cond_0
    sget-object v1, Lcom/dw/contacts/util/v$1;->a:[I

    invoke-virtual {p1}, Lcom/dw/telephony/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 132
    const/4 v1, 0x0

    move-object v3, v1

    .line 137
    :goto_1
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 139
    instance-of v1, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    if-nez v3, :cond_2

    .line 140
    :cond_1
    invoke-static {p2, v2}, Lcom/dw/contacts/util/v;->a(ILandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v1

    throw v1

    .line 124
    :pswitch_0
    :try_start_1
    invoke-static {p0}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    .line 125
    goto :goto_1

    .line 128
    :pswitch_1
    invoke-static {p0}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    .line 129
    goto :goto_1

    .line 144
    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 154
    :try_start_3
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    instance-of v4, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    .line 155
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 156
    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v3, v0

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getGravity()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 157
    sget v3, Lcom/dw/contacts/d/a$g;->sim:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 160
    :cond_3
    invoke-static {p2, v2}, Lcom/dw/contacts/util/v;->a(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {p2, v2}, Lcom/dw/contacts/util/v;->a(ILandroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 236
    const-class v1, Lcom/dw/contacts/util/v;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/dw/contacts/util/v;->b:I

    .line 237
    const/4 v0, 0x0

    sput v0, Lcom/dw/contacts/util/v;->c:I

    .line 238
    sget-object v0, Lcom/dw/contacts/util/v;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit v1

    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(ILandroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    sget-object v1, Lcom/dw/contacts/util/v;->a:Landroid/support/v4/e/f;

    int-to-long v2, p0

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/e/f;->b(JLjava/lang/Object;)V

    .line 186
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 208
    invoke-static {p0}, Lcom/dw/contacts/util/v;->c(Landroid/content/Context;)V

    .line 209
    sget v0, Lcom/dw/contacts/util/v;->c:I

    invoke-static {p0, v0}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/dw/contacts/util/v$1;->a:[I

    invoke-virtual {p1}, Lcom/dw/telephony/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    sget v0, Lcom/dw/contacts/d/a$c;->ic_list_action_call:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    .line 108
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$c;->ic_list_action_call_by_sim1:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 99
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$c;->ic_list_action_call_by_sim2:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 213
    const-class v4, Lcom/dw/contacts/util/v;

    monitor-enter v4

    :try_start_0
    sget v1, Lcom/dw/contacts/util/v;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    .line 215
    :cond_1
    :try_start_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 216
    const-string v1, "simcard.icon_for_1"

    const/4 v3, 0x0

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 217
    const-string v1, "simcard.icon_for_2"

    const/4 v6, 0x1

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lcom/dw/contacts/util/v$a;->a(Landroid/content/res/Resources;)[Lcom/dw/contacts/util/v$a;

    move-result-object v6

    .line 219
    array-length v7, v6

    .line 220
    if-lt v3, v7, :cond_4

    .line 222
    :goto_1
    if-lt v1, v7, :cond_3

    .line 225
    :goto_2
    aget-object v1, v6, v2

    iget v1, v1, Lcom/dw/contacts/util/v$a;->a:I

    sput v1, Lcom/dw/contacts/util/v;->b:I

    .line 226
    const-string v1, "simcard.name_for_1"

    const/4 v3, 0x0

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    aget-object v1, v6, v2

    iget-object v1, v1, Lcom/dw/contacts/util/v$a;->b:Ljava/lang/String;

    sput-object v1, Lcom/dw/app/i;->ap:Ljava/lang/String;

    .line 228
    :cond_2
    aget-object v1, v6, v0

    iget v1, v1, Lcom/dw/contacts/util/v$a;->a:I

    sput v1, Lcom/dw/contacts/util/v;->c:I

    .line 229
    const-string v1, "simcard.name_for_2"

    const/4 v2, 0x0

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    aget-object v0, v6, v0

    iget-object v0, v0, Lcom/dw/contacts/util/v$a;->b:Ljava/lang/String;

    sput-object v0, Lcom/dw/app/i;->aq:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1
.end method
