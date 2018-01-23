.class public Lcom/dw/contacts/model/c$a;
.super Lcom/dw/o/d;
.source "dw"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/dw/o/d;-><init>(I)V

    .line 84
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 109
    sparse-switch p0, :sswitch_data_0

    .line 139
    sget v0, Lcom/dw/contacts/f$m;->unknown:I

    :goto_0
    return v0

    .line 111
    :sswitch_0
    sget v0, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    goto :goto_0

    .line 113
    :sswitch_1
    sget v0, Lcom/dw/contacts/f$m;->organizationLabelsGroup:I

    goto :goto_0

    .line 115
    :sswitch_2
    sget v0, Lcom/dw/contacts/f$m;->nicknameLabelsGroup:I

    goto :goto_0

    .line 117
    :sswitch_3
    sget v0, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    goto :goto_0

    .line 119
    :sswitch_4
    sget v0, Lcom/dw/contacts/f$m;->emailLabelsGroup:I

    goto :goto_0

    .line 121
    :sswitch_5
    sget v0, Lcom/dw/contacts/f$m;->eventLabelsGroup:I

    goto :goto_0

    .line 123
    :sswitch_6
    sget v0, Lcom/dw/contacts/f$m;->label_notes:I

    goto :goto_0

    .line 125
    :sswitch_7
    sget v0, Lcom/dw/contacts/f$m;->imLabelsGroup:I

    goto :goto_0

    .line 127
    :sswitch_8
    sget v0, Lcom/dw/contacts/f$m;->label_sip_address:I

    goto :goto_0

    .line 129
    :sswitch_9
    sget v0, Lcom/dw/contacts/f$m;->websiteLabelsGroup:I

    goto :goto_0

    .line 131
    :sswitch_a
    sget v0, Lcom/dw/contacts/f$m;->postalLabelsGroup:I

    goto :goto_0

    .line 133
    :sswitch_b
    sget v0, Lcom/dw/contacts/f$m;->relationLabelsGroup:I

    goto :goto_0

    .line 135
    :sswitch_c
    sget v0, Lcom/dw/contacts/f$m;->groupsLabel:I

    goto :goto_0

    .line 137
    :sswitch_d
    sget v0, Lcom/dw/contacts/f$m;->label_customField:I

    goto :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_7
        0x40 -> :sswitch_9
        0x80 -> :sswitch_8
        0x100 -> :sswitch_a
        0x200 -> :sswitch_5
        0x400 -> :sswitch_b
        0x800 -> :sswitch_c
        0x1000 -> :sswitch_6
        0x2000 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/dw/contacts/model/c$a;
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 142
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_1
    return-object p0

    .line 142
    :sswitch_0
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "vnd.android.cursor.item/organization"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "vnd.android.cursor.item/nickname"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "vnd.android.cursor.item/group_membership"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_5
    const-string v5, "vnd.android.cursor.item/note"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v5, "vnd.android.cursor.item/im"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v5, "vnd.android.cursor.item/website"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_9
    const-string v5, "vnd.android.cursor.item/sip_address"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v5, "vnd.android.cursor.item/contact_event"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v5, "vnd.android.cursor.item/relation"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "vnd.com.google.cursor.item/contact_user_defined_field"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 144
    :pswitch_0
    invoke-virtual {p0, v1, v4}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 147
    :pswitch_1
    invoke-virtual {p0, v1, v2}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 150
    :pswitch_2
    invoke-virtual {p0, v1, v1}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 153
    :pswitch_3
    invoke-virtual {p0, v1, v3}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 156
    :pswitch_4
    const/16 v0, 0x800

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 159
    :pswitch_5
    const/16 v0, 0x1000

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 162
    :pswitch_6
    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 165
    :pswitch_7
    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 168
    :pswitch_8
    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 171
    :pswitch_9
    const/16 v0, 0x80

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 174
    :pswitch_a
    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 177
    :pswitch_b
    const/16 v0, 0x200

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 180
    :pswitch_c
    const/16 v0, 0x400

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 183
    :pswitch_d
    const/16 v0, 0x2000

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_1

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_6
        -0x4f32162a -> :sswitch_b
        -0x4053a7f0 -> :sswitch_2
        -0x40537289 -> :sswitch_5
        -0x23d6087c -> :sswitch_a
        0x34586a -> :sswitch_9
        0x1b3458f6 -> :sswitch_8
        0x28c7a9f2 -> :sswitch_0
        0x291e75b8 -> :sswitch_1
        0x38ac87e9 -> :sswitch_7
        0x49d22919 -> :sswitch_d
        0x54088d01 -> :sswitch_c
        0x574def9b -> :sswitch_4
        0x794b3b73 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 190
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-string v1, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    const-string v1, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    const-string v1, "vnd.android.cursor.item/nickname"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_3
    const/16 v1, 0x800

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    const-string v1, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_4
    const/16 v1, 0x1000

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    const-string v1, "vnd.android.cursor.item/note"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_5
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 204
    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_6
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 206
    const-string v1, "vnd.android.cursor.item/im"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_7
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 208
    const-string v1, "vnd.android.cursor.item/website"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_8
    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 210
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_9
    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 212
    const-string v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_a
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 214
    const-string v1, "vnd.android.cursor.item/relation"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_b
    const/16 v1, 0x9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_c

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 216
    const-string v1, "vnd.android.cursor.item/sip_address"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_c
    const/16 v1, 0x2000

    invoke-virtual {p0, v1}, Lcom/dw/contacts/model/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 218
    const-string v1, "vnd.com.google.cursor.item/contact_user_defined_field"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_d
    return-object v0
.end method
