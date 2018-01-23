.class abstract Lcom/android/contacts/common/c/a/d$j;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/c/a/d$1;)V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$j;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/a/a$d;
    .locals 4

    .prologue
    .line 917
    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-virtual {p0, p2, v0}, Lcom/android/contacts/common/c/a/d$j;->a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v1

    .line 920
    if-nez v1, :cond_0

    .line 921
    new-instance v1, Lcom/android/contacts/common/c/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Undefined type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' for data kind \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/contacts/common/c/a/a$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 924
    :cond_0
    const-string v0, "maxOccurs"

    const/4 v2, -0x1

    invoke-static {p2, v0, v2}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/android/contacts/common/c/a/a$d;->e:I

    .line 926
    return-object v1
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/android/contacts/common/c/b/b;Z)V
    .locals 4

    .prologue
    .line 886
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 888
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 889
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 890
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 891
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-ne v2, v1, :cond_0

    .line 895
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 896
    const-string v2, "Type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 897
    if-eqz p5, :cond_2

    .line 898
    iget-object v1, p4, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/contacts/common/c/a/d$j;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 900
    :cond_2
    new-instance v0, Lcom/android/contacts/common/c/a/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t have types"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 904
    :cond_3
    new-instance v0, Lcom/android/contacts/common/c/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;
    .locals 1

    .prologue
    .line 935
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/c/a/a$f;Lcom/android/contacts/common/c/a/a$f;)Lcom/android/contacts/common/c/b/b;
    .locals 7

    .prologue
    .line 843
    const-string v1, "BaseAccountType"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    const-string v1, "BaseAccountType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding DataKind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    :cond_0
    new-instance v5, Lcom/android/contacts/common/c/b/b;

    const/4 v1, 0x1

    invoke-direct {v5, p5, p7, p8, v1}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    .line 848
    iput-object p6, v5, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 849
    move-object/from16 v0, p9

    iput-object v0, v5, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 850
    move-object/from16 v0, p10

    iput-object v0, v5, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 851
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 855
    if-nez p4, :cond_2

    .line 856
    const-string v1, "maxOccurs"

    const/4 v2, -0x1

    invoke-static {p3, v1, v2}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, Lcom/android/contacts/common/c/b/b;->m:I

    .line 861
    iget-object v1, v5, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 863
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 864
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/contacts/common/c/a/d$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/android/contacts/common/c/b/b;Z)V

    .line 865
    iget-object v1, v5, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 866
    new-instance v1, Lcom/android/contacts/common/c/a/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Kind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must have at least one type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/a$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 871
    :cond_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/contacts/common/c/a/d$j;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/android/contacts/common/c/b/b;Z)V

    .line 875
    :cond_2
    return-object v5
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
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
.end method

.method protected final a(Lcom/android/contacts/common/c/b/b;)V
    .locals 3

    .prologue
    .line 939
    iget v0, p1, Lcom/android/contacts/common/c/b/b;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 940
    new-instance v0, Lcom/android/contacts/common/c/a/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have \'overallMax=\"1\"\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_0
    return-void
.end method
