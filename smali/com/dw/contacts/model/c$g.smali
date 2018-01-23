.class public Lcom/dw/contacts/model/c$g;
.super Lcom/dw/contacts/model/c$f;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 873
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "display_name"

    aput-object v1, v0, v4

    const-string v1, "data3"

    aput-object v1, v0, v5

    const-string v1, "data2"

    aput-object v1, v0, v6

    const-string v1, "data5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data6"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/c$g;->b:[Ljava/lang/String;

    .line 881
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v3

    const-string v1, "display_name"

    aput-object v1, v0, v4

    const-string v1, "data3"

    aput-object v1, v0, v5

    const-string v1, "data2"

    aput-object v1, v0, v6

    const-string v1, "data5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data9"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data7"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/c$g;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 905
    invoke-direct {p0}, Lcom/dw/contacts/model/c$f;-><init>()V

    .line 906
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 954
    invoke-direct {p0}, Lcom/dw/contacts/model/c$f;-><init>()V

    .line 955
    const-string v0, "display_name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    .line 956
    const-string v0, "data3"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->d:Ljava/lang/String;

    .line 957
    const-string v0, "data2"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->f:Ljava/lang/String;

    .line 958
    const-string v0, "data5"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->e:Ljava/lang/String;

    .line 959
    const-string v0, "data4"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->h:Ljava/lang/String;

    .line 960
    const-string v0, "data6"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->i:Ljava/lang/String;

    .line 961
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 945
    invoke-direct {p0}, Lcom/dw/contacts/model/c$f;-><init>()V

    .line 946
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    .line 947
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->d:Ljava/lang/String;

    .line 948
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->f:Ljava/lang/String;

    .line 949
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->e:Ljava/lang/String;

    .line 950
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->h:Ljava/lang/String;

    .line 951
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->i:Ljava/lang/String;

    .line 952
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 941
    invoke-direct {p0}, Lcom/dw/contacts/model/c$f;-><init>()V

    .line 942
    iput-object p1, p0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    .line 943
    return-void
.end method


# virtual methods
.method public a(ILcom/dw/contacts/util/t$h$a;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 981
    invoke-virtual {p2}, Lcom/dw/contacts/util/t$h$a;->o()I

    move-result v3

    .line 983
    packed-switch p1, :pswitch_data_0

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 989
    const-string v0, ""

    .line 1069
    :cond_1
    :goto_0
    return-object v0

    .line 985
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    goto :goto_0

    .line 990
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    goto :goto_0

    .line 992
    :pswitch_1
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_11

    .line 993
    iget-object v2, p0, Lcom/dw/contacts/model/c$g;->d:Ljava/lang/String;

    .line 994
    :goto_1
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    .line 995
    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->f:Ljava/lang/String;

    .line 996
    :cond_3
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_10

    .line 997
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->e:Ljava/lang/String;

    .line 998
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    .line 999
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 1000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1006
    :cond_4
    :goto_2
    sget-object v1, Lcom/dw/app/i;->p:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 1028
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1035
    :goto_4
    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/c$g;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1038
    if-nez v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 1041
    const-string v0, ""

    goto :goto_0

    .line 1010
    :pswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_f

    .line 1011
    iget-object v2, p0, Lcom/dw/contacts/model/c$g;->d:Ljava/lang/String;

    .line 1012
    :goto_5
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_5

    .line 1013
    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->f:Ljava/lang/String;

    .line 1014
    :cond_5
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_e

    .line 1015
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->e:Ljava/lang/String;

    .line 1016
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 1017
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 1018
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1024
    :cond_6
    :goto_6
    sget-object v1, Lcom/dw/app/i;->q:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    .line 1030
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1031
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1042
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1045
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_a

    .line 1048
    iget-object v4, p0, Lcom/dw/contacts/model/c$g;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1049
    iget-object v4, p0, Lcom/dw/contacts/model/c$g;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1054
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_b

    .line 1057
    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1058
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    :cond_b
    if-eqz v0, :cond_c

    .line 1065
    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1069
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v1, v2

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_6

    :cond_f
    move-object v2, v1

    goto/16 :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_2

    :cond_11
    move-object v2, v1

    goto/16 :goto_1

    .line 983
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 1265
    const-string v0, "data9"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->j:Ljava/lang/String;

    .line 1266
    const-string v0, "data8"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    .line 1267
    const-string v0, "data7"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->l:Ljava/lang/String;

    .line 1268
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1259
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->j:Ljava/lang/String;

    .line 1260
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    .line 1261
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->l:Ljava/lang/String;

    .line 1262
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 970
    sget-object v0, Lcom/dw/app/i;->ar:Lcom/dw/contacts/util/t$h$a;

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/model/c$g;->a(ILcom/dw/contacts/util/t$h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1155
    .line 1156
    sget-object v0, Lcom/dw/app/i;->ar:Lcom/dw/contacts/util/t$h$a;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$h$a;->o()I

    move-result v1

    .line 1157
    packed-switch p1, :pswitch_data_0

    .line 1160
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_a

    .line 1161
    iget-object v2, p0, Lcom/dw/contacts/model/c$g;->j:Ljava/lang/String;

    .line 1162
    :goto_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_9

    .line 1163
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->l:Ljava/lang/String;

    .line 1165
    :goto_1
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 1166
    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1167
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1174
    :cond_0
    :goto_2
    sget-object v1, Lcom/dw/app/i;->p:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 1195
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1201
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    .line 1203
    :cond_1
    return-object v1

    .line 1170
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    goto :goto_2

    .line 1177
    :pswitch_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_8

    .line 1178
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->l:Ljava/lang/String;

    .line 1179
    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_7

    .line 1180
    iget-object v2, p0, Lcom/dw/contacts/model/c$g;->j:Ljava/lang/String;

    .line 1182
    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 1183
    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1184
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1192
    :cond_3
    :goto_7
    sget-object v1, Lcom/dw/app/i;->q:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    .line 1187
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    goto :goto_7

    .line 1197
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    move-object v2, v3

    goto/16 :goto_0

    .line 1157
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 910
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->f:Ljava/lang/String;

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 915
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    .line 917
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 918
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->d:Ljava/lang/String;

    .line 920
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 921
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->e:Ljava/lang/String;

    .line 923
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 924
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->h:Ljava/lang/String;

    .line 926
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 927
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/model/c$g;->i:Ljava/lang/String;

    .line 929
    :cond_6
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1212
    .line 1213
    packed-switch p1, :pswitch_data_0

    .line 1218
    iget-object v2, p0, Lcom/dw/contacts/model/c$g;->j:Ljava/lang/String;

    .line 1219
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->l:Ljava/lang/String;

    .line 1221
    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1222
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1229
    :cond_0
    :goto_0
    sget-object v1, Lcom/dw/app/i;->p:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 1247
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1253
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1254
    const/4 v1, 0x0

    .line 1255
    :cond_1
    return-object v1

    .line 1225
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    goto :goto_0

    .line 1232
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->l:Ljava/lang/String;

    .line 1233
    iget-object v2, p0, Lcom/dw/contacts/model/c$g;->j:Ljava/lang/String;

    .line 1235
    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1236
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1244
    :cond_3
    :goto_3
    sget-object v1, Lcom/dw/app/i;->q:Ljava/lang/String;

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    .line 1239
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/model/c$g;->k:Ljava/lang/String;

    goto :goto_3

    .line 1249
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_2

    .line 1213
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
