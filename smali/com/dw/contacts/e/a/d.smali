.class public Lcom/dw/contacts/e/a/d;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/android/contacts/editor/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/e/a/d$a;
    }
.end annotation


# static fields
.field private static final e:[I

.field private static final f:[I


# instance fields
.field private c:Lcom/dw/contacts/e/a/d$a;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    .line 77
    new-array v0, v6, [I

    sget v1, Lcom/dw/contacts/d/a$m;->dualSIMCardConfiguration:I

    aput v1, v0, v3

    sget v1, Lcom/dw/contacts/d/a$m;->create_shortcut:I

    aput v1, v0, v4

    sget v1, Lcom/dw/contacts/d/a$m;->preferences_title:I

    aput v1, v0, v5

    sput-object v0, Lcom/dw/contacts/e/a/d;->e:[I

    .line 83
    new-array v0, v6, [I

    sget v1, Lcom/dw/contacts/d/a$f;->ic_sim1_2:I

    or-int/2addr v1, v2

    aput v1, v0, v3

    sget v1, Lcom/dw/contacts/d/a$f;->ic_shortcut:I

    or-int/2addr v1, v2

    aput v1, v0, v4

    sget v1, Lcom/dw/contacts/d/a$c;->ic_action_settings:I

    aput v1, v0, v5

    sput-object v0, Lcom/dw/contacts/e/a/d;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/e/a/d;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/dw/contacts/e/a/d;->aO()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/e/a/d;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/dw/contacts/e/a/d;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method private aN()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    const-string v0, "exprot"

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/d;->a(Landroid/content/Intent;)V

    .line 249
    return-void
.end method

.method private aO()V
    .locals 1

    .prologue
    .line 251
    sget v0, Lcom/dw/contacts/d/a$m;->import_from_sdcard:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/e/a/d;->h(I)Z

    .line 252
    return-void
.end method

.method private aP()V
    .locals 4

    .prologue
    .line 319
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v1

    const-class v2, Lcom/dw/app/SortAndHideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string v1, "data"

    .line 321
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/dw/contacts/util/y;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 322
    const-string v1, "title"

    sget v2, Lcom/dw/contacts/d/a$m;->pref_tabs_title:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/e/a/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const/16 v1, 0x47

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/e/a/d;->a(Landroid/content/Intent;I)V

    .line 324
    return-void
.end method

.method private aQ()V
    .locals 12

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/y;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 366
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 367
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 368
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/y;->a()I

    move-result v5

    .line 370
    const/4 v1, -0x1

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 374
    iget-object v7, v0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-wide v8, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-wide v8, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    int-to-long v10, v5

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    move v2, v1

    .line 378
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 380
    goto :goto_0

    .line 385
    :cond_1
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_default_view:I

    .line 386
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 387
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/dw/contacts/e/a/d$2;

    invoke-direct {v3, p0, v4, v2}, Lcom/dw/contacts/e/a/d$2;-><init>(Lcom/dw/contacts/e/a/d;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 401
    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/d;->a(Landroid/app/Dialog;)V

    .line 402
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 403
    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/e/a/d;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/dw/contacts/e/a/d;->aN()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 216
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/dw/contacts/d/a$m;->import_from_sdcard:I

    .line 217
    invoke-virtual {p0, v2}, Lcom/dw/contacts/e/a/d;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/dw/contacts/d/a$m;->export_to_sdcard:I

    .line 218
    invoke-virtual {p0, v2}, Lcom/dw/contacts/e/a/d;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 220
    new-instance v1, Lcom/dw/contacts/e/a/d$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/e/a/d$1;-><init>(Lcom/dw/contacts/e/a/d;)V

    .line 238
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/dw/contacts/d/a$m;->dialog_import_export:I

    .line 239
    invoke-virtual {v2, v3}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v2

    const/4 v3, -0x1

    .line 240
    invoke-virtual {v2, v0, v3, v1}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 243
    return-void
.end method

.method private h(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 256
    invoke-static {}, Lcom/dw/p/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    :goto_0
    return v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-static {v2}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v1}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 266
    if-le v3, v1, :cond_1

    .line 268
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v2, "resourceId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->t()Landroid/support/v4/app/n;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$m;->dialog_new_contact_account:I

    sget-object v4, Lcom/android/contacts/util/a$a;->d:Lcom/android/contacts/util/a$a;

    .line 270
    invoke-static {v2, p0, v3, v4, v1}, Lcom/android/contacts/editor/c;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/i;ILcom/android/contacts/util/a$a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v4

    if-ne v3, v1, :cond_2

    .line 282
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    .line 281
    :goto_1
    invoke-static {v4, p1, v0}, Lcom/android/contacts/common/vcard/a;->a(Landroid/content/Context;ILcom/android/contacts/common/c/a/c;)V

    move v0, v1

    .line 283
    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public J()V
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Lcom/dw/o/a;->a()Lcom/dw/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/e/a/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/dw/o/a;->d(Landroid/view/ViewGroup;)V

    .line 451
    invoke-super {p0}, Lcom/dw/app/h;->J()V

    .line 452
    return-void
.end method

.method public K()V
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lcom/dw/o/a;->a()Lcom/dw/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/e/a/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/dw/o/a;->c(Landroid/view/ViewGroup;)V

    .line 445
    invoke-super {p0}, Lcom/dw/app/h;->K()V

    .line 446
    return-void
.end method

.method public L()V
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Lcom/dw/o/a;->a()Lcom/dw/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/e/a/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/dw/o/a;->b(Landroid/view/ViewGroup;)V

    .line 408
    invoke-super {p0}, Lcom/dw/app/h;->L()V

    .line 409
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0, v1}, Lcom/dw/contacts/e/a/d;->e(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v2

    .line 94
    sget v0, Lcom/dw/contacts/d/a$i;->toolbox:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 95
    sget v0, Lcom/dw/contacts/d/a$g;->grid:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/GridView;

    .line 97
    instance-of v0, v2, Lcom/dw/contacts/activities/PICActivity;

    if-nez v0, :cond_2

    .line 98
    :goto_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 100
    invoke-static {v2}, Lcom/dw/contacts/util/y;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 101
    iget-wide v8, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    const-wide/16 v10, 0xb

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    if-nez v1, :cond_1

    iget-boolean v8, v0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    if-nez v8, :cond_0

    .line 103
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v3

    .line 97
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lcom/dw/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    new-instance v0, Lcom/dw/app/SortAndHideActivity$c;

    sget v1, Lcom/dw/contacts/d/a$c;->ic_action_import_export:I

    int-to-long v8, v1

    sget v1, Lcom/dw/contacts/d/a$m;->menu_import_export:I

    .line 109
    invoke-virtual {p0, v1}, Lcom/dw/contacts/e/a/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Lcom/dw/app/SortAndHideActivity$c;-><init>(JLjava/lang/String;)V

    .line 108
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    sget-boolean v0, Lcom/dw/app/i;->h:Z

    if-nez v0, :cond_5

    .line 111
    new-instance v0, Lcom/dw/app/SortAndHideActivity$c;

    sget v1, Lcom/dw/contacts/d/a$c;->ic_action_share:I

    int-to-long v8, v1

    sget v1, Lcom/dw/contacts/d/a$m;->recommendToFriends:I

    .line 112
    invoke-virtual {p0, v1}, Lcom/dw/contacts/e/a/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Lcom/dw/app/SortAndHideActivity$c;-><init>(JLjava/lang/String;)V

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_5
    :goto_2
    sget-object v0, Lcom/dw/contacts/e/a/d;->e:[I

    array-length v0, v0

    if-ge v3, v0, :cond_6

    .line 114
    new-instance v0, Lcom/dw/app/SortAndHideActivity$c;

    sget-object v1, Lcom/dw/contacts/e/a/d;->f:[I

    aget v1, v1, v3

    int-to-long v8, v1

    sget-object v1, Lcom/dw/contacts/e/a/d;->e:[I

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/dw/contacts/e/a/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Lcom/dw/app/SortAndHideActivity$c;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 116
    :cond_6
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/dw/contacts/util/t$j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    :cond_7
    new-instance v0, Lcom/dw/app/SortAndHideActivity$c;

    sget v1, Lcom/dw/contacts/d/a$f;->ic_dip:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    int-to-long v8, v1

    const-string v1, "Tester"

    invoke-direct {v0, v8, v9, v1}, Lcom/dw/app/SortAndHideActivity$c;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_8
    new-instance v0, Lcom/dw/contacts/e/a/d$a;

    sget v3, Lcom/dw/contacts/d/a$i;->toolboox_item:I

    sget v4, Lcom/dw/contacts/d/a$g;->title:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/e/a/d$a;-><init>(Lcom/dw/contacts/e/a/d;Landroid/content/Context;IILjava/util/ArrayList;)V

    .line 122
    iput-object v0, p0, Lcom/dw/contacts/e/a/d;->c:Lcom/dw/contacts/e/a/d$a;

    .line 123
    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    invoke-virtual {v6, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    invoke-virtual {v6, p0}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 128
    sget v0, Lcom/dw/contacts/d/a$g;->ad:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dw/contacts/e/a/d;->d:Landroid/view/ViewGroup;

    .line 130
    invoke-static {}, Lcom/dw/o/a;->a()Lcom/dw/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/e/a/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/dw/o/a;->a(Landroid/view/ViewGroup;)V

    .line 131
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/d;->e(Ljava/lang/String;)Z

    .line 132
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/d;->e(Ljava/lang/String;)Z

    .line 133
    return-object v7
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 414
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->a(IILandroid/content/Intent;)V

    .line 416
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 422
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    const-string v1, "data"

    .line 425
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    iget-object v1, p0, Lcom/dw/contacts/e/a/d;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/y;->a(Ljava/util/ArrayList;)V

    .line 428
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 298
    sget v0, Lcom/dw/contacts/d/a$j;->toolbox:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 299
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 300
    return-void
.end method

.method public a(Lcom/android/contacts/common/c/a/c;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v0

    const-string v1, "resourceId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/android/contacts/common/vcard/a;->a(Landroid/content/Context;ILcom/android/contacts/common/c/a/c;)V

    .line 288
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 304
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->aC()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    .line 306
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 307
    sget v2, Lcom/dw/contacts/d/a$g;->sort:I

    if-ne v1, v2, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/dw/contacts/e/a/d;->aP()V

    goto :goto_0

    .line 310
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->defaultTab:I

    if-ne v1, v2, :cond_2

    .line 311
    invoke-direct {p0}, Lcom/dw/contacts/e/a/d;->aQ()V

    goto :goto_0

    .line 315
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 361
    :goto_0
    return v0

    .line 348
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    sget v2, Lcom/dw/contacts/d/a$m;->toolbox:I

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 352
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 353
    iget-object v2, p0, Lcom/dw/contacts/e/a/d;->c:Lcom/dw/contacts/e/a/d$a;

    invoke-virtual {v2, v0}, Lcom/dw/contacts/e/a/d$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 354
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 361
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 356
    :pswitch_0
    iget-object v2, p0, Lcom/dw/contacts/e/a/d;->a:Landroid/support/v7/app/e;

    invoke-static {v2}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/e/a/d;->a:Landroid/support/v7/app/e;

    iget-object v4, v0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    iget-wide v6, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v0, v6

    .line 357
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/dw/contacts/util/y;->a(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 358
    const/4 v0, 0x1

    goto :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m_()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 329
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 330
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/dw/contacts/e/a/d;->c:Lcom/dw/contacts/e/a/d$a;

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/e/a/d$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 332
    iget-object v1, p0, Lcom/dw/contacts/e/a/d;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v1

    iget-wide v2, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/dw/contacts/util/y;->b(I)Landroid/content/Intent;

    move-result-object v1

    .line 333
    if-nez v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, v0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 336
    sget v0, Lcom/dw/contacts/d/a$m;->toolbox:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget v3, Lcom/dw/contacts/d/a$m;->create_shortcut:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 180
    iget-object v0, p0, Lcom/dw/contacts/e/a/d;->c:Lcom/dw/contacts/e/a/d$a;

    invoke-virtual {v0, p3}, Lcom/dw/contacts/e/a/d$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 182
    iget-wide v2, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v2, v2

    sget v3, Lcom/dw/contacts/d/a$f;->ic_shortcut:I

    or-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->create_shortcut:I

    .line 184
    invoke-virtual {p0, v1}, Lcom/dw/contacts/e/a/d;->b(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/dw/contacts/fragments/aa;

    .line 183
    invoke-static {v0, v1, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 210
    :goto_0
    if-eqz v0, :cond_0

    .line 211
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;)Z

    .line 213
    :cond_0
    return-void

    .line 187
    :cond_1
    iget-wide v2, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v2, v2

    sget v3, Lcom/dw/contacts/d/a$c;->ic_action_share:I

    if-ne v2, v3, :cond_2

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v1

    const-class v2, Lcom/dw/app/RecommendToFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-wide v2, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v2, v2

    sget v3, Lcom/dw/contacts/d/a$f;->ic_sim1_2:I

    or-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v1

    const-class v2, Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 193
    :cond_3
    iget-wide v2, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v2, v2

    sget v3, Lcom/dw/contacts/d/a$c;->ic_action_import_export:I

    if-ne v2, v3, :cond_4

    .line 194
    invoke-direct {p0}, Lcom/dw/contacts/e/a/d;->c()V

    move-object v0, v1

    goto :goto_0

    .line 196
    :cond_4
    iget-wide v2, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v2, v2

    sget v3, Lcom/dw/contacts/d/a$c;->ic_action_settings:I

    if-ne v2, v3, :cond_5

    .line 197
    iget-object v0, p0, Lcom/dw/contacts/e/a/d;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 199
    :cond_5
    iget-wide v2, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v1, v2

    sget v2, Lcom/dw/contacts/d/a$f;->ic_dip:I

    or-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    .line 200
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/d;->r()Landroid/support/v4/app/j;

    move-result-object v0

    const-string v1, "Tester"

    const-class v2, Lcom/dw/contacts/fragments/ah;

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_6
    iget-object v1, p0, Lcom/dw/contacts/e/a/d;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v1

    iget-wide v2, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/y;->c(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
