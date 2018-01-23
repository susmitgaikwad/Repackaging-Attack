.class public abstract Lcom/android/contacts/common/c/a/d;
.super Lcom/android/contacts/common/c/a/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/c/a/d$v;,
        Lcom/android/contacts/common/c/a/d$f;,
        Lcom/android/contacts/common/c/a/d$g;,
        Lcom/android/contacts/common/c/a/d$x;,
        Lcom/android/contacts/common/c/a/d$z;,
        Lcom/android/contacts/common/c/a/d$b;,
        Lcom/android/contacts/common/c/a/d$n;,
        Lcom/android/contacts/common/c/a/d$s;,
        Lcom/android/contacts/common/c/a/d$o;,
        Lcom/android/contacts/common/c/a/d$i;,
        Lcom/android/contacts/common/c/a/d$y;,
        Lcom/android/contacts/common/c/a/d$d;,
        Lcom/android/contacts/common/c/a/d$r;,
        Lcom/android/contacts/common/c/a/d$m;,
        Lcom/android/contacts/common/c/a/d$l;,
        Lcom/android/contacts/common/c/a/d$j;,
        Lcom/android/contacts/common/c/a/d$k;,
        Lcom/android/contacts/common/c/a/d$h;,
        Lcom/android/contacts/common/c/a/d$t;,
        Lcom/android/contacts/common/c/a/d$u;,
        Lcom/android/contacts/common/c/a/d$e;,
        Lcom/android/contacts/common/c/a/d$c;,
        Lcom/android/contacts/common/c/a/d$p;,
        Lcom/android/contacts/common/c/a/d$q;,
        Lcom/android/contacts/common/c/a/d$a;,
        Lcom/android/contacts/common/c/a/d$w;
    }
.end annotation


# static fields
.field public static final h:Lcom/android/contacts/common/c/a/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 713
    new-instance v0, Lcom/android/contacts/common/c/a/d$1;

    invoke-direct {v0}, Lcom/android/contacts/common/c/a/d$1;-><init>()V

    sput-object v0, Lcom/android/contacts/common/c/a/d;->h:Lcom/android/contacts/common/c/a/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/a;-><init>()V

    .line 123
    iput-object v0, p0, Lcom/android/contacts/common/c/a/d;->a:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/android/contacts/common/c/a/d;->b:Ljava/lang/String;

    .line 125
    sget v0, Lcom/dw/contacts/f$m;->account_phone:I

    iput v0, p0, Lcom/android/contacts/common/c/a/d;->e:I

    .line 126
    sget v0, Lcom/dw/contacts/f$f;->ic_launcher:I

    iput v0, p0, Lcom/android/contacts/common/c/a/d;->f:I

    .line 127
    return-void
.end method

