.class public Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;
.super Lcom/dw/contacts/appwidgets/a;
.source "dw"


# static fields
.field private static a:J

.field private static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/a;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 317
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 318
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 319
    array-length v0, v0

    return v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget.dialer."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;II)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 182
    invoke-static {p1}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 184
    const-string v1, "num"

    invoke-static {p2, v1}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    const-string v1, "set_by_other"

    invoke-static {p2, v1}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 187
    const-string v1, ""

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-wide v8, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a:J

    sub-long/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    sget v0, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->b:I

    if-ne v0, p3, :cond_3

    const/4 v0, 0x1

    .line 191
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sput-wide v6, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a:J

    .line 192
    sput p3, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->b:I

    .line 193
    if-eqz v5, :cond_1

    .line 194
    sget v5, Lcom/dw/contacts/d/a$g;->one:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->two:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->three:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->four:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->five:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->six:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->seven:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->eight:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->nine:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->zero:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->star:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->pound:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->btn_delete_l:I

    if-eq p3, v5, :cond_0

    sget v5, Lcom/dw/contacts/d/a$g;->btn_delete:I

    if-ne p3, v5, :cond_1

    .line 195
    :cond_0
    const-string v1, ""

    .line 196
    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    :cond_1
    sget v4, Lcom/dw/contacts/d/a$g;->digits:I

    if-ne p3, v4, :cond_5

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 204
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    invoke-static {p1, v1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    .line 205
    const-string v1, ""

    .line 285
    :cond_2
    :goto_1
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 288
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 289
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1d

    .line 290
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$i;->appwidget_dialer:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 292
    sget v3, Lcom/dw/contacts/d/a$g;->digits:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 293
    invoke-virtual {v0, p2, v2}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 299
    :goto_2
    return-void

    .line 189
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_4
    invoke-static {p1}, Lcom/dw/contacts/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 209
    :cond_5
    sget v4, Lcom/dw/contacts/d/a$g;->btn_dial_1:I

    if-ne p3, v4, :cond_7

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 211
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-static {p1, v1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    .line 212
    const-string v1, ""

    goto :goto_1

    .line 214
    :cond_6
    invoke-static {p1}, Lcom/dw/contacts/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 216
    :cond_7
    sget v4, Lcom/dw/contacts/d/a$g;->btn_dial_2:I

    if-ne p3, v4, :cond_9

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 218
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-static {p1, v1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    .line 219
    const-string v1, ""

    goto :goto_1

    .line 221
    :cond_8
    invoke-static {p1}, Lcom/dw/contacts/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 223
    :cond_9
    sget v4, Lcom/dw/contacts/d/a$g;->btn_delete_l:I

    if-eq p3, v4, :cond_a

    sget v4, Lcom/dw/contacts/d/a$g;->btn_delete:I

    if-ne p3, v4, :cond_c

    .line 224
    :cond_a
    if-eqz v0, :cond_b

    .line 225
    const-string v1, ""

    goto :goto_1

    .line 226
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 229
    :cond_c
    sget v4, Lcom/dw/contacts/d/a$g;->one:I

    if-ne p3, v4, :cond_d

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 232
    :cond_d
    sget v4, Lcom/dw/contacts/d/a$g;->two:I

    if-ne p3, v4, :cond_e

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 235
    :cond_e
    sget v4, Lcom/dw/contacts/d/a$g;->three:I

    if-ne p3, v4, :cond_f

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 238
    :cond_f
    sget v4, Lcom/dw/contacts/d/a$g;->four:I

    if-ne p3, v4, :cond_10

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 241
    :cond_10
    sget v4, Lcom/dw/contacts/d/a$g;->five:I

    if-ne p3, v4, :cond_11

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 244
    :cond_11
    sget v4, Lcom/dw/contacts/d/a$g;->six:I

    if-ne p3, v4, :cond_12

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 247
    :cond_12
    sget v4, Lcom/dw/contacts/d/a$g;->seven:I

    if-ne p3, v4, :cond_13

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 250
    :cond_13
    sget v4, Lcom/dw/contacts/d/a$g;->eight:I

    if-ne p3, v4, :cond_14

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 253
    :cond_14
    sget v4, Lcom/dw/contacts/d/a$g;->nine:I

    if-ne p3, v4, :cond_15

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 256
    :cond_15
    sget v4, Lcom/dw/contacts/d/a$g;->star:I

    if-ne p3, v4, :cond_16

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 259
    :cond_16
    sget v4, Lcom/dw/contacts/d/a$g;->zero:I

    if-ne p3, v4, :cond_19

    .line 260
    if-eqz v0, :cond_18

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 265
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 268
    :cond_19
    sget v4, Lcom/dw/contacts/d/a$g;->pound:I

    if-ne p3, v4, :cond_2

    .line 269
    if-eqz v0, :cond_1b

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1a

    .line 271
    const-string v1, ""

    .line 272
    invoke-static {p1}, Lcom/dw/contacts/util/x;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 274
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 277
    :cond_1b
    invoke-static {p1, v1}, Lcom/dw/contacts/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 280
    :cond_1c
    const-string v1, ""

    goto/16 :goto_1

    .line 295
    :cond_1d
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    array-length v5, p2

    .line 75
    invoke-static {p0}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 77
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "dialpadIconsArrangement"

    sget-object v4, Lcom/dw/contacts/util/t$k;->e:Lcom/dw/contacts/util/t$k$a;

    invoke-static {v0, v3, v4}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$k$a;

    .line 80
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    invoke-static {p0}, Lcom/dw/contacts/appwidgets/a;->b(Landroid/content/Context;)I

    move-result v3

    if-le v3, v1, :cond_0

    :goto_0
    move v4, v2

    .line 85
    :goto_1
    if-ge v4, v5, :cond_5

    .line 86
    aget v7, p2, v4

    .line 87
    if-eqz v1, :cond_1

    .line 88
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/dw/contacts/d/a$i;->appwidget_message:I

    invoke-direct {v3, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {p1, v7, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 85
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_0
    move v1, v2

    .line 81
    goto :goto_0

    .line 95
    :cond_1
    const-string v3, "num"

    invoke-static {v7, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v8, ""

    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v8, "set_by_other"

    invoke-static {v7, v8}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 98
    const/high16 v8, -0x10000

    invoke-static {v3, v8}, Lcom/dw/m/c;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 101
    :cond_2
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v9, "EXTRA_APPWIDGETID"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string v9, "ACTION_CLICK"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/dw/contacts/d/a$i;->appwidget_dialer:I

    invoke-direct {v9, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 107
    sget v10, Lcom/dw/contacts/d/a$g;->digits:I

    invoke-virtual {v9, v10, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 109
    sget v3, Lcom/dw/contacts/d/a$g;->digits:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 111
    sget v3, Lcom/dw/contacts/d/a$g;->one:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 112
    sget v3, Lcom/dw/contacts/d/a$g;->two:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 113
    sget v3, Lcom/dw/contacts/d/a$g;->three:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 114
    sget v3, Lcom/dw/contacts/d/a$g;->four:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 115
    sget v3, Lcom/dw/contacts/d/a$g;->five:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 116
    sget v3, Lcom/dw/contacts/d/a$g;->six:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 117
    sget v3, Lcom/dw/contacts/d/a$g;->seven:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 118
    sget v3, Lcom/dw/contacts/d/a$g;->eight:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 119
    sget v3, Lcom/dw/contacts/d/a$g;->nine:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 120
    sget v3, Lcom/dw/contacts/d/a$g;->star:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 121
    sget v3, Lcom/dw/contacts/d/a$g;->zero:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 122
    sget v3, Lcom/dw/contacts/d/a$g;->pound:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 124
    sget v3, Lcom/dw/contacts/d/a$g;->btn_delete:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 125
    sget v3, Lcom/dw/contacts/d/a$g;->btn_delete_l:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 126
    sget v3, Lcom/dw/contacts/d/a$g;->btn_dial_1:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 127
    sget v3, Lcom/dw/contacts/d/a$g;->btn_dial_2:I

    invoke-static {p0, v9, v8, v3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V

    .line 130
    new-instance v3, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v8, "vnd.android.cursor.dir/contact"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    sget v8, Lcom/dw/contacts/d/a$g;->btn_contact:I

    const/high16 v10, 0x8000000

    .line 133
    invoke-static {p0, v2, v3, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 132
    invoke-virtual {v9, v8, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 136
    invoke-static {p0}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/dw/telephony/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    sget v3, Lcom/dw/contacts/d/a$g;->btn_dial_2:I

    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 139
    sget-object v3, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    sget v8, Lcom/dw/contacts/d/a$f;->ic_action_call_by_sim1:I

    invoke-static {p0, v3, v8}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/dw/o/l;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 141
    sget v8, Lcom/dw/contacts/d/a$g;->btn_dial_1:I

    invoke-virtual {v9, v8, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 143
    sget-object v3, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    sget v8, Lcom/dw/contacts/d/a$f;->ic_action_call_by_sim2:I

    invoke-static {p0, v3, v8}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 144
    invoke-static {v3}, Lcom/dw/o/l;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 145
    sget v8, Lcom/dw/contacts/d/a$g;->btn_dial_2:I

    invoke-virtual {v9, v8, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 149
    :cond_3
    sget-object v3, Lcom/dw/contacts/util/t$k$a;->b:Lcom/dw/contacts/util/t$k$a;

    if-ne v0, v3, :cond_4

    .line 150
    sget v3, Lcom/dw/contacts/d/a$g;->btn_delete_l:I

    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 151
    sget v3, Lcom/dw/contacts/d/a$g;->btn_delete:I

    const/16 v8, 0x8

    invoke-virtual {v9, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 157
    :cond_4
    invoke-virtual {p1, v7, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_2

    .line 159
    :cond_5
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    const-string v0, "EXTRA_VID"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 166
    invoke-static {p0, v1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 323
    const-class v0, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;

    invoke-static {p0, p1, v0}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 324
    const-class v0, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider23;

    invoke-static {p0, p1, v0}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 325
    const-class v0, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider33;

    invoke-static {p0, p1, v0}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 326
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0xb

    .line 330
    if-nez p1, :cond_0

    .line 331
    const-string p1, ""

    .line 332
    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 333
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 334
    array-length v0, v2

    if-nez v0, :cond_2

    .line 353
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    invoke-static {p0}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 338
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/dw/contacts/d/a$i;->appwidget_dialer:I

    invoke-direct {v4, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 340
    sget v0, Lcom/dw/contacts/d/a$g;->digits:I

    invoke-virtual {v4, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 341
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 342
    array-length v6, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_4

    aget v7, v2, v0

    .line 343
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v9, :cond_3

    .line 344
    invoke-virtual {v1, v7, v4}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 345
    :cond_3
    const-string v8, "num"

    invoke-static {v7, v8}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    const-string v8, "set_by_other"

    invoke-static {v7, v8}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 348
    :cond_4
    invoke-static {v3}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_1

    .line 351
    invoke-static {p0, v1, v2}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 311
    const-class v0, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;

    invoke-static {p0, v0}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Ljava/lang/Class;)I

    move-result v0

    const-class v1, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider23;

    .line 312
    invoke-static {p0, v1}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Ljava/lang/Class;)I

    move-result v1

    add-int/2addr v0, v1

    const-class v1, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider33;

    .line 313
    invoke-static {p0, v1}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Ljava/lang/Class;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const-string v0, "appwidget.dialer."

    return-object v0
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/dw/contacts/appwidgets/a;->onDeleted(Landroid/content/Context;[I)V

    .line 55
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/dw/contacts/appwidgets/a;->onDisabled(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/dw/contacts/appwidgets/a;->onEnabled(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-super {p0, p1, p2}, Lcom/dw/contacts/appwidgets/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 173
    const-string v0, "ACTION_CLICK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "EXTRA_APPWIDGETID"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 175
    const-string v1, "EXTRA_VID"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 176
    invoke-direct {p0, p1, v0, v1}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;II)V

    .line 178
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/appwidgets/a;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 68
    invoke-static {p1, p2, p3}, Lcom/dw/contacts/appwidgets/DialerAppWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 70
    return-void
.end method
