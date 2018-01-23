.class Lcom/android/contacts/common/c/a/d$r;
.super Lcom/android/contacts/common/c/a/d$j;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/a/d$j;-><init>(Lcom/android/contacts/common/c/a/d$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/c/a/d$1;)V
    .locals 0

    .prologue
    .line 1114
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$r;-><init>()V

    return-void
.end method

.method protected static a(IZ)Lcom/android/contacts/common/c/a/a$d;
    .locals 2

    .prologue
    .line 1139
    new-instance v0, Lcom/android/contacts/common/c/a/a$d;

    invoke-static {p0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/c/a/a$d;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1144
    const-string v0, "home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    .line 1169
    :goto_0
    return-object v0

    .line 1145
    :cond_0
    const-string v0, "mobile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1146
    :cond_1
    const-string v0, "work"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1147
    :cond_2
    const-string v0, "fax_work"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1148
    :cond_3
    const-string v0, "fax_home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1149
    :cond_4
    const-string v0, "pager"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1150
    :cond_5
    const-string v0, "other"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-static {v0, v2}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1151
    :cond_6
    const-string v0, "callback"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1152
    :cond_7
    const-string v0, "car"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto :goto_0

    .line 1153
    :cond_8
    const-string v0, "company_main"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1154
    :cond_9
    const-string v0, "isdn"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1155
    :cond_a
    const-string v0, "main"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1156
    :cond_b
    const-string v0, "other_fax"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1157
    :cond_c
    const-string v0, "radio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1158
    :cond_d
    const-string v0, "telex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1159
    :cond_e
    const-string v0, "tty_tdd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1160
    :cond_f
    const-string v0, "work_mobile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1161
    :cond_10
    const-string v0, "work_pager"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1164
    :cond_11
    const-string v0, "assistant"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1165
    :cond_12
    const-string v0, "mms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1166
    :cond_13
    const-string v0, "custom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1167
    invoke-static {v2, v1}, Lcom/android/contacts/common/c/a/d$r;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    const-string v1, "data3"

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    goto/16 :goto_0

    .line 1169
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1117
    const-string v0, "phone"

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

    .line 1124
    const-string v5, "vnd.android.cursor.item/phone_v2"

    const-string v6, "data2"

    sget v7, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    const/16 v8, 0xa

    new-instance v9, Lcom/android/contacts/common/c/a/d$q;

    invoke-direct {v9}, Lcom/android/contacts/common/c/a/d$q;-><init>()V

    new-instance v10, Lcom/android/contacts/common/c/a/d$w;

    const-string v0, "data1"

    invoke-direct {v10, v0}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/contacts/common/c/a/d$r;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/c/a/a$f;Lcom/android/contacts/common/c/a/a$f;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 1128
    sget v1, Lcom/dw/contacts/f$f;->ic_action_text:I

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->d:I

    .line 1129
    sget v1, Lcom/dw/contacts/f$m;->sms:I

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->e:I

    .line 1130
    new-instance v1, Lcom/android/contacts/common/c/a/d$p;

    invoke-direct {v1}, Lcom/android/contacts/common/c/a/d$p;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->i:Lcom/android/contacts/common/c/a/a$f;

    .line 1132
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v5, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    const/4 v6, 0x3

    invoke-direct {v2, v3, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/contacts/common/c/b/b;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/google/a/b/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
