.class public Lcom/android/contacts/util/d;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v2, p0, Lcom/android/contacts/util/d;->a:I

    .line 37
    iput-object v3, p0, Lcom/android/contacts/util/d;->b:Ljava/lang/String;

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/contacts/util/d;->c:J

    .line 40
    iput-object v3, p0, Lcom/android/contacts/util/d;->d:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/android/contacts/util/d;->e:I

    .line 42
    iput v2, p0, Lcom/android/contacts/util/d;->f:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v2, p0, Lcom/android/contacts/util/d;->a:I

    .line 37
    iput-object v3, p0, Lcom/android/contacts/util/d;->b:Ljava/lang/String;

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/contacts/util/d;->c:J

    .line 40
    iput-object v3, p0, Lcom/android/contacts/util/d;->d:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/android/contacts/util/d;->e:I

    .line 42
    iput v2, p0, Lcom/android/contacts/util/d;->f:I

    .line 49
    invoke-direct {p0, p1}, Lcom/android/contacts/util/d;->a(Landroid/database/Cursor;)V

    .line 50
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 154
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 155
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 159
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 160
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 78
    const-string v0, "mode"

    invoke-static {p1, v0, v4}, Lcom/android/contacts/util/d;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/util/d;->a:I

    .line 79
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/android/contacts/util/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/util/d;->b:Ljava/lang/String;

    .line 80
    const-string v0, "status_ts"

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Lcom/android/contacts/util/d;->a(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/util/d;->c:J

    .line 81
    const-string v0, "status_res_package"

    invoke-static {p1, v0}, Lcom/android/contacts/util/d;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/util/d;->d:Ljava/lang/String;

    .line 82
    const-string v0, "status_icon"

    invoke-static {p1, v0, v4}, Lcom/android/contacts/util/d;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/util/d;->e:I

    .line 83
    const-string v0, "status_label"

    invoke-static {p1, v0, v4}, Lcom/android/contacts/util/d;->a(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/util/d;->f:I

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 109
    iget-object v0, p0, Lcom/android/contacts/util/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/util/d;->d:Ljava/lang/String;

    .line 111
    :cond_0
    iget-wide v0, p0, Lcom/android/contacts/util/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    move v7, v8

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/util/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/contacts/util/d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    move v11, v8

    .line 114
    :goto_1
    if-eqz v7, :cond_4

    iget-wide v0, p0, Lcom/android/contacts/util/d;->c:J

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    .line 114
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 117
    :goto_2
    if-eqz v11, :cond_5

    iget-object v1, p0, Lcom/android/contacts/util/d;->d:Ljava/lang/String;

    iget v2, p0, Lcom/android/contacts/util/d;->f:I

    invoke-virtual {v12, v1, v2, v10}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 120
    :goto_3
    if-eqz v7, :cond_6

    if-eqz v11, :cond_6

    .line 121
    sget v2, Lcom/dw/contacts/f$m;->contact_status_update_attribution_with_date:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v1, v3, v8

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_1
    :goto_4
    return-object v0

    :cond_2
    move v7, v9

    .line 111
    goto :goto_0

    :cond_3
    move v11, v9

    .line 112
    goto :goto_1

    :cond_4
    move-object v0, v10

    .line 114
    goto :goto_2

    :cond_5
    move-object v1, v10

    .line 117
    goto :goto_3

    .line 124
    :cond_6
    if-eqz v11, :cond_7

    .line 125
    sget v0, Lcom/dw/contacts/f$m;->contact_status_update_attribution:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 128
    :cond_7
    if-nez v7, :cond_1

    move-object v0, v10

    .line 131
    goto :goto_4
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/contacts/util/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/android/contacts/util/d;->a:I

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/contacts/util/d;->b:Ljava/lang/String;

    return-object v0
.end method
