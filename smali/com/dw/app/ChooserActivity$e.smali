.class final Lcom/dw/app/ChooserActivity$e;
.super Landroid/widget/BaseAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/app/ChooserActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/app/ChooserActivity$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dw/app/ChooserActivity;

.field private final d:[Landroid/content/Intent;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/app/ChooserActivity$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Landroid/content/Intent;

.field private final g:Landroid/view/LayoutInflater;

.field private h:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dw/app/ChooserActivity;Landroid/content/Context;[Landroid/content/Intent;[[Ljava/lang/String;[Landroid/content/Intent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/content/Intent;",
            "[[",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Lcom/dw/app/ChooserActivity$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    iput-object p1, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 320
    iput-object p3, p0, Lcom/dw/app/ChooserActivity$e;->f:[Landroid/content/Intent;

    .line 321
    iput-object p4, p0, Lcom/dw/app/ChooserActivity$e;->h:[[Ljava/lang/String;

    .line 322
    iput-object p5, p0, Lcom/dw/app/ChooserActivity$e;->d:[Landroid/content/Intent;

    .line 323
    iput-object p6, p0, Lcom/dw/app/ChooserActivity$e;->e:Ljava/util/List;

    .line 324
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dw/app/ChooserActivity$e;->g:Landroid/view/LayoutInflater;

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/app/ChooserActivity$e;->a:Ljava/util/List;

    .line 326
    invoke-direct {p0}, Lcom/dw/app/ChooserActivity$e;->b()V

    .line 327
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/dw/app/ChooserActivity$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/ChooserActivity$f;

    .line 613
    iget-object v1, v0, Lcom/dw/app/ChooserActivity$f;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/dw/app/ChooserActivity$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v1, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    invoke-static {v1}, Lcom/dw/app/ChooserActivity;->c(Lcom/dw/app/ChooserActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/dw/app/ChooserActivity$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 615
    iget-object v1, v0, Lcom/dw/app/ChooserActivity$f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget-object v1, v0, Lcom/dw/app/ChooserActivity$f;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/dw/app/ChooserActivity$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    :goto_0
    iget-object v1, p2, Lcom/dw/app/ChooserActivity$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 621
    new-instance v1, Lcom/dw/app/ChooserActivity$c;

    iget-object v2, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    invoke-direct {v1, v2}, Lcom/dw/app/ChooserActivity$c;-><init>(Lcom/dw/app/ChooserActivity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/dw/app/ChooserActivity$a;

    aput-object p2, v2, v3

    invoke-virtual {v1, v2}, Lcom/dw/app/ChooserActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 623
    :cond_0
    iget-object v0, v0, Lcom/dw/app/ChooserActivity$f;->c:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/dw/app/ChooserActivity$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    return-void

    .line 618
    :cond_1
    iget-object v1, v0, Lcom/dw/app/ChooserActivity$f;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;IILcom/dw/app/ChooserActivity$d;Ljava/lang/CharSequence;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dw/app/ChooserActivity$d;",
            ">;II",
            "Lcom/dw/app/ChooserActivity$d;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 503
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    .line 504
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 513
    iget-object v6, p0, Lcom/dw/app/ChooserActivity$e;->a:Ljava/util/List;

    new-instance v0, Lcom/dw/app/ChooserActivity$a;

    iget-object v1, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/dw/app/ChooserActivity$a;-><init>(Lcom/dw/app/ChooserActivity;Lcom/dw/app/ChooserActivity$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    :cond_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/app/ChooserActivity;->a(Lcom/dw/app/ChooserActivity;Z)Z

    .line 516
    const/4 v1, 0x0

    .line 517
    iget-object v0, p4, Lcom/dw/app/ChooserActivity$d;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    invoke-static {v2}, Lcom/dw/app/ChooserActivity;->a(Lcom/dw/app/ChooserActivity;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 518
    if-nez v0, :cond_2

    .line 519
    const/4 v1, 0x1

    .line 521
    :cond_2
    if-nez v1, :cond_7

    .line 523
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 525
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 526
    add-int/lit8 v0, p2, 0x1

    move v2, v0

    :goto_0
    if-gt v2, p3, :cond_6

    .line 527
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 528
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    invoke-static {v4}, Lcom/dw/app/ChooserActivity;->a(Lcom/dw/app/ChooserActivity;)Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 530
    :cond_3
    const/4 v0, 0x1

    .line 537
    :goto_1
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v6, v0

    .line 539
    :goto_2
    if-gt p2, p3, :cond_0

    .line 540
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dw/app/ChooserActivity$d;

    .line 549
    if-eqz v6, :cond_5

    .line 552
    iget-object v7, p0, Lcom/dw/app/ChooserActivity$e;->a:Ljava/util/List;

    new-instance v0, Lcom/dw/app/ChooserActivity$a;

    iget-object v1, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    iget-object v3, v2, Lcom/dw/app/ChooserActivity$d;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/dw/app/ChooserActivity$a;-><init>(Lcom/dw/app/ChooserActivity;Lcom/dw/app/ChooserActivity$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 533
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 526
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 556
    :cond_5
    iget-object v7, p0, Lcom/dw/app/ChooserActivity$e;->a:Ljava/util/List;

    new-instance v0, Lcom/dw/app/ChooserActivity$a;

    iget-object v1, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    iget-object v3, v2, Lcom/dw/app/ChooserActivity$d;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    .line 557
    invoke-static {v4}, Lcom/dw/app/ChooserActivity;->a(Lcom/dw/app/ChooserActivity;)Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/dw/app/ChooserActivity$a;-><init>(Lcom/dw/app/ChooserActivity;Lcom/dw/app/ChooserActivity$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 556
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v6, v1

    goto :goto_2
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 343
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->e:Ljava/util/List;

    .line 346
    iput-object v4, p0, Lcom/dw/app/ChooserActivity$e;->b:Ljava/util/List;

    move-object v10, v0

    .line 399
    :goto_0
    if-eqz v10, :cond_15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 402
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/ChooserActivity$d;

    move v3, v9

    .line 403
    :goto_1
    if-ge v3, v2, :cond_7

    .line 404
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 406
    iget v1, v1, Landroid/content/pm/ResolveInfo;->priority:I

    iget v5, v0, Lcom/dw/app/ChooserActivity$d;->priority:I

    if-ge v1, v5, :cond_17

    .line 407
    iget-object v1, p0, Lcom/dw/app/ChooserActivity$e;->b:Ljava/util/List;

    if-ne v1, v10, :cond_0

    .line 408
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/dw/app/ChooserActivity$e;->b:Ljava/util/List;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/dw/app/ChooserActivity$e;->b:Ljava/util/List;

    .line 410
    :cond_0
    invoke-interface {v10, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 411
    add-int/lit8 v1, v2, -0x1

    .line 403
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 348
    :cond_1
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v6

    .line 350
    :goto_3
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->f:[Landroid/content/Intent;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->f:[Landroid/content/Intent;

    aget-object v7, v0, v1

    .line 352
    const-string v0, "com.dw.intent.extras.EXTRA_NOT_MERGE"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 353
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    invoke-static {v0}, Lcom/dw/app/ChooserActivity;->a(Lcom/dw/app/ChooserActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 356
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->h:[[Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->h:[[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v1, :cond_1a

    .line 357
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->h:[[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 358
    :goto_4
    if-nez v0, :cond_19

    .line 359
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    move-object v2, v0

    .line 360
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 361
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 363
    array-length v12, v2

    move v5, v6

    :goto_7
    if-ge v5, v12, :cond_18

    aget-object v13, v2, v5

    .line 364
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v5, v9

    .line 369
    :goto_8
    if-nez v5, :cond_2

    .line 371
    invoke-static {v0, v7, v8}, Lcom/dw/app/ChooserActivity$d;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Z)Lcom/dw/app/ChooserActivity$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 363
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 350
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 374
    :cond_5
    iput-object v3, p0, Lcom/dw/app/ChooserActivity$e;->b:Ljava/util/List;

    .line 381
    if-eqz v3, :cond_6

    :cond_6
    move-object v10, v3

    goto/16 :goto_0

    .line 415
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    move v5, v6

    .line 416
    :goto_9
    if-ge v5, v7, :cond_c

    .line 417
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/ChooserActivity$d;

    .line 418
    invoke-static {v0}, Lcom/dw/app/ChooserActivity$d;->a(Lcom/dw/app/ChooserActivity$d;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v7

    .line 416
    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v7, v3

    goto :goto_9

    .line 420
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v3, v7

    .line 421
    :goto_a
    if-ge v2, v3, :cond_8

    .line 422
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/app/ChooserActivity$d;

    .line 423
    iget-object v7, v0, Lcom/dw/app/ChooserActivity$d;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 424
    iget-object v8, v1, Lcom/dw/app/ChooserActivity$d;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 425
    invoke-static {v1}, Lcom/dw/app/ChooserActivity$d;->a(Lcom/dw/app/ChooserActivity$d;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v11, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 426
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v7, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 427
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 428
    iget-object v1, p0, Lcom/dw/app/ChooserActivity$e;->b:Ljava/util/List;

    if-ne v1, v10, :cond_a

    .line 429
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/dw/app/ChooserActivity$e;->b:Ljava/util/List;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/dw/app/ChooserActivity$e;->b:Ljava/util/List;

    .line 431
    :cond_a
    invoke-interface {v10, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 432
    add-int/lit8 v1, v3, -0x1

    move v14, v2

    move v2, v1

    move v1, v14

    :goto_b
    move v3, v2

    move v2, v1

    .line 436
    goto :goto_a

    .line 434
    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    goto :goto_b

    .line 438
    :cond_c
    if-le v7, v9, :cond_d

    .line 439
    new-instance v0, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v1, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    .line 440
    invoke-static {v1}, Lcom/dw/app/ChooserActivity;->a(Lcom/dw/app/ChooserActivity;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    .line 441
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 444
    :cond_d
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->d:[Landroid/content/Intent;

    if-eqz v0, :cond_11

    move v8, v6

    .line 445
    :goto_c
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->d:[Landroid/content/Intent;

    array-length v0, v0

    if-ge v8, v0, :cond_11

    .line 446
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->d:[Landroid/content/Intent;

    aget-object v5, v0, v8

    .line 447
    if-nez v5, :cond_e

    .line 445
    :goto_d
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_c

    .line 450
    :cond_e
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    .line 451
    invoke-virtual {v0}, Lcom/dw/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 450
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 452
    if-nez v0, :cond_f

    .line 453
    const-string v0, "ResolverActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No activity found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 457
    :cond_f
    new-instance v2, Lcom/dw/app/ChooserActivity$d;

    invoke-direct {v2}, Lcom/dw/app/ChooserActivity$d;-><init>()V

    .line 458
    iput-object v0, v2, Lcom/dw/app/ChooserActivity$d;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 459
    instance-of v0, v5, Landroid/content/pm/LabeledIntent;

    if-eqz v0, :cond_10

    move-object v0, v5

    .line 460
    check-cast v0, Landroid/content/pm/LabeledIntent;

    .line 461
    invoke-virtual {v0}, Landroid/content/pm/LabeledIntent;->getSourcePackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/dw/app/ChooserActivity$d;->resolvePackageName:Ljava/lang/String;

    .line 462
    invoke-virtual {v0}, Landroid/content/pm/LabeledIntent;->getLabelResource()I

    move-result v1

    iput v1, v2, Lcom/dw/app/ChooserActivity$d;->labelRes:I

    .line 463
    invoke-virtual {v0}, Landroid/content/pm/LabeledIntent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lcom/dw/app/ChooserActivity$d;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 464
    invoke-virtual {v0}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    move-result v0

    iput v0, v2, Lcom/dw/app/ChooserActivity$d;->icon:I

    .line 466
    :cond_10
    iget-object v11, p0, Lcom/dw/app/ChooserActivity$e;->a:Ljava/util/List;

    new-instance v0, Lcom/dw/app/ChooserActivity$a;

    iget-object v1, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    iget-object v3, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    .line 467
    invoke-virtual {v3}, Lcom/dw/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dw/app/ChooserActivity$d;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/dw/app/ChooserActivity$a;-><init>(Lcom/dw/app/ChooserActivity;Lcom/dw/app/ChooserActivity$d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 466
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 474
    :cond_11
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/ChooserActivity$d;

    .line 476
    iget-object v1, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    invoke-static {v1}, Lcom/dw/app/ChooserActivity;->a(Lcom/dw/app/ChooserActivity;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/app/ChooserActivity$d;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 477
    iget-object v1, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    invoke-static {v1, v6}, Lcom/dw/app/ChooserActivity;->a(Lcom/dw/app/ChooserActivity;Z)Z

    move v2, v6

    move-object v4, v0

    .line 478
    :goto_e
    if-ge v9, v7, :cond_14

    .line 479
    if-nez v5, :cond_12

    .line 480
    iget-object v0, v4, Lcom/dw/app/ChooserActivity$d;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 482
    :cond_12
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/dw/app/ChooserActivity$d;

    .line 483
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    invoke-static {v0}, Lcom/dw/app/ChooserActivity;->a(Lcom/dw/app/ChooserActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/dw/app/ChooserActivity$d;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 484
    if-nez v0, :cond_16

    .line 485
    iget-object v0, v6, Lcom/dw/app/ChooserActivity$d;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v8, v0

    .line 487
    :goto_f
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 478
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 490
    :cond_13
    add-int/lit8 v3, v9, -0x1

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/dw/app/ChooserActivity$e;->a(Ljava/util/List;IILcom/dw/app/ChooserActivity$d;Ljava/lang/CharSequence;)V

    move-object v5, v8

    move v2, v9

    move-object v4, v6

    .line 493
    goto :goto_10

    .line 496
    :cond_14
    add-int/lit8 v3, v7, -0x1

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/dw/app/ChooserActivity$e;->a(Ljava/util/List;IILcom/dw/app/ChooserActivity$d;Ljava/lang/CharSequence;)V

    .line 498
    :cond_15
    return-void

    :cond_16
    move-object v8, v0

    goto :goto_f

    :cond_17
    move v1, v2

    goto/16 :goto_2

    :cond_18
    move v5, v6

    goto/16 :goto_8

    :cond_19
    move-object v2, v0

    goto/16 :goto_5

    :cond_1a
    move-object v0, v4

    goto/16 :goto_4
.end method


# virtual methods
.method public a(I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/ChooserActivity$a;

    iget-object v0, v0, Lcom/dw/app/ChooserActivity$a;->a:Lcom/dw/app/ChooserActivity$d;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/dw/app/ChooserActivity$e;->b()V

    .line 332
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity$e;->notifyDataSetChanged()V

    .line 333
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity$e;->getCount()I

    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    invoke-virtual {v0}, Lcom/dw/app/ChooserActivity;->finish()V

    .line 338
    :cond_0
    return-void
.end method

.method public b(I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/ChooserActivity$a;

    .line 570
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v0, Lcom/dw/app/ChooserActivity$a;->e:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/dw/app/ChooserActivity$a;->e:Landroid/content/Intent;

    :goto_0
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 572
    const/high16 v1, 0x3000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 574
    iget-object v0, v0, Lcom/dw/app/ChooserActivity$a;->a:Lcom/dw/app/ChooserActivity$d;

    iget-object v0, v0, Lcom/dw/app/ChooserActivity$d;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 575
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 577
    return-object v2

    .line 570
    :cond_0
    iget-object v1, v0, Lcom/dw/app/ChooserActivity$a;->a:Lcom/dw/app/ChooserActivity$d;

    iget-object v1, v1, Lcom/dw/app/ChooserActivity$d;->a:Landroid/content/Intent;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 589
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 594
    if-nez p2, :cond_0

    .line 595
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->g:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/f$j;->resolve_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 598
    new-instance v0, Lcom/dw/app/ChooserActivity$f;

    invoke-direct {v0, p2}, Lcom/dw/app/ChooserActivity$f;-><init>(Landroid/view/View;)V

    .line 599
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 602
    iget-object v0, v0, Lcom/dw/app/ChooserActivity$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/dw/app/ChooserActivity$e;->c:Lcom/dw/app/ChooserActivity;

    invoke-static {v1}, Lcom/dw/app/ChooserActivity;->b(Lcom/dw/app/ChooserActivity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/ChooserActivity$a;

    invoke-direct {p0, p2, v0}, Lcom/dw/app/ChooserActivity$e;->a(Landroid/view/View;Lcom/dw/app/ChooserActivity$a;)V

    .line 608
    return-object p2
.end method
