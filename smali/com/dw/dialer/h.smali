.class public Lcom/dw/dialer/h;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field public static e:Z

.field public static f:Z

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/dw/dialer/h;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Lcom/dw/o/v;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    .line 219
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "cs"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_cs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "de"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_de:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "da"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_da:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "es"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_es:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "fr"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_fr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "it"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_it:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "hu"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_hu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "pl"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_pl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "pt_BR"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_pt_br:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "sv"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_sv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "tr"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_tr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "el"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_el:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "bg"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "ru"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_ru:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "uk"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_uk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "iw"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_iw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "he"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_iw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "hr"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_hr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "ar"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_ar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "fa"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_fa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "sk"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_sk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "sl"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_sl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "sr"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_sr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "ko"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_ko:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "ja"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_ja:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "ja_KA"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_ja_ka:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "lv"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_lv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "is"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_is:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "zh_TW"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_tw_mp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "zh_TW2"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_tw_mp2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    const-string v1, "ro"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_search_ro:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {}, Lcom/dw/o/v;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    .line 257
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "de"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_de:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "el"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_el:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "bg"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "ru"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_ru:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "uk"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_uk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "iw"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_iw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "he"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_iw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "ar"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_ar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "fa"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_fa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "sr"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_sr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "ko"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_ko:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "ja"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_ja:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "ja_KA"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_ja_ka:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "is"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_is:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "zh_TW"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_tw_mp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    const-string v1, "zh_TW2"

    sget v2, Lcom/dw/contacts/d/a$b;->t9_keyboard_tw_mp2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v2, 0x0

    .line 60
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 62
    const-string v0, "t9_languages"

    const-string v1, "default"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 66
    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    .line 67
    const/16 v0, 0xc

    new-array v8, v0, [Ljava/lang/String;

    .line 68
    const-string v0, ""

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const-string v0, ""

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 71
    array-length v10, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v10, :cond_6

    aget-object v1, v6, v4

    .line 73
    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-static {}, Lcom/dw/o/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 75
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 76
    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/dw/o/r;->b()Ljava/lang/String;

    move-result-object v1

    .line 78
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 83
    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Lcom/dw/dialer/h;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 84
    const/4 v2, 0x1

    .line 86
    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lcom/dw/dialer/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 91
    sget v0, Lcom/dw/contacts/d/a$b;->t9_search:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {p0, v1, v8}, Lcom/dw/dialer/h;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_2
    array-length v11, v1

    if-ge v0, v11, :cond_2

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v3, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v1, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_6
    const-string v0, "sr"

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/dw/dialer/h;->f:Z

    .line 102
    const-string v0, "bg"

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/dw/dialer/h;->e:Z

    .line 103
    const-string v0, "zh_TW"

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "zh_TW2"

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/dw/dialer/h;->c:Z

    .line 105
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 106
    sget v0, Lcom/dw/contacts/d/a$b;->t9_search:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_4
    const/4 v1, 0x0

    .line 108
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 109
    :goto_5
    array-length v4, v0

    if-ge v1, v4, :cond_e

    .line 113
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "(?s)(.)(?=.*\\1)"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "[\\\\\\[\\] ]"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 116
    const/16 v4, 0xa

    if-ne v1, v4, :cond_b

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xa

    aget-object v7, v0, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\\*"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    .line 121
    :cond_8
    :goto_6
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v0, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 126
    :goto_7
    aget-object v4, v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 127
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v3, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v8, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 131
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(?:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v3, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 109
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 103
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 118
    :cond_b
    const/16 v4, 0xb

    if-ne v4, v1, :cond_8

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xb

    aget-object v7, v0, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    goto/16 :goto_6

    .line 124
    :cond_c
    const-string v4, ""

    aput-object v4, v3, v1

    goto :goto_7

    .line 130
    :cond_d
    aget-object v4, v8, v1

    aput-object v4, v3, v1

    goto :goto_8

    .line 139
    :cond_e
    iput-object v3, p0, Lcom/dw/dialer/h;->a:[Ljava/lang/String;

    .line 141
    iput-boolean v2, p0, Lcom/dw/dialer/h;->b:Z

    .line 144
    const-string v0, "t9_keyboard"

    const-string v1, "default"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 149
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v4, :cond_13

    aget-object v0, v2, v1

    .line 151
    const-string v5, "default"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 152
    invoke-static {}, Lcom/dw/o/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v5, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 154
    if-nez v0, :cond_f

    .line 155
    invoke-static {}, Lcom/dw/o/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 156
    sget-object v5, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 162
    :cond_f
    :goto_a
    if-nez v0, :cond_10

    .line 163
    sget v0, Lcom/dw/contacts/d/a$b;->t9_keyboard:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 164
    :cond_10
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 149
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 159
    :cond_11
    sget-object v5, Lcom/dw/dialer/h;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_a

    .line 166
    :cond_12
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 169
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 170
    sget v0, Lcom/dw/contacts/d/a$b;->t9_keyboard:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_14
    new-instance v0, Lcom/dw/dialer/h$1;

    invoke-direct {v0, p0}, Lcom/dw/dialer/h$1;-><init>(Lcom/dw/dialer/h;)V

    .line 191
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    iput-object v3, p0, Lcom/dw/dialer/h;->d:Ljava/util/ArrayList;

    .line 194
    return-void

    :cond_15
    move-object v0, v3

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;)Lcom/dw/dialer/h;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/dw/dialer/h;->i:Lcom/dw/dialer/h;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/dw/dialer/h;

    invoke-direct {v0, p0}, Lcom/dw/dialer/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dw/dialer/h;->i:Lcom/dw/dialer/h;

    .line 43
    :cond_0
    sget-object v0, Lcom/dw/dialer/h;->i:Lcom/dw/dialer/h;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/dialer/h;->i:Lcom/dw/dialer/h;

    .line 48
    sput-boolean v1, Lcom/dw/dialer/h;->e:Z

    .line 49
    sput-boolean v1, Lcom/dw/dialer/h;->f:Z

    .line 50
    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 202
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 203
    aget-object v1, p1, v0

    .line 204
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 205
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 206
    aput-object v1, p2, v0

    .line 209
    :goto_1
    const-string v1, ""

    aput-object v1, p1, v0

    .line 202
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    goto :goto_1

    .line 213
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
