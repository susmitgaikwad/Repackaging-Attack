.class public Lcom/dw/o/am;
.super Lcom/dw/o/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/o/am$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/dw/o/c;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/o/am;->a:Landroid/content/Context;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/dw/o/am;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dw/o/am;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/io/InputStreamReader;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/dw/o/am;->b(Ljava/io/InputStreamReader;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/InputStreamReader;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStreamReader;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 162
    const/16 v0, 0x200

    new-array v3, v0, [C

    .line 163
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 168
    :cond_0
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    .line 169
    if-gez v6, :cond_2

    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_1
    invoke-static {}, Lcom/dw/o/v;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 199
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 200
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 174
    :goto_1
    if-ge v2, v6, :cond_0

    .line 175
    :try_start_1
    aget-char v7, v3, v2

    .line 176
    const/16 v8, 0x3a

    if-ne v7, v8, :cond_4

    .line 177
    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 174
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 184
    :cond_4
    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 189
    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 195
    const/4 v0, 0x0

    .line 202
    :cond_6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/dw/o/am;->a:Landroid/content/Context;

    .line 116
    const/4 v1, 0x0

    new-instance v2, Lcom/dw/o/am$1;

    invoke-direct {v2, p0, v0}, Lcom/dw/o/am$1;-><init>(Lcom/dw/o/am;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/dw/o/am;->a(ILcom/dw/o/n;Ljava/lang/Object;)V

    .line 159
    return-void
.end method
