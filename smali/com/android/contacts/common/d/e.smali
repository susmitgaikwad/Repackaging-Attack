.class public Lcom/android/contacts/common/d/e;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field private static final b:[Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 34
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sput-object v1, Lcom/android/contacts/common/d/e;->a:Ljava/util/TimeZone;

    .line 44
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/android/contacts/common/d/b;->b:Ljava/text/SimpleDateFormat;

    aput-object v2, v1, v0

    sget-object v2, Lcom/android/contacts/common/d/b;->c:Ljava/text/SimpleDateFormat;

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd\'T\'HHmmssSSS\'Z\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd\'T\'HHmmss\'Z\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd\'T\'HHmm\'Z\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v1, v2

    sput-object v1, Lcom/android/contacts/common/d/e;->b:[Ljava/text/SimpleDateFormat;

    .line 55
    sget-object v1, Lcom/android/contacts/common/d/e;->b:[Ljava/text/SimpleDateFormat;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 56
    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 57
    sget-object v4, Lcom/android/contacts/common/d/e;->a:Ljava/util/TimeZone;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/android/contacts/common/d/b;->a:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/android/contacts/common/d/e;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/contacts/common/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    if-nez p1, :cond_1

    .line 154
    const/4 v0, 0x0

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/common/d/e;->a(Ljava/lang/String;Z)Ljava/util/Calendar;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 168
    invoke-static {v1}, Lcom/android/contacts/common/d/e;->a(Ljava/util/Calendar;)Z

    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    invoke-static {p0}, Lcom/android/contacts/common/d/e;->b(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 177
    :goto_1
    monitor-enter v0

    .line 178
    :try_start_0
    sget-object v2, Lcom/android/contacts/common/d/e;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 179
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 173
    :cond_2
    if-eqz p2, :cond_3

    .line 174
    invoke-static {p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_3
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final a(III)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/android/contacts/common/d/e;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 116
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 117
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 118
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/Calendar;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 72
    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 74
    if-nez p1, :cond_3

    .line 77
    const-string v1, "--02-29"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/16 v1, 0x1d

    invoke-static {v0, v2, v1}, Lcom/android/contacts/common/d/e;->a(III)Ljava/util/Calendar;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 80
    :cond_0
    sget-object v1, Lcom/android/contacts/common/d/b;->a:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v4, Lcom/android/contacts/common/d/b;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, p0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v4

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_1

    move v1, v2

    .line 86
    :goto_1
    if-eqz v1, :cond_3

    .line 87
    invoke-static {v4, v2}, Lcom/android/contacts/common/d/e;->a(Ljava/util/Date;Z)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v1, v0

    .line 83
    goto :goto_1

    .line 98
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    add-int/lit8 v0, v0, 0x1

    :cond_3
    sget-object v1, Lcom/android/contacts/common/d/e;->b:[Ljava/text/SimpleDateFormat;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 91
    sget-object v1, Lcom/android/contacts/common/d/e;->b:[Ljava/text/SimpleDateFormat;

    aget-object v1, v1, v0

    .line 92
    monitor-enter v1

    .line 93
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 94
    invoke-virtual {v1, p0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    .line 95
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 96
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/android/contacts/common/d/e;->a(Ljava/util/Date;Z)Ljava/util/Calendar;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 100
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final a(Ljava/util/Date;Z)Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/android/contacts/common/d/e;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 109
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 186
    :try_start_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move v0, v1

    .line 191
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 192
    aget-char v4, v3, v0

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    .line 199
    :cond_0
    :goto_1
    return v1

    .line 187
    :catch_0
    move-exception v0

    move v1, v2

    .line 189
    goto :goto_1

    .line 195
    :cond_1
    aget-char v4, v3, v0

    const/16 v5, 0x4d

    if-ne v4, v5, :cond_2

    move v1, v2

    .line 196
    goto :goto_1

    .line 191
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/text/DateFormat;
    .locals 4

    .prologue
    .line 210
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 211
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    .line 214
    const-string v0, "de"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[^Mm]*[Yy]+[^Mm]*"

    .line 218
    :goto_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 220
    :goto_1
    return-object v0

    .line 214
    :cond_0
    const-string v0, "[^DdMm]*[Yy]+[^DdMm]*"

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 221
    invoke-static {p0}, Lcom/android/contacts/common/d/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MMMM dd"

    :goto_2
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    const-string v0, "dd MMMM"

    goto :goto_2
.end method
