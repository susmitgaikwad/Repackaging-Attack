.class public Lcom/android/a/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/a/b$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:I

.field protected final c:Z

.field protected final d:Z

.field protected final e:Z

.field protected final f:Z

.field protected final g:Z

.field protected final h:Ljava/lang/String;

.field protected i:Ljava/lang/StringBuilder;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/nickname"

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/contact_event"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/relation"

    aput-object v2, v1, v5

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/a/b;->a:Ljava/util/Set;

    .line 990
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/a/b;->r:Ljava/util/Map;

    .line 991
    sget-object v0, Lcom/android/a/b;->r:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    sget-object v0, Lcom/android/a/b;->r:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    sget-object v0, Lcom/android/a/b;->r:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    sget-object v0, Lcom/android/a/b;->r:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p1, p0, Lcom/android/a/b;->b:I

    .line 137
    invoke-static {p1}, Lcom/android/a/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "vCard"

    const-string v3, "Should not use vCard 4.0 when building vCard. It is not officially published yet."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    invoke-static {p1}, Lcom/android/a/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/a/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/a/b;->c:Z

    .line 143
    invoke-static {p1}, Lcom/android/a/d;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/a/b;->e:Z

    .line 144
    invoke-static {p1}, Lcom/android/a/d;->n(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/a/b;->d:Z

    .line 145
    invoke-static {p1}, Lcom/android/a/d;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/a/b;->j:Z

    .line 146
    invoke-static {p1}, Lcom/android/a/d;->m(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/a/b;->k:Z

    .line 147
    invoke-static {p1}, Lcom/android/a/d;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/a/b;->f:Z

    .line 148
    invoke-static {p1}, Lcom/android/a/d;->g(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/a/b;->l:Z

    .line 149
    invoke-static {p1}, Lcom/android/a/d;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/a/b;->n:Z

    .line 150
    invoke-static {p1}, Lcom/android/a/d;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/a/b;->m:Z

    .line 151
    invoke-static {p1}, Lcom/android/a/d;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/a/b;->o:Z

    .line 158
    invoke-static {p1}, Lcom/android/a/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UTF-8"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/android/a/b;->g:Z

    .line 160
    invoke-static {p1}, Lcom/android/a/d;->n(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    const-string v0, "SHIFT_JIS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    const-string v0, "SHIFT_JIS"

    iput-object v0, p0, Lcom/android/a/b;->p:Ljava/lang/String;

    .line 173
    :goto_1
    const-string v0, "CHARSET=SHIFT_JIS"

    iput-object v0, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    .line 186
    :goto_2
    invoke-virtual {p0}, Lcom/android/a/b;->a()V

    .line 187
    return-void

    :cond_4
    move v0, v1

    .line 142
    goto :goto_0

    .line 168
    :cond_5
    iput-object p2, p0, Lcom/android/a/b;->p:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_6
    iput-object p2, p0, Lcom/android/a/b;->p:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    const-string v0, "vCard"

    const-string v1, "Use the charset \"UTF-8\" for export."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/android/a/b;->p:Ljava/lang/String;

    .line 180
    const-string v0, "CHARSET=UTF-8"

    iput-object v0, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    goto :goto_2

    .line 182
    :cond_8
    iput-object p2, p0, Lcom/android/a/b;->p:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHARSET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1723
    iget-boolean v0, p0, Lcom/android/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 1726
    const-string v0, "VOICE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    :goto_0
    return-void

    .line 1728
    :cond_0
    invoke-static {p2}, Lcom/android/a/u;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1729
    if-eqz v0, :cond_1

    .line 1730
    invoke-direct {p0, v0}, Lcom/android/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1732
    :cond_1
    const-string v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown or unsupported (by vCard) Phone type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2057
    iget v0, p0, Lcom/android/a/b;->b:I

    invoke-static {v0}, Lcom/android/a/d;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/a/b;->b:I

    .line 2058
    invoke-static {v0}, Lcom/android/a/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/a/b;->m:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/android/a/b;->d:Z

    if-nez v0, :cond_2

    .line 2059
    :cond_1
    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2078
    iget-boolean v2, p0, Lcom/android/a/b;->g:Z

    if-nez v2, :cond_1

    .line 2086
    :cond_0
    :goto_0
    return v0

    .line 2081
    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 2082
    new-array v5, v1, [Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/android/a/u;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 2083
    goto :goto_0

    .line 2081
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private b(Landroid/content/ContentValues;)Z
    .locals 9

    .prologue
    .line 206
    const-string v0, "data3"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "data5"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string v2, "data2"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    const-string v3, "data4"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    const-string v4, "data6"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    const-string v5, "data9"

    .line 212
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    const-string v6, "data8"

    .line 214
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    const-string v7, "data7"

    .line 216
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 217
    const-string v8, "data1"

    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/ContentValues;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 561
    const-string v0, "data9"

    .line 562
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    const-string v0, "data8"

    .line 564
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    const-string v0, "data7"

    .line 566
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-boolean v3, p0, Lcom/android/a/b;->o:Z

    if-eqz v3, :cond_0

    .line 568
    invoke-static {v2}, Lcom/android/a/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {v1}, Lcom/android/a/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-static {v0}, Lcom/android/a/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 579
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 581
    iget-boolean v0, p0, Lcom/android/a/b;->d:Z

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "SOUND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "X-IRMC-N"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_1
    :goto_0
    return-void

    .line 595
    :cond_2
    iget v3, p0, Lcom/android/a/b;->b:I

    invoke-static {v3}, Lcom/android/a/d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 687
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/android/a/b;->l:Z

    if-eqz v3, :cond_1

    .line 688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 689
    iget-boolean v3, p0, Lcom/android/a/b;->e:Z

    if-eqz v3, :cond_17

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    .line 691
    invoke-static {v3}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    move v4, v7

    .line 693
    :goto_2
    if-eqz v4, :cond_18

    .line 694
    invoke-virtual {p0, v0}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 698
    :goto_3
    iget-object v5, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v8, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    new-array v5, v7, [Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-direct {p0, v5}, Lcom/android/a/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :cond_4
    if-eqz v4, :cond_5

    .line 704
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :cond_5
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 712
    iget-boolean v0, p0, Lcom/android/a/b;->e:Z

    if-eqz v0, :cond_19

    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v6

    .line 714
    invoke-static {v0}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    move v3, v7

    .line 716
    :goto_4
    if-eqz v3, :cond_1a

    .line 717
    invoke-virtual {p0, v1}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    :goto_5
    iget-object v4, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v5, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    new-array v4, v7, [Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-direct {p0, v4}, Lcom/android/a/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 723
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_7
    if-eqz v3, :cond_8

    .line 727
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_8
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    iget-boolean v0, p0, Lcom/android/a/b;->e:Z

    if-eqz v0, :cond_1b

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v6

    .line 737
    invoke-static {v0}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v1, v7

    .line 739
    :goto_6
    if-eqz v1, :cond_1c

    .line 740
    invoke-virtual {p0, v2}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    :goto_7
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-direct {p0, v3}, Lcom/android/a/b;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 746
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_a
    if-eqz v1, :cond_b

    .line 750
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    :cond_b
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 597
    :cond_c
    iget v3, p0, Lcom/android/a/b;->b:I

    invoke-static {v3}, Lcom/android/a/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 598
    iget v3, p0, Lcom/android/a/b;->b:I

    .line 599
    invoke-static {v3, v2, v1, v0}, Lcom/android/a/u;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 601
    iget-object v4, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v5, "SORT-STRING"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    iget v4, p0, Lcom/android/a/b;->b:I

    invoke-static {v4}, Lcom/android/a/d;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    new-array v4, v7, [Ljava/lang/String;

    aput-object v3, v4, v6

    invoke-direct {p0, v4}, Lcom/android/a/b;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 607
    iget-object v4, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget-object v4, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_d
    iget-object v4, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    iget-object v4, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 613
    :cond_e
    iget-boolean v3, p0, Lcom/android/a/b;->j:Z

    if-eqz v3, :cond_3

    .line 627
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, "SOUND"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, "X-IRMC-N"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-boolean v3, p0, Lcom/android/a/b;->n:Z

    if-nez v3, :cond_14

    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    .line 633
    invoke-static {v3}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-array v3, v7, [Ljava/lang/String;

    aput-object v1, v3, v6

    .line 635
    invoke-static {v3}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    .line 637
    invoke-static {v3}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_f
    move v3, v7

    .line 643
    :goto_8
    if-eqz v3, :cond_15

    .line 644
    invoke-virtual {p0, v2}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 645
    invoke-virtual {p0, v1}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 646
    invoke-virtual {p0, v0}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 653
    :goto_9
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-direct {p0, v8}, Lcom/android/a/b;->a([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 655
    iget-object v8, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v8, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_10
    iget-object v8, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 662
    iget-object v8, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v6

    .line 665
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 666
    if-eqz v5, :cond_16

    move v5, v6

    .line 671
    :goto_b
    iget-object v8, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 674
    if-nez v5, :cond_12

    .line 675
    iget-object v4, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    :cond_12
    iget-object v4, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_13
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_14
    move v3, v6

    .line 637
    goto/16 :goto_8

    .line 648
    :cond_15
    invoke-virtual {p0, v2}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 649
    invoke-virtual {p0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 650
    invoke-virtual {p0, v0}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 669
    :cond_16
    iget-object v8, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    move v4, v6

    .line 691
    goto/16 :goto_2

    .line 696
    :cond_18
    invoke-virtual {p0, v0}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_19
    move v3, v6

    .line 714
    goto/16 :goto_4

    .line 719
    :cond_1a
    invoke-virtual {p0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1b
    move v1, v6

    .line 737
    goto/16 :goto_6

    .line 742
    :cond_1c
    invoke-virtual {p0, v2}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1d
    move v5, v7

    goto :goto_a
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/android/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2050
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 529
    iget-boolean v0, p0, Lcom/android/a/b;->n:Z

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v3

    .line 531
    invoke-static {v0}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 532
    :goto_0
    if-eqz v1, :cond_3

    .line 533
    invoke-virtual {p0, p2}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_1
    iget-object v4, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-direct {p0, v2}, Lcom/android/a/b;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_0
    if-eqz v1, :cond_1

    .line 546
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_1
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    return-void

    :cond_2
    move v1, v3

    .line 531
    goto :goto_0

    .line 534
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private o(Ljava/util/List;)Lcom/android/a/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/a/b;->d:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/a/b;->o:Z

    if-eqz v1, :cond_1

    .line 277
    :cond_0
    const-string v1, "vCard"

    const-string v2, "Invalid flag is used in vCard 4.0 construction. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    :cond_2
    const-string v1, "FN"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_0
    return-object p0

    .line 291
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/a/b;->a(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v7

    .line 292
    const-string v1, "data3"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string v1, "data5"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    const-string v1, "data2"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 295
    const-string v1, "data4"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    const-string v1, "data6"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 297
    const-string v1, "data1"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 301
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 302
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 304
    const-string v1, "FN"

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 310
    :cond_5
    const-string v8, "data9"

    .line 311
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 312
    const-string v9, "data8"

    .line 313
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 314
    const-string v10, "data7"

    .line 315
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 316
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 317
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 318
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 319
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 320
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v17, "N"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 325
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 326
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 327
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v17, ";"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v16, 0x3b

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 329
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x3b

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 330
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 331
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v10, "SORT-AS="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 332
    invoke-static {v8}, Lcom/android/a/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 331
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 352
    const-string v1, "vCard"

    const-string v8, "DISPLAY_NAME is empty."

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/a/b;->b:I

    .line 355
    invoke-static {v1}, Lcom/android/a/d;->e(I)I

    move-result v1

    .line 354
    invoke-static/range {v1 .. v6}, Lcom/android/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    const-string v2, "FN"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/android/a/b;->c(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 359
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, "FN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private p(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x7fffffff

    .line 1002
    .line 1004
    const/4 v2, 0x0

    .line 1005
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v6

    move v5, v6

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1006
    if-eqz v0, :cond_0

    .line 1009
    const-string v1, "data2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 1010
    sget-object v1, Lcom/android/a/b;->r:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1011
    if-eqz v1, :cond_1

    .line 1012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1013
    :goto_1
    if-ge v4, v5, :cond_4

    .line 1015
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1017
    if-nez v4, :cond_2

    move-object v3, v0

    .line 1023
    :goto_2
    if-nez v3, :cond_3

    .line 1024
    const-string v0, "vCard"

    const-string v1, "Should not come here. Must have at least one postal data."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    :goto_3
    return-void

    :cond_1
    move v4, v6

    .line 1012
    goto :goto_1

    :cond_2
    move v2, v4

    :goto_4
    move v3, v1

    move v5, v2

    move-object v2, v0

    .line 1021
    goto :goto_0

    .line 1028
    :cond_3
    const-string v0, "data3"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1029
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/a/b;->a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    move v1, v3

    move v2, v5

    goto :goto_4

    :cond_5
    move v1, v3

    move-object v3, v2

    goto :goto_2
.end method

.method private q(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 1034
    if-eqz v3, :cond_0

    .line 1037
    const-string v0, "data2"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_1

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1040
    :goto_1
    const-string v0, "data3"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1041
    const-string v0, "is_primary"

    .line 1042
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_3

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    move v4, v6

    :goto_2
    move-object v0, p0

    .line 1045
    invoke-virtual/range {v0 .. v5}, Lcom/android/a/b;->a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V

    goto :goto_0

    :cond_1
    move v1, v6

    .line 1039
    goto :goto_1

    :cond_2
    move v4, v5

    .line 1044
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    .line 1047
    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 230
    if-eqz v0, :cond_0

    .line 233
    const-string v4, "is_super_primary"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 234
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 254
    :goto_1
    if-nez v0, :cond_4

    .line 255
    if-eqz v1, :cond_3

    .line 264
    :goto_2
    return-object v1

    .line 238
    :cond_1
    if-nez v2, :cond_5

    .line 241
    const-string v4, "is_primary"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 242
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    .line 243
    invoke-direct {p0, v0}, Lcom/android/a/b;->b(Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    move-object v2, v1

    move-object v1, v0

    .line 252
    goto :goto_0

    .line 247
    :cond_2
    if-nez v1, :cond_5

    .line 248
    invoke-direct {p0, v0}, Lcom/android/a/b;->b(Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v2

    .line 249
    goto :goto_3

    .line 260
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method protected a(Landroid/content/ContentValues;)Lcom/android/a/b$a;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1068
    const-string v0, "data5"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1069
    const-string v0, "data6"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1070
    const-string v0, "data4"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1071
    const-string v0, "data7"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1072
    const-string v0, "data8"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1073
    const-string v0, "data9"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1074
    const-string v0, "data10"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1075
    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    aput-object v4, v6, v2

    aput-object v8, v6, v1

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v9, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    .line 1078
    invoke-static {v6}, Lcom/android/a/u;->e([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1079
    iget-boolean v0, p0, Lcom/android/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 1081
    invoke-static {v6}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1083
    :goto_0
    invoke-static {v6}, Lcom/android/a/u;->a([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1102
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1104
    const-string v2, ""

    .line 1115
    :goto_2
    if-eqz v0, :cond_5

    .line 1116
    invoke-virtual {p0, v4}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1117
    invoke-virtual {p0, v5}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1118
    invoke-virtual {p0, v2}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1119
    invoke-virtual {p0, v9}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1120
    invoke-virtual {p0, v10}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1121
    invoke-virtual {p0, v11}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    const-string v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    const-string v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    const-string v6, ";"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    const-string v5, ";"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    const-string v4, ";"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    const-string v3, ";"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    new-instance v2, Lcom/android/a/b$a;

    .line 1145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/android/a/b$a;-><init>(ZZLjava/lang/String;)V

    move-object v0, v2

    .line 1176
    :goto_4
    return-object v0

    :cond_0
    move v0, v2

    .line 1081
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1083
    goto :goto_1

    :cond_2
    move-object v2, v8

    .line 1106
    goto :goto_2

    .line 1109
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    .line 1110
    goto :goto_2

    .line 1112
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1123
    :cond_5
    invoke-virtual {p0, v4}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1124
    invoke-virtual {p0, v5}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1125
    invoke-virtual {p0, v2}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1126
    invoke-virtual {p0, v9}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1127
    invoke-virtual {p0, v10}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1128
    invoke-virtual {p0, v11}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1129
    invoke-virtual {p0, v8}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    .line 1148
    :cond_6
    const-string v0, "data1"

    .line 1149
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1151
    const/4 v0, 0x0

    goto :goto_4

    .line 1153
    :cond_7
    iget-boolean v0, p0, Lcom/android/a/b;->e:Z

    if-eqz v0, :cond_9

    new-array v0, v1, [Ljava/lang/String;

    aput-object v3, v0, v2

    .line 1155
    invoke-static {v0}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 1156
    :goto_5
    new-array v4, v1, [Ljava/lang/String;

    aput-object v3, v4, v2

    .line 1157
    invoke-static {v4}, Lcom/android/a/u;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    move v2, v1

    .line 1159
    :cond_8
    if-eqz v0, :cond_a

    .line 1160
    invoke-virtual {p0, v3}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1168
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    new-instance v1, Lcom/android/a/b$a;

    .line 1177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/android/a/b$a;-><init>(ZZLjava/lang/String;)V

    move-object v0, v1

    .line 1176
    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 1155
    goto :goto_5

    .line 1162
    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6
.end method

.method public a(Ljava/util/List;Lcom/android/a/r;)Lcom/android/a/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/android/a/r;",
            ")",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    .line 788
    const/4 v1, 0x0

    .line 789
    if-eqz p1, :cond_f

    .line 790
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 791
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v1

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 792
    const-string v2, "data2"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 793
    const-string v3, "data3"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 794
    const-string v4, "is_primary"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 795
    if-eqz v4, :cond_3

    .line 796
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x1

    .line 797
    :goto_1
    const-string v4, "is_super_primary"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 798
    if-eqz v4, :cond_5

    .line 799
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v6, 0x1

    .line 800
    :goto_2
    const-string v4, "data1"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 801
    if-eqz v4, :cond_1

    .line 802
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 804
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 808
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    .line 812
    :goto_3
    if-eqz p2, :cond_7

    .line 813
    move-object/from16 v0, p2

    invoke-interface {v0, v4, v8, v3, v5}, Lcom/android/a/r;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 815
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 816
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v1, v7

    :goto_4
    move v7, v1

    .line 878
    goto :goto_0

    .line 796
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 799
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 808
    :cond_6
    const/4 v1, 0x1

    move v8, v1

    goto :goto_3

    .line 819
    :cond_7
    const/4 v1, 0x6

    if-eq v8, v1, :cond_8

    iget v1, p0, Lcom/android/a/b;->b:I

    .line 820
    invoke-static {v1}, Lcom/android/a/d;->k(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 822
    :cond_8
    const/4 v7, 0x1

    .line 823
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 824
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 825
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v1, v7

    goto :goto_4

    .line 828
    :cond_9
    invoke-virtual {p0, v4}, Lcom/android/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 829
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 832
    const/4 v7, 0x1

    .line 833
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 834
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 838
    const/16 v2, 0x2c

    const/16 v4, 0x70

    .line 839
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3b

    const/16 v12, 0x77

    .line 840
    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 844
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 845
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    .line 847
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_d

    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 849
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v14

    if-nez v14, :cond_b

    const/16 v14, 0x2b

    if-ne v13, v14, :cond_c

    .line 850
    :cond_b
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 853
    :cond_d
    iget v2, p0, Lcom/android/a/b;->b:I

    .line 854
    invoke-static {v2}, Lcom/android/a/u;->b(I)I

    move-result v2

    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 855
    invoke-static {v4, v2}, Lcom/android/a/u$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 864
    :cond_e
    iget v4, p0, Lcom/android/a/b;->b:I

    invoke-static {v4}, Lcom/android/a/d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 865
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "tel:"

    .line 866
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 867
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "tel:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 871
    :goto_7
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 872
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    :cond_f
    move v7, v1

    .line 881
    :cond_10
    if-nez v7, :cond_11

    iget-boolean v1, p0, Lcom/android/a/b;->d:Z

    if-eqz v1, :cond_11

    .line 882
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 885
    :cond_11
    return-object p0

    :cond_12
    move-object v4, v2

    goto :goto_7

    :cond_13
    move v1, v7

    goto/16 :goto_4
.end method

.method protected a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 914
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 918
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    .line 919
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 920
    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 927
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    :cond_2
    return-object v2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/a/b;->q:Z

    .line 192
    const-string v0, "BEGIN"

    const-string v1, "VCARD"

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/android/a/b;->b:I

    invoke-static {v0}, Lcom/android/a/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "VERSION"

    const-string v1, "4.0"

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 195
    :cond_0
    iget v0, p0, Lcom/android/a/b;->b:I

    invoke-static {v0}, Lcom/android/a/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "VERSION"

    const-string v1, "3.0"

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    iget v0, p0, Lcom/android/a/b;->b:I

    invoke-static {v0}, Lcom/android/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    const-string v0, "vCard"

    const-string v1, "Unknown vCard version detected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_2
    const-string v0, "VERSION"

    const-string v1, "2.1"

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Landroid/content/ContentValues;ZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1454
    invoke-virtual {p0, p3}, Lcom/android/a/b;->a(Landroid/content/ContentValues;)Lcom/android/a/b$a;

    move-result-object v0

    .line 1455
    if-nez v0, :cond_6

    .line 1456
    if-eqz p5, :cond_5

    .line 1459
    const-string v0, ""

    move v1, v2

    move v3, v2

    .line 1470
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    if-eqz p4, :cond_0

    .line 1472
    const-string v5, "PREF"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1498
    const-string v2, "vCard"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown StructuredPostal type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v5, "ADR"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1505
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    invoke-virtual {p0, v4}, Lcom/android/a/b;->n(Ljava/util/List;)V

    .line 1508
    :cond_2
    if-eqz v1, :cond_3

    .line 1513
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    :cond_3
    if-eqz v3, :cond_4

    .line 1517
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    :cond_4
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    :cond_5
    return-void

    .line 1464
    :cond_6
    iget-boolean v3, v0, Lcom/android/a/b$a;->a:Z

    .line 1465
    iget-boolean v1, v0, Lcom/android/a/b$a;->b:Z

    .line 1466
    iget-object v0, v0, Lcom/android/a/b$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1476
    :pswitch_1
    const-string v2, "HOME"

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1480
    :pswitch_2
    const-string v2, "WORK"

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1484
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p2, v5, v2

    .line 1485
    invoke-static {v5}, Lcom/android/a/u;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "X-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1474
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1528
    packed-switch p1, :pswitch_data_0

    .line 1557
    const-string v1, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Email type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    if-eqz p4, :cond_1

    .line 1565
    const-string v2, "PREF"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1567
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1568
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    :cond_2
    const-string v0, "EMAIL"

    invoke-virtual {p0, v0, v1, p3}, Lcom/android/a/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1573
    return-void

    .line 1530
    :pswitch_1
    invoke-static {p2}, Lcom/android/a/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1531
    const-string v0, "CELL"

    goto :goto_0

    .line 1532
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1533
    invoke-static {v1}, Lcom/android/a/u;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1541
    :pswitch_2
    const-string v0, "HOME"

    goto :goto_0

    .line 1545
    :pswitch_3
    const-string v0, "WORK"

    goto :goto_0

    .line 1553
    :pswitch_4
    const-string v0, "CELL"

    goto :goto_0

    .line 1528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 1577
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, "TEL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    if-nez p1, :cond_3

    .line 1582
    const/4 v0, 0x7

    .line 1587
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1588
    packed-switch v0, :pswitch_data_0

    .line 1700
    :cond_0
    :goto_1
    :pswitch_0
    if-eqz p4, :cond_1

    .line 1701
    const-string v1, "PREF"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    :cond_1
    if-eqz p5, :cond_2

    .line 1705
    const-string v1, "X-SUPER-PREF"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1709
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    .line 1714
    :goto_2
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    return-void

    .line 1584
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1590
    :pswitch_1
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "HOME"

    aput-object v3, v1, v5

    .line 1591
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1590
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1595
    :pswitch_2
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "WORK"

    aput-object v3, v1, v5

    .line 1596
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1595
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1600
    :pswitch_3
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "HOME"

    aput-object v4, v3, v5

    const-string v4, "FAX"

    aput-object v4, v3, v1

    .line 1601
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1600
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1605
    :pswitch_4
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "WORK"

    aput-object v4, v3, v5

    const-string v4, "FAX"

    aput-object v4, v3, v1

    .line 1606
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1605
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1610
    :pswitch_5
    const-string v1, "CELL"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1614
    :pswitch_6
    iget-boolean v1, p0, Lcom/android/a/b;->d:Z

    if-eqz v1, :cond_4

    .line 1617
    const-string v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1619
    :cond_4
    const-string v1, "PAGER"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1624
    :pswitch_7
    const-string v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1628
    :pswitch_8
    const-string v1, "CAR"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1633
    :pswitch_9
    const-string v3, "WORK"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p4, v1

    .line 1635
    goto/16 :goto_1

    .line 1638
    :pswitch_a
    const-string v1, "ISDN"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_b
    move p4, v1

    .line 1643
    goto/16 :goto_1

    .line 1646
    :pswitch_c
    const-string v1, "FAX"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1650
    :pswitch_d
    const-string v1, "TLX"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1654
    :pswitch_e
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "WORK"

    aput-object v4, v3, v5

    const-string v4, "CELL"

    aput-object v4, v3, v1

    .line 1655
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1654
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1659
    :pswitch_f
    const-string v1, "WORK"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    iget-boolean v1, p0, Lcom/android/a/b;->d:Z

    if-eqz v1, :cond_5

    .line 1662
    const-string v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1664
    :cond_5
    const-string v1, "PAGER"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1669
    :pswitch_10
    const-string v1, "MSG"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1673
    :pswitch_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1675
    const-string v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1676
    :cond_6
    invoke-static {p2}, Lcom/android/a/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1677
    const-string v1, "CELL"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1678
    :cond_7
    iget-boolean v3, p0, Lcom/android/a/b;->c:Z

    if-eqz v3, :cond_8

    .line 1680
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1682
    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 1683
    invoke-static {v3}, Lcom/android/a/u;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1684
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1685
    :cond_9
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v5

    invoke-static {v1}, Lcom/android/a/u;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1711
    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/a/b;->n(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1833
    sget-object v0, Lcom/android/a/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1877
    :goto_0
    return-void

    .line 1836
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1837
    :goto_1
    const/16 v0, 0xf

    if-gt v3, v0, :cond_2

    .line 1838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1839
    if-nez v0, :cond_1

    .line 1840
    const-string v0, ""

    .line 1842
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1837
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1845
    :cond_2
    iget-boolean v0, p0, Lcom/android/a/b;->g:Z

    if-eqz v0, :cond_5

    .line 1847
    invoke-static {v4}, Lcom/android/a/u;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1848
    :goto_2
    iget-boolean v3, p0, Lcom/android/a/b;->e:Z

    if-eqz v3, :cond_6

    .line 1850
    invoke-static {v4}, Lcom/android/a/u;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1851
    :goto_3
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, "X-ANDROID-CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    if-eqz v0, :cond_3

    .line 1853
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    :cond_3
    if-eqz v1, :cond_4

    .line 1857
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    :cond_4
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1864
    if-eqz v1, :cond_7

    .line 1865
    invoke-virtual {p0, v0}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1873
    :goto_5
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    iget-object v3, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    move v0, v2

    .line 1847
    goto :goto_2

    :cond_6
    move v1, v2

    .line 1850
    goto :goto_3

    .line 1871
    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1876
    :cond_8
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1743
    const-string v1, "PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    iget-boolean v1, p0, Lcom/android/a/b;->c:Z

    if-eqz v1, :cond_1

    .line 1746
    const-string v1, "ENCODING=B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    :goto_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    invoke-direct {p0, v0, p2}, Lcom/android/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1752
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1756
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1758
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 1759
    const-string v0, "\r\n"

    .line 1760
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4b

    .line 1761
    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    move v4, v3

    move v2, v3

    .line 1763
    :goto_1
    if-ge v4, v7, :cond_2

    .line 1764
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1765
    add-int/lit8 v2, v2, 0x1

    .line 1766
    if-le v2, v0, :cond_0

    .line 1767
    const-string v0, "\r\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    move v2, v3

    .line 1763
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1748
    :cond_1
    const-string v1, "ENCODING=BASE64"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1773
    :cond_2
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 1926
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/a/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 1927
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1891
    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v1

    .line 1892
    invoke-static {v2}, Lcom/android/a/u;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v4, v0

    .line 1893
    :goto_0
    iget-boolean v2, p0, Lcom/android/a/b;->e:Z

    if-eqz v2, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v1

    .line 1895
    invoke-static {v2}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v5, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1896
    invoke-virtual/range {v0 .. v5}, Lcom/android/a/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 1898
    return-void

    :cond_0
    move v4, v1

    .line 1892
    goto :goto_0

    :cond_1
    move v5, v1

    .line 1895
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1939
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    invoke-virtual {p0, p2}, Lcom/android/a/b;->n(Ljava/util/List;)V

    .line 1942
    :cond_0
    if-eqz p4, :cond_1

    .line 1943
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    :cond_1
    if-eqz p5, :cond_2

    .line 1949
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    invoke-virtual {p0, p3}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1958
    :goto_0
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    return-void

    .line 1955
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Lcom/android/a/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 377
    iget v0, p0, Lcom/android/a/b;->b:I

    invoke-static {v0}, Lcom/android/a/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-direct {p0, p1}, Lcom/android/a/b;->o(Ljava/util/List;)Lcom/android/a/b;

    move-result-object p0

    .line 525
    :cond_0
    :goto_0
    return-object p0

    .line 381
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    :cond_2
    iget v0, p0, Lcom/android/a/b;->b:I

    invoke-static {v0}, Lcom/android/a/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    const-string v0, "N"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, "FN"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_3
    iget-boolean v0, p0, Lcom/android/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "N"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/a/b;->a(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v10

    .line 396
    const-string v0, "data3"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    const-string v0, "data5"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    const-string v0, "data2"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    const-string v0, "data4"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 400
    const-string v0, "data6"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 401
    const-string v0, "data1"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 404
    :cond_5
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    aput-object v3, v6, v7

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v9, 0x3

    aput-object v4, v6, v9

    const/4 v9, 0x4

    aput-object v5, v6, v9

    .line 405
    invoke-direct {p0, v6}, Lcom/android/a/b;->a([Ljava/lang/String;)Z

    move-result v11

    .line 406
    iget-boolean v6, p0, Lcom/android/a/b;->n:Z

    if-nez v6, :cond_c

    new-array v6, v7, [Ljava/lang/String;

    aput-object v1, v6, v8

    .line 408
    invoke-static {v6}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v8

    .line 409
    invoke-static {v6}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v2, v6, v8

    .line 410
    invoke-static {v6}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v4, v6, v8

    .line 411
    invoke-static {v6}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v5, v6, v8

    .line 412
    invoke-static {v6}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_6
    move v6, v7

    .line 415
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 422
    :goto_2
    new-array v9, v7, [Ljava/lang/String;

    aput-object v0, v9, v8

    .line 423
    invoke-direct {p0, v9}, Lcom/android/a/b;->a([Ljava/lang/String;)Z

    move-result v12

    .line 424
    iget-boolean v9, p0, Lcom/android/a/b;->n:Z

    if-nez v9, :cond_e

    new-array v9, v7, [Ljava/lang/String;

    aput-object v0, v9, v8

    .line 426
    invoke-static {v9}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    move v9, v7

    .line 433
    :goto_3
    if-eqz v6, :cond_f

    .line 434
    invoke-virtual {p0, v1}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 435
    invoke-virtual {p0, v3}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 436
    invoke-virtual {p0, v2}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-virtual {p0, v4}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-virtual {p0, v5}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v5, v7

    move-object v3, v2

    move-object v7, v8

    move-object v2, v1

    .line 447
    :goto_4
    if-eqz v9, :cond_10

    .line 449
    invoke-virtual {p0, v0}, Lcom/android/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    :goto_5
    iget-object v8, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v13, "N"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-boolean v8, p0, Lcom/android/a/b;->d:Z

    if-eqz v8, :cond_11

    .line 453
    if-eqz v11, :cond_7

    .line 454
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :cond_7
    if-eqz v6, :cond_8

    .line 458
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_8
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v2, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :goto_6
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, "FN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    if-eqz v12, :cond_9

    .line 493
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_9
    if-eqz v9, :cond_a

    .line 497
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_a
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :cond_b
    :goto_7
    invoke-direct {p0, v10}, Lcom/android/a/b;->c(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    :cond_c
    move v6, v8

    .line 412
    goto/16 :goto_1

    .line 418
    :cond_d
    iget v0, p0, Lcom/android/a/b;->b:I

    .line 419
    invoke-static {v0}, Lcom/android/a/d;->e(I)I

    move-result v0

    .line 418
    invoke-static/range {v0 .. v5}, Lcom/android/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    move v9, v8

    .line 426
    goto/16 :goto_3

    .line 440
    :cond_f
    invoke-virtual {p0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 441
    invoke-virtual {p0, v3}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 442
    invoke-virtual {p0, v2}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {p0, v4}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual {p0, v5}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v5, v7

    move-object v3, v2

    move-object v7, v8

    move-object v2, v1

    goto/16 :goto_4

    .line 449
    :cond_10
    invoke-virtual {p0, v0}, Lcom/android/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 469
    :cond_11
    if-eqz v11, :cond_12

    .line 470
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_12
    if-eqz v6, :cond_13

    .line 474
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v6, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_13
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 503
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 506
    const-string v1, "N"

    invoke-direct {p0, v1, v0}, Lcom/android/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v1, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string v1, "FN"

    invoke-direct {p0, v1, v0}, Lcom/android/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 517
    :cond_15
    iget v0, p0, Lcom/android/a/b;->b:I

    invoke-static {v0}, Lcom/android/a/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 518
    const-string v0, "N"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v0, "FN"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 520
    :cond_16
    iget-boolean v0, p0, Lcom/android/a/b;->d:Z

    if-eqz v0, :cond_b

    .line 521
    const-string v0, "N"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2091
    const-string v0, ""

    .line 2124
    :goto_0
    return-object v0

    .line 2094
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2100
    :try_start_0
    iget-object v0, p0, Lcom/android/a/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v1, v2

    move v3, v2

    .line 2106
    :cond_1
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 2107
    const-string v5, "=%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-byte v7, v0, v3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    add-int/lit8 v3, v3, 0x1

    .line 2109
    add-int/lit8 v1, v1, 0x3

    .line 2111
    const/16 v5, 0x43

    if-lt v1, v5, :cond_1

    .line 2119
    const-string v1, "=\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 2120
    goto :goto_1

    .line 2101
    :catch_0
    move-exception v0

    .line 2102
    const-string v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Charset "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/a/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cannot be used. Try default charset"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2104
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move v1, v2

    move v3, v2

    goto :goto_1

    .line 2124
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1881
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/a/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1882
    return-void
.end method

.method public c(Ljava/util/List;)Lcom/android/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    .line 762
    iget-boolean v0, p0, Lcom/android/a/b;->c:Z

    if-eqz v0, :cond_1

    .line 763
    const/4 v0, 0x0

    move v1, v0

    .line 770
    :goto_0
    if-eqz p1, :cond_3

    .line 771
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 772
    const-string v3, "data1"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 773
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 776
    if-eqz v1, :cond_2

    .line 777
    const-string v3, "vnd.android.cursor.item/nickname"

    invoke-virtual {p0, v3, v0}, Lcom/android/a/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 764
    :cond_1
    iget-boolean v0, p0, Lcom/android/a/b;->f:Z

    if-eqz v0, :cond_3

    .line 765
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 779
    :cond_2
    const-string v0, "NICKNAME"

    invoke-virtual {p0, v0, v3}, Lcom/android/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 783
    :cond_3
    return-object p0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5c

    .line 2135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2136
    const-string v0, ""

    .line 2199
    :goto_0
    return-object v0

    .line 2139
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2141
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    .line 2142
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2143
    sparse-switch v3, :sswitch_data_0

    .line 2194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2141
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2145
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2146
    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2150
    :sswitch_1
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_2

    .line 2151
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2152
    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 2164
    :cond_2
    :sswitch_2
    const-string v3, "\\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2168
    :sswitch_3
    iget-boolean v4, p0, Lcom/android/a/b;->c:Z

    if-eqz v4, :cond_3

    .line 2169
    const-string v3, "\\\\"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2177
    :cond_3
    :sswitch_4
    iget-boolean v4, p0, Lcom/android/a/b;->d:Z

    if-eqz v4, :cond_4

    .line 2178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2181
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2186
    :sswitch_5
    iget-boolean v4, p0, Lcom/android/a/b;->c:Z

    if-eqz v4, :cond_5

    .line 2187
    const-string v3, "\\,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2189
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2199
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2143
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x2c -> :sswitch_5
        0x3b -> :sswitch_0
        0x3c -> :sswitch_4
        0x3e -> :sswitch_4
        0x5c -> :sswitch_3
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1916
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1917
    return-void
.end method

.method public d(Ljava/util/List;)Lcom/android/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 934
    .line 935
    if-eqz p1, :cond_6

    .line 936
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 937
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 938
    const-string v4, "data1"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 939
    if-eqz v4, :cond_1

    .line 940
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 942
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 945
    const-string v1, "data2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 946
    if-eqz v1, :cond_3

    .line 947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 948
    :goto_1
    const-string v7, "data3"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 949
    const-string v8, "is_primary"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_5

    .line 951
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v3

    .line 953
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 954
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 955
    invoke-virtual {p0, v1, v7, v4, v0}, Lcom/android/a/b;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    move v1, v3

    .line 957
    goto :goto_0

    .line 947
    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 951
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v2

    .line 960
    :cond_7
    if-nez v1, :cond_8

    iget-boolean v0, p0, Lcom/android/a/b;->d:Z

    if-eqz v0, :cond_8

    .line 961
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/a/b;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 964
    :cond_8
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/android/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    .line 968
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 969
    :cond_0
    iget-boolean v0, p0, Lcom/android/a/b;->d:Z

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "ADR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    :cond_1
    :goto_0
    return-object p0

    .line 977
    :cond_2
    iget-boolean v0, p0, Lcom/android/a/b;->d:Z

    if-eqz v0, :cond_3

    .line 978
    invoke-direct {p0, p1}, Lcom/android/a/b;->p(Ljava/util/List;)V

    goto :goto_0

    .line 980
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/a/b;->q(Ljava/util/List;)V

    goto :goto_0
.end method

.method public f(Ljava/util/List;)Lcom/android/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1182
    if-eqz p1, :cond_8

    .line 1183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1184
    const-string v1, "data5"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1185
    if-eqz v1, :cond_0

    .line 1188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/a/u;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 1189
    if-eqz v6, :cond_0

    .line 1192
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1193
    if-eqz v1, :cond_1

    .line 1194
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1196
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1201
    const-string v2, "data2"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 1202
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    .line 1224
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1226
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    :cond_2
    const-string v2, "is_primary"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_7

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 1231
    :goto_3
    if-eqz v0, :cond_3

    .line 1232
    const-string v0, "PREF"

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    :cond_3
    invoke-virtual {p0, v6, v7, v1}, Lcom/android/a/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 1202
    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    .line 1204
    :pswitch_0
    const-string v2, "HOME"

    goto :goto_2

    .line 1208
    :pswitch_1
    const-string v2, "WORK"

    goto :goto_2

    .line 1212
    :pswitch_2
    const-string v2, "data3"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1213
    if-eqz v2, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "X-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move v0, v4

    .line 1230
    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_3

    .line 1238
    :cond_8
    return-object p0

    .line 1202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/util/List;)Lcom/android/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    .line 1242
    if-eqz p1, :cond_2

    .line 1243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1244
    const-string v2, "data1"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_1

    .line 1246
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1251
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1252
    const-string v2, "URL"

    invoke-virtual {p0, v2, v0}, Lcom/android/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1256
    :cond_2
    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/android/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1260
    if-eqz p1, :cond_b

    .line 1261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1262
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1263
    if-eqz v1, :cond_1

    .line 1264
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1266
    :cond_1
    const-string v2, "data5"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1267
    if-eqz v2, :cond_2

    .line 1268
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1270
    :cond_2
    const-string v6, "data4"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    if-eqz v0, :cond_3

    .line 1272
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1275
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1277
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1281
    const/16 v1, 0x3b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1283
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1286
    const-string v7, "ORG"

    new-array v1, v3, [Ljava/lang/String;

    aput-object v6, v1, v4

    .line 1287
    invoke-static {v1}, Lcom/android/a/u;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    :goto_1
    iget-boolean v2, p0, Lcom/android/a/b;->e:Z

    if-eqz v2, :cond_8

    new-array v2, v3, [Ljava/lang/String;

    aput-object v6, v2, v4

    .line 1289
    invoke-static {v2}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    .line 1286
    :goto_2
    invoke-virtual {p0, v7, v6, v1, v2}, Lcom/android/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1292
    const-string v6, "TITLE"

    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v4

    .line 1293
    invoke-static {v1}, Lcom/android/a/u;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v3

    :goto_3
    iget-boolean v2, p0, Lcom/android/a/b;->e:Z

    if-eqz v2, :cond_a

    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 1295
    invoke-static {v2}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v3

    .line 1292
    :goto_4
    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/android/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 1287
    goto :goto_1

    :cond_8
    move v2, v4

    .line 1289
    goto :goto_2

    :cond_9
    move v1, v4

    .line 1293
    goto :goto_3

    :cond_a
    move v2, v4

    .line 1295
    goto :goto_4

    .line 1299
    :cond_b
    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/android/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    .line 1303
    if-eqz p1, :cond_2

    .line 1304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1305
    if-eqz v0, :cond_0

    .line 1308
    const-string v2, "data15"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1309
    if-eqz v0, :cond_0

    .line 1312
    invoke-static {v0}, Lcom/android/a/u;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 1313
    if-nez v2, :cond_1

    .line 1314
    const-string v0, "vCard"

    const-string v2, "Unknown photo type. Ignored."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1318
    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 1319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    invoke-virtual {p0, v3, v2}, Lcom/android/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1324
    :cond_2
    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/android/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1328
    if-eqz p1, :cond_4

    .line 1329
    iget-boolean v0, p0, Lcom/android/a/b;->k:Z

    if-eqz v0, :cond_7

    .line 1330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1333
    const-string v6, "data1"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    if-nez v0, :cond_0

    .line 1335
    const-string v0, ""

    .line 1337
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1338
    if-eqz v1, :cond_2

    move v1, v3

    .line 1343
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v1

    move v1, v0

    .line 1345
    goto :goto_0

    .line 1341
    :cond_2
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1346
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1349
    new-array v0, v2, [Ljava/lang/String;

    aput-object v1, v0, v3

    .line 1350
    invoke-static {v0}, Lcom/android/a/u;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 1351
    :goto_2
    iget-boolean v4, p0, Lcom/android/a/b;->e:Z

    if-eqz v4, :cond_6

    new-array v4, v2, [Ljava/lang/String;

    aput-object v1, v4, v3

    .line 1353
    invoke-static {v4}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1354
    :goto_3
    const-string v3, "NOTE"

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/android/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1371
    :cond_4
    return-object p0

    :cond_5
    move v0, v3

    .line 1350
    goto :goto_2

    :cond_6
    move v2, v3

    .line 1353
    goto :goto_3

    .line 1357
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1358
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1359
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1360
    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v3

    .line 1361
    invoke-static {v0}, Lcom/android/a/u;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 1362
    :goto_5
    iget-boolean v1, p0, Lcom/android/a/b;->e:Z

    if-eqz v1, :cond_a

    new-array v1, v2, [Ljava/lang/String;

    aput-object v5, v1, v3

    .line 1364
    invoke-static {v1}, Lcom/android/a/u;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    .line 1365
    :goto_6
    const-string v6, "NOTE"

    invoke-virtual {p0, v6, v5, v0, v1}, Lcom/android/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_9
    move v0, v3

    .line 1361
    goto :goto_5

    :cond_a
    move v1, v3

    .line 1364
    goto :goto_6
.end method

.method public k(Ljava/util/List;)Lcom/android/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1377
    if-eqz p1, :cond_1

    .line 1380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1381
    if-eqz v0, :cond_0

    .line 1384
    const-string v2, "data2"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 1386
    if-eqz v2, :cond_2

    .line 1387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1391
    :goto_1
    const/4 v6, 0x3

    if-ne v2, v6, :cond_9

    .line 1392
    const-string v2, "data1"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1393
    if-eqz v2, :cond_0

    .line 1396
    const-string v6, "is_super_primary"

    .line 1397
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 1398
    if-eqz v6, :cond_4

    .line 1399
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v4

    .line 1400
    :goto_2
    if-eqz v6, :cond_5

    .line 1421
    :goto_3
    if-eqz v2, :cond_a

    .line 1422
    const-string v0, "BDAY"

    .line 1423
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1422
    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    :cond_1
    :goto_4
    return-object p0

    .line 1389
    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    move v6, v5

    .line 1399
    goto :goto_2

    :cond_4
    move v6, v5

    goto :goto_2

    .line 1405
    :cond_5
    const-string v6, "is_primary"

    .line 1406
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1407
    if-eqz v0, :cond_7

    .line 1408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v4

    .line 1409
    :goto_5
    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_6
    move-object v1, v0

    move-object v3, v2

    .line 1416
    goto :goto_0

    :cond_6
    move v0, v5

    .line 1408
    goto :goto_5

    :cond_7
    move v0, v5

    goto :goto_5

    .line 1412
    :cond_8
    if-nez v1, :cond_b

    move-object v0, v2

    move-object v2, v3

    .line 1414
    goto :goto_6

    .line 1416
    :cond_9
    iget-boolean v2, p0, Lcom/android/a/b;->f:Z

    if-eqz v2, :cond_0

    .line 1418
    const-string v2, "vnd.android.cursor.item/contact_event"

    invoke-virtual {p0, v2, v0}, Lcom/android/a/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 1424
    :cond_a
    if-eqz v1, :cond_1

    .line 1425
    const-string v0, "BDAY"

    .line 1426
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1425
    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    move-object v2, v3

    goto :goto_6

    :cond_c
    move-object v2, v3

    goto :goto_3
.end method

.method public l(Ljava/util/List;)Lcom/android/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    .line 1433
    iget-boolean v0, p0, Lcom/android/a/b;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1435
    if-eqz v0, :cond_0

    .line 1438
    const-string v2, "vnd.android.cursor.item/relation"

    invoke-virtual {p0, v2, v0}, Lcom/android/a/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 1441
    :cond_1
    return-object p0
.end method

.method public m(Ljava/util/List;)Lcom/android/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/android/a/b;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 1787
    iget-boolean v0, p0, Lcom/android/a/b;->c:Z

    if-eqz v0, :cond_2

    .line 1788
    const/4 v0, 0x0

    move v2, v0

    .line 1795
    :goto_0
    if-eqz p1, :cond_6

    .line 1796
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 1797
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1801
    if-eqz v2, :cond_3

    .line 1803
    const-string v1, "sip:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1804
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 1807
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1810
    :cond_1
    const-string v1, "X-SIP"

    invoke-virtual {p0, v1, v0}, Lcom/android/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1789
    :cond_2
    iget-boolean v0, p0, Lcom/android/a/b;->l:Z

    if-eqz v0, :cond_6

    .line 1790
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 1812
    :cond_3
    const-string v1, "sip:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sip:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1816
    :cond_4
    iget v1, p0, Lcom/android/a/b;->b:I

    invoke-static {v1}, Lcom/android/a/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1819
    const-string v1, "TEL"

    .line 1824
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/android/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1822
    :cond_5
    const-string v1, "IMPP"

    goto :goto_2

    .line 1828
    :cond_6
    return-object p0
.end method

.method protected n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2015
    const/4 v0, 0x1

    .line 2016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2017
    iget v4, p0, Lcom/android/a/b;->b:I

    invoke-static {v4}, Lcom/android/a/d;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lcom/android/a/b;->b:I

    invoke-static {v4}, Lcom/android/a/d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2018
    :cond_1
    iget v4, p0, Lcom/android/a/b;->b:I

    invoke-static {v4}, Lcom/android/a/d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2019
    invoke-static {v0}, Lcom/android/a/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2021
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2025
    if-eqz v1, :cond_3

    move v1, v2

    .line 2030
    :goto_2
    invoke-direct {p0, v0}, Lcom/android/a/b;->d(Ljava/lang/String;)V

    move v0, v1

    :goto_3
    move v1, v0

    .line 2042
    goto :goto_0

    .line 2020
    :cond_2
    invoke-static {v0}, Lcom/android/a/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2028
    :cond_3
    iget-object v4, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2032
    :cond_4
    invoke-static {v0}, Lcom/android/a/u;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2035
    if-eqz v1, :cond_5

    move v1, v2

    .line 2040
    :goto_4
    invoke-direct {p0, v0}, Lcom/android/a/b;->d(Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    .line 2038
    :cond_5
    iget-object v4, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2043
    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2204
    iget-boolean v0, p0, Lcom/android/a/b;->q:Z

    if-nez v0, :cond_1

    .line 2205
    iget-boolean v0, p0, Lcom/android/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 2206
    const-string v0, "X-CLASS"

    const-string v1, "PUBLIC"

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    const-string v0, "X-REDUCTION"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    const-string v0, "X-NO"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    const-string v0, "X-DCM-HMN-MODE"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    :cond_0
    const-string v0, "END"

    const-string v1, "VCARD"

    invoke-virtual {p0, v0, v1}, Lcom/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/a/b;->q:Z

    .line 2214
    :cond_1
    iget-object v0, p0, Lcom/android/a/b;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
