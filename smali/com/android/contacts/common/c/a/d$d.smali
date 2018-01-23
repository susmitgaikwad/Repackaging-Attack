.class Lcom/android/contacts/common/c/a/d$d;
.super Lcom/android/contacts/common/c/a/d$j;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$j;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/c/a/d$1;)V
    .locals 0

    .prologue
    .line 1173
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1194
    const-string v0, "home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/contacts/common/c/a/d;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    .line 1202
    :goto_0
    return-object v0

    .line 1195
    :cond_0
    const-string v0, "work"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1196
    :cond_1
    const-string v0, "other"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1197
    :cond_2
    const-string v0, "mobile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1198
    :cond_3
    const-string v0, "custom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1199
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    .line 1200
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    const-string v1, "data3"

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1202
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1176
    const-string v0, "email"

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

    .line 1183
    const-string v5, "vnd.android.cursor.item/email_v2"

    const-string v6, "data2"

    sget v7, Lcom/dw/contacts/f$m;->emailLabelsGroup:I

    const/16 v8, 0xf

    new-instance v9, Lcom/android/contacts/common/c/a/d$c;

    invoke-direct {v9}, Lcom/android/contacts/common/c/a/d$c;-><init>()V

    new-instance v10, Lcom/android/contacts/common/c/a/d$w;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/contacts/common/c/a/d$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/c/a/a$f;Lcom/android/contacts/common/c/a/a$f;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 1186
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v5, Lcom/dw/contacts/f$m;->emailLabelsGroup:I

    const/16 v6, 0x21

    invoke-direct {v2, v3, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/contacts/common/c/b/b;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/google/a/b/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
