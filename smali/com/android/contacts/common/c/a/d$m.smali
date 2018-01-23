.class Lcom/android/contacts/common/c/a/d$m;
.super Lcom/android/contacts/common/c/a/d$j;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1088
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$j;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/c/a/d$1;)V
    .locals 0

    .prologue
    .line 1088
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1091
    const-string v0, "nickname"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 12
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
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 1098
    const-string v5, "vnd.android.cursor.item/nickname"

    const/4 v6, 0x0

    sget v7, Lcom/dw/contacts/f$m;->nicknameLabelsGroup:I

    const/16 v8, 0x6f

    new-instance v9, Lcom/android/contacts/common/c/a/d$w;

    sget v0, Lcom/dw/contacts/f$m;->nicknameLabelsGroup:I

    invoke-direct {v9, v0}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    new-instance v10, Lcom/android/contacts/common/c/a/d$w;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/contacts/common/c/a/d$m;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/c/a/a$f;Lcom/android/contacts/common/c/a/a$f;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 1103
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v5, Lcom/dw/contacts/f$m;->nicknameLabelsGroup:I

    const/16 v6, 0x2061

    invoke-direct {v2, v3, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    .line 1107
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1109
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d$m;->a(Lcom/android/contacts/common/c/b/b;)V

    .line 1110
    new-array v1, v11, [Lcom/android/contacts/common/c/b/b;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/google/a/b/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
