.class Lcom/android/contacts/common/c/a/d$l;
.super Lcom/android/contacts/common/c/a/d$j;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 949
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$j;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/c/a/d$1;)V
    .locals 0

    .prologue
    .line 949
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$l;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 957
    if-nez p0, :cond_0

    .line 958
    new-instance v0, Lcom/android/contacts/common/c/a/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/common/c/a/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 960
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 952
    const-string v0, "name"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 14
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
    .line 972
    .line 973
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/f$c;->config_editor_field_order_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    .line 975
    const-string v1, "supportsDisplayName"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1, v2}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    .line 976
    const-string v2, "supportsPrefix"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v2

    .line 977
    const-string v3, "supportsMiddleName"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3, v4}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v3

    .line 978
    const-string v4, "supportsSuffix"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v4

    .line 979
    const-string v5, "supportsPhoneticFamilyName"

    const/4 v6, 0x0

    .line 980
    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v5

    .line 981
    const-string v6, "supportsPhoneticMiddleName"

    const/4 v7, 0x0

    .line 982
    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v6

    .line 983
    const-string v7, "supportsPhoneticGivenName"

    const/4 v8, 0x0

    .line 984
    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v7

    .line 987
    const-string v8, "supportsDisplayName"

    invoke-static {v1, v8}, Lcom/android/contacts/common/c/a/d$l;->a(ZLjava/lang/String;)V

    .line 988
    const-string v1, "supportsPrefix"

    invoke-static {v2, v1}, Lcom/android/contacts/common/c/a/d$l;->a(ZLjava/lang/String;)V

    .line 989
    const-string v1, "supportsMiddleName"

    invoke-static {v3, v1}, Lcom/android/contacts/common/c/a/d$l;->a(ZLjava/lang/String;)V

    .line 990
    const-string v1, "supportsSuffix"

    invoke-static {v4, v1}, Lcom/android/contacts/common/c/a/d$l;->a(ZLjava/lang/String;)V

    .line 991
    const-string v1, "supportsPhoneticFamilyName"

    invoke-static {v5, v1}, Lcom/android/contacts/common/c/a/d$l;->a(ZLjava/lang/String;)V

    .line 992
    const-string v1, "supportsPhoneticMiddleName"

    invoke-static {v6, v1}, Lcom/android/contacts/common/c/a/d$l;->a(ZLjava/lang/String;)V

    .line 993
    const-string v1, "supportsPhoneticGivenName"

    invoke-static {v7, v1}, Lcom/android/contacts/common/c/a/d$l;->a(ZLjava/lang/String;)V

    .line 995
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v13

    .line 998
    const/4 v5, 0x0

    const-string v6, "vnd.android.cursor.item/name"

    const/4 v7, 0x0

    sget v8, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    const/4 v9, -0x1

    new-instance v10, Lcom/android/contacts/common/c/a/d$w;

    sget v1, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    invoke-direct {v10, v1}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    new-instance v11, Lcom/android/contacts/common/c/a/d$w;

    const-string v1, "data1"

    invoke-direct {v11, v1}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v11}, Lcom/android/contacts/common/c/a/d$l;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/c/a/a$f;Lcom/android/contacts/common/c/a/a$f;)Lcom/android/contacts/common/c/b/b;

    move-result-object v1

    .line 1003
    invoke-virtual {p0, v1}, Lcom/android/contacts/common/c/a/d$l;->a(Lcom/android/contacts/common/c/b/b;)V

    .line 1004
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data1"

    sget v5, Lcom/dw/contacts/f$m;->full_name:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data4"

    sget v5, Lcom/dw/contacts/f$m;->name_prefix:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1014
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1013
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data3"

    sget v5, Lcom/dw/contacts/f$m;->name_family:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1016
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1015
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data5"

    sget v5, Lcom/dw/contacts/f$m;->name_middle:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1018
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1017
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data2"

    sget v5, Lcom/dw/contacts/f$m;->name_given:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1020
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1019
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data6"

    sget v5, Lcom/dw/contacts/f$m;->name_suffix:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1022
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1021
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data9"

    sget v5, Lcom/dw/contacts/f$m;->name_phonetic_family:I

    const/16 v6, 0xc1

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data8"

    sget v5, Lcom/dw/contacts/f$m;->name_phonetic_middle:I

    const/16 v6, 0xc1

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    iget-object v1, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_given:I

    const/16 v5, 0xc1

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    const/4 v5, 0x1

    const-string v6, "#displayName"

    const/4 v7, 0x0

    sget v8, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    const/4 v9, -0x1

    new-instance v10, Lcom/android/contacts/common/c/a/d$w;

    sget v1, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    invoke-direct {v10, v1}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    new-instance v11, Lcom/android/contacts/common/c/a/d$w;

    const-string v1, "data1"

    invoke-direct {v11, v1}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v11}, Lcom/android/contacts/common/c/a/d$l;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/c/a/a$f;Lcom/android/contacts/common/c/a/a$f;)Lcom/android/contacts/common/c/b/b;

    move-result-object v1

    .line 1036
    const/4 v2, 0x1

    iput v2, v1, Lcom/android/contacts/common/c/b/b;->m:I

    .line 1037
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data1"

    sget v5, Lcom/dw/contacts/f$m;->full_name:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1040
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->b(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1039
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    if-nez v12, :cond_0

    .line 1043
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data4"

    sget v5, Lcom/dw/contacts/f$m;->name_prefix:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1044
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1043
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data3"

    sget v5, Lcom/dw/contacts/f$m;->name_family:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1046
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1045
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data5"

    sget v5, Lcom/dw/contacts/f$m;->name_middle:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1048
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1047
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data2"

    sget v5, Lcom/dw/contacts/f$m;->name_given:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1050
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1049
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    iget-object v1, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data6"

    sget v4, Lcom/dw/contacts/f$m;->name_suffix:I

    const/16 v5, 0x2061

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 1052
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 1051
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    :goto_0
    const/4 v5, 0x1

    const-string v6, "#phoneticName"

    const/4 v7, 0x0

    sget v8, Lcom/dw/contacts/f$m;->name_phonetic:I

    const/4 v9, -0x1

    new-instance v10, Lcom/android/contacts/common/c/a/d$w;

    sget v1, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    invoke-direct {v10, v1}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    new-instance v11, Lcom/android/contacts/common/c/a/d$w;

    const-string v1, "data1"

    invoke-direct {v11, v1}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v11}, Lcom/android/contacts/common/c/a/d$l;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/c/a/a$f;Lcom/android/contacts/common/c/a/a$f;)Lcom/android/contacts/common/c/b/b;

    move-result-object v1

    .line 1072
    const/4 v2, 0x1

    iput v2, v1, Lcom/android/contacts/common/c/b/b;->m:I

    .line 1073
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "#phoneticName"

    sget v5, Lcom/dw/contacts/f$m;->name_phonetic:I

    const/16 v6, 0xc1

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1077
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->b(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1076
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data9"

    sget v5, Lcom/dw/contacts/f$m;->name_phonetic_family:I

    const/16 v6, 0xc1

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1079
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1078
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data8"

    sget v5, Lcom/dw/contacts/f$m;->name_phonetic_middle:I

    const/16 v6, 0xc1

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1081
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1080
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v1, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_given:I

    const/16 v5, 0xc1

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 1083
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 1082
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    return-object v13

    .line 1054
    :cond_0
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data4"

    sget v5, Lcom/dw/contacts/f$m;->name_prefix:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1055
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1054
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data2"

    sget v5, Lcom/dw/contacts/f$m;->name_given:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1057
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1056
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data5"

    sget v5, Lcom/dw/contacts/f$m;->name_middle:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1059
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1058
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object v2, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data3"

    sget v5, Lcom/dw/contacts/f$m;->name_family:I

    const/16 v6, 0x2061

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    .line 1061
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 1060
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    iget-object v1, v1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data6"

    sget v4, Lcom/dw/contacts/f$m;->name_suffix:I

    const/16 v5, 0x2061

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 1063
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$c;->c(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 1062
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
