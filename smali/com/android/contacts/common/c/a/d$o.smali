.class Lcom/android/contacts/common/c/a/d$o;
.super Lcom/android/contacts/common/c/a/d$j;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1317
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$j;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/c/a/d$1;)V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1320
    const-string v0, "organization"

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
    const/16 v11, 0x2001

    const/4 v4, 0x0

    .line 1327
    const-string v5, "vnd.android.cursor.item/organization"

    const/4 v6, 0x0

    sget v7, Lcom/dw/contacts/f$m;->organizationLabelsGroup:I

    const/16 v8, 0x7d

    new-instance v9, Lcom/android/contacts/common/c/a/d$w;

    sget v0, Lcom/dw/contacts/f$m;->organizationLabelsGroup:I

    invoke-direct {v9, v0}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    sget-object v10, Lcom/android/contacts/common/c/a/d;->h:Lcom/android/contacts/common/c/a/a$f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/contacts/common/c/a/d$o;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/c/a/a$f;Lcom/android/contacts/common/c/a/a$f;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 1333
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v5, Lcom/dw/contacts/f$m;->ghostData_company:I

    invoke-direct {v2, v3, v5, v11}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v5, Lcom/dw/contacts/f$m;->ghostData_title:I

    invoke-direct {v2, v3, v5, v11}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d$o;->a(Lcom/android/contacts/common/c/b/b;)V

    .line 1340
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/contacts/common/c/b/b;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/google/a/b/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
