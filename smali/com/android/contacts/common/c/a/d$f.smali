.class Lcom/android/contacts/common/c/a/d$f;
.super Lcom/android/contacts/common/c/a/d$j;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1495
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$j;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/c/a/d$1;)V
    .locals 0

    .prologue
    .line 1495
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1524
    const-string v0, "yearOptional"

    invoke-static {p1, v0, v3}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v0

    .line 1526
    const-string v1, "birthday"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1527
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/android/contacts/common/c/a/d;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    .line 1535
    :goto_0
    return-object v0

    .line 1529
    :cond_0
    const-string v1, "anniversary"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lcom/android/contacts/common/c/a/d;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1530
    :cond_1
    const-string v1, "other"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/android/contacts/common/c/a/d;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1531
    :cond_2
    const-string v1, "custom"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1532
    invoke-static {v3, v0}, Lcom/android/contacts/common/c/a/d;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    .line 1533
    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    const-string v1, "data3"

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1535
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1498
    const-string v0, "event"

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

    .line 1505
    const-string v5, "vnd.android.cursor.item/contact_event"

    const-string v6, "data2"

    sget v7, Lcom/dw/contacts/f$m;->eventLabelsGroup:I

    const/16 v8, 0x78

    new-instance v9, Lcom/android/contacts/common/c/a/d$e;

    invoke-direct {v9}, Lcom/android/contacts/common/c/a/d$e;-><init>()V

    new-instance v10, Lcom/android/contacts/common/c/a/d$w;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/contacts/common/c/a/d$f;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/c/a/a$f;Lcom/android/contacts/common/c/a/a$f;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 1509
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v5, Lcom/dw/contacts/f$m;->eventLabelsGroup:I

    invoke-direct {v2, v3, v5, v11}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    const-string v1, "dateWithTime"

    invoke-static {p3, v1, v4}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1512
    sget-object v1, Lcom/android/contacts/common/d/b;->d:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->q:Ljava/text/SimpleDateFormat;

    .line 1513
    sget-object v1, Lcom/android/contacts/common/d/b;->c:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->r:Ljava/text/SimpleDateFormat;

    .line 1519
    :goto_0
    new-array v1, v11, [Lcom/android/contacts/common/c/b/b;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/google/a/b/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 1515
    :cond_0
    sget-object v1, Lcom/android/contacts/common/d/b;->a:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->q:Ljava/text/SimpleDateFormat;

    .line 1516
    sget-object v1, Lcom/android/contacts/common/d/b;->b:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->r:Ljava/text/SimpleDateFormat;

    goto :goto_0
.end method