.method static synthetic a(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1, p2}, Lcom/android/contacts/common/c/a/d;->b(Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected static a(I)Lcom/android/contacts/common/c/a/a$d;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/android/contacts/common/c/a/a$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/c/a/a$d;-><init>(II)V

    return-object v0
.end method

.method protected static a(IZ)Lcom/android/contacts/common/c/a/a$d;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/android/contacts/common/c/a/a$e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/c/a/a$e;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/a/a$e;->c(Z)Lcom/android/contacts/common/c/a/a$e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/android/contacts/common/c/a/d;->b(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1, p2}, Lcom/android/contacts/common/c/a/d;->b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/util/AttributeSet;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected static b(I)Lcom/android/contacts/common/c/a/a$d;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/android/contacts/common/c/a/a$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/c/a/a$d;-><init>(II)V

    return-object v0
.end method

.method private static b(Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected static c(I)Lcom/android/contacts/common/c/a/a$d;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/android/contacts/common/c/a/a$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/c/a/a$d;-><init>(II)V

    return-object v0
.end method

.method protected static d(I)Lcom/android/contacts/common/c/a/a$d;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/android/contacts/common/c/a/a$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/c/a/a$d;-><init>(II)V

    return-object v0
.end method

.method protected static e(I)Lcom/android/contacts/common/c/a/a$d;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 152
    new-instance v0, Lcom/android/contacts/common/c/a/a$d;

    sget v1, Lcom/dw/contacts/f$m;->_null:I

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/c/a/a$d;-><init>(II)V

    .line 153
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/contacts/common/c/a/a$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/c/a/a$d;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 742
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 744
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 745
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 746
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 747
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    if-ne v2, v0, :cond_0

    .line 751
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 753
    const-string v2, "DataKind"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 754
    sget-object v0, Lcom/android/contacts/common/c/a/d$k;->a:Lcom/android/contacts/common/c/a/d$k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/contacts/common/c/a/d$k;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/b/b;

    .line 755
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    goto :goto_1

    .line 758
    :cond_2
    const-string v2, "BaseAccountType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 761
    :cond_3
    return-void
.end method

.method protected d(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 8

    .prologue
    const/16 v7, 0xc1

    const/16 v6, 0x2061

    const/4 v5, 0x1

    .line 157
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/name"

    sget v2, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    sget v2, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 160
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 161
    iput v5, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 163
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 164
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->full_name:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->name_prefix:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 167
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data3"

    sget v4, Lcom/dw/contacts/f$m;->name_family:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 169
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data5"

    sget v4, Lcom/dw/contacts/f$m;->name_middle:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 171
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data2"

    sget v4, Lcom/dw/contacts/f$m;->name_given:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 173
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data6"

    sget v4, Lcom/dw/contacts/f$m;->name_suffix:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 175
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data9"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_family:I

    invoke-direct {v2, v3, v4, v7}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data8"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_middle:I

    invoke-direct {v2, v3, v4, v7}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_given:I

    invoke-direct {v2, v3, v4, v7}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-object v0
.end method

.method protected e(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 7

    .prologue
    const/16 v6, 0x2061

    const/4 v5, 0x1

    .line 187
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "#displayName"

    sget v2, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    sget v2, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 190
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 191
    iput v5, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 193
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 194
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->full_name:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 195
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->b(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/f$c;->config_editor_field_order_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 200
    if-nez v1, :cond_0

    .line 201
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->name_prefix:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 202
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data3"

    sget v4, Lcom/dw/contacts/f$m;->name_family:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 204
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 203
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data5"

    sget v4, Lcom/dw/contacts/f$m;->name_middle:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 206
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data2"

    sget v4, Lcom/dw/contacts/f$m;->name_given:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 208
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data6"

    sget v4, Lcom/dw/contacts/f$m;->name_suffix:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 210
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->name_prefix:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 213
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data2"

    sget v4, Lcom/dw/contacts/f$m;->name_given:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 215
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data5"

    sget v4, Lcom/dw/contacts/f$m;->name_middle:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 217
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data3"

    sget v4, Lcom/dw/contacts/f$m;->name_family:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 219
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 218
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data6"

    sget v4, Lcom/dw/contacts/f$m;->name_suffix:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 221
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected f(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 7

    .prologue
    const/16 v6, 0xc1

    const/4 v5, 0x1

    .line 228
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "#phoneticName"

    sget v2, Lcom/dw/contacts/f$m;->name_phonetic:I

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    sget v2, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 231
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 232
    iput v5, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 234
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 235
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "#phoneticName"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 236
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->b(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data9"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_family:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 238
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data8"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_middle:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 240
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_given:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 242
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    return-object v0
.end method

.method protected g(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 248
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/nickname"

    sget v2, Lcom/dw/contacts/f$m;->nicknameLabelsGroup:I

    const/16 v3, 0x6f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 250
    iput v4, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 251
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    sget v2, Lcom/dw/contacts/f$m;->nicknameLabelsGroup:I

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 252
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 253
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    .line 254
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 257
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->nicknameLabelsGroup:I

    const/16 v5, 0x2061

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    return-object v0
.end method

.method protected h(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 264
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    sget v2, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    invoke-direct {v0, v1, v2, v6, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 266
    sget v1, Lcom/dw/contacts/f$f;->ic_action_text:I

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->d:I

    .line 267
    sget v1, Lcom/dw/contacts/f$m;->sms:I

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->e:I

    .line 268
    new-instance v1, Lcom/android/contacts/common/c/a/d$q;

    invoke-direct {v1}, Lcom/android/contacts/common/c/a/d$q;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 269
    new-instance v1, Lcom/android/contacts/common/c/a/d$p;

    invoke-direct {v1}, Lcom/android/contacts/common/c/a/d$p;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->i:Lcom/android/contacts/common/c/a/a$f;

    .line 270
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 271
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 272
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 273
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v4}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v5}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    .line 281
    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    const-string v3, "data3"

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v6}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x13

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 297
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    return-object v0
.end method

.method protected i(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 303
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/email_v2"

    sget v2, Lcom/dw/contacts/f$m;->emailLabelsGroup:I

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/android/contacts/common/c/a/d$c;

    invoke-direct {v1}, Lcom/android/contacts/common/c/a/d$c;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 306
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 307
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 309
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v4}, Lcom/android/contacts/common/c/a/d;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    .line 314
    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    const-string v3, "data3"

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 313
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 317
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->emailLabelsGroup:I

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    return-object v0
.end method

.method protected j(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 323
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    sget v2, Lcom/dw/contacts/f$m;->postalLabelsGroup:I

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 325
    new-instance v1, Lcom/android/contacts/common/c/a/d$t;

    invoke-direct {v1}, Lcom/android/contacts/common/c/a/d$t;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 326
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 327
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 329
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v4}, Lcom/android/contacts/common/c/a/d;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    const-string v3, "data3"

    .line 333
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 332
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 336
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->postal_address:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    const/16 v1, 0xa

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->s:I

    .line 342
    return-object v0
.end method

.method protected k(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 346
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/im"

    sget v2, Lcom/dw/contacts/f$m;->imLabelsGroup:I

    const/16 v3, 0x8c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/android/contacts/common/c/a/d$h;

    invoke-direct {v1}, Lcom/android/contacts/common/c/a/d$h;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 349
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 354
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    .line 355
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    const-string v1, "data5"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 358
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 359
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v4}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v5}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/android/contacts/common/c/a/d;->d(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    const-string v3, "data6"

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 371
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->imLabelsGroup:I

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    return v0
.end method

.method protected l(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/16 v5, 0x2001

    const/4 v4, 0x1

    .line 377
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/organization"

    sget v2, Lcom/dw/contacts/f$m;->organizationLabelsGroup:I

    const/16 v3, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 379
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    sget v2, Lcom/dw/contacts/f$m;->organizationLabelsGroup:I

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 380
    sget-object v1, Lcom/android/contacts/common/c/a/d;->h:Lcom/android/contacts/common/c/a/a$f;

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 381
    iput v4, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 383
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 384
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->ghostData_company:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->ghostData_title:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    return-object v0
.end method

.method protected m(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    .line 393
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/photo"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 394
    iput v2, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 395
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 396
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data15"

    invoke-direct {v2, v3, v4, v4}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    return-object v0
.end method

.method protected n(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 401
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/note"

    sget v2, Lcom/dw/contacts/f$m;->label_notes:I

    const/16 v3, 0x82

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 403
    iput v4, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 404
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    sget v2, Lcom/dw/contacts/f$m;->label_notes:I

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 405
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 406
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 407
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->label_notes:I

    const v5, 0x24001

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    const/16 v1, 0x64

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->s:I

    .line 411
    return-object v0
.end method

.method protected o(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    .line 415
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/website"

    sget v2, Lcom/dw/contacts/f$m;->websiteLabelsGroup:I

    const/16 v3, 0xa0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 417
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    sget v2, Lcom/dw/contacts/f$m;->websiteLabelsGroup:I

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 418
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 419
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    .line 420
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    const-string v2, "data2"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 423
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->websiteLabelsGroup:I

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    return-object v0
.end method

.method protected p(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 435
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/contact_event"

    sget v2, Lcom/dw/contacts/f$m;->eventLabelsGroup:I

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 437
    new-instance v1, Lcom/android/contacts/common/c/a/d$e;

    invoke-direct {v1}, Lcom/android/contacts/common/c/a/d$e;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 438
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 440
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 441
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 442
    sget-object v1, Lcom/android/contacts/util/e;->b:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->q:Ljava/text/SimpleDateFormat;

    .line 443
    sget-object v1, Lcom/android/contacts/util/e;->c:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->r:Ljava/text/SimpleDateFormat;

    .line 444
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v6, v5}, Lcom/android/contacts/common/c/a/d;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v5, v4}, Lcom/android/contacts/common/c/a/d;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/f$c;->support_lunar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$e;

    sget v3, Lcom/dw/contacts/f$m;->event_type_LunarBirthday:I

    invoke-direct {v2, v4, v3}, Lcom/android/contacts/common/c/a/a$e;-><init>(II)V

    .line 449
    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$e;->c(Z)Lcom/android/contacts/common/c/a/a$e;

    move-result-object v2

    const-string v3, "data3"

    .line 450
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$e;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 451
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$d;->a(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 447
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$e;

    sget v3, Lcom/dw/contacts/f$m;->event_type_LunarAnniversaries:I

    invoke-direct {v2, v4, v3}, Lcom/android/contacts/common/c/a/a$e;-><init>(II)V

    .line 455
    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$e;->c(Z)Lcom/android/contacts/common/c/a/a$e;

    move-result-object v2

    const-string v3, "data3"

    .line 456
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$e;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 457
    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$d;->a(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 453
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_0
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2, v4}, Lcom/android/contacts/common/c/a/d;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-static {v4, v4}, Lcom/android/contacts/common/c/a/d;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v1

    const-string v2, "data3"

    .line 462
    invoke-virtual {v1, v2}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v1

    .line 463
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 465
    invoke-static {v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v2

    iput v2, v1, Lcom/android/contacts/common/c/a/a$d;->b:I

    .line 467
    :cond_1
    iget-object v2, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    .line 470
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 473
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->eventLabelsGroup:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    return-object v0
.end method

.method protected q(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    .line 485
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.com.google.cursor.item/contact_user_defined_field"

    sget v2, Lcom/dw/contacts/f$m;->label_customField:I

    const/16 v3, 0x6e

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 487
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 488
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data2"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 489
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 490
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data2"

    sget v4, Lcom/dw/contacts/f$m;->label_customField:I

    const v5, 0x24001

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 492
    const-string v1, "data1"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->l:Ljava/lang/String;

    .line 493
    return-object v0
.end method

.method protected r(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 497
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/sip_address"

    sget v2, Lcom/dw/contacts/f$m;->label_sip_address:I

    const/16 v3, 0x91

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 500
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    sget v2, Lcom/dw/contacts/f$m;->label_sip_address:I

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 501
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 502
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 503
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->label_sip_address:I

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iput v6, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 507
    return-object v0
.end method

.method protected s(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 511
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/group_membership"

    sget v2, Lcom/dw/contacts/f$m;->groupsLabel:I

    const/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/d;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 514
    iput v5, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 515
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 516
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    invoke-direct {v2, v3, v4, v4}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    const/16 v1, 0xa

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->s:I

    .line 520
    return-object v0
.end method
