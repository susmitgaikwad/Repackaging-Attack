.class public Lcom/dw/app/BuyActivity;
.super Lcom/dw/app/ag;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dw/o/s$a;
.implements Lcom/dw/o/x$b;
.implements Lcom/samsung/android/sdk/iap/lib/b/a;
.implements Lcom/samsung/android/sdk/iap/lib/b/b;
.implements Lcom/samsung/android/sdk/iap/lib/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/BuyActivity$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field private s:Lcom/samsung/android/sdk/iap/lib/a/a;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/TextView;

.field private w:Lcom/dw/app/BuyActivity$a;

.field private x:Z

.field private y:Landroid/support/v7/widget/LinearLayoutCompat;

.field private z:Lcom/dw/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, Lcom/dw/app/i;->j:Z

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "000001015497"

    sput-object v0, Lcom/dw/app/BuyActivity;->m:Ljava/lang/String;

    .line 95
    const-string v0, "000001015695"

    sput-object v0, Lcom/dw/app/BuyActivity;->n:Ljava/lang/String;

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v0, "000001017846"

    sput-object v0, Lcom/dw/app/BuyActivity;->m:Ljava/lang/String;

    .line 98
    const-string v0, ""

    sput-object v0, Lcom/dw/app/BuyActivity;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/dw/app/ag;-><init>()V

    .line 90
    sget-boolean v0, Lcom/dw/app/i;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/app/BuyActivity;->x:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 301
    invoke-static {p0}, Lcom/dw/o/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 303
    sget v0, Lcom/dw/contacts/f$j;->buy:I

    invoke-virtual {p0, v0}, Lcom/dw/app/BuyActivity;->setContentView(I)V

    .line 304
    sget v0, Lcom/dw/contacts/f$h;->content:I

    invoke-virtual {p0, v0}, Lcom/dw/app/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    .line 306
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 307
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 308
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 309
    sget-boolean v1, Lcom/dw/app/i;->g:Z

    if-eqz v1, :cond_1

    .line 310
    sget v1, Lcom/dw/contacts/f$h;->text1:I

    invoke-virtual {p0, v1}, Lcom/dw/app/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const-string v1, "Amazon Appstore"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    const-string v1, ""

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_0
    :goto_0
    new-instance v8, Lcom/dw/app/BuyActivity$2;

    invoke-direct {v8, p0}, Lcom/dw/app/BuyActivity$2;-><init>(Lcom/dw/app/BuyActivity;)V

    .line 344
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v9

    move v2, v3

    .line 345
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 346
    new-instance v10, Lcom/dw/android/widget/TowLineTextView;

    invoke-direct {v10, p0}, Lcom/dw/android/widget/TowLineTextView;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-virtual {v10, v3, v9, v3, v9}, Lcom/dw/android/widget/TowLineTextView;->setPadding(IIII)V

    .line 348
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/dw/android/widget/TowLineTextView;->setTag(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v10, v8}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v1}, Lcom/dw/android/widget/TowLineTextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v4, v11, v3

    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v10}, Lcom/dw/android/widget/TowLineTextView;->getSummaryView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v11, 0xa

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 353
    sget v1, Lcom/dw/contacts/f$b;->selectableItemBackground:I

    invoke-static {p0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/dw/android/widget/TowLineTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    .line 345
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 316
    sget v1, Lcom/dw/contacts/f$a;->purchase_channels:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v1, v3

    :goto_2
    if-ge v1, v9, :cond_2

    aget-object v10, v8, v1

    .line 317
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 318
    :cond_2
    sget v1, Lcom/dw/contacts/f$a;->purchase_channels_summary:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v1, v3

    :goto_3
    if-ge v1, v9, :cond_3

    aget-object v10, v8, v1

    .line 319
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 320
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    sget-boolean v1, Lcom/dw/app/i;->d:Z

    if-eqz v1, :cond_4

    .line 325
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 328
    sget v1, Lcom/dw/contacts/f$h;->text1:I

    invoke-virtual {p0, v1}, Lcom/dw/app/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 329
    :cond_4
    sget-boolean v1, Lcom/dw/app/i;->l:Z

    if-nez v1, :cond_0

    .line 330
    sget v1, Lcom/dw/contacts/f$h;->text1:I

    invoke-virtual {p0, v1}, Lcom/dw/app/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v8, Lcom/dw/contacts/f$m;->buying_tips_in_free:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 331
    sget v1, Lcom/dw/contacts/f$m;->buying_channel_registration:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget v1, Lcom/dw/contacts/f$m;->buying_channel_registration_summary:I

    invoke-virtual {p0, v1}, Lcom/dw/app/BuyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 358
    :cond_5
    sget v1, Lcom/dw/contacts/f$h;->cancel:I

    invoke-virtual {p0, v1}, Lcom/dw/app/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    sget v1, Lcom/dw/contacts/f$h;->copy:I

    invoke-virtual {p0, v1}, Lcom/dw/app/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 360
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    sget-boolean v2, Lcom/dw/app/i;->d:Z

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/dw/app/i;->g:Z

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/dw/app/i;->i:Z

    if-eqz v2, :cond_7

    .line 362
    :cond_6
    invoke-virtual {v1, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 363
    :cond_7
    iput-object v0, p0, Lcom/dw/app/BuyActivity;->y:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 364
    sget-boolean v0, Lcom/dw/app/i;->d:Z

    if-eqz v0, :cond_8

    .line 366
    invoke-direct {p0}, Lcom/dw/app/BuyActivity;->G()V

    .line 368
    :cond_8
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 447
    invoke-static {p0}, Lcom/dw/o/s;->g(Landroid/content/Context;)Lcom/dw/c/i;

    move-result-object v0

    .line 448
    const-string v1, "samsung_purchase_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->p()V

    .line 452
    invoke-direct {p0, v0}, Lcom/dw/app/BuyActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private F()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 627
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 628
    const-string v1, "com.dw.contacts"

    const-string v2, "com.dw.contacts.PICActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 636
    sget v0, Lcom/dw/contacts/f$h;->loading:I

    invoke-virtual {p0, v0}, Lcom/dw/app/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 637
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    new-instance v1, Lcom/dw/i/b;

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq6LC3jMMc91EeBYFKHhlJ2r8kjz/P7olHvaoV4w2O957kLe2RV+4b4Pfx3VbO2o3zb5aytlJ0tTMxhoQyV2SMQA+FZhMAqWLI72FnwGCnABU65SQv9zIcQHAo/rPJXVu8lvv2SLlvqamnWjz4J3ig92IhdHz6yGXkbzs1EOhTrQdnG+aNz1NGSZ7Zel8V8FalTcsM0m4zpzIcwXjhzZCK1oTz5HSgQ6t/tWYjGfFZNeW3ceUFuN4as2OwiV/F53NFp1RDQBi1pmIOzIlXyCbzY/KUfF8O1EKOX02uiviuY3fK6FaLzQGqT2R+pkXKM3tft2ZOYHWXX1tubV7hRYqKQIDAQAB"

    invoke-direct {v1, p0, v2}, Lcom/dw/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dw/app/BuyActivity;->z:Lcom/dw/i/b;

    .line 639
    iget-object v1, p0, Lcom/dw/app/BuyActivity;->z:Lcom/dw/i/b;

    sget-boolean v2, Lcom/dw/o/j;->a:Z

    invoke-virtual {v1, v2}, Lcom/dw/i/b;->a(Z)V

    .line 640
    iget-object v1, p0, Lcom/dw/app/BuyActivity;->z:Lcom/dw/i/b;

    new-instance v2, Lcom/dw/app/BuyActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/dw/app/BuyActivity$4;-><init>(Lcom/dw/app/BuyActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/dw/i/b;->a(Lcom/dw/i/b$b;)V

    .line 723
    return-void
.end method

.method static synthetic a(Lcom/dw/app/BuyActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/app/BuyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 298
    return-void
.end method

.method static synthetic a(Lcom/dw/app/BuyActivity;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/dw/app/BuyActivity;->e(I)V

    return-void
.end method

.method private a(Lcom/dw/o/x$d;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 577
    invoke-virtual {p1}, Lcom/dw/o/x$d;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 616
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->w:Lcom/dw/app/BuyActivity$a;

    invoke-virtual {v0}, Lcom/dw/app/BuyActivity$a;->clear()V

    .line 617
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/dw/o/x$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->o()V

    .line 623
    return-void

    .line 579
    :pswitch_0
    const-string v0, ""

    .line 580
    invoke-virtual {p1}, Lcom/dw/o/x$d;->c()Ljava/lang/String;

    move-result-object v0

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 582
    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 584
    const-string v2, "registered"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 585
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/o/s;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 588
    const-string v1, "dt_start"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    const-string v2, "dt_end"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 592
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 593
    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 594
    mul-long/2addr v0, v6

    .line 595
    :cond_1
    invoke-static {p0, v2, v3, v0, v1}, Lcom/dw/o/s;->a(Landroid/content/Context;JJ)V

    .line 596
    sget v0, Lcom/dw/contacts/f$m;->load_license_success:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 597
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 601
    :cond_2
    const-string v2, "revoked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 602
    invoke-static {p0, v4, v5, v4, v5}, Lcom/dw/o/s;->a(Landroid/content/Context;JJ)V

    .line 603
    sget v0, Lcom/dw/contacts/f$m;->load_license_failed:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 604
    :cond_3
    const-string v2, "unregistered"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 605
    sget v0, Lcom/dw/contacts/f$m;->load_license_failed:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 607
    :cond_4
    sget v1, Lcom/dw/contacts/f$m;->load_license_failed:I

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 608
    const-string v1, "err_message"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    iget-object v1, p0, Lcom/dw/app/BuyActivity;->w:Lcom/dw/app/BuyActivity$a;

    invoke-virtual {v1}, Lcom/dw/app/BuyActivity$a;->clear()V

    .line 611
    iget-object v1, p0, Lcom/dw/app/BuyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 456
    invoke-static {p0}, Lcom/dw/o/s;->g(Landroid/content/Context;)Lcom/dw/c/i;

    move-result-object v0

    .line 457
    const-string v1, "samsung_purchase_id"

    invoke-virtual {v0, v1, p1}, Lcom/dw/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0}, Lcom/dw/c/i;->a()V

    .line 460
    const-string v0, "http://www.dw-p.net/sales/index.php"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 462
    invoke-static {}, Lcom/dw/o/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "r"

    const-string v2, "rc/check"

    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "provider"

    const-string v2, "samsung"

    .line 464
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "purchaseID"

    .line 465
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 466
    invoke-static {}, Lcom/dw/o/x;->c()Lcom/dw/o/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0, v0, p0}, Lcom/dw/o/x;->a(ILandroid/content/Context;Landroid/net/Uri$Builder;Lcom/dw/o/x$b;)V

    .line 468
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/iap/lib/c/c;

    .line 222
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/c/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 223
    sget-object v3, Lcom/dw/app/BuyActivity;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/dw/o/s;->a(Landroid/content/Context;JJ)V

    .line 225
    sget v0, Lcom/dw/contacts/f$m;->load_license_success:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->finish()V

    .line 244
    :cond_1
    :goto_1
    return-void

    .line 228
    :cond_2
    sget-object v3, Lcom/dw/app/BuyActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    iput-boolean v6, p0, Lcom/dw/app/BuyActivity;->x:Z

    .line 231
    :try_start_0
    iget-wide v2, v0, Lcom/samsung/android/sdk/iap/lib/c/c;->a:J

    .line 232
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 233
    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 234
    iget v4, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x3

    iput v4, v0, Landroid/text/format/Time;->month:I

    .line 235
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v4

    .line 236
    invoke-static {p0, v2, v3, v4, v5}, Lcom/dw/o/s;->a(Landroid/content/Context;JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 242
    :cond_3
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    invoke-direct {p0}, Lcom/dw/app/BuyActivity;->m()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/dw/app/BuyActivity;)Lcom/samsung/android/sdk/iap/lib/a/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->s:Lcom/samsung/android/sdk/iap/lib/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/app/BuyActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/dw/app/BuyActivity;->F()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/dw/app/BuyActivity;)Lcom/dw/i/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->z:Lcom/dw/i/b;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/app/BuyActivity;)Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->y:Landroid/support/v7/widget/LinearLayoutCompat;

    return-object v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    packed-switch p1, :pswitch_data_0

    .line 407
    :goto_0
    if-eqz v0, :cond_0

    .line 408
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 409
    :cond_0
    return-void

    .line 374
    :pswitch_0
    invoke-static {p0}, Lcom/dw/o/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0

    .line 377
    :cond_1
    const-string v1, "http://www.dw-p.net/sales/index.php?r=products/buy"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sn"

    .line 379
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "com.dw.groupcontact"

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 381
    invoke-static {}, Lcom/dw/o/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 382
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 386
    :pswitch_1
    invoke-static {p0}, Lcom/dw/o/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0

    .line 389
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.dw-p.net/dl/DW-Contacts-Phone.apk"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 393
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/app/RecommendToFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 397
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.amazon.com/gp/mas/dl/android?p=com.dw.contacts"

    .line 398
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 402
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.dw.contacts"

    .line 403
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 138
    sget v0, Lcom/dw/contacts/f$j;->buy_iap:I

    invoke-virtual {p0, v0}, Lcom/dw/app/BuyActivity;->setContentView(I)V

    .line 139
    sget v0, Lcom/dw/contacts/f$h;->cancel:I

    invoke-virtual {p0, v0}, Lcom/dw/app/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget v0, Lcom/dw/contacts/f$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/dw/app/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/app/BuyActivity;->v:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/dw/contacts/f$h;->list:I

    invoke-virtual {p0, v0}, Lcom/dw/app/BuyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 142
    iget-object v2, p0, Lcom/dw/app/BuyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/dw/app/BuyActivity;->t:Ljava/util/ArrayList;

    .line 144
    new-instance v2, Lcom/dw/app/BuyActivity$a;

    sget v3, Lcom/dw/contacts/f$j;->buy_iap_item_row:I

    iget-object v4, p0, Lcom/dw/app/BuyActivity;->t:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4}, Lcom/dw/app/BuyActivity$a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v2, p0, Lcom/dw/app/BuyActivity;->w:Lcom/dw/app/BuyActivity$a;

    .line 146
    iget-object v2, p0, Lcom/dw/app/BuyActivity;->w:Lcom/dw/app/BuyActivity$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    new-instance v2, Lcom/dw/app/BuyActivity$1;

    invoke-direct {v2, p0}, Lcom/dw/app/BuyActivity$1;-><init>(Lcom/dw/app/BuyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 162
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string v3, "samsungapps://MainPage/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 169
    sget v0, Lcom/dw/contacts/f$m;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    invoke-virtual {p0, v0}, Lcom/dw/app/BuyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/dw/app/BuyActivity;->v:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad!\nThis requires the \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"! But it is not in your phone."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->s:Lcom/samsung/android/sdk/iap/lib/a/a;

    const/16 v2, 0xf

    const-string v3, "20140101"

    const-string v4, "30140101"

    move-object v5, p0

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(IILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/b/a;Z)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 207
    const-string v0, "http://www.dw-p.net/sales/index.php"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 209
    invoke-static {}, Lcom/dw/o/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "r"

    const-string v2, "products/getitems"

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 211
    sget-boolean v1, Lcom/dw/app/i;->j:Z

    if-eqz v1, :cond_0

    .line 212
    const-string v1, "group_id"

    const-string v2, "com.dw.contacts.samsung.iap"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    :goto_0
    invoke-static {}, Lcom/dw/o/x;->c()Lcom/dw/o/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lcom/dw/o/x;->a(ILjava/lang/String;Lcom/dw/o/x$b;)V

    .line 218
    return-void

    .line 214
    :cond_0
    const-string v1, "group_id"

    const-string v2, "com.dw.contacts.pro.samsung.iap"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/dw/o/x$d;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 532
    if-ne p1, v1, :cond_0

    .line 533
    invoke-direct {p0, p2}, Lcom/dw/app/BuyActivity;->a(Lcom/dw/o/x$d;)V

    .line 574
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-virtual {p2}, Lcom/dw/o/x$d;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 570
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/dw/o/x$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 538
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dw/o/x$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 540
    const-string v0, "err_message"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_1

    .line 542
    iget-object v1, p0, Lcom/dw/app/BuyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v4

    .line 547
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 548
    if-nez v5, :cond_2

    .line 557
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 558
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->v:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/f$m;->no_item_to_display:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 550
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 551
    const-string v6, "item_id"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 552
    const-string v7, "item_des"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 553
    if-eqz v6, :cond_3

    .line 554
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 556
    goto :goto_1

    .line 561
    :cond_4
    iput-object v2, p0, Lcom/dw/app/BuyActivity;->u:Ljava/util/HashMap;

    .line 562
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->s:Lcom/samsung/android/sdk/iap/lib/a/a;

    const/16 v2, 0xf

    const-string v3, "10"

    move-object v5, p0

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(IILjava/lang/String;ILcom/samsung/android/sdk/iap/lib/b/b;Z)V

    goto/16 :goto_0

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/c/b;Lcom/samsung/android/sdk/iap/lib/c/e;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/c/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 279
    :sswitch_0
    if-eqz p2, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->p()V

    .line 282
    invoke-virtual {p2}, Lcom/samsung/android/sdk/iap/lib/c/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/app/BuyActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :sswitch_1
    invoke-direct {p0}, Lcom/dw/app/BuyActivity;->E()V

    goto :goto_0

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3eb -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/c/b;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/iap/lib/c/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/c/b;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 191
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 194
    invoke-direct {p0, p2}, Lcom/dw/app/BuyActivity;->a(Ljava/util/ArrayList;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/dw/app/BuyActivity;->m()V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Lcom/samsung/android/sdk/iap/lib/c/b;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/iap/lib/c/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/c/b;->a()I

    move-result v0

    if-nez v0, :cond_5

    .line 250
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/dw/app/BuyActivity;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/iap/lib/c/d;

    .line 253
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/c/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-boolean v3, p0, Lcom/dw/app/BuyActivity;->x:Z

    if-eqz v3, :cond_1

    .line 255
    sget-object v3, Lcom/dw/app/BuyActivity;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 258
    :cond_1
    iget-object v3, p0, Lcom/dw/app/BuyActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    iget-object v3, p0, Lcom/dw/app/BuyActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/c/d;->f(Ljava/lang/String;)V

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/dw/app/BuyActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->w:Lcom/dw/app/BuyActivity$a;

    invoke-virtual {v0}, Lcom/dw/app/BuyActivity$a;->notifyDataSetChanged()V

    .line 266
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->v:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/f$m;->no_item_to_display:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 273
    :cond_4
    :goto_1
    return-void

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 472
    if-nez p1, :cond_0

    .line 473
    sget v0, Lcom/dw/contacts/f$m;->load_license_success:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 475
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->finish()V

    .line 477
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 742
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/ag;->onActivityResult(IILandroid/content/Intent;)V

    .line 743
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->z:Lcom/dw/i/b;

    if-nez v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->z:Lcom/dw/i/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dw/i/b;->a(IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 414
    sget v1, Lcom/dw/contacts/f$h;->cancel:I

    if-ne v0, v1, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->finish()V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    sget v1, Lcom/dw/contacts/f$h;->copy:I

    if-ne v0, v1, :cond_0

    .line 417
    invoke-static {p0}, Lcom/dw/o/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    sget v0, Lcom/dw/contacts/f$m;->pref_get_register_code_title:I

    invoke-virtual {p0, v0}, Lcom/dw/app/BuyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dw/app/BuyActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    sget-boolean v0, Lcom/dw/app/i;->i:Z

    if-eqz v0, :cond_3

    .line 116
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/content/Context;I)Lcom/samsung/android/sdk/iap/lib/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/BuyActivity;->s:Lcom/samsung/android/sdk/iap/lib/a/a;

    .line 117
    invoke-direct {p0}, Lcom/dw/app/BuyActivity;->l()V

    .line 121
    :goto_0
    sget-boolean v0, Lcom/dw/app/i;->l:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-static {p0, v2, v2, p0}, Lcom/dw/o/s;->a(Landroid/content/Context;ZZLcom/dw/o/s$a;)V

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/BuyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 127
    invoke-direct {p0}, Lcom/dw/app/BuyActivity;->F()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dw/app/BuyActivity;->b(ILandroid/os/Bundle;)V

    .line 132
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/dw/app/BuyActivity;->D()V

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 425
    packed-switch p1, :pswitch_data_0

    .line 441
    invoke-super {p0, p1, p2}, Lcom/dw/app/ag;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 427
    :pswitch_0
    new-instance v0, Lcom/dw/app/BuyActivity$3;

    invoke-direct {v0, p0}, Lcom/dw/app/BuyActivity$3;-><init>(Lcom/dw/app/BuyActivity;)V

    .line 435
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dw/contacts/f$m;->startProVerPrompt:I

    .line 436
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    const v2, 0x104000a

    .line 437
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->s:Lcom/samsung/android/sdk/iap/lib/a/a;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->s:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->d()V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->z:Lcom/dw/i/b;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/dw/app/BuyActivity;->z:Lcom/dw/i/b;

    invoke-virtual {v0}, Lcom/dw/i/b;->a()V

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/app/BuyActivity;->z:Lcom/dw/i/b;

    .line 735
    :cond_1
    invoke-super {p0}, Lcom/dw/app/ag;->onDestroy()V

    .line 736
    return-void
.end method
