.class public Lcom/dw/contacts/util/i;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/i$b;,
        Lcom/dw/contacts/util/i$a;,
        Lcom/dw/contacts/util/i$c;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/Object;

.field private static h:[Lcom/dw/contacts/util/i$a;

.field private static i:J

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/String;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    const-string v0, "ContactsUtils"

    sput-object v0, Lcom/dw/contacts/util/i;->e:Ljava/lang/String;

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/contacts/util/i;->a:Z

    .line 107
    sget-object v0, Lcom/dw/contacts/util/i;->e:Ljava/lang/String;

    sput-object v0, Lcom/dw/contacts/util/i;->f:Ljava/lang/String;

    .line 116
    const-string v0, "sec_custom_alert"

    sput-object v0, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    .line 982
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dw/contacts/util/i;->g:Ljava/lang/Object;

    .line 1134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    .line 1135
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/contacts/util/i;->d:Ljava/lang/String;

    .line 1702
    :goto_1
    sput-boolean v1, Lcom/dw/contacts/util/i;->m:Z

    return-void

    :cond_0
    move v0, v1

    .line 101
    goto :goto_0

    .line 1137
    :cond_1
    const-string v0, "raw_contact_is_read_only"

    sput-object v0, Lcom/dw/contacts/util/i;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 1994
    if-nez p1, :cond_1

    .line 2005
    :cond_0
    :goto_0
    return-wide v0

    .line 1998
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 1999
    if-eqz v2, :cond_0

    .line 2000
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 2002
    :catch_0
    move-exception v2

    .line 2003
    invoke-static {v2}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)J
    .locals 3

    .prologue
    .line 1202
    const-string v0, "vnd.android.cursor.item/note"

    invoke-static {p0, p1, p2, v0}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)J
    .locals 5

    .prologue
    .line 1213
    const-wide v0, 0x7fffffff80000000L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1214
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;)J

    move-result-wide v0

    .line 1231
    :goto_0
    return-wide v0

    .line 1215
    :cond_0
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1, p2}, Lcom/dw/contacts/util/a;->b(Lcom/dw/android/b/a;J)Ljava/util/HashMap;

    move-result-object v0

    .line 1217
    invoke-static {p0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v2

    .line 1218
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1219
    sget-object v1, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 1221
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 1222
    if-eqz v1, :cond_1

    .line 1223
    invoke-virtual {v1, p3}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_1

    .line 1225
    iget-boolean v1, v1, Lcom/android/contacts/common/c/b/b;->g:Z

    if-eqz v1, :cond_1

    .line 1226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 1231
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1240
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "name_raw_contact_id"

    aput-object v0, v2, v4

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1243
    if-nez v2, :cond_0

    move-wide v0, v6

    .line 1251
    :goto_0
    return-wide v0

    .line 1246
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v0, v6

    .line 1251
    goto :goto_0

    .line 1249
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 1987
    invoke-static {p2, p3, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1988
    iget-object v1, p0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v1, v0}, Lcom/dw/contacts/util/i;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/android/contacts/common/c/a/a;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1625
    iget-object v1, p0, Lcom/android/contacts/common/c/a/a;->c:Ljava/lang/String;

    .line 1626
    invoke-virtual {p0}, Lcom/android/contacts/common/c/a/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 1627
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1628
    :cond_0
    const/4 v0, 0x0

    .line 1637
    :goto_0
    return-object v0

    .line 1630
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1631
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1633
    const-string v1, "com.android.contacts.action.INVITE_CONTACT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1636
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    :goto_0
    return-object v4

    .line 700
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimetype = \'vnd.android.cursor.item/group_membership\' AND data1 IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "contact_id"

    aput-object v5, v2, v3

    .line 707
    const-string v3, "contact_id"

    invoke-static {v0, v3}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v3, 0x7fffffff

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 207
    :goto_0
    :pswitch_0
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v0, p1

    move v2, v1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/dw/o/l;->a(Landroid/graphics/Bitmap;IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    return-object v0

    .line 194
    :cond_0
    sget-object v0, Lcom/dw/contacts/util/i$3;->a:[I

    sget-object v2, Lcom/dw/contacts/a/b;->f:Lcom/dw/contacts/a/b$b;

    invoke-virtual {v2}, Lcom/dw/contacts/a/b$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 202
    sget v0, Lcom/dw/contacts/f$b;->cornerRadiusQuickContactBadge:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->c(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    .line 199
    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/dw/android/b/a;JLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;J)[B

    move-result-object v1

    .line 215
    if-nez v1, :cond_0

    .line 223
    :goto_0
    return-object v0

    .line 218
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    invoke-static {v1, v2, v3, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/dw/android/b/a;JLjava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1906
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1909
    if-nez v1, :cond_0

    .line 1920
    :goto_0
    return-object v4

    .line 1912
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1913
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1915
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1918
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/android/internal/telephony/ITelephony;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1481
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 1485
    :try_start_0
    const-string v3, "getITelephony"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1487
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 1493
    :goto_0
    :try_start_2
    const-string v0, "phone"

    .line 1494
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    .line 1493
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/ITelephony;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1501
    :goto_1
    return-object v0

    .line 1488
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 1491
    goto :goto_0

    .line 1489
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 1490
    goto :goto_1

    .line 1498
    :catch_2
    move-exception v0

    :goto_3
    move-object v0, v1

    .line 1501
    goto :goto_1

    .line 1497
    :catch_3
    move-exception v0

    goto :goto_3

    .line 1496
    :catch_4
    move-exception v0

    goto :goto_3

    .line 1488
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/lang/String;I)Lcom/dw/contacts/util/i$a;
    .locals 2

    .prologue
    .line 1023
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;I)[Lcom/dw/contacts/util/i$a;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1026
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1506
    const-string v0, "vnd.android.cursor.item/name"

    .line 1507
    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 1508
    const-string v0, "vnd.android.cursor.item/nickname"

    .line 1509
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimetype = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 429
    .line 432
    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 435
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "data1"

    aput-object v3, v2, v0

    const-string v3, "mimetype=\'vnd.android.cursor.item/email_v2\' AND is_super_primary=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 438
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 443
    :cond_0
    if-eqz v1, :cond_1

    .line 444
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 447
    :cond_1
    return-object v6

    .line 443
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 444
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 443
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1728
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dw/contacts/util/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1116
    sget-boolean v0, Lcom/dw/contacts/util/i;->a:Z

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    return-object p0

    .line 1118
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    const-string p0, "1"

    .line 1120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") GROUP BY ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1709
    sget-boolean v0, Lcom/dw/app/i;->ak:Z

    if-nez v0, :cond_1

    .line 1724
    :cond_0
    :goto_0
    return-object p0

    .line 1711
    :cond_1
    sget-boolean v0, Lcom/dw/contacts/util/i;->m:Z

    if-nez v0, :cond_0

    .line 1714
    :try_start_0
    sget-object v0, Lcom/dw/contacts/util/i;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 1715
    const-class v0, Landroid/telephony/PhoneNumberUtils;

    const-string v1, "formatNumber"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/i;->k:Ljava/lang/reflect/Method;

    .line 1716
    sget-object v0, Lcom/dw/contacts/util/i;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1719
    :cond_2
    sget-object v0, Lcom/dw/contacts/util/i;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 1720
    :catch_0
    move-exception v0

    .line 1721
    sput-boolean v5, Lcom/dw/contacts/util/i;->m:Z

    .line 1722
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;JZ)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "JZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    if-eqz p3, :cond_0

    .line 501
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->g(Lcom/dw/android/b/a;J)Ljava/util/ArrayList;

    move-result-object v0

    .line 509
    :goto_0
    return-object v0

    .line 503
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->f(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->g(Lcom/dw/android/b/a;J)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 507
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;Landroid/net/Uri;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "Landroid/net/Uri;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    if-eqz p2, :cond_0

    .line 516
    invoke-static {p0, p1}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    .line 518
    :cond_0
    invoke-static {p0, p1}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    invoke-static {p0, p1}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 522
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;[J[J)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "[J[J)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 386
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 387
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    const-string v1, "contact_id"

    .line 388
    invoke-virtual {v0, v1, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    new-instance v1, Lcom/dw/g/l;

    const-string v2, "mimetype=?"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "vnd.android.cursor.item/phone_v2"

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    .line 393
    if-eqz p2, :cond_0

    .line 394
    new-instance v1, Lcom/dw/g/l$a;

    invoke-direct {v1}, Lcom/dw/g/l$a;-><init>()V

    const-string v2, "data2"

    invoke-virtual {v1, v2, p2}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 396
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "data1"

    aput-object v3, v2, v5

    .line 400
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 396
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 403
    if-nez v1, :cond_1

    move-object v0, v6

    .line 412
    :goto_0
    return-object v0

    .line 406
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 410
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 412
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;J)V
    .locals 1

    .prologue
    .line 1892
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->b(Landroid/content/Context;J)V

    .line 1893
    return-void
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 152
    sget-boolean v0, Lcom/dw/app/i;->e:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    const/high16 v0, 0x14200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 171
    invoke-static {v0, p1, p2}, Lcom/dw/contacts/util/i;->e(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    invoke-static {v5, v5}, Lcom/dw/contacts/model/d;->a(ZZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    invoke-static {p1, p2}, Lcom/dw/contacts/ui/a;->a(J)I

    move-result v2

    .line 176
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 177
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-static {v2}, Lcom/dw/o/l;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    :cond_2
    invoke-static {p0, v0}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    const/4 v2, 0x0

    invoke-static {p0, v0, p3, v2, v1}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 724
    array-length v4, p1

    .line 726
    if-lez v4, :cond_1

    .line 727
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 730
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    const-string v3, "mailto:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    const-string v3, "to"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 734
    const-string v0, " , "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    if-eqz v1, :cond_3

    .line 754
    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    :goto_1
    const-string v0, "body="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 764
    if-nez p2, :cond_4

    .line 765
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 766
    :goto_2
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 768
    :cond_1
    return-void

    .line 737
    :cond_2
    if-le v4, v1, :cond_6

    .line 739
    const-string v3, "?"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    const-string v3, "="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    aget-object v1, p1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 745
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 746
    :goto_4
    if-ge v1, v4, :cond_5

    .line 747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    add-int/lit8 v3, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_4

    .line 756
    :cond_3
    const-string v0, "?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/dw/android/b/a;Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 4

    .prologue
    .line 891
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 894
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, p3}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 897
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/lang/String;[J)V
    .locals 1

    .prologue
    .line 884
    sget-boolean v0, Lcom/dw/contacts/util/i;->b:Z

    if-nez v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 886
    :cond_0
    sget-object v0, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;Ljava/lang/String;[J)V

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/util/ArrayList;Ljava/lang/String;[J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[J)V"
        }
    .end annotation

    .prologue
    .line 907
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 908
    const-string v0, "custom_ringtone"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, p3}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "custom_ringtone"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    const-string v3, "?"

    .line 912
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 913
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 914
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 915
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1124
    sget-boolean v0, Lcom/dw/contacts/util/i;->a:Z

    if-nez v0, :cond_0

    .line 1130
    :goto_0
    return-void

    .line 1127
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1128
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    :cond_1
    const-string v0, ") GROUP BY ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final a(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1609
    if-ne p0, p1, :cond_0

    .line 1610
    const/4 v0, 0x1

    .line 1615
    :goto_0
    return v0

    .line 1612
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 1613
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1615
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 692
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1554
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1568
    :cond_0
    :goto_0
    return v0

    .line 1557
    :cond_1
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 1562
    :cond_2
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 1566
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1568
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/util/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1689
    if-nez p2, :cond_1

    .line 1690
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1696
    :cond_0
    :goto_0
    return v0

    .line 1691
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 1692
    :cond_2
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1693
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1696
    :cond_4
    invoke-static {p0, p1}, Lcom/dw/contacts/util/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;J)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 227
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    move-object v0, v6

    .line 242
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "data15"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 233
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 237
    if-eqz v1, :cond_0

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 237
    :cond_2
    if-eqz v1, :cond_3

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 242
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 238
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 237
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private static a(Lcom/dw/android/b/a;Landroid/support/v4/os/a;)[J
    .locals 2

    .prologue
    .line 1777
    invoke-static {p0, p1}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Landroid/support/v4/os/a;)[J

    move-result-object v0

    .line 1778
    invoke-static {p0, p1}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Landroid/support/v4/os/a;)[J

    move-result-object v1

    .line 1779
    invoke-static {v0, v1}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/dw/android/b/a;Lcom/dw/contacts/model/f$d;Landroid/support/v4/os/a;)[J
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/high16 v2, -0x80000000

    const/4 v7, 0x0

    .line 1739
    const/4 v1, 0x0

    .line 1741
    iget v0, p1, Lcom/dw/contacts/model/f$d;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v2, v3

    .line 1743
    :goto_0
    if-eqz v2, :cond_2

    .line 1744
    new-instance v0, Lcom/dw/g/l;

    const-string v4, "mimetype=?"

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-direct {v0, v4, v5}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 1748
    :goto_1
    iget v0, p1, Lcom/dw/contacts/model/f$d;->b:I

    invoke-static {v0}, Lcom/dw/contacts/util/m;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 1749
    iget-object v0, p1, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " IN("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    const-string v8, "?"

    iget-object v9, p1, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1751
    new-instance v6, Lcom/dw/g/l;

    iget-object v8, p1, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    invoke-direct {v6, v0, v8}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1752
    iget-object v0, p1, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1754
    new-instance v0, Lcom/dw/g/l;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " IS NULL OR "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "=\'\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1755
    if-nez v2, :cond_5

    .line 1756
    invoke-static {p0, p2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Landroid/support/v4/os/a;)[J

    move-result-object v0

    .line 1761
    :goto_2
    invoke-virtual {v4, v6}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-object v6, v0

    .line 1768
    :goto_3
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "contact_id"

    aput-object v0, v2, v7

    .line 1770
    invoke-virtual {v4}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "contact_id"

    invoke-static {v0, v3}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1771
    invoke-virtual {v4}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "contact_id"

    move-object v0, p0

    .line 1768
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1773
    invoke-static {v0, v7}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    invoke-static {v0, v6}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v7

    .line 1741
    goto/16 :goto_0

    .line 1746
    :cond_2
    new-instance v0, Lcom/dw/g/l;

    const-string v4, "mimetype=?"

    const-string v5, "vnd.android.cursor.item/organization"

    invoke-direct {v0, v4, v5}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_1

    .line 1763
    :cond_3
    if-nez v2, :cond_4

    .line 1764
    invoke-static {p0, p2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Landroid/support/v4/os/a;)[J

    move-result-object v1

    .line 1766
    :cond_4
    new-instance v0, Lcom/dw/g/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " IS NULL OR "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "=\'\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J
    .locals 5

    .prologue
    .line 1313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1314
    sget-object v1, Lcom/dw/d/b;->f:[J

    .line 1343
    :cond_0
    :goto_0
    return-object v1

    .line 1315
    :cond_1
    new-instance v0, Lcom/dw/g/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/b;-><init>(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v0}, Lcom/dw/g/b;->a()Ljava/util/Collection;

    move-result-object v0

    .line 1317
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 1318
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J

    move-result-object v0

    .line 1319
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J

    move-result-object v1

    .line 1318
    invoke-static {v0, v1}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v1

    goto :goto_0

    .line 1321
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/g/b$a;

    .line 1323
    iget-object v1, v0, Lcom/dw/g/b$a;->b:Ljava/lang/String;

    invoke-static {p0, v1, p2}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J

    move-result-object v1

    iget-object v0, v0, Lcom/dw/g/b$a;->b:Ljava/lang/String;

    .line 1324
    invoke-static {p0, v0, p2}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J

    move-result-object v0

    .line 1323
    invoke-static {v1, v0}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v0

    move-object v1, v0

    .line 1325
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    if-eqz p2, :cond_3

    .line 1327
    invoke-virtual {p2}, Landroid/support/v4/os/a;->b()V

    .line 1328
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/g/b$a;

    .line 1329
    iget-object v3, v0, Lcom/dw/g/b$a;->b:Ljava/lang/String;

    invoke-static {p0, v3, p2}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J

    move-result-object v3

    iget-object v4, v0, Lcom/dw/g/b$a;->b:Ljava/lang/String;

    .line 1330
    invoke-static {p0, v4, p2}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J

    move-result-object v4

    .line 1329
    invoke-static {v3, v4}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v3

    .line 1331
    sget-object v4, Lcom/dw/contacts/util/i$3;->b:[I

    iget-object v0, v0, Lcom/dw/g/b$a;->a:Lcom/dw/g/b$b;

    invoke-virtual {v0}, Lcom/dw/g/b$b;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 1342
    goto :goto_1

    .line 1333
    :pswitch_0
    invoke-static {v1, v3}, Lcom/dw/o/h;->b([J[J)[J

    move-result-object v0

    goto :goto_2

    .line 1336
    :pswitch_1
    invoke-static {v1, v3}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v0

    goto :goto_2

    .line 1339
    :pswitch_2
    invoke-static {v1, v3}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v0

    goto :goto_2

    .line 1331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/lang/String;)[J
    .locals 2

    .prologue
    .line 873
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    const-string v1, "contact_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 876
    invoke-static {v0, v1}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    .line 879
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/dw/d/b;->f:[J

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;[J)[J
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;[JLcom/dw/g/l;)[J

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/dw/android/b/a;[JLcom/dw/g/l;)[J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 545
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 546
    :cond_0
    sget-object v0, Lcom/dw/d/b;->f:[J

    .line 562
    :goto_0
    return-object v0

    .line 547
    :cond_1
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    const-string v1, "data1"

    .line 548
    invoke-virtual {v0, v1, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    .line 550
    invoke-virtual {v0, p2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    new-instance v1, Lcom/dw/g/l;

    const-string v2, "mimetype=?"

    const-string v3, "vnd.android.cursor.item/group_membership"

    invoke-direct {v1, v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    .line 552
    sget-boolean v1, Lcom/dw/contacts/util/i;->a:Z

    if-eqz v1, :cond_2

    .line 553
    const-string v1, "contact_id"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 555
    :cond_2
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "contact_id"

    aput-object v3, v2, v6

    .line 559
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 555
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 562
    invoke-static {v0, v6}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)[Lcom/dw/contacts/util/i$a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 993
    sget-object v1, Lcom/dw/contacts/util/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 994
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, Lcom/dw/contacts/util/i;->i:J

    sub-long/2addr v2, v4

    int-to-long v4, p1

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 995
    monitor-exit v1

    .line 1000
    :goto_0
    return-object v0

    .line 996
    :cond_0
    sget-object v2, Lcom/dw/contacts/util/i;->j:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 997
    sget-object v0, Lcom/dw/contacts/util/i;->h:[Lcom/dw/contacts/util/i$a;

    monitor-exit v1

    goto :goto_0

    .line 999
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1467
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "lookup"

    aput-object v0, v2, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 1469
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    .line 1467
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1472
    invoke-static {v0, v6}, Lcom/dw/g/d;->e(Landroid/database/Cursor;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/dw/android/b/a;J)J
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 247
    .line 248
    const-wide/16 v8, 0x0

    .line 250
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "photo_id"

    aput-object v3, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 252
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 250
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 253
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 257
    :goto_0
    if-eqz v1, :cond_0

    .line 258
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_0
    return-wide v2

    .line 257
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_1

    .line 258
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 257
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-wide v2, v8

    goto :goto_0
.end method

.method public static b(Lcom/dw/android/b/a;JLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 327
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;J)J

    move-result-wide v0

    .line 329
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 330
    invoke-static {p0, v0, v1, p3}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;JLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/dw/android/b/a;Ljava/lang/String;)Lcom/dw/contacts/util/i$a;
    .locals 1

    .prologue
    .line 1011
    const/16 v0, 0x2710

    invoke-static {p0, p1, v0}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;I)Lcom/dw/contacts/util/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1664
    packed-switch p0, :pswitch_data_0

    .line 1682
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1666
    :pswitch_0
    const-string v0, "GTalk"

    goto :goto_0

    .line 1668
    :pswitch_1
    const-string v0, "AIM"

    goto :goto_0

    .line 1670
    :pswitch_2
    const-string v0, "MSN"

    goto :goto_0

    .line 1672
    :pswitch_3
    const-string v0, "Yahoo"

    goto :goto_0

    .line 1674
    :pswitch_4
    const-string v0, "ICQ"

    goto :goto_0

    .line 1676
    :pswitch_5
    const-string v0, "JABBER"

    goto :goto_0

    .line 1678
    :pswitch_6
    const-string v0, "SKYPE"

    goto :goto_0

    .line 1680
    :pswitch_7
    const-string v0, "QQ"

    goto :goto_0

    .line 1664
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 452
    .line 453
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 455
    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "data1"

    aput-object v3, v2, v0

    const-string v3, "mimetype=\'vnd.android.cursor.item/email_v2\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 459
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 466
    :cond_2
    if-eqz v1, :cond_3

    .line 467
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 470
    :cond_3
    return-object v7

    .line 466
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_4

    .line 467
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 466
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1967
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;)V

    .line 1969
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1970
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/i;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1975
    sget-object v0, Lcom/dw/contacts/util/i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/i;->l:Ljava/lang/String;

    .line 1980
    :goto_0
    return-void

    .line 1971
    :catch_0
    move-exception v0

    .line 1972
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/i;->l:Ljava/lang/String;

    goto :goto_0

    .line 1978
    :cond_0
    sget-object v0, Lcom/dw/contacts/util/i;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/i;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 1809
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1, p2}, Lcom/dw/contacts/util/d;->l(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$a;

    move-result-object v0

    .line 1810
    invoke-virtual {v0}, Lcom/dw/contacts/model/c$a;->o()I

    move-result v0

    .line 1811
    if-nez v0, :cond_0

    .line 1812
    sget v0, Lcom/dw/contacts/f$m;->share_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1889
    :goto_0
    return-void

    .line 1815
    :cond_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1816
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 1817
    sget v1, Lcom/dw/contacts/f$m;->selectAll:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1820
    :goto_1
    if-eqz v0, :cond_2

    .line 1821
    and-int v5, v0, v1

    if-ne v5, v1, :cond_1

    .line 1822
    invoke-static {v1}, Lcom/dw/contacts/model/c$a;->a(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    xor-int/2addr v0, v1

    .line 1826
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1828
    :cond_2
    const/16 v5, 0x1b

    .line 1831
    new-instance v1, Lcom/dw/contacts/util/i$1;

    invoke-direct {v1}, Lcom/dw/contacts/util/i$1;-><init>()V

    .line 1853
    new-instance v0, Lcom/dw/contacts/util/i$2;

    invoke-direct {v0, v4, p0, p1, p2}, Lcom/dw/contacts/util/i$2;-><init>(Ljava/util/ArrayList;Landroid/content/Context;J)V

    .line 1872
    new-instance v6, Landroid/support/v7/app/d$a;

    invoke-direct {v6, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/dw/contacts/f$m;->dialog_title_selectFieldsToShare:I

    .line 1873
    invoke-virtual {v6, v7}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v6

    .line 1874
    invoke-virtual {v6, v2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object v6

    sget v7, Lcom/dw/contacts/f$m;->menu_share:I

    .line 1875
    invoke-virtual {v6, v7, v0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v6

    sget v7, Lcom/dw/contacts/f$m;->copy_text:I

    .line 1876
    invoke-virtual {v6, v7, v0}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v6, 0x1040000

    .line 1877
    invoke-virtual {v0, v6, v8}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v6

    .line 1878
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v0, v8, v1}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 1879
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    move-result-object v0

    .line 1881
    invoke-virtual {v0}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v3

    .line 1882
    invoke-virtual {v3}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v6

    move v1, v2

    .line 1883
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1884
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    .line 1885
    invoke-virtual {v6, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1883
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1888
    :cond_4
    invoke-virtual {v3}, Landroid/widget/ListView;->requestLayout()V

    goto/16 :goto_0
.end method

.method private static b(Lcom/dw/android/b/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1924
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1965
    :cond_0
    :goto_0
    return-void

    .line 1927
    :cond_1
    sget-object v0, Lcom/dw/contacts/util/i;->f:Ljava/lang/String;

    const-string v1, "HAVE_CUSTOM_ALERT"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/dw/app/aa;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1929
    if-ne v0, v4, :cond_2

    .line 1930
    sput-boolean v4, Lcom/dw/contacts/util/i;->b:Z

    .line 1931
    sget-object v0, Lcom/dw/contacts/util/i;->f:Ljava/lang/String;

    const-string v1, "CUSTOM_ALERT_COLUMN_NAME"

    sget-object v2, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dw/app/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    goto :goto_0

    .line 1934
    :cond_2
    if-nez v0, :cond_3

    .line 1935
    sput-boolean v3, Lcom/dw/contacts/util/i;->b:Z

    goto :goto_0

    .line 1941
    :cond_3
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "(1=0)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1942
    if-nez v0, :cond_4

    .line 1943
    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Lcom/dw/contacts/util/i;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1961
    if-eqz v0, :cond_0

    .line 1962
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1947
    :cond_4
    :try_start_2
    sget-object v1, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 1948
    const/4 v2, 0x1

    sput-boolean v2, Lcom/dw/contacts/util/i;->b:Z

    .line 1949
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    .line 1950
    sget-object v1, Lcom/dw/contacts/util/i;->f:Ljava/lang/String;

    const-string v2, "HAVE_CUSTOM_ALERT"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1951
    sget-object v1, Lcom/dw/contacts/util/i;->f:Ljava/lang/String;

    const-string v2, "CUSTOM_ALERT_COLUMN_NAME"

    sget-object v3, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1961
    :goto_1
    if-eqz v0, :cond_0

    .line 1962
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1954
    :cond_5
    const/4 v1, 0x0

    :try_start_3
    sput-boolean v1, Lcom/dw/contacts/util/i;->b:Z

    .line 1955
    sget-object v1, Lcom/dw/contacts/util/i;->f:Ljava/lang/String;

    const-string v2, "HAVE_CUSTOM_ALERT"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 1957
    :catch_0
    move-exception v1

    .line 1958
    :goto_2
    const/4 v1, 0x0

    :try_start_4
    sput-boolean v1, Lcom/dw/contacts/util/i;->b:Z

    .line 1959
    sget-object v1, Lcom/dw/contacts/util/i;->f:Ljava/lang/String;

    const-string v2, "HAVE_CUSTOM_ALERT"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1961
    if-eqz v0, :cond_0

    .line 1962
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1961
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_6

    .line 1962
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1961
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    .line 1957
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method

.method public static b(Lcom/dw/android/b/a;Ljava/lang/String;[J)V
    .locals 1

    .prologue
    .line 902
    const-string v0, "custom_ringtone"

    invoke-static {p0, p1, v0, p2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;Ljava/lang/String;[J)V

    .line 903
    return-void
.end method

.method public static b(Lcom/dw/android/b/a;Ljava/util/ArrayList;Ljava/lang/String;[J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[J)V"
        }
    .end annotation

    .prologue
    .line 919
    sget-boolean v0, Lcom/dw/contacts/util/i;->b:Z

    if-nez v0, :cond_0

    .line 929
    :goto_0
    return-void

    .line 921
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 922
    sget-object v0, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, p3}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    const-string v3, "?"

    .line 926
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 927
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 928
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1573
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1574
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v0, v1

    move v2, v1

    .line 1580
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1581
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1582
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1584
    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1585
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1586
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1589
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_3

    move v3, v4

    .line 1590
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_4

    move v5, v4

    .line 1591
    :goto_3
    if-eqz v3, :cond_5

    move v1, v5

    .line 1597
    :cond_2
    return v1

    :cond_3
    move v3, v1

    .line 1589
    goto :goto_2

    :cond_4
    move v5, v1

    .line 1590
    goto :goto_3

    .line 1594
    :cond_5
    if-nez v5, :cond_2

    .line 1597
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v3, v5, :cond_2

    .line 1600
    add-int/lit8 v2, v2, 0x1

    .line 1601
    add-int/lit8 v0, v0, 0x1

    .line 1602
    goto :goto_0
.end method

.method private static b(Lcom/dw/android/b/a;Landroid/support/v4/os/a;)[J
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1783
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "mimetype=?"

    const-string v2, "vnd.android.cursor.item/organization"

    invoke-direct {v0, v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "contact_id"

    aput-object v3, v2, v7

    .line 1788
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "contact_id"

    invoke-static {v3, v4}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1789
    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "contact_id"

    move-object v0, p0

    move-object v6, p1

    .line 1784
    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 1792
    invoke-static {v0, v7}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    sget-object v0, Lcom/dw/d/b;->f:[J

    .line 1432
    :goto_0
    return-object v0

    .line 1405
    :cond_0
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 1406
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1405
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1407
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1425
    :goto_1
    invoke-static {v0, v9}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v7

    .line 1426
    sget-boolean v0, Lcom/dw/app/i;->ah:Z

    if-eqz v0, :cond_1

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1428
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v9

    const-string v3, "display_name LIKE (?)"

    new-array v4, v10, [Ljava/lang/String;

    aput-object v0, v4, v9

    move-object v0, p0

    move-object v5, v8

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 1430
    invoke-static {v0, v9}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    invoke-static {v7, v0}, Lcom/dw/o/h;->c([J[J)[J

    move-result-object v0

    goto :goto_0

    .line 1409
    :catch_0
    move-exception v0

    .line 1417
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1418
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1417
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1420
    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v9

    move-object v0, p0

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 1422
    :catch_1
    move-exception v0

    .line 1423
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occured while search:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public static b(Lcom/dw/android/b/a;[JLcom/dw/g/l;)[J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1183
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_id IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 1184
    invoke-static {v2, p1}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v0, p2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1186
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    .line 1188
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 1189
    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 1186
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1191
    invoke-static {v0, v6}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/dw/android/b/a;Ljava/lang/String;I)[Lcom/dw/contacts/util/i$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object v3

    .line 1041
    :cond_1
    invoke-static {p1, p2}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;I)[Lcom/dw/contacts/util/i$a;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_2

    move-object v3, v0

    .line 1043
    goto :goto_0

    .line 1044
    :cond_2
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 1045
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1046
    sget-object v2, Lcom/dw/contacts/util/i$a;->a:[Ljava/lang/String;

    const-string v5, "in_visible_group DESC,photo_id DESC"

    move-object v0, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1048
    if-eqz v2, :cond_0

    .line 1050
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1053
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1054
    new-array v0, v4, [Lcom/dw/contacts/util/i$a;

    .line 1056
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    .line 1057
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1058
    new-instance v5, Lcom/dw/contacts/util/i$a;

    invoke-direct {v5, v2}, Lcom/dw/contacts/util/i$a;-><init>(Landroid/database/Cursor;)V

    aput-object v5, v0, v1

    .line 1056
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1060
    :cond_3
    sget-object v1, Lcom/dw/contacts/util/i;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1061
    :try_start_1
    sput-object v0, Lcom/dw/contacts/util/i;->h:[Lcom/dw/contacts/util/i$a;

    .line 1062
    sput-object p1, Lcom/dw/contacts/util/i;->j:Ljava/lang/String;

    .line 1063
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sput-wide v4, Lcom/dw/contacts/util/i;->i:J

    .line 1064
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1070
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    .line 1065
    goto :goto_0

    .line 1064
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1066
    :catch_0
    move-exception v0

    .line 1068
    :try_start_4
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1070
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static c(Lcom/dw/android/b/a;J)J
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 274
    invoke-static {}, Lcom/dw/contacts/model/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v0, v6

    .line 292
    :cond_0
    :goto_0
    return-wide v0

    .line 279
    :cond_1
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "photo_file_id"

    aput-object v3, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 282
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    move-wide v0, v6

    .line 288
    :goto_1
    if-eqz v2, :cond_0

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 288
    :goto_2
    if-eqz v0, :cond_2

    .line 289
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-wide v0, v6

    .line 286
    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 289
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 288
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_3

    .line 285
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-wide v0, v6

    goto :goto_1
.end method

.method public static c(Lcom/dw/android/b/a;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 1081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    const-wide/16 v0, -0x1

    .line 1087
    :cond_0
    :goto_0
    return-wide v0

    .line 1083
    :cond_1
    const-wide/16 v0, 0x0

    .line 1084
    invoke-static {p0, p1}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;)Lcom/dw/contacts/util/i$a;

    move-result-object v2

    .line 1085
    if-eqz v2, :cond_0

    .line 1086
    iget-wide v0, v2, Lcom/dw/contacts/util/i$a;->d:J

    goto :goto_0
.end method

.method public static c(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 588
    .line 591
    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 594
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "data1"

    aput-object v3, v2, v0

    const-string v3, "mimetype=\'vnd.android.cursor.item/phone_v2\'"

    const/4 v4, 0x0

    const-string v5, "is_super_primary DESC,is_primary DESC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 603
    :cond_0
    if-eqz v1, :cond_1

    .line 604
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 607
    :cond_1
    return-object v6

    .line 603
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 604
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 603
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1705
    sget-object v0, Lcom/dw/contacts/util/i;->l:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/dw/android/b/a;[JLcom/dw/g/l;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "[J",
            "Lcom/dw/g/l;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/i$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1260
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 1261
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 1262
    const/4 v6, 0x0

    .line 1263
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_id IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 1264
    invoke-static {v2, p1}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v0, p2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1267
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v3

    .line 1269
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "contact_id"

    move-object v0, p0

    .line 1267
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1272
    if-eqz v1, :cond_1

    .line 1273
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1275
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1278
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 1279
    new-instance v0, Lcom/dw/contacts/util/i$b;

    invoke-direct {v0}, Lcom/dw/contacts/util/i$b;-><init>()V

    .line 1280
    iput-wide v4, v0, Lcom/dw/contacts/util/i$b;->a:J

    .line 1281
    invoke-static {v8}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v0, Lcom/dw/contacts/util/i$b;->b:[J

    .line 1282
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1286
    :goto_1
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v2

    goto :goto_0

    .line 1288
    :cond_0
    new-instance v0, Lcom/dw/contacts/util/i$b;

    invoke-direct {v0}, Lcom/dw/contacts/util/i$b;-><init>()V

    .line 1289
    iput-wide v4, v0, Lcom/dw/contacts/util/i$b;->a:J

    .line 1290
    invoke-static {v8}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v2

    iput-object v2, v0, Lcom/dw/contacts/util/i$b;->b:[J

    .line 1291
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1296
    :cond_1
    if-eqz v1, :cond_2

    .line 1297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1300
    :cond_2
    return-object v7

    .line 1296
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 1297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1296
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-wide v2, v4

    goto :goto_1
.end method

.method private static c(Lcom/dw/android/b/a;Landroid/support/v4/os/a;)[J
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1797
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v7

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 1804
    invoke-static {v0, v7}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/dw/android/b/a;Ljava/lang/CharSequence;Landroid/support/v4/os/a;)[J
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    sget-object v0, Lcom/dw/d/b;->f:[J

    .line 1381
    :goto_0
    return-object v0

    .line 1368
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1369
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1370
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "contact_id"

    aput-object v0, v2, v7

    .line 1373
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v5

    move v0, v7

    .line 1375
    :goto_1
    add-int/lit8 v3, v0, 0x1

    const/16 v6, 0xa

    if-ge v0, v6, :cond_1

    .line 1376
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_1

    .line 1378
    :cond_1
    const-string v0, "((mimetype NOT IN (\'vnd.android.cursor.item/photo\',\'vnd.android.cursor.item/name\',\'vnd.android.cursor.item/organization\',\'vnd.android.cursor.item/group_membership\')) AND (data1 LIKE (?) OR data3 LIKE (?))) OR (mimetype IN (\'vnd.android.cursor.item/organization\') AND (data1 LIKE (?) OR data4 LIKE (?) OR data5 LIKE (?) OR data6 LIKE (?) OR data9 LIKE (?) OR data8 LIKE (?) OR data7 LIKE (?))) OR (mimetype IN (\'vnd.com.google.cursor.item/contact_user_defined_field\') AND (data2 LIKE (?)))"

    .line 1379
    const-string v3, "contact_id"

    invoke-static {v0, v3}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1380
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 1381
    invoke-static {v0, v7}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/dw/android/b/a;J)Landroid/net/Uri;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 304
    invoke-static {}, Lcom/dw/contacts/model/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v6

    .line 322
    :cond_0
    :goto_0
    return-object v0

    .line 308
    :cond_1
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "photo_uri"

    aput-object v3, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 312
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 318
    if-eqz v1, :cond_0

    .line 319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 318
    :cond_2
    if-eqz v1, :cond_3

    .line 319
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move-object v0, v6

    .line 322
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 318
    :goto_2
    if-eqz v0, :cond_3

    .line 319
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    .line 319
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 318
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 315
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static d(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 617
    .line 620
    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 623
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "data1"

    aput-object v3, v2, v0

    const-string v3, "mimetype=\'vnd.android.cursor.item/sip_address\'"

    const/4 v4, 0x0

    const-string v5, "is_super_primary DESC,is_primary DESC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 627
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 632
    :cond_0
    if-eqz v1, :cond_1

    .line 633
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 636
    :cond_1
    return-object v6

    .line 632
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 633
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 632
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static d(Lcom/dw/android/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-static {p0, p1}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;)Lcom/dw/contacts/util/i$a;

    move-result-object v1

    .line 1098
    if-eqz v1, :cond_0

    .line 1099
    iget-object v0, v1, Lcom/dw/contacts/util/i$a;->b:Ljava/lang/String;

    .line 1100
    :cond_0
    return-object v0
.end method

.method public static e(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 342
    .line 343
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;J)J

    move-result-wide v0

    .line 344
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    .line 348
    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/dw/contacts/util/i;->q(Lcom/dw/android/b/a;J)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 349
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 351
    if-eqz v1, :cond_0

    .line 353
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 359
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 361
    :goto_1
    return-object v0

    .line 351
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 353
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    :cond_1
    :goto_3
    throw v0

    .line 361
    :cond_2
    invoke-static {p0, p1, p2, v2}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;JLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 354
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    .line 351
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static e(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 663
    .line 666
    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 668
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v4, v0

    const/4 v0, 0x1

    const/16 v2, 0x11

    .line 669
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const/4 v2, 0x2

    .line 670
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 671
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "data1"

    aput-object v3, v2, v0

    const-string v3, "mimetype=? AND data2 IN(?,?)"

    const-string v5, "is_super_primary DESC,is_primary DESC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 675
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 680
    :cond_0
    if-eqz v1, :cond_1

    .line 681
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 684
    :cond_1
    return-object v6

    .line 680
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 681
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 680
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static f(Lcom/dw/android/b/a;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1435
    .line 1437
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "lookup"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1439
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1440
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1443
    if-eqz v1, :cond_0

    .line 1444
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1447
    :cond_0
    :goto_0
    return-object v0

    .line 1443
    :cond_1
    if-eqz v1, :cond_2

    .line 1444
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 1447
    goto :goto_0

    .line 1443
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 1444
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1443
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static g(Lcom/dw/android/b/a;J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "J)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 475
    .line 476
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 478
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "data1"

    aput-object v3, v2, v0

    const-string v3, "contact_id=? AND mimetype=\'vnd.android.cursor.item/email_v2\'"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 481
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 478
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 483
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :cond_2
    if-eqz v1, :cond_3

    .line 491
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 494
    :cond_3
    return-object v7

    .line 490
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_4

    .line 491
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 490
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static h(Lcom/dw/android/b/a;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 576
    invoke-static {p0, v0}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/dw/android/b/a;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 651
    invoke-static {p0, v0}, Lcom/dw/contacts/util/i;->e(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/dw/android/b/a;J)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1147
    .line 1148
    const-wide/16 v6, -0x1

    .line 1150
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contact_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/dw/contacts/util/i;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1153
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1155
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    move-wide v0, v6

    .line 1174
    :goto_0
    if-eqz v2, :cond_0

    .line 1175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1178
    :cond_0
    :goto_1
    return-wide v0

    .line 1157
    :catch_0
    move-exception v0

    move-object v2, v8

    .line 1169
    :goto_2
    :try_start_2
    sget-object v0, Lcom/dw/contacts/util/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1170
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/contacts/util/i;->d:Ljava/lang/String;

    .line 1171
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/i;->j(Lcom/dw/android/b/a;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    .line 1174
    if-eqz v2, :cond_0

    .line 1175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1174
    :cond_1
    if-eqz v2, :cond_3

    .line 1175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v0, v6

    goto :goto_1

    .line 1174
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_2

    .line 1175
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1174
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_3

    .line 1157
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-wide v0, v6

    goto :goto_1

    :cond_4
    move-wide v0, v6

    goto :goto_0
.end method

.method public static k(Lcom/dw/android/b/a;J)[J
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1392
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    .line 1393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contact_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1394
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1396
    invoke-static {v0, v6}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/dw/android/b/a;J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1450
    .line 1452
    const-wide v0, 0x7fffffff80000000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "lookup"

    aput-object v3, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1455
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1456
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1459
    if-eqz v1, :cond_0

    .line 1460
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1463
    :cond_0
    :goto_1
    return-object v0

    .line 1452
    :cond_1
    :try_start_2
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1459
    :cond_2
    if-eqz v1, :cond_3

    .line 1460
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 1463
    goto :goto_1

    .line 1459
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_4

    .line 1460
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1459
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method

.method public static m(Lcom/dw/android/b/a;J)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1513
    .line 1515
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "starred"

    aput-object v3, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1518
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-ne v0, v6, :cond_1

    move v0, v6

    .line 1522
    :goto_0
    if-eqz v1, :cond_0

    .line 1523
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1526
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v7

    .line 1519
    goto :goto_0

    .line 1522
    :cond_2
    if-eqz v1, :cond_3

    .line 1523
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v7

    .line 1526
    goto :goto_1

    .line 1522
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 1523
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1522
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static n(Lcom/dw/android/b/a;J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1530
    .line 1532
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "custom_ringtone"

    aput-object v3, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1535
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1536
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1539
    if-eqz v1, :cond_0

    .line 1540
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1543
    :cond_0
    :goto_0
    return-object v0

    .line 1539
    :cond_1
    if-eqz v1, :cond_2

    .line 1540
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 1543
    goto :goto_0

    .line 1539
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 1540
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1539
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static o(Lcom/dw/android/b/a;J)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1896
    sget-boolean v0, Lcom/dw/contacts/util/i;->b:Z

    if-nez v0, :cond_0

    .line 1897
    const/4 v0, 0x0

    .line 1898
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static p(Lcom/dw/android/b/a;J)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1902
    const-string v0, "custom_ringtone"

    invoke-static {p0, p1, p2, v0}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static q(Lcom/dw/android/b/a;J)Ljava/io/InputStream;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    .line 374
    :goto_0
    return-object v0

    .line 368
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 370
    :try_start_0
    const-string v2, "r"

    invoke-virtual {p0, v1, v2}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    goto :goto_0
.end method
