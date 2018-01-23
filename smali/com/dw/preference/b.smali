.class public Lcom/dw/preference/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/preference/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/res/Resources;

.field private c:Lcom/dw/o/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/dw/preference/b;->a:Landroid/content/SharedPreferences;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/preference/b;->b:Landroid/content/res/Resources;

    .line 44
    new-instance v0, Lcom/dw/o/l;

    iget-object v1, p0, Lcom/dw/preference/b;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/dw/o/l;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/dw/preference/b;->c:Lcom/dw/o/l;

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/dw/preference/b;->a:Landroid/content/SharedPreferences;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 234
    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 242
    :cond_0
    :goto_0
    return p2

    .line 238
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/preference/b;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/preference/b;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 296
    :goto_0
    return-object p2

    .line 295
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 176
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    const-string v0, "null"

    .line 190
    :goto_0
    return-object v0

    .line 180
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const/4 v0, 0x1

    .line 182
    array-length v4, p0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-wide v6, p0, v2

    .line 183
    if-eqz v0, :cond_2

    move v0, v1

    .line 188
    :goto_2
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_2
    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/dw/preference/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/dw/o/d;)V
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/dw/preference/b;

    invoke-direct {v0, p0}, Lcom/dw/preference/b;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v0}, Lcom/dw/preference/b;->a()Lcom/dw/preference/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;Lcom/dw/o/d;)Lcom/dw/preference/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/preference/b$a;->a()V

    .line 330
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    new-instance v0, Lcom/dw/preference/b;

    invoke-direct {v0, p0}, Lcom/dw/preference/b;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v0}, Lcom/dw/preference/b;->a()Lcom/dw/preference/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dw/preference/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/preference/b$a;->a()V

    .line 278
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;[J)V
    .locals 2

    .prologue
    .line 284
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 285
    :cond_0
    const-string v0, "null"

    .line 288
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 289
    return-void

    .line 287
    :cond_1
    const-string v0, ";"

    invoke-static {v0, p2}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)[J
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/dw/preference/b;->b(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 302
    invoke-static {p0, p1, p2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 303
    if-nez v1, :cond_0

    .line 304
    new-instance v1, Lcom/dw/o/d;

    invoke-direct {v1, v0}, Lcom/dw/o/d;-><init>(I)V

    move-object v0, v1

    .line 309
    :goto_0
    return-object v0

    .line 306
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 307
    or-int/2addr v0, v1

    move v1, v0

    .line 308
    goto :goto_1

    .line 309
    :cond_1
    new-instance v0, Lcom/dw/o/d;

    invoke-direct {v0, v1}, Lcom/dw/o/d;-><init>(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/preference/b;)Lcom/dw/o/l;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/preference/b;->c:Lcom/dw/o/l;

    return-object v0
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/dw/preference/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 159
    if-nez p0, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 161
    :cond_0
    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    sget-object v0, Lcom/dw/d/b;->f:[J

    goto :goto_0

    .line 163
    :cond_1
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 164
    array-length v1, v3

    new-array v1, v1, [J

    .line 166
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 167
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 172
    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p0, :cond_0

    .line 208
    :goto_0
    return-object v0

    .line 196
    :cond_0
    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_1
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 202
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 208
    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/preference/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/dw/preference/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/dw/preference/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/dw/preference/b;->c:Lcom/dw/o/l;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/dw/o/l;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/dw/preference/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/dw/preference/b$a;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/dw/preference/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/preference/b$a;-><init>(Lcom/dw/preference/b;Lcom/dw/preference/b$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/dw/preference/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/dw/preference/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 315
    if-nez v1, :cond_0

    .line 316
    new-instance v1, Lcom/dw/o/d;

    invoke-direct {v1, v0}, Lcom/dw/o/d;-><init>(I)V

    move-object v0, v1

    .line 321
    :goto_0
    return-object v0

    .line 318
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 319
    or-int/2addr v0, v1

    move v1, v0

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    new-instance v0, Lcom/dw/o/d;

    invoke-direct {v0, v1}, Lcom/dw/o/d;-><init>(I)V

    goto :goto_0
.end method
