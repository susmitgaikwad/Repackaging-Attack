.class public Lcom/dw/app/x;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/x$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 490
    const-string v0, "android.intent.action.CALL_PRIVILEGED"

    sput-object v0, Lcom/dw/app/x;->a:Ljava/lang/String;

    .line 491
    const-string v0, "com.android.contacts.TransDialPad"

    sput-object v0, Lcom/dw/app/x;->b:Ljava/lang/String;

    .line 493
    const/4 v0, -0x1

    sput v0, Lcom/dw/app/x;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 138
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    sget v1, Lcom/dw/contacts/f$m;->share_via:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 981
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Lcom/dw/app/x;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Landroid/content/Intent;[[Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 696
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 697
    const-class v1, Lcom/dw/app/ChooserActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 698
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 699
    if-eqz p3, :cond_0

    .line 700
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 702
    :cond_0
    const-string v1, "exclude"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 703
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 951
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smsSignature"

    const-string v2, ""

    .line 952
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 955
    const/4 v0, 0x0

    .line 956
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 959
    const-string v0, ";"

    .line 960
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 961
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "sms_compatibility_mode"

    .line 962
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 964
    const-string v0, ","

    .line 967
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 968
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 969
    const-string v4, "smsto"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 970
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_1

    .line 971
    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/dw/contacts/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v1

    .line 970
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 972
    :cond_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 973
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 974
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 975
    const-string v0, "sms_body"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    :cond_2
    return-object v2
.end method

.method public static a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 382
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 383
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 384
    if-nez v3, :cond_0

    move-object v0, v2

    .line 402
    :goto_0
    return-object v0

    .line 386
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 388
    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 394
    goto :goto_0

    .line 388
    :sswitch_0
    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 396
    :pswitch_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_3

    .line 398
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_2
    move-object v0, v2

    .line 402
    goto :goto_0

    .line 399
    :cond_3
    if-eqz v0, :cond_2

    .line 400
    const-string v0, "application/octet-stream"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 388
    :sswitch_data_0
    .sparse-switch
        0x2ff57c -> :sswitch_0
        0x38b73479 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/dw/android/b/a;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 801
    sget-boolean v6, Lcom/dw/app/i;->X:Z

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/dw/app/x;->a(Lcom/dw/android/b/a;JLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/dw/android/b/a;JLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 815
    sget-boolean v0, Lcom/dw/app/i;->O:Z

    invoke-static {p0, p1, p2, v0}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;JZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 818
    const/4 v0, 0x0

    .line 819
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p3, p4, p5}, Lcom/dw/app/x;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 824
    sget-boolean v0, Lcom/dw/app/i;->O:Z

    invoke-static {p0, p1, v0}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Landroid/net/Uri;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 827
    const/4 v0, 0x0

    .line 828
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p2, p3, p4}, Lcom/dw/app/x;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "beginTime"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    const-string v1, "endTime"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v1, "eventLocation"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    if-eqz p7, :cond_0

    array-length v1, p7

    if-lez v1, :cond_0

    .line 181
    const-string v1, "android.intent.extra.EMAIL"

    const-string v2, " , "

    invoke-static {v2, p7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1e

    .line 153
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 155
    iget v1, v0, Landroid/text/format/Time;->minute:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/text/format/Time;->minute:I

    if-eq v1, v4, :cond_1

    .line 156
    :cond_0
    iget v1, v0, Landroid/text/format/Time;->minute:I

    if-ge v1, v4, :cond_2

    .line 157
    iput v4, v0, Landroid/text/format/Time;->minute:I

    .line 163
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v4

    .line 165
    const-wide/32 v0, 0x36ee80

    add-long v6, v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 159
    :cond_2
    iput v5, v0, Landroid/text/format/Time;->minute:I

    .line 160
    iget v1, v0, Landroid/text/format/Time;->hour:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->hour:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1148
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 1114
    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.dw.intent.action.VIEW_CONTACTS"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move v0, p4

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p5

    .line 1115
    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(ILjava/util/ArrayList;Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1116
    return-object v6
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 841
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 870
    :goto_0
    return-object v0

    .line 843
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    const-string v0, "mailto:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    const-string v0, " , "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 851
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    const-string v0, "subject="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    const/4 v0, 0x1

    .line 857
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 858
    if-eqz v0, :cond_4

    .line 859
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    :goto_1
    const-string v0, "body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 867
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    if-nez p3, :cond_5

    .line 869
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 861
    :cond_4
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ILjava/util/ArrayList;Ljava/lang/String;[JLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 1130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1131
    const-string v0, "action"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    const-string v0, "com.dw.contacts.extras.group_ids"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1135
    new-instance v2, Lcom/dw/f/a;

    invoke-direct {v2}, Lcom/dw/f/a;-><init>()V

    .line 1136
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/dw/f/a;->a([Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1137
    const-string v2, "com.dw.contacts.extras.filter_texts"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_1
    const-string v0, "group_by"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1140
    const-string v0, "com.dw.contacts.extras.contact_ids"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1141
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1142
    const-string v0, "com.dw.contacts.extras.title"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://wiki.dw-p.net/index.php?title=DWC:ERR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 654
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 655
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 656
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x10040

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dw.intent.action.EDIT_CONTACT_GROUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 453
    packed-switch p1, :pswitch_data_0

    .line 473
    :goto_0
    return-void

    .line 455
    :pswitch_0
    const-string v0, "-3"

    .line 466
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dw.intent.action.VIEW_RECENT_CALLS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 467
    sget-boolean v2, Lcom/dw/contacts/util/c;->d:Z

    if-eqz v2, :cond_0

    .line 468
    const-string v0, "EXTRA_PRESENTATION"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 458
    :pswitch_1
    const-string v0, "-2"

    goto :goto_1

    .line 461
    :pswitch_2
    const-string v0, "-1"

    goto :goto_1

    .line 470
    :cond_0
    const-string v2, "EXTRA_FILTER_NUMBER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 453
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 189
    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "time/epoch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    :goto_0
    const-string v1, "beginTime"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 194
    return-void

    .line 191
    :cond_0
    const-string v1, "content://com.android.calendar"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "time/epoch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 1

    .prologue
    .line 346
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 349
    invoke-static {p0, v0, p3}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 350
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1262
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 1263
    invoke-static {v0, p1, p2}, Lcom/dw/contacts/util/d;->h(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 1266
    :cond_0
    sget v0, Lcom/dw/contacts/f$m;->no_phone_numbers:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1297
    :goto_0
    return-void

    .line 1277
    :cond_1
    invoke-static {v0}, Lcom/dw/contacts/model/c;->a([Lcom/dw/contacts/model/c$l;)[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    .line 1278
    array-length v1, v0

    if-ne v1, v2, :cond_3

    .line 1279
    if-nez p3, :cond_2

    .line 1280
    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {p0, v0, v2, p4}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 1282
    :cond_2
    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {p0, v0, p3, v2, p4}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 1289
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dw/app/IntentCommand;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1290
    const-string v2, "com.dw.intent.extras.EXTRA_COM_ID"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1292
    const-string v2, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1293
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1294
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1295
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 1

    .prologue
    .line 1181
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1182
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1181
    invoke-static {p0, v0, p3}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 1183
    return-void
.end method

.method public static a(Landroid/content/Context;JZLcom/dw/contacts/model/c$a;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 203
    if-nez p4, :cond_0

    .line 204
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/d;->a(Landroid/content/Context;J)Lcom/dw/contacts/model/c;

    move-result-object v0

    .line 208
    :goto_0
    if-nez v0, :cond_1

    .line 209
    sget v0, Lcom/dw/contacts/f$m;->share_error:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    :goto_1
    return-void

    .line 206
    :cond_0
    invoke-static {p0, p1, p2, p4}, Lcom/dw/contacts/util/d;->a(Landroid/content/Context;JLcom/dw/contacts/model/c$a;)Lcom/dw/contacts/model/c;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_1
    if-eqz p3, :cond_2

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v3}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    sget v0, Lcom/dw/contacts/f$m;->toast_text_copied:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 354
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 357
    invoke-static {p0, p1, p2}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 358
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 359
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 415
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 416
    if-eqz p2, :cond_0

    .line 417
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 419
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return-void

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string v1, "Can_not_edit_contact"

    .line 422
    invoke-static {v1}, Lcom/dw/app/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-static {p0, v0, v1}, Lcom/dw/ErrorReportActivity;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    .line 671
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;ZZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x10800000

    const/4 v1, 0x1

    .line 716
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 717
    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, v2}, Lcom/dw/app/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 718
    :goto_0
    if-eqz v0, :cond_1

    .line 719
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    invoke-static {p0, v2, v0}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    .line 769
    :goto_1
    return-void

    .line 717
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 723
    :cond_1
    invoke-static {p0}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v3

    .line 724
    if-eqz p2, :cond_4

    invoke-interface {v3}, Lcom/dw/telephony/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 725
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 726
    invoke-static {v0, v2}, Lcom/dw/provider/a$b$e;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/provider/a$b$e$a;

    move-result-object v4

    .line 728
    if-eqz v4, :cond_3

    .line 729
    invoke-virtual {v4}, Lcom/dw/provider/a$b$e$a;->a()Lcom/dw/telephony/a$a;

    move-result-object v0

    .line 734
    :goto_2
    sget-object v4, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    if-eq v0, v4, :cond_4

    .line 735
    sget-boolean v4, Lcom/dw/o/j;->a:Z

    if-eqz v4, :cond_2

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Call "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " use "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 737
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 738
    :cond_2
    invoke-static {}, Lcom/dw/app/u;->a()Lcom/dw/app/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/dw/app/u$a;->a(Landroid/content/Context;)V

    .line 739
    invoke-interface {v3, v2, v0}, Lcom/dw/telephony/a;->a(Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    goto :goto_1

    .line 732
    :cond_3
    invoke-static {v0, v2}, Lcom/dw/contacts/util/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/telephony/a$a;

    move-result-object v0

    goto :goto_2

    .line 745
    :cond_4
    const/4 v0, 0x0

    .line 746
    if-nez p2, :cond_6

    .line 747
    :try_start_0
    invoke-static {p0, p1}, Lcom/dw/app/x;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 762
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 763
    :catch_0
    move-exception v0

    .line 764
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 765
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 767
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 749
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/dw/app/u;->a()Lcom/dw/app/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/dw/app/u$a;->a(Landroid/content/Context;)V

    .line 752
    sget-boolean v1, Lcom/dw/app/i;->aa:Z

    if-eqz v1, :cond_7

    .line 754
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-static {p0, v0}, Lcom/dw/app/x;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 756
    :cond_7
    if-nez v0, :cond_5

    .line 757
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 758
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "Can_not_edit_contact"

    .line 126
    invoke-static {v1}, Lcom/dw/app/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {p0, v0, v1}, Lcom/dw/ErrorReportActivity;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 332
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dw.intent.action.VIEW_CONTACTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    const-string v1, "show_mode"

    const-string v2, "search_everything"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v1, "com.dw.contacts.extras.search_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 338
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 914
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 915
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/contacts/util/c$c;)V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/contacts/util/c$c;Ljava/lang/Boolean;)V

    .line 440
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/contacts/util/c$c;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 443
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dw.intent.action.VIEW_RECENT_CALLS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    const-string v1, "EXTRA_FILTER_NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string v1, "EXTRA_FILTER_TYPE"

    invoke-virtual {p2}, Lcom/dw/contacts/util/c$c;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    if-eqz p3, :cond_0

    .line 447
    const-string v1, "EXTRA_SHOW_MESSAGE"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 449
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;Z)V

    .line 641
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 620
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    if-nez p3, :cond_0

    invoke-static {p0, v0}, Lcom/dw/app/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    invoke-static {p0, v0, p2}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    .line 637
    :goto_0
    return-void

    .line 626
    :cond_0
    sget-object v1, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    if-eq p2, v1, :cond_2

    .line 627
    invoke-static {p0}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v1

    .line 628
    invoke-interface {v1}, Lcom/dw/telephony/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 629
    sget-boolean v2, Lcom/dw/o/j;->a:Z

    if-eqz v2, :cond_1

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 631
    :cond_1
    invoke-static {}, Lcom/dw/app/u;->a()Lcom/dw/app/u$a;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/dw/app/u$a;->a(Landroid/content/Context;)V

    .line 632
    invoke-interface {v1, v0, p2}, Lcom/dw/telephony/a;->a(Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 636
    :cond_2
    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, v4, p3}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 932
    invoke-static {p0, p1, p2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 933
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 934
    if-nez p3, :cond_0

    .line 935
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 936
    :cond_0
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 937
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1177
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;ILjava/lang/String;)V

    .line 1178
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1162
    invoke-static/range {p1 .. p6}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1164
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 644
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 646
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 922
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smsSignature"

    const-string v2, ""

    .line 923
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 926
    const/4 v0, 0x0

    .line 927
    :cond_0
    invoke-static {p0, p1, v0, p2, p3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 928
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 284
    :try_start_0
    const-class v0, Landroid/provider/ContactsContract$Contacts;

    const-string v1, "CONTENT_MULTI_VCARD_URI"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 285
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 286
    if-nez v0, :cond_1

    .line 287
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CONTENT_MULTI_VCARD_URI is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v1, "IntentHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    sget v0, Lcom/dw/contacts/f$m;->system_does_not_support:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance v1, Lcom/dw/android/b/a;

    invoke-direct {v1, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p1}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v3

    .line 299
    array-length v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 300
    sget v1, Lcom/dw/contacts/f$m;->share_error:I

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 303
    :cond_2
    array-length v1, v3

    if-eqz v1, :cond_0

    move v1, v2

    .line 306
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 307
    aget-object v4, v3, v1

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 309
    :cond_3
    const-string v1, ":"

    .line 310
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 312
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    const-string v3, "text/x-vcard"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 317
    sget v0, Lcom/dw/contacts/f$m;->share_via:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 318
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 321
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 322
    :catch_1
    move-exception v0

    .line 323
    sget v0, Lcom/dw/contacts/f$m;->share_error:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Lcom/dw/contacts/model/c$l;)V
    .locals 1

    .prologue
    .line 1222
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    invoke-static {p0, p1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;[Lcom/dw/contacts/model/c$l;Lcom/dw/telephony/a$a;)V

    .line 1224
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/dw/contacts/model/c$l;Lcom/dw/telephony/a$a;)V
    .locals 3

    .prologue
    .line 1228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/app/IntentCommand;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1229
    const-string v1, "com.dw.intent.extras.EXTRA_COM_ID"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1231
    const-string v1, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1232
    const-string v1, "android.intent.extra.UID"

    invoke-static {p2}, Lcom/dw/provider/a$b$e;->a(Lcom/dw/telephony/a$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1233
    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1235
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1237
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/dw/contacts/model/c$l;Z)V
    .locals 3

    .prologue
    .line 1241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/app/IntentCommand;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1242
    const-string v1, "com.dw.intent.extras.EXTRA_COM_ID"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1244
    const-string v1, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1245
    const-string v1, "com.dw.intent.extras.EXTRA_MULTIPLE_CHOICE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1246
    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1248
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1250
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    .line 906
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v7}, Lcom/dw/app/x;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZI)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 884
    new-instance v1, Lcom/dw/android/b/a;

    invoke-direct {v1, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/dw/app/x;->a(Lcom/dw/android/b/a;JLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 886
    if-nez v1, :cond_0

    .line 887
    sget v1, Lcom/dw/contacts/f$m;->noEmailAddress:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 889
    const/4 v0, 0x0

    .line 893
    :goto_0
    return v0

    .line 891
    :cond_0
    invoke-virtual {v1, p6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 892
    invoke-static {p0, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 362
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 363
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 364
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/dw/contacts/util/t$j;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.dw.contacts.activities.ContactDetailActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 368
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 517
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/app/x;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 485
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VOICE_COMMAND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 486
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 487
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 488
    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 221
    new-instance v1, Lcom/dw/contacts/model/c$a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/dw/contacts/model/c$a;-><init>(I)V

    invoke-static {p0, p1, p2, v1}, Lcom/dw/contacts/util/d;->a(Landroid/content/Context;JLcom/dw/contacts/model/c$a;)Lcom/dw/contacts/model/c;

    move-result-object v1

    .line 224
    if-nez v1, :cond_0

    .line 225
    sget v1, Lcom/dw/contacts/f$m;->share_error:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 245
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v2, v1, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    if-nez v2, :cond_1

    .line 230
    sget v1, Lcom/dw/contacts/f$m;->no_phone_numbers:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 234
    :cond_1
    const-string v2, "\n"

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    iget-object v3, v1, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    if-eqz v3, :cond_2

    .line 237
    iget-object v3, v1, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    sget v4, Lcom/dw/app/i;->r:I

    invoke-virtual {v3, v4}, Lcom/dw/contacts/model/c$f;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_2
    iget-object v1, v1, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 240
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4}, Lcom/dw/contacts/model/c$l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;JI)V
    .locals 3

    .prologue
    .line 476
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 478
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dw.intent.action.VIEW_CONTACT_DETAIL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 479
    const-string v0, "extra_tab"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 481
    invoke-static {p0, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 482
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dw/app/x;->c(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 373
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 197
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 199
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V
    .locals 3

    .prologue
    .line 774
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dw.intent.action.CALL_CONFIRM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 775
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    const-string v1, "SIM_CARD"

    invoke-virtual {p2}, Lcom/dw/telephony/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 778
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 780
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 781
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1195
    new-instance v2, Lcom/dw/android/b/a;

    invoke-direct {v2, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 1196
    invoke-static {v2, p1}, Lcom/dw/contacts/util/d;->a(Lcom/dw/android/b/a;Landroid/net/Uri;)[Lcom/dw/contacts/model/c$l;

    move-result-object v2

    .line 1198
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    .line 1199
    :cond_0
    sget v2, Lcom/dw/contacts/f$m;->no_phone_numbers:I

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1217
    :goto_0
    return v0

    .line 1203
    :cond_1
    if-eqz p2, :cond_2

    .line 1204
    invoke-static {v2}, Lcom/dw/contacts/model/c;->b([Lcom/dw/contacts/model/c$l;)I

    move-result v3

    .line 1205
    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 1206
    aget-object v1, v2, v3

    iget-object v1, v1, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1210
    :cond_2
    invoke-static {v2}, Lcom/dw/contacts/model/c;->a([Lcom/dw/contacts/model/c$l;)[Lcom/dw/contacts/model/c$l;

    move-result-object v2

    .line 1211
    array-length v3, v2

    if-ne v3, v0, :cond_3

    .line 1212
    aget-object v1, v2, v1

    iget-object v1, v1, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1216
    :cond_3
    invoke-static {p0, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;[Lcom/dw/contacts/model/c$l;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 522
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dw.intent.action.ACTION_CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 524
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 535
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, "tel"

    invoke-static {v1, v0, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 537
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 538
    const/high16 v3, 0x10800000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 540
    const/4 v3, 0x4

    new-array v3, v3, [Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.CALL"

    const-string v6, "sip"

    .line 542
    invoke-static {v6, v0, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.dw.intent.extras.EXTRA_NOT_MERGE"

    .line 543
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v3, v10

    aput-object v2, v3, v9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v4, "android.intent.action.DIAL"

    .line 545
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v3, v8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    sget-object v2, Lcom/dw/app/x;->a:Ljava/lang/String;

    .line 546
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v3, v11

    .line 549
    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    aput-object v7, v0, v10

    aput-object v7, v0, v9

    new-array v2, v11, [Ljava/lang/String;

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    const-string v4, "com.android.dialer"

    aput-object v4, v2, v9

    const-string v4, "com.android.contacts"

    aput-object v4, v2, v8

    aput-object v2, v0, v8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    const-string v4, "com.android.dialer"

    aput-object v4, v2, v9

    const-string v4, "com.android.contacts"

    aput-object v4, v2, v8

    const-string v4, "com.android.phone"

    aput-object v4, v2, v11

    aput-object v2, v0, v11

    .line 564
    invoke-static {p0, v3, v0, v7}, Lcom/dw/app/x;->a(Landroid/content/Context;[Landroid/content/Intent;[[Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 565
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 566
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/dw/app/MultiSIMCardCaller;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 567
    invoke-static {p0}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/dw/telephony/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    new-instance v3, Landroid/content/pm/LabeledIntent;

    const-string v4, "com.dw.intent.action.ACTION_CALL_SIM1"

    .line 569
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 570
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/dw/contacts/f$m;->description_dial_button_using:I

    new-array v7, v9, [Ljava/lang/Object;

    sget-object v8, Lcom/dw/app/i;->ap:Ljava/lang/String;

    aput-object v8, v7, v10

    .line 571
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/dw/contacts/f$f;->ic_launcher_phone:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 568
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v3, Landroid/content/pm/LabeledIntent;

    const-string v4, "com.dw.intent.action.ACTION_CALL_SIM2"

    .line 574
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/dw/contacts/f$m;->description_dial_button_using:I

    new-array v7, v9, [Ljava/lang/Object;

    sget-object v8, Lcom/dw/app/i;->aq:Ljava/lang/String;

    aput-object v8, v7, v10

    .line 576
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/dw/contacts/f$f;->ic_launcher_phone:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 573
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_0
    new-instance v3, Landroid/content/pm/LabeledIntent;

    const-string v4, "com.dw.intent.action.ACTION_VIDEO_CALL"

    .line 581
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 582
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/dw/contacts/f$m;->video_call:I

    sget v7, Lcom/dw/contacts/f$f;->ic_video_call:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 580
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v3, Landroid/content/pm/LabeledIntent;

    const-string v4, "com.dw.intent.action.ACTION_AUTO_REDIAL_CALL"

    .line 586
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 587
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/dw/contacts/f$m;->automatic_redial:I

    sget v6, Lcom/dw/contacts/f$f;->ic_launcher_phone:I

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 585
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 592
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 593
    :cond_1
    return-object v2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 784
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    const-string v2, "voicemail"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 786
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 787
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 788
    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 250
    const-wide v0, 0x7fffffff80000000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 251
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_VCARD_URI:Landroid/net/Uri;

    .line 262
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v2, "text/x-vcard"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    sget v0, Lcom/dw/contacts/f$m;->share_via:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 271
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_1
    return-void

    .line 253
    :cond_0
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1, p2}, Lcom/dw/contacts/util/i;->l(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    sget v0, Lcom/dw/contacts/f$m;->share_error:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 259
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget v0, Lcom/dw/contacts/f$m;->share_error:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 376
    invoke-static {p1}, Lcom/dw/app/x;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 377
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 378
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 379
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/app/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;JI)V

    .line 343
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 608
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/app/x;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 610
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 943
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smsSignature"

    const-string v2, ""

    .line 944
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 947
    const/4 v0, 0x0

    .line 948
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 407
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 409
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 411
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 650
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://wiki.dw-p.net/index.php?title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/app/x;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 1301
    return-void
.end method

.method public static f(Landroid/content/Context;J)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/d;->a(Landroid/content/Context;J)Lcom/dw/contacts/model/c;

    move-result-object v0

    .line 432
    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 436
    :goto_0
    return v0

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 15

    .prologue
    .line 999
    .line 1000
    invoke-static/range {p0 .. p2}, Lcom/dw/contacts/util/d;->a(Landroid/content/Context;J)Lcom/dw/contacts/model/c;

    move-result-object v5

    .line 1001
    if-nez v5, :cond_0

    .line 1002
    const/4 v0, 0x0

    .line 1088
    :goto_0
    return-object v0

    .line 1003
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1005
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1006
    const-string v1, "appointment.send_invitation"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1007
    const-string v1, "informationNeedSendToCalendar"

    sget v2, Lcom/dw/contacts/f$m;->pref_default_entriesNeedSendToCalendar:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;

    move-result-object v8

    .line 1008
    const-string v1, "\n"

    .line 1009
    const-string v1, "defaultAppointmentText"

    sget v2, Lcom/dw/contacts/f$m;->pref_default_defaultAppointmentText:I

    .line 1010
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1009
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    const/4 v0, 0x0

    .line 1012
    iget-object v2, v5, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    if-eqz v2, :cond_1

    .line 1013
    iget-object v0, v5, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    sget v2, Lcom/dw/app/i;->r:I

    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/c$f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1014
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 1019
    :goto_1
    sget v2, Lcom/dw/app/x$a;->a:I

    invoke-virtual {v8, v2}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1020
    iget-object v2, v5, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    if-eqz v2, :cond_c

    iget-object v2, v5, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 1021
    iget-object v2, v5, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, v6}, Lcom/dw/contacts/model/c$j;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 1022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1023
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1027
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    const/4 v3, 0x0

    .line 1029
    const/4 v4, 0x0

    .line 1030
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    iget-object v0, v5, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    if-eqz v0, :cond_2

    sget v0, Lcom/dw/app/x$a;->c:I

    invoke-virtual {v8, v0}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1033
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    sget v0, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    iget-object v11, v5, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    array-length v12, v11

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v12, :cond_2

    aget-object v13, v11, v0

    .line 1037
    invoke-virtual {v13}, Lcom/dw/contacts/model/c$l;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    const-string v13, "\n"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1016
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/dw/contacts/f$m;->unknown:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto/16 :goto_1

    .line 1041
    :cond_2
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/dw/contacts/model/c;->a(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 1042
    if-eqz v11, :cond_6

    .line 1043
    sget v0, Lcom/dw/app/x$a;->d:I

    invoke-virtual {v8, v0}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1044
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/dw/contacts/model/c$a;->a(I)I

    move-result v0

    .line 1046
    if-eqz v0, :cond_3

    .line 1047
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    :cond_3
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c$c;

    .line 1050
    invoke-virtual {v0}, Lcom/dw/contacts/model/c$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1054
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c$c;

    .line 1055
    if-eqz v7, :cond_5

    .line 1056
    iget-object v0, v0, Lcom/dw/contacts/model/c$c;->d:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1061
    :cond_6
    sget v0, Lcom/dw/app/x$a;->b:I

    invoke-virtual {v8, v0}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1062
    const/16 v0, 0x100

    invoke-virtual {v5, v0}, Lcom/dw/contacts/model/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_7

    .line 1064
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c$c;

    iget-object v0, v0, Lcom/dw/contacts/model/c$c;->d:Ljava/lang/String;

    move-object v3, v0

    .line 1067
    :cond_7
    sget v0, Lcom/dw/app/x$a;->e:I

    invoke-virtual {v8, v0}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1068
    const/16 v0, 0x1000

    invoke-virtual {v5, v0}, Lcom/dw/contacts/model/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 1070
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c$c;

    iget-object v0, v0, Lcom/dw/contacts/model/c$c;->d:Ljava/lang/String;

    .line 1074
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1075
    const-string v4, "\n"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    sget v4, Lcom/dw/contacts/f$m;->label_notes:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    const-string v4, "\n"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1083
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    const-string v0, "Link:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_a

    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 1089
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1088
    :goto_7
    invoke-static {v2, v1, v3, v0}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 1089
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object v0, v4

    goto :goto_6

    :cond_c
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1309
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1310
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 1311
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1312
    :cond_0
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1313
    return-void
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 1093
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/dw/app/x;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    .line 1098
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1316
    invoke-static {p0, p1}, Lcom/dw/app/BuyActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1317
    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 502
    sget v1, Lcom/dw/app/x;->c:I

    if-nez v1, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-object v0

    .line 504
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 505
    sget-object v2, Lcom/dw/app/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v2, "phoneNumber"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-static {p0, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 509
    :cond_2
    const/4 v2, 0x0

    sput v2, Lcom/dw/app/x;->c:I

    .line 510
    :cond_3
    sget v2, Lcom/dw/app/x;->c:I

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 513
    goto :goto_0
.end method
