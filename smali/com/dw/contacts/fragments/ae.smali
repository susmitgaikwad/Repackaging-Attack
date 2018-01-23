.class public Lcom/dw/contacts/fragments/ae;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/dw/widget/i$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/ae$a;,
        Lcom/dw/contacts/fragments/ae$b;,
        Lcom/dw/contacts/fragments/ae$d;,
        Lcom/dw/contacts/fragments/ae$c;,
        Lcom/dw/contacts/fragments/ae$e;
    }
.end annotation


# instance fields
.field private ae:I

.field private af:Z

.field private ag:I

.field private c:I

.field private d:I

.field private e:Lcom/dw/contacts/fragments/ae$c;

.field private f:Lcom/dw/contacts/model/o;

.field private g:Lcom/dw/widget/GridViewEx;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/fragments/ae;->c:I

    .line 77
    const/16 v0, 0x2710

    iput v0, p0, Lcom/dw/contacts/fragments/ae;->d:I

    .line 83
    sget v0, Lcom/dw/contacts/d/a$g;->sort_by_default:I

    iput v0, p0, Lcom/dw/contacts/fragments/ae;->ae:I

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ae;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/dw/contacts/fragments/ae;->c:I

    return v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 242
    const-string v1, "SpeedDialFragment.EDIT_LOCATION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    const-string v1, "SpeedDialFragment.MAX_COUNT"

    if-gez p2, :cond_0

    const/16 p2, 0x2710

    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    sget v1, Lcom/dw/contacts/d/a$m;->quickDialManager:I

    .line 245
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/dw/contacts/fragments/ae;

    .line 244
    invoke-static {p0, v1, v2, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 246
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 263
    new-instance v1, Lcom/dw/android/b/a;

    invoke-direct {v1, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-static {v1, p1, p2}, Lcom/dw/contacts/util/d;->h(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$l;

    move-result-object v2

    .line 265
    if-nez v2, :cond_0

    .line 266
    sget v1, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 297
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v1

    .line 271
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 272
    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    sget v2, Lcom/dw/app/i;->r:I

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dw/contacts/fragments/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_1
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 275
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 276
    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/dw/contacts/model/c$l;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_2
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    new-instance v5, Lcom/dw/contacts/fragments/ae$1;

    invoke-direct {v5, v2, p0, v1}, Lcom/dw/contacts/fragments/ae$1;-><init>([Lcom/dw/contacts/model/c$l;Landroid/content/Context;Lcom/dw/contacts/model/c$g;)V

    .line 278
    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 287
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 290
    if-eqz v1, :cond_3

    .line 291
    sget v2, Lcom/dw/app/i;->r:I

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 294
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 256
    const-string v1, "SpeedDialFragment.NAME"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "SpeedDialFragment.NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget v1, Lcom/dw/contacts/d/a$m;->quickDialManager:I

    .line 259
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/dw/contacts/fragments/ae;

    .line 258
    invoke-static {p0, v1, v2, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 260
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ae;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ae;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 586
    if-eqz p1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 593
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->sort_by_default:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ae;->j(I)V

    .line 594
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->j()V

    .line 595
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->g:Lcom/dw/widget/GridViewEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/widget/GridViewEx;->setDragEnabled(Z)V

    .line 596
    new-instance v0, Lcom/dw/contacts/fragments/ae$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/ae$a;-><init>(Lcom/dw/contacts/fragments/ae;)V

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ae;->a(Landroid/support/v7/view/b$a;)Z

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->g:Lcom/dw/widget/GridViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/GridViewEx;->setDragEnabled(Z)V

    goto :goto_0
.end method

.method private aN()V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.phone.CallFeaturesSetting.ADD_VOICEMAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;)Z

    .line 316
    return-void
.end method

.method private aO()V
    .locals 4

    .prologue
    .line 464
    iget v0, p0, Lcom/dw/contacts/fragments/ae;->ae:I

    sget v1, Lcom/dw/contacts/d/a$g;->sort_by_name:I

    if-ne v0, v1, :cond_0

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    .line 466
    invoke-virtual {v1}, Lcom/dw/contacts/model/o;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    new-instance v1, Lcom/dw/contacts/fragments/ae$b;

    invoke-direct {v1}, Lcom/dw/contacts/fragments/ae$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 468
    iget-object v1, p0, Lcom/dw/contacts/fragments/ae;->e:Lcom/dw/contacts/fragments/ae$c;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/ae$c;->a(Ljava/util/List;)V

    .line 484
    :goto_0
    return-void

    .line 469
    :cond_0
    iget v0, p0, Lcom/dw/contacts/fragments/ae;->ae:I

    sget v1, Lcom/dw/contacts/d/a$g;->sort_by_phone:I

    if-ne v0, v1, :cond_1

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    .line 471
    invoke-virtual {v1}, Lcom/dw/contacts/model/o;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    new-instance v1, Lcom/dw/contacts/fragments/ae$3;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/ae$3;-><init>(Lcom/dw/contacts/fragments/ae;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 479
    iget-object v1, p0, Lcom/dw/contacts/fragments/ae;->e:Lcom/dw/contacts/fragments/ae$c;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/ae$c;->a(Ljava/util/List;)V

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->e:Lcom/dw/contacts/fragments/ae$c;

    new-instance v1, Lcom/dw/contacts/fragments/ae$d;

    iget-object v2, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    invoke-virtual {v2}, Lcom/dw/contacts/model/o;->d()Ljava/util/HashMap;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/fragments/ae;->d:I

    invoke-direct {v1, v2, v3}, Lcom/dw/contacts/fragments/ae$d;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ae$c;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/ae;)Lcom/dw/widget/GridViewEx;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->g:Lcom/dw/widget/GridViewEx;

    return-object v0
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ae;->aN()V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    const/16 v0, 0x9

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->r()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :cond_2
    iput p1, p0, Lcom/dw/contacts/fragments/ae;->c:I

    .line 308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 310
    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)Z

    goto :goto_0
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 319
    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->r()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 322
    :cond_0
    iput p1, p0, Lcom/dw/contacts/fragments/ae;->c:I

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 325
    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)Z

    goto :goto_0
.end method

.method private j(I)V
    .locals 2

    .prologue
    .line 604
    iget v0, p0, Lcom/dw/contacts/fragments/ae;->ae:I

    if-ne v0, p1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->g:Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/GridViewEx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->g:Lcom/dw/widget/GridViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/GridViewEx;->setDragEnabled(Z)V

    .line 608
    :cond_1
    iput p1, p0, Lcom/dw/contacts/fragments/ae;->ae:I

    .line 609
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ae;->aO()V

    goto :goto_0
.end method

.method private k(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 635
    sget v2, Lcom/dw/contacts/d/a$g;->call:I

    if-ne p1, v2, :cond_0

    .line 636
    iput v1, p0, Lcom/dw/contacts/fragments/ae;->ag:I

    .line 637
    iget v1, p0, Lcom/dw/contacts/fragments/ae;->c:I

    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/ae;->h(I)V

    .line 648
    :goto_0
    return v0

    .line 639
    :cond_0
    sget v2, Lcom/dw/contacts/d/a$g;->sms:I

    if-ne p1, v2, :cond_1

    .line 640
    iput v0, p0, Lcom/dw/contacts/fragments/ae;->ag:I

    .line 641
    iget v1, p0, Lcom/dw/contacts/fragments/ae;->c:I

    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/ae;->h(I)V

    goto :goto_0

    .line 643
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->email:I

    if-ne p1, v2, :cond_2

    .line 644
    const/4 v1, 0x2

    iput v1, p0, Lcom/dw/contacts/fragments/ae;->ag:I

    .line 645
    iget v1, p0, Lcom/dw/contacts/fragments/ae;->c:I

    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/ae;->i(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 648
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 204
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/dw/contacts/model/o;->c()Lcom/dw/contacts/model/o;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    .line 206
    sget v1, Lcom/dw/contacts/d/a$i;->speed_dail:I

    invoke-virtual {p1, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/dw/contacts/fragments/ae$c;

    sget v3, Lcom/dw/contacts/d/a$i;->speed_dail_grid_item:I

    new-instance v4, Lcom/dw/contacts/fragments/ae$d;

    iget-object v5, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    .line 209
    invoke-virtual {v5}, Lcom/dw/contacts/model/o;->d()Ljava/util/HashMap;

    move-result-object v5

    iget v6, p0, Lcom/dw/contacts/fragments/ae;->d:I

    invoke-direct {v4, v5, v6}, Lcom/dw/contacts/fragments/ae$d;-><init>(Ljava/util/Map;I)V

    invoke-direct {v2, v0, v3, v7, v4}, Lcom/dw/contacts/fragments/ae$c;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v2, p0, Lcom/dw/contacts/fragments/ae;->e:Lcom/dw/contacts/fragments/ae$c;

    .line 211
    sget v0, Lcom/dw/contacts/d/a$g;->grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/GridViewEx;

    .line 212
    invoke-virtual {v0, v8}, Lcom/dw/widget/GridViewEx;->setFastScrollEnabled(Z)V

    .line 213
    iget-object v2, p0, Lcom/dw/contacts/fragments/ae;->e:Lcom/dw/contacts/fragments/ae$c;

    invoke-virtual {v0, v2}, Lcom/dw/widget/GridViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    invoke-virtual {v0, p0}, Lcom/dw/widget/GridViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    invoke-virtual {v0, p0}, Lcom/dw/widget/GridViewEx;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 216
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/dw/widget/GridViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-virtual {v0, p0}, Lcom/dw/widget/GridViewEx;->setOnSortChangedListener(Lcom/dw/widget/i$f;)V

    .line 218
    invoke-virtual {v0, v8}, Lcom/dw/widget/GridViewEx;->setDragMode(I)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ae;->a(Landroid/view/View;)V

    .line 220
    iput-object v0, p0, Lcom/dw/contacts/fragments/ae;->g:Lcom/dw/widget/GridViewEx;

    .line 222
    iget v0, p0, Lcom/dw/contacts/fragments/ae;->c:I

    if-gez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const-string v2, "SpeedDialFragment.EDIT_LOCATION"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 226
    if-ltz v0, :cond_0

    iget v2, p0, Lcom/dw/contacts/fragments/ae;->d:I

    if-ge v0, v2, :cond_0

    .line 227
    iput-boolean v8, p0, Lcom/dw/contacts/fragments/ae;->af:Z

    .line 228
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ae;->h(I)V

    .line 232
    :cond_0
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 366
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->a(IILandroid/content/Intent;)V

    .line 368
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget v0, p0, Lcom/dw/contacts/fragments/ae;->c:I

    if-ltz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->av()Lcom/dw/android/b/a;

    move-result-object v0

    .line 376
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 380
    :pswitch_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 384
    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 385
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 386
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-wide v2

    .line 393
    if-eqz v4, :cond_2

    .line 394
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 423
    :cond_2
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    sget v2, Lcom/dw/app/i;->r:I

    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_2
    iget-object v2, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    iget v3, p0, Lcom/dw/contacts/fragments/ae;->c:I

    iget v4, p0, Lcom/dw/contacts/fragments/ae;->ag:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/dw/contacts/model/o;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ae;->aO()V

    .line 430
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/ae;->af:Z

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->g:Lcom/dw/widget/GridViewEx;

    new-instance v1, Lcom/dw/contacts/fragments/ae$2;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/ae$2;-><init>(Lcom/dw/contacts/fragments/ae;)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/GridViewEx;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 393
    :cond_3
    if-eqz v4, :cond_0

    .line 394
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 393
    :goto_3
    if-eqz v6, :cond_0

    .line 394
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    .line 394
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 401
    :pswitch_1
    :try_start_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 405
    if-eqz v4, :cond_5

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 406
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-wide v2

    .line 414
    if-eqz v4, :cond_2

    .line 415
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 414
    :cond_5
    if-eqz v4, :cond_0

    .line 415
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 411
    :catch_1
    move-exception v0

    .line 414
    :goto_5
    if-eqz v6, :cond_0

    .line 415
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 414
    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v6, :cond_6

    .line 415
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    move-object v0, v6

    .line 427
    goto :goto_2

    .line 414
    :catchall_2
    move-exception v0

    move-object v6, v4

    goto :goto_6

    .line 411
    :catch_2
    move-exception v0

    move-object v6, v4

    goto :goto_5

    .line 393
    :catchall_3
    move-exception v0

    move-object v6, v4

    goto :goto_4

    .line 390
    :catch_3
    move-exception v0

    move-object v6, v4

    goto :goto_3

    .line 376
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "SpeedDialFragment.MAX_COUNT"

    iget v2, p0, Lcom/dw/contacts/fragments/ae;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/fragments/ae;->d:I

    .line 93
    const-string v1, "SpeedDialFragment.NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/fragments/ae;->h:Ljava/lang/String;

    .line 94
    const-string v1, "SpeedDialFragment.NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ae;->i:Ljava/lang/String;

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    .line 97
    const-string v0, "mEditPosition"

    iget v1, p0, Lcom/dw/contacts/fragments/ae;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/ae;->c:I

    .line 98
    const-string v0, "mNewAction"

    iget v1, p0, Lcom/dw/contacts/fragments/ae;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/ae;->ag:I

    .line 100
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ae;->e(Z)V

    .line 101
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 540
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 541
    sget v0, Lcom/dw/contacts/d/a$j;->speed_dial:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 542
    return-void
.end method

.method public a(Lcom/dw/widget/i;)V
    .locals 8

    .prologue
    .line 653
    invoke-virtual {p1}, Lcom/dw/widget/i;->getSortableAdapter()Lcom/dw/widget/v;

    move-result-object v2

    .line 654
    invoke-virtual {v2}, Lcom/dw/widget/v;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 656
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 657
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 658
    if-ne v0, v1, :cond_0

    .line 656
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 661
    :cond_0
    new-instance v3, Lcom/dw/contacts/model/n;

    iget-object v4, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    invoke-virtual {v4, v1}, Lcom/dw/contacts/model/o;->a(I)Lcom/dw/contacts/model/n;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dw/contacts/model/n;-><init>(Lcom/dw/contacts/model/n;)V

    .line 662
    new-instance v4, Lcom/dw/contacts/model/n;

    iget-object v5, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    invoke-virtual {v5, v0}, Lcom/dw/contacts/model/o;->a(I)Lcom/dw/contacts/model/n;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/dw/contacts/model/n;-><init>(Lcom/dw/contacts/model/n;)V

    .line 663
    invoke-virtual {v3}, Lcom/dw/contacts/model/n;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 664
    iget-object v5, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    iget v6, v3, Lcom/dw/contacts/model/n;->b:I

    iget-object v7, v3, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    iget-object v3, v3, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v6, v7, v3}, Lcom/dw/contacts/model/o;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 668
    :goto_1
    invoke-virtual {v4}, Lcom/dw/contacts/model/n;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    iget v3, v4, Lcom/dw/contacts/model/n;->b:I

    iget-object v5, v4, Lcom/dw/contacts/model/n;->f:Ljava/lang/String;

    iget-object v4, v4, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/dw/contacts/model/o;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 673
    :goto_2
    invoke-virtual {v2}, Lcom/dw/widget/v;->c()V

    .line 676
    :cond_1
    return-void

    .line 666
    :cond_2
    iget-object v3, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    invoke-virtual {v3, v0}, Lcom/dw/contacts/model/o;->b(I)V

    goto :goto_1

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/o;->b(I)V

    goto :goto_2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 546
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->aC()Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 556
    :goto_0
    return v1

    .line 548
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 549
    sget v3, Lcom/dw/contacts/d/a$g;->arrange_mode:I

    if-ne v2, v3, :cond_2

    .line 550
    iget-object v2, p0, Lcom/dw/contacts/fragments/ae;->g:Lcom/dw/widget/GridViewEx;

    invoke-virtual {v2}, Lcom/dw/widget/GridViewEx;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ae;->a(Z)V

    goto :goto_0

    .line 552
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->sort_by_default:I

    if-eq v2, v0, :cond_3

    sget v0, Lcom/dw/contacts/d/a$g;->sort_by_name:I

    if-eq v2, v0, :cond_3

    sget v0, Lcom/dw/contacts/d/a$g;->sort_by_phone:I

    if-ne v2, v0, :cond_4

    .line 553
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ae;->j(I)V

    goto :goto_0

    .line 556
    :cond_4
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public a(Lcom/dw/widget/i;I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 680
    if-eq p2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->c()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method protected ax()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 360
    return-void
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 621
    return-object p0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 508
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 535
    :goto_0
    return v0

    .line 510
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ae;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 511
    goto :goto_0

    .line 512
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    .line 513
    instance-of v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v2, :cond_2

    .line 514
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 516
    :cond_2
    iget-object v2, p0, Lcom/dw/contacts/fragments/ae;->e:Lcom/dw/contacts/fragments/ae$c;

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v0}, Lcom/dw/contacts/fragments/ae$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/n;

    .line 517
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 518
    sget v3, Lcom/dw/contacts/d/a$g;->edit_voicemail:I

    if-ne v2, v3, :cond_3

    .line 519
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ae;->aN()V

    move v0, v1

    .line 520
    goto :goto_0

    .line 521
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$g;->edit:I

    if-ne v2, v3, :cond_5

    .line 522
    iget v2, v0, Lcom/dw/contacts/model/n;->c:I

    if-ne v2, v1, :cond_4

    .line 523
    iget v0, v0, Lcom/dw/contacts/model/n;->c:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ae;->h(I)V

    :goto_1
    move v0, v1

    .line 526
    goto :goto_0

    .line 525
    :cond_4
    iget v0, v0, Lcom/dw/contacts/model/n;->c:I

    iput v0, p0, Lcom/dw/contacts/fragments/ae;->c:I

    goto :goto_1

    .line 527
    :cond_5
    sget v3, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v2, v3, :cond_7

    .line 528
    invoke-virtual {v0}, Lcom/dw/contacts/model/n;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 529
    goto :goto_0

    .line 530
    :cond_6
    iget-object v2, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    iget v0, v0, Lcom/dw/contacts/model/n;->c:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/dw/contacts/model/o;->a(ILjava/lang/String;)V

    .line 531
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ae;->aO()V

    move v0, v1

    .line 532
    goto :goto_0

    .line 535
    :cond_7
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->g:Lcom/dw/widget/GridViewEx;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->g:Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/GridViewEx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const/4 p1, 0x0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->e:Lcom/dw/contacts/fragments/ae$c;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/ae$c;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 617
    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 631
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ae;->k(I)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 196
    const-string v0, "mEditPosition"

    iget v1, p0, Lcom/dw/contacts/fragments/ae;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string v0, "mNewAction"

    iget v1, p0, Lcom/dw/contacts/fragments/ae;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 199
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 490
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 491
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 492
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/j;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 493
    sget v2, Lcom/dw/contacts/d/a$j;->speed_dial_context:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 494
    iget-object v1, p0, Lcom/dw/contacts/fragments/ae;->e:Lcom/dw/contacts/fragments/ae$c;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/ae$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/n;

    .line 495
    iget v1, v0, Lcom/dw/contacts/model/n;->c:I

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/dw/contacts/model/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    :cond_0
    sget v1, Lcom/dw/contacts/d/a$g;->delete:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 498
    :cond_1
    iget v0, v0, Lcom/dw/contacts/model/n;->c:I

    if-ne v0, v3, :cond_2

    .line 499
    sget v0, Lcom/dw/contacts/d/a$g;->edit_voicemail:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 500
    sget v0, Lcom/dw/contacts/d/a$g;->edit:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 503
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 504
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 330
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->e:Lcom/dw/contacts/fragments/ae$c;

    invoke-virtual {v0, p3}, Lcom/dw/contacts/fragments/ae$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/n;

    .line 331
    iget v1, v0, Lcom/dw/contacts/model/n;->c:I

    .line 332
    iget-object v2, p0, Lcom/dw/contacts/fragments/ae;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 333
    if-ne v1, v5, :cond_0

    .line 356
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    iget-object v2, p0, Lcom/dw/contacts/fragments/ae;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/model/o;->a(ILjava/lang/String;)V

    .line 339
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->r()Landroid/support/v4/app/j;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->toast_theNumberHasNeenAdded:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 341
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->ax()V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae;->f:Lcom/dw/contacts/model/o;

    iget-object v2, p0, Lcom/dw/contacts/fragments/ae;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/dw/contacts/fragments/ae;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/dw/contacts/model/o;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 344
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/fragments/ae;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/n;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ae;->ax()V

    goto :goto_0

    .line 348
    :cond_3
    iget v0, v0, Lcom/dw/contacts/model/n;->c:I

    iput v0, p0, Lcom/dw/contacts/fragments/ae;->c:I

    .line 349
    new-instance v0, Lcom/dw/widget/s;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ae;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1, p2}, Lcom/dw/widget/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 350
    invoke-virtual {v0, p0}, Lcom/dw/widget/s;->a(Landroid/support/v7/widget/ax$b;)V

    .line 351
    invoke-virtual {v0}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v1

    .line 352
    sget v2, Lcom/dw/contacts/d/a$g;->call:I

    sget v3, Lcom/dw/contacts/d/a$m;->call:I

    invoke-interface {v1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 353
    sget v2, Lcom/dw/contacts/d/a$g;->sms:I

    sget v3, Lcom/dw/contacts/d/a$m;->sms:I

    invoke-interface {v1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 354
    sget v2, Lcom/dw/contacts/d/a$g;->email:I

    sget v3, Lcom/dw/contacts/d/a$m;->email:I

    invoke-interface {v1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 355
    invoke-virtual {v0}, Lcom/dw/widget/s;->c()V

    goto :goto_0
.end method
