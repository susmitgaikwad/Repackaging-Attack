.class Lcom/android/contacts/common/c/a/d$i;
.super Lcom/android/contacts/common/c/a/d$j;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$j;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/c/a/d$1;)V
    .locals 0

    .prologue
    .line 1272
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1301
    const-string v0, "aim"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    .line 1313
    :goto_0
    return-object v0

    .line 1302
    :cond_0
    const-string v0, "msn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1303
    :cond_1
    const-string v0, "yahoo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1304
    :cond_2
    const-string v0, "skype"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1305
    :cond_3
    const-string v0, "qq"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1306
    :cond_4
    const-string v0, "google_talk"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1307
    :cond_5
    const-string v0, "icq"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1308
    :cond_6
    const-string v0, "jabber"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1309
    :cond_7
    const-string v0, "custom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1310
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    const-string v1, "data6"

    .line 1311
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1313
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1275
    const-string v0, "im"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1287
    const-string v5, "vnd.android.cursor.item/im"

    const-string v6, "data5"

    sget v7, Lcom/dw/contacts/f$m;->imLabelsGroup:I

    const/16 v8, 0x8c

    new-instance v9, Lcom/android/contacts/common/c/a/d$h;

    invoke-direct {v9}, Lcom/android/contacts/common/c/a/d$h;-><init>()V

    new-instance v10, Lcom/android/contacts/common/c/a/d$w;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/contacts/common/c/a/d$i;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/c/a/a$f;Lcom/android/contacts/common/c/a/a$f;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 1291
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v5, Lcom/dw/contacts/f$m;->imLabelsGroup:I

    const/16 v6, 0x21

    invoke-direct {v2, v3, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    .line 1294
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    const-string v2, "data2"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1296
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/contacts/common/c/b/b;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/google/a/b/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
