.class public Lcom/dw/contacts/ui/widget/b$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/dw/contacts/util/t$e;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/dw/android/b/a;

.field private final d:Lcom/dw/contacts/util/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dw/contacts/util/t$e;)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/dw/contacts/util/c$c;

    const/16 v1, 0xde

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/contacts/ui/widget/b$a;-><init>(Landroid/content/Context;Lcom/dw/contacts/util/t$e;Lcom/dw/contacts/util/c$c;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dw/contacts/util/t$e;Lcom/dw/contacts/util/c$c;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/dw/contacts/ui/widget/b$a;->a:Lcom/dw/contacts/util/t$e;

    .line 99
    iput-object p3, p0, Lcom/dw/contacts/ui/widget/b$a;->d:Lcom/dw/contacts/util/c$c;

    .line 100
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->c:Lcom/dw/android/b/a;

    .line 101
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 304
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    const-string v2, "tel"

    const/4 v3, 0x0

    .line 305
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 306
    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 313
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;JLjava/lang/String;)Z
    .locals 2

    .prologue
    .line 110
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p4}, Lcom/dw/contacts/ui/widget/b$a;->a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lcom/dw/contacts/ui/widget/b$a;->a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 122
    sget-object v0, Lcom/dw/contacts/ui/widget/b$4;->a:[I

    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b$a;->a:Lcom/dw/contacts/util/t$e;

    invoke-virtual {v4}, Lcom/dw/contacts/util/t$e;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v3

    .line 300
    :goto_1
    return v0

    .line 124
    :pswitch_0
    if-eqz p2, :cond_1

    .line 125
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;)V

    move v0, v2

    .line 126
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b$a;->d:Lcom/dw/contacts/util/c$c;

    invoke-static {v0, p3, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/contacts/util/c$c;)V

    move v0, v2

    .line 131
    goto :goto_1

    .line 136
    :pswitch_1
    if-eqz p2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;)V

    move v0, v2

    .line 138
    goto :goto_1

    .line 142
    :pswitch_2
    if-eqz p2, :cond_2

    .line 143
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v0, p2, v2, v3}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Landroid/content/Context;Landroid/net/Uri;II)V

    move v0, v2

    .line 145
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b$a;->d:Lcom/dw/contacts/util/c$c;

    invoke-static {v0, p3, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/contacts/util/c$c;)V

    move v0, v2

    .line 150
    goto :goto_1

    .line 154
    :pswitch_3
    if-eqz p2, :cond_3

    .line 155
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;)V

    move v0, v2

    .line 157
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0, p3}, Lcom/dw/contacts/ui/widget/b$a;->a(Ljava/lang/String;)V

    move v0, v2

    .line 162
    goto :goto_1

    .line 169
    :pswitch_4
    if-eqz p2, :cond_12

    .line 170
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->c:Lcom/dw/android/b/a;

    invoke-static {v0, p2}, Lcom/dw/contacts/util/i;->d(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 174
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 175
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->c:Lcom/dw/android/b/a;

    invoke-static {v0, p2}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    .line 177
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    const-string v4, "sip"

    .line 180
    invoke-static {v4, p3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move v0, v2

    .line 182
    goto/16 :goto_1

    .line 186
    :pswitch_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 188
    goto/16 :goto_1

    .line 191
    :cond_5
    if-eqz p2, :cond_6

    .line 192
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->c:Lcom/dw/android/b/a;

    invoke-static {v0, p2}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 194
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 195
    goto/16 :goto_1

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 207
    :pswitch_6
    if-eqz p2, :cond_7

    .line 208
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v0, p2, v2}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 209
    goto/16 :goto_1

    .line 212
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 213
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 214
    goto/16 :goto_1

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 224
    :pswitch_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 225
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v0, p3, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v2

    .line 226
    goto/16 :goto_1

    .line 229
    :cond_9
    if-eqz p2, :cond_b

    .line 230
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->c:Lcom/dw/android/b/a;

    invoke-static {v0, p2}, Lcom/dw/contacts/util/i;->e(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 232
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->c:Lcom/dw/android/b/a;

    invoke-static {v0, p2}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 235
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v2

    .line 236
    goto/16 :goto_1

    .line 240
    :cond_b
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 247
    :pswitch_8
    if-eqz p2, :cond_d

    .line 248
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->c:Lcom/dw/android/b/a;

    invoke-static {v0, p2}, Lcom/dw/contacts/util/i;->e(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 250
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->c:Lcom/dw/android/b/a;

    invoke-static {v0, p2}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 253
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v2

    .line 254
    goto/16 :goto_1

    .line 258
    :cond_d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 259
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v0, p3, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v2

    .line 260
    goto/16 :goto_1

    .line 263
    :cond_e
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 270
    :pswitch_9
    if-eqz p2, :cond_0

    .line 272
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->c:Lcom/dw/android/b/a;

    sget-boolean v4, Lcom/dw/app/i;->X:Z

    invoke-static {v0, p2, v1, v1, v4}, Lcom/dw/app/x;->a(Lcom/dw/android/b/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 273
    if-nez v0, :cond_f

    .line 274
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->noEmailAddress:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 278
    :cond_f
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move v0, v2

    .line 279
    goto/16 :goto_1

    .line 282
    :pswitch_a
    if-eqz p2, :cond_10

    .line 283
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v0, p2, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    move v0, v2

    .line 284
    goto/16 :goto_1

    .line 286
    :cond_10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0, p3}, Lcom/dw/contacts/ui/widget/b$a;->a(Ljava/lang/String;)V

    move v0, v2

    .line 288
    goto/16 :goto_1

    .line 293
    :pswitch_b
    if-eqz p2, :cond_0

    .line 294
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$a;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->b(Landroid/content/Context;Landroid/net/Uri;)V

    move v0, v2

    .line 295
    goto/16 :goto_1

    :cond_11
    move-object p3, v0

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_2

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method
