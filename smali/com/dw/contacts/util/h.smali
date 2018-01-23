.class public Lcom/dw/contacts/util/h;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/contacts/util/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lcom/dw/contacts/util/t$g;

.field public final l:Lcom/dw/contacts/model/f$e;

.field public final m:Lcom/dw/contacts/model/f$f;

.field public n:I

.field public o:I

.field public p:I

.field public q:[J

.field public r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 888
    new-instance v0, Lcom/dw/contacts/util/h$1;

    invoke-direct {v0}, Lcom/dw/contacts/util/h$1;-><init>()V

    sput-object v0, Lcom/dw/contacts/util/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    if-nez p2, :cond_0

    move-object v2, v0

    .line 142
    :goto_0
    if-nez p2, :cond_1

    move-object v1, v0

    .line 143
    :goto_1
    if-nez p2, :cond_2

    .line 141
    :goto_2
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    return-void

    .line 142
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 148
    if-nez p2, :cond_0

    move-object v1, v0

    .line 149
    :goto_0
    if-nez p2, :cond_1

    .line 148
    :goto_1
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    return-void

    .line 148
    :cond_0
    const-string v1, "com.dw.intent.extras.EXTRA_INTENT_ACTION"

    .line 149
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "com.dw.intent.extras.EXTRA_INTENT_TYPE"

    .line 150
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/16 v6, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-string v0, "contact_id"

    iput-object v0, p0, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    .line 126
    iput v2, p0, Lcom/dw/contacts/util/h;->n:I

    .line 127
    iput v2, p0, Lcom/dw/contacts/util/h;->o:I

    .line 131
    iput v2, p0, Lcom/dw/contacts/util/h;->p:I

    .line 156
    new-instance v0, Lcom/dw/contacts/model/f$e;

    invoke-direct {v0}, Lcom/dw/contacts/model/f$e;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    .line 157
    new-instance v0, Lcom/dw/contacts/model/f$f;

    invoke-direct {v0, v2}, Lcom/dw/contacts/model/f$f;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    .line 159
    invoke-direct {p0, p4}, Lcom/dw/contacts/util/h;->a(Landroid/os/Bundle;)V

    .line 160
    if-nez p4, :cond_0

    .line 161
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 163
    :cond_0
    if-eqz p2, :cond_2

    .line 164
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 248
    :cond_2
    :goto_1
    iget v0, p0, Lcom/dw/contacts/util/h;->o:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/h;->a(I)V

    .line 250
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 251
    const-string v0, "contacts.filter_type"

    const/4 v3, -0x3

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 252
    const/4 v0, -0x5

    if-ne v5, v0, :cond_17

    move v0, v1

    .line 253
    :goto_2
    sget-boolean v3, Lcom/dw/app/i;->V:Z

    .line 254
    const-string v6, "EXTRA_MERGE_SAME_NAME_GROUP"

    invoke-virtual {p4, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 255
    iget-object v6, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v6, v3}, Lcom/dw/contacts/model/f$e;->a(Z)V

    .line 257
    const-string v3, "contact_sort_order"

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/dw/contacts/f$i;->config_contactSortDefault:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 257
    invoke-static {v3, v6}, Lcom/dw/contacts/util/t;->c(Ljava/lang/String;I)I

    move-result v3

    .line 261
    iget v6, p0, Lcom/dw/contacts/util/h;->n:I

    packed-switch v6, :pswitch_data_1

    .line 311
    sget-object v0, Lcom/dw/contacts/util/t;->b:Lcom/dw/contacts/util/t$g;

    iput-object v0, p0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    move v0, v3

    .line 315
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-object v1, v1, Lcom/dw/contacts/util/t$g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-boolean v2, v2, Lcom/dw/contacts/util/t$g;->f:Z

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->g:Z

    .line 317
    iget-object v1, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/model/f$e;->a(I)V

    .line 319
    return-void

    .line 164
    :sswitch_0
    const-string v5, "android.intent.action.PICK"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v5, "android.intent.action.GET_CONTENT"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string v5, "android.intent.action.SENDTO"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string v5, "android.intent.action.INSERT_OR_EDIT"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "com.dw.intent.action.VIEW_CONTACTS"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "android.intent.action.SEARCH"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 166
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/phone_v2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    iput v1, p0, Lcom/dw/contacts/util/h;->o:I

    goto/16 :goto_1

    .line 168
    :cond_4
    const-string v0, "vnd.android.cursor.dir/phone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iput v1, p0, Lcom/dw/contacts/util/h;->o:I

    .line 170
    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->i:Z

    goto/16 :goto_1

    .line 171
    :cond_5
    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    iput v3, p0, Lcom/dw/contacts/util/h;->o:I

    goto/16 :goto_1

    .line 173
    :cond_6
    const-string v0, "vnd.android.cursor.dir/person"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    iput v3, p0, Lcom/dw/contacts/util/h;->o:I

    .line 175
    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->i:Z

    goto/16 :goto_1

    .line 176
    :cond_7
    const-string v0, "vnd.android.cursor.dir/postal-address_v2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 177
    iput v6, p0, Lcom/dw/contacts/util/h;->o:I

    goto/16 :goto_1

    .line 178
    :cond_8
    const-string v0, "vnd.android.cursor.dir/postal-address"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    iput v6, p0, Lcom/dw/contacts/util/h;->o:I

    .line 180
    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->i:Z

    goto/16 :goto_1

    .line 181
    :cond_9
    const-string v0, "vnd.android.cursor.dir/email_v2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 182
    const/16 v0, 0xb

    iput v0, p0, Lcom/dw/contacts/util/h;->o:I

    goto/16 :goto_1

    .line 183
    :cond_a
    const-string v0, "*/*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iput v3, p0, Lcom/dw/contacts/util/h;->o:I

    goto/16 :goto_1

    .line 189
    :pswitch_1
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 190
    iput v1, p0, Lcom/dw/contacts/util/h;->o:I

    .line 209
    :cond_b
    :goto_4
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/util/h;->r:Z

    goto/16 :goto_1

    .line 191
    :cond_c
    const-string v0, "vnd.android.cursor.item/phone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 192
    iput v1, p0, Lcom/dw/contacts/util/h;->o:I

    .line 193
    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->i:Z

    goto :goto_4

    .line 194
    :cond_d
    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 195
    iput v3, p0, Lcom/dw/contacts/util/h;->o:I

    goto :goto_4

    .line 196
    :cond_e
    const-string v0, "vnd.android.cursor.item/person"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 197
    iput v3, p0, Lcom/dw/contacts/util/h;->o:I

    .line 198
    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->i:Z

    goto :goto_4

    .line 199
    :cond_f
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 200
    iput v6, p0, Lcom/dw/contacts/util/h;->o:I

    goto :goto_4

    .line 201
    :cond_10
    const-string v0, "vnd.android.cursor.item/postal-address"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 202
    iput v6, p0, Lcom/dw/contacts/util/h;->o:I

    .line 203
    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->i:Z

    goto :goto_4

    .line 204
    :cond_11
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 205
    const/16 v0, 0xb

    iput v0, p0, Lcom/dw/contacts/util/h;->o:I

    goto :goto_4

    .line 206
    :cond_12
    const-string v0, "*/*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    iput v3, p0, Lcom/dw/contacts/util/h;->o:I

    goto :goto_4

    .line 213
    :pswitch_2
    iput v4, p0, Lcom/dw/contacts/util/h;->o:I

    move-object v0, p1

    .line 214
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 215
    new-instance v0, Lcom/dw/contacts/util/h$a;

    invoke-direct {v0}, Lcom/dw/contacts/util/h$a;-><init>()V

    .line 216
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/h$a;->a(Landroid/content/Intent;)Z

    .line 217
    invoke-virtual {v0}, Lcom/dw/contacts/util/h$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/util/Rfc822Token;

    .line 220
    const-string v4, "email"

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v4, "name"

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 226
    :pswitch_3
    iput v4, p0, Lcom/dw/contacts/util/h;->o:I

    goto/16 :goto_1

    .line 229
    :pswitch_4
    const-string v0, "action"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v3, "mailto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 231
    const/4 v0, 0x7

    iput v0, p0, Lcom/dw/contacts/util/h;->o:I

    goto/16 :goto_1

    .line 232
    :cond_13
    const-string v3, "smsto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 233
    const/4 v0, 0x6

    iput v0, p0, Lcom/dw/contacts/util/h;->o:I

    goto/16 :goto_1

    .line 234
    :cond_14
    const-string v3, "set_ringtone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 235
    const/16 v0, 0x8

    iput v0, p0, Lcom/dw/contacts/util/h;->o:I

    goto/16 :goto_1

    .line 236
    :cond_15
    const-string v3, "view_history"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 237
    const/16 v0, 0x9

    iput v0, p0, Lcom/dw/contacts/util/h;->o:I

    goto/16 :goto_1

    .line 238
    :cond_16
    const-string v3, "exprot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const/16 v0, 0xc

    iput v0, p0, Lcom/dw/contacts/util/h;->o:I

    goto/16 :goto_1

    .line 243
    :pswitch_5
    const-string v0, "query"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    .line 244
    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->j:Z

    goto/16 :goto_1

    :cond_17
    move v0, v2

    .line 252
    goto/16 :goto_2

    .line 263
    :pswitch_6
    sget-object v2, Lcom/dw/contacts/util/t;->a:Lcom/dw/contacts/util/t$g;

    iput-object v2, p0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    .line 266
    if-eqz v0, :cond_18

    .line 267
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 270
    :goto_5
    const-string v0, "contact_sort_order_in_favorites"

    invoke-static {v0, v3}, Lcom/dw/contacts/util/t;->c(Ljava/lang/String;I)I

    move-result v0

    .line 274
    sget-boolean v2, Lcom/dw/app/i;->aE:Z

    if-eqz v2, :cond_19

    .line 275
    iget-object v2, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v3, 0x200

    invoke-virtual {v2, v1, v3}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_3

    .line 269
    :cond_18
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_5

    .line 277
    :cond_19
    iget-object v2, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v3, 0x10

    invoke-virtual {v2, v1, v3}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_3

    .line 281
    :pswitch_7
    sget-object v0, Lcom/dw/contacts/util/t;->b:Lcom/dw/contacts/util/t$g;

    iput-object v0, p0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    .line 282
    const-string v0, "contact_sort_order_in_all_contacts"

    invoke-static {v0, v3}, Lcom/dw/contacts/util/t;->c(Ljava/lang/String;I)I

    move-result v0

    .line 285
    packed-switch v5, :pswitch_data_2

    .line 293
    :goto_6
    :pswitch_8
    iget-object v3, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v5, 0x4000

    invoke-virtual {v3, v1, v5}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 294
    const-string v3, "contacts.starred_at_top"

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 295
    iget-object v3, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/high16 v5, -0x80000000

    invoke-virtual {v3, v1, v5}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 296
    :cond_1a
    iget-object v3, p0, Lcom/dw/contacts/util/h;->q:[J

    if-nez v3, :cond_3

    .line 297
    new-array v1, v1, [J

    const-wide/16 v6, -0x6

    aput-wide v6, v1, v2

    iput-object v1, p0, Lcom/dw/contacts/util/h;->q:[J

    goto/16 :goto_3

    .line 287
    :pswitch_9
    iget-object v3, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v5, 0x8

    invoke-virtual {v3, v1, v5}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_6

    .line 290
    :pswitch_a
    iget-object v3, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v5, 0x20

    invoke-virtual {v3, v1, v5}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_6

    .line 302
    :pswitch_b
    sget-object v0, Lcom/dw/contacts/util/t;->c:Lcom/dw/contacts/util/t$g;

    iput-object v0, p0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    .line 303
    const-string v0, "contact_sort_order_in_search"

    invoke-static {v0, v3}, Lcom/dw/contacts/util/t;->c(Ljava/lang/String;I)I

    move-result v0

    .line 306
    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->s:Z

    .line 307
    iget-object v2, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto/16 :goto_3

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x45efe99a -> :sswitch_0
        -0x45ed2f16 -> :sswitch_2
        -0x22076195 -> :sswitch_1
        0x30a7ab65 -> :sswitch_4
        0x68ba9a39 -> :sswitch_5
        0x7b497aad -> :sswitch_6
        0x7b4f3108 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 261
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_b
    .end packed-switch

    .line 285
    :pswitch_data_2
    .packed-switch -0x5
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-string v0, "contact_id"

    iput-object v0, p0, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    .line 126
    iput v1, p0, Lcom/dw/contacts/util/h;->n:I

    .line 127
    iput v1, p0, Lcom/dw/contacts/util/h;->o:I

    .line 131
    iput v1, p0, Lcom/dw/contacts/util/h;->p:I

    .line 863
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/h;->b:Ljava/lang/String;

    .line 865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    .line 866
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    .line 868
    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->d:Z

    .line 869
    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->s:Z

    .line 870
    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->e:Z

    .line 871
    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->f:Z

    .line 872
    const/4 v1, 0x4

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->g:Z

    .line 873
    const/4 v1, 0x5

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->h:Z

    .line 874
    const/4 v1, 0x6

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/dw/contacts/util/h;->i:Z

    .line 875
    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/dw/contacts/util/h;->r:Z

    .line 877
    const-class v0, Lcom/dw/contacts/util/t$g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$g;

    iput-object v0, p0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    .line 878
    const-class v0, Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/f$e;

    iput-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    .line 880
    new-instance v0, Lcom/dw/contacts/model/f$f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/f$f;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    .line 881
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/h;->n:I

    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/h;->o:I

    .line 883
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/h;->p:I

    .line 884
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/h;->q:[J

    .line 886
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 593
    if-nez p1, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    const-string v0, "com.dw.contacts.extras.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/h;->b:Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    const-string v1, "com.dw.contacts.extras.contact_ids"

    .line 597
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$e;->a([J)V

    .line 598
    const-string v0, "disable_sidebar"

    iget-boolean v1, p0, Lcom/dw/contacts/util/h;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/util/h;->j:Z

    .line 600
    const-string v0, "group_by"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/h;->p:I

    .line 601
    const-string v0, "com.dw.contacts.extras.filter_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 602
    const/4 v0, 0x0

    .line 603
    const-string v2, "com.dw.contacts.extras.filter_texts"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 605
    new-instance v0, Lcom/dw/f/a;

    invoke-direct {v0}, Lcom/dw/f/a;-><init>()V

    .line 606
    invoke-virtual {v0, v2}, Lcom/dw/f/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 611
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 612
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 614
    :cond_3
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1a

    .line 615
    const/4 v0, 0x0

    move-object v1, v0

    .line 618
    :goto_2
    const-string v0, "com.dw.contacts.extras.group_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 620
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 621
    if-eqz v0, :cond_8

    .line 622
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 623
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_8

    aget-object v0, v5, v2

    .line 624
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 625
    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 626
    array-length v9, v8

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_6

    aget-object v10, v8, v0

    .line 627
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 628
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-static {v10, v11}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v12

    if-nez v12, :cond_4

    .line 630
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 608
    :cond_5
    if-eqz v2, :cond_2

    .line 609
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 632
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 633
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 636
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 637
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 638
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    .line 639
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_9
    iget v0, p0, Lcom/dw/contacts/util/h;->p:I

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    .line 645
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dw/contacts/util/m;->c(Z)Lcom/dw/contacts/util/m;

    move-result-object v2

    .line 646
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 647
    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Lcom/dw/contacts/util/m;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 649
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 655
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 656
    invoke-static {v3}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/h;->q:[J

    .line 657
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 658
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_11

    .line 659
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 660
    invoke-static {v6, v7}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v0

    if-nez v0, :cond_d

    .line 658
    :cond_c
    :goto_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_6

    .line 662
    :cond_d
    const/4 v0, 0x1

    .line 663
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 664
    long-to-int v8, v6

    packed-switch v8, :pswitch_data_0

    .line 698
    invoke-static {v6, v7}, Lcom/dw/contacts/util/m;->g(J)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 699
    const-string v8, "com.dw.contacts.extras.account_name"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 700
    const-string v9, "com.dw.contacts.extras.account_type"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 702
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 703
    new-instance v6, Landroid/accounts/Account;

    invoke-direct {v6, v8, v9}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_e
    :goto_8
    :pswitch_0
    if-eqz v0, :cond_c

    .line 717
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/h;->h:Z

    goto :goto_7

    .line 666
    :pswitch_1
    iget-object v6, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v7, 0x1

    const/16 v8, 0x8

    invoke-virtual {v6, v7, v8}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_8

    .line 669
    :pswitch_2
    iget-object v6, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_8

    .line 672
    :pswitch_3
    iget-object v6, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_8

    .line 675
    :pswitch_4
    iget-object v6, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v7, 0x1

    const/16 v8, 0x10

    invoke-virtual {v6, v7, v8}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_8

    .line 680
    :pswitch_5
    iget-object v6, p0, Lcom/dw/contacts/util/h;->q:[J

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    .line 681
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/util/h;->n:I

    .line 682
    const/4 v0, 0x0

    goto :goto_8

    .line 686
    :pswitch_6
    iget-object v6, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v7, 0x1

    const/16 v8, 0x800

    invoke-virtual {v6, v7, v8}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_8

    .line 689
    :pswitch_7
    iget-object v6, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v7, 0x1

    const/16 v8, 0x1000

    invoke-virtual {v6, v7, v8}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_8

    .line 692
    :pswitch_8
    iget-object v6, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v7, 0x1

    const/16 v8, 0x2000

    invoke-virtual {v6, v7, v8}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_8

    .line 695
    :pswitch_9
    iget-object v6, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v7, 0x1

    const/16 v8, 0x100

    invoke-virtual {v6, v7, v8}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_8

    .line 706
    :cond_f
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v6

    .line 707
    if-eqz v6, :cond_e

    .line 708
    invoke-virtual {v6}, Lcom/dw/contacts/util/m$c;->u()Landroid/accounts/Account;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 713
    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    .line 719
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_12

    .line 720
    iget-object v2, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/accounts/Account;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    invoke-virtual {v2, v0}, Lcom/dw/contacts/model/f$e;->a([Landroid/accounts/Account;)V

    .line 725
    :cond_12
    const-string v0, "com.dw.contacts.extras.search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    .line 727
    const-string v0, "add_contacts_to"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 728
    const/4 v0, 0x4

    iput v0, p0, Lcom/dw/contacts/util/h;->o:I

    .line 732
    :cond_13
    :goto_9
    const-string v0, "relation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/util/h;->e:Z

    .line 733
    const-string v0, "from_shortcut"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/util/h;->f:Z

    .line 734
    const-string v0, "show_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 736
    const-string v2, "contacts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 737
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/util/h;->n:I

    .line 745
    :cond_14
    :goto_a
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-static {v3}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/f$e;->b([J)V

    .line 746
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_19

    .line 747
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [[J

    .line 748
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    array-length v0, v3

    if-ge v2, v0, :cond_18

    .line 749
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v0

    aput-object v0, v3, v2

    .line 748
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 729
    :cond_15
    const-string v0, "remove_contacts_form"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 730
    const/4 v0, 0x5

    iput v0, p0, Lcom/dw/contacts/util/h;->o:I

    goto :goto_9

    .line 738
    :cond_16
    const-string v2, "favorites"

    .line 739
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 740
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/contacts/util/h;->n:I

    goto :goto_a

    .line 741
    :cond_17
    const-string v2, "search_everything"

    .line 742
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 743
    const/4 v0, 0x3

    iput v0, p0, Lcom/dw/contacts/util/h;->n:I

    goto :goto_a

    .line 750
    :cond_18
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/model/f$e;->a([[J)V

    .line 752
    :cond_19
    iget v0, p0, Lcom/dw/contacts/util/h;->p:I

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    new-instance v2, Lcom/dw/contacts/model/f$d;

    iget v3, p0, Lcom/dw/contacts/util/h;->p:I

    invoke-direct {v2, v1, v3}, Lcom/dw/contacts/model/f$d;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/f$e;->a(Lcom/dw/contacts/model/f$d;)V

    goto/16 :goto_0

    :cond_1a
    move-object v1, v0

    goto/16 :goto_2

    .line 664
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 931
    const-string v0, ""

    .line 932
    iget-object v1, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/f$e;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 933
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 936
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/f$e;->d(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 937
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 938
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 940
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x2f

    const/4 v5, 0x0

    .line 946
    iget v0, p0, Lcom/dw/contacts/util/h;->o:I

    packed-switch v0, :pswitch_data_0

    .line 951
    iget-object v1, p0, Lcom/dw/contacts/util/h;->b:Ljava/lang/String;

    .line 952
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    const-string v0, ","

    iget-object v1, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v1}, Lcom/dw/contacts/model/f$e;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1042
    :cond_0
    :goto_0
    return-object v1

    .line 948
    :pswitch_0
    sget v0, Lcom/dw/contacts/f$m;->contactPickerActivityTitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 954
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 955
    const-string v0, ","

    iget-object v1, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v1}, Lcom/dw/contacts/model/f$e;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 956
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 957
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 958
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/f$d;

    .line 959
    iget-object v3, v0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 960
    iget-object v0, v0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 961
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 962
    sget v0, Lcom/dw/contacts/f$m;->unknown:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 963
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 967
    :cond_5
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 968
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 969
    :cond_7
    const-wide/16 v2, 0x0

    .line 971
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 972
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->o()[J

    move-result-object v0

    .line 973
    const/4 v1, 0x0

    .line 977
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 978
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v0, v2

    .line 980
    :cond_8
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 981
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v8

    .line 982
    array-length v9, v0

    move v6, v5

    :goto_3
    if-ge v6, v9, :cond_c

    aget-wide v10, v0, v6

    .line 983
    invoke-virtual {v8, v10, v11}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v10

    .line 984
    if-nez v10, :cond_a

    .line 982
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_3

    .line 975
    :cond_9
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->g()[J

    move-result-object v0

    goto :goto_2

    .line 986
    :cond_a
    invoke-virtual {v10}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v4

    .line 987
    const/16 v11, 0x2e

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 988
    invoke-virtual {v10}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v10

    cmp-long v10, v2, v10

    if-nez v10, :cond_b

    move-object v1, v4

    .line 989
    goto :goto_4

    .line 991
    :cond_b
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 994
    :cond_c
    if-eqz v1, :cond_11

    .line 995
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 997
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 998
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 999
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v7, v0

    move v2, v5

    :goto_5
    if-ge v2, v7, :cond_e

    aget-object v5, v0, v2

    .line 1001
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1002
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1004
    :cond_d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1007
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 1010
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    :goto_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1014
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1018
    :goto_8
    iget-object v1, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v1}, Lcom/dw/contacts/model/f$e;->d()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1019
    invoke-direct {p0}, Lcom/dw/contacts/util/h;->h()Ljava/lang/String;

    move-result-object v1

    .line 1020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1021
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    move-object v1, v0

    .line 1024
    goto/16 :goto_0

    .line 1012
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1016
    :cond_11
    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1027
    :cond_12
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$f;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1028
    sget v0, Lcom/dw/contacts/f$m;->search:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1029
    :cond_13
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v2, 0x210

    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/f$f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1030
    sget v0, Lcom/dw/contacts/f$m;->strequentList:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1031
    :cond_14
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1032
    sget v0, Lcom/dw/contacts/f$m;->ungrouped_contacts:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1033
    :cond_15
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1034
    sget v0, Lcom/dw/contacts/f$m;->contactsList:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1035
    :cond_16
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1036
    sget v0, Lcom/dw/contacts/f$m;->has_phone_number_contacts:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1037
    :cond_17
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1038
    sget v0, Lcom/dw/contacts/f$m;->favoritesFrequentContacted:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1039
    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    sget v0, Lcom/dw/contacts/f$m;->allContact:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 946
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/16 v1, 0x20

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 757
    iput p1, p0, Lcom/dw/contacts/util/h;->o:I

    .line 758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/util/h;->d:Z

    .line 759
    packed-switch p1, :pswitch_data_0

    .line 795
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/dw/contacts/util/h;->n:I

    if-eq v0, v4, :cond_1

    .line 796
    if-nez p1, :cond_1

    .line 797
    sget-boolean v0, Lcom/dw/app/i;->ai:Z

    if-eqz v0, :cond_1

    .line 798
    iput-boolean v3, p0, Lcom/dw/contacts/util/h;->d:Z

    .line 800
    :cond_1
    return-void

    .line 761
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    sget-boolean v1, Lcom/dw/app/i;->af:Z

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 764
    :pswitch_2
    const-string v0, "phone_id"

    iput-object v0, p0, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    .line 765
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/model/f$f;->a(I)V

    goto :goto_0

    .line 768
    :pswitch_3
    const-string v0, "email_id"

    iput-object v0, p0, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v4}, Lcom/dw/contacts/model/f$f;->a(I)V

    goto :goto_0

    .line 772
    :pswitch_4
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v4}, Lcom/dw/contacts/model/f$f;->a(I)V

    goto :goto_0

    .line 775
    :pswitch_5
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x8

    invoke-virtual {v0, v3, v1}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 779
    :pswitch_6
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$f;->a(I)V

    goto :goto_0

    .line 782
    :pswitch_7
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/contacts/util/h;->h:Z

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v3, v1}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 786
    :pswitch_8
    iput-boolean v3, p0, Lcom/dw/contacts/util/h;->d:Z

    .line 787
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/contacts/util/h;->h:Z

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v3, v1}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 791
    :pswitch_9
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->a()V

    goto :goto_0

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 903
    iput-boolean p1, p0, Lcom/dw/contacts/util/h;->s:Z

    .line 904
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 905
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 803
    iget v0, p0, Lcom/dw/contacts/util/h;->o:I

    packed-switch v0, :pswitch_data_0

    .line 812
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 810
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 803
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/dw/contacts/util/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 909
    if-nez p1, :cond_1

    .line 911
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/dw/contacts/util/h;->o:I

    iget v2, p1, Lcom/dw/contacts/util/h;->o:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-object v2, p1, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/dw/contacts/util/h;->f:Z

    iget-boolean v2, p1, Lcom/dw/contacts/util/h;->f:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/dw/contacts/util/h;->g:Z

    iget-boolean v2, p1, Lcom/dw/contacts/util/h;->g:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/dw/contacts/util/h;->p:I

    iget v2, p1, Lcom/dw/contacts/util/h;->p:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/util/h;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/util/h;->b:Ljava/lang/String;

    .line 916
    invoke-static {v1, v2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dw/contacts/util/h;->n:I

    iget v2, p1, Lcom/dw/contacts/util/h;->n:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    iget-object v2, p1, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    .line 918
    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/f$f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    iget-object v2, p1, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    .line 919
    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/f$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dw/contacts/util/h;->e:Z

    iget-boolean v2, p1, Lcom/dw/contacts/util/h;->e:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/dw/contacts/util/h;->i:Z

    iget-boolean v2, p1, Lcom/dw/contacts/util/h;->i:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/dw/contacts/util/h;->s:Z

    iget-boolean v2, p1, Lcom/dw/contacts/util/h;->s:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    .line 923
    invoke-static {v1, v2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    .line 924
    invoke-static {v1, v2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dw/contacts/util/h;->h:Z

    iget-boolean v2, p1, Lcom/dw/contacts/util/h;->h:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/dw/contacts/util/h;->r:Z

    iget-boolean v2, p1, Lcom/dw/contacts/util/h;->r:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/dw/contacts/util/h;->d:Z

    iget-boolean v2, p1, Lcom/dw/contacts/util/h;->d:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dw/contacts/util/h;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    .line 823
    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 821
    :goto_0
    return v0

    .line 823
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 827
    iget v0, p0, Lcom/dw/contacts/util/h;->o:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dw/contacts/util/h;->o:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/dw/contacts/util/h;->f()Lcom/dw/contacts/util/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 899
    iget-boolean v0, p0, Lcom/dw/contacts/util/h;->s:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 833
    const/4 v0, 0x0

    return v0
.end method

.method public e()[J
    .locals 2

    .prologue
    .line 1047
    const/4 v0, 0x4

    iget v1, p0, Lcom/dw/contacts/util/h;->o:I

    if-ne v0, v1, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->o()[J

    move-result-object v0

    .line 1050
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->g()[J

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lcom/dw/contacts/util/h;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1058
    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1059
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1060
    sget-object v0, Lcom/dw/contacts/util/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/h;

    .line 1061
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1062
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$f;->o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/dw/contacts/util/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 841
    const/16 v0, 0x8

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/dw/contacts/util/h;->d:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/dw/contacts/util/h;->s:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/dw/contacts/util/h;->e:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/dw/contacts/util/h;->f:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/dw/contacts/util/h;->g:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/dw/contacts/util/h;->h:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/dw/contacts/util/h;->i:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/dw/contacts/util/h;->r:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 850
    iget-object v0, p0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 851
    iget-object v0, p0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 853
    iget-object v0, p0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$f;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 854
    iget v0, p0, Lcom/dw/contacts/util/h;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 855
    iget v0, p0, Lcom/dw/contacts/util/h;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 856
    iget v0, p0, Lcom/dw/contacts/util/h;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 857
    iget-object v0, p0, Lcom/dw/contacts/util/h;->q:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 860
    return-void
.end method
