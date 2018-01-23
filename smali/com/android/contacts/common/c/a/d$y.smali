.class Lcom/android/contacts/common/c/a/d$y;
.super Lcom/android/contacts/common/c/a/d$j;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$j;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/c/a/d$1;)V
    .locals 0

    .prologue
    .line 1206
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$y;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1261
    const-string v0, "home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/contacts/common/c/a/d;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    .line 1268
    :goto_0
    return-object v0

    .line 1262
    :cond_0
    const-string v0, "work"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1263
    :cond_1
    const-string v0, "other"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1264
    :cond_2
    const-string v0, "custom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1265
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/contacts/common/c/a/d;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    .line 1266
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    const-string v1, "data3"

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1268
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1209
    const-string v0, "postal"

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
    .line 1216
    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    const-string v6, "data2"

    sget v7, Lcom/dw/contacts/f$m;->postalLabelsGroup:I

    const/16 v8, 0x19

    new-instance v9, Lcom/android/contacts/common/c/a/d$t;

    invoke-direct {v9}, Lcom/android/contacts/common/c/a/d$t;-><init>()V

    new-instance v10, Lcom/android/contacts/common/c/a/d$w;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/contacts/common/c/a/d$y;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/c/a/a$f;Lcom/android/contacts/common/c/a/a$f;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 1222
    const-string v1, "needsStructured"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/android/contacts/common/c/a/d;->a(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1223
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data10"

    sget v4, Lcom/dw/contacts/f$m;->postal_country:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 1226
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$c;->a(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 1225
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data9"

    sget v4, Lcom/dw/contacts/f$m;->postal_postcode:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data8"

    sget v4, Lcom/dw/contacts/f$m;->postal_region:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->postal_city:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->postal_street:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/contacts/common/c/b/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/a/b/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 1237
    :cond_0
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->postal_street:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->postal_city:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data8"

    sget v4, Lcom/dw/contacts/f$m;->postal_region:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data9"

    sget v4, Lcom/dw/contacts/f$m;->postal_postcode:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data10"

    sget v4, Lcom/dw/contacts/f$m;->postal_country:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 1246
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$c;->a(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 1245
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1249
    :cond_1
    const/16 v1, 0xa

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->s:I

    .line 1250
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->postal_address:I

    const v5, 0x22071

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
