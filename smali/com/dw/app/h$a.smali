.class Lcom/dw/app/h$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/h$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/dw/app/h;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dw/app/h$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dw/app/h;)V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/app/h$a;->c:Ljava/util/HashMap;

    .line 462
    iput-object p1, p0, Lcom/dw/app/h$a;->a:Lcom/dw/app/h;

    .line 463
    invoke-virtual {p1}, Lcom/dw/app/h;->q()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/h$a;->b:Landroid/content/Context;

    .line 464
    return-void
.end method

.method static synthetic a(Lcom/dw/app/h$a;)Lcom/dw/app/h;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/dw/app/h$a;->a:Lcom/dw/app/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/dw/app/h$a$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 508
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/dw/app/h$a;->b:Landroid/content/Context;

    .line 509
    invoke-static {v2, p1}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 511
    :cond_0
    iput-boolean v0, p2, Lcom/dw/app/h$a$a;->a:Z

    .line 512
    iget-object v0, p2, Lcom/dw/app/h$a$a;->b:Lcom/dw/widget/MessageBar;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p2, Lcom/dw/app/h$a$a;->b:Lcom/dw/widget/MessageBar;

    invoke-virtual {v0}, Lcom/dw/widget/MessageBar;->a()V

    :cond_1
    move v0, v1

    .line 554
    :cond_2
    :goto_0
    return v0

    .line 516
    :cond_3
    iput-boolean v1, p2, Lcom/dw/app/h$a$a;->a:Z

    .line 517
    iget-object v2, p0, Lcom/dw/app/h$a;->a:Lcom/dw/app/h;

    invoke-virtual {v2, p1}, Lcom/dw/app/h;->a_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 518
    iget-object v0, p2, Lcom/dw/app/h$a$a;->b:Lcom/dw/widget/MessageBar;

    .line 519
    if-nez v0, :cond_4

    .line 520
    iget-object v0, p0, Lcom/dw/app/h$a;->a:Lcom/dw/app/h;

    invoke-virtual {v0}, Lcom/dw/app/h;->aw()Lcom/dw/widget/MessageBar;

    move-result-object v0

    .line 521
    invoke-direct {p0, p1}, Lcom/dw/app/h$a;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/widget/MessageBar;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iput-object v0, p2, Lcom/dw/app/h$a$a;->b:Lcom/dw/widget/MessageBar;

    .line 524
    :cond_4
    invoke-virtual {v0}, Lcom/dw/widget/MessageBar;->b()V

    .line 525
    new-instance v2, Lcom/dw/app/h$a$1;

    invoke-direct {v2, p0, p1}, Lcom/dw/app/h$a$1;-><init>(Lcom/dw/app/h$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/dw/widget/MessageBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    move v0, v1

    .line 554
    goto :goto_0

    .line 534
    :cond_5
    iget-boolean v2, p2, Lcom/dw/app/h$a$a;->c:Z

    if-eqz v2, :cond_2

    .line 535
    iget-object v0, p2, Lcom/dw/app/h$a$a;->b:Lcom/dw/widget/MessageBar;

    .line 536
    if-nez v0, :cond_6

    .line 537
    iget-object v0, p0, Lcom/dw/app/h$a;->a:Lcom/dw/app/h;

    invoke-virtual {v0}, Lcom/dw/app/h;->aw()Lcom/dw/widget/MessageBar;

    move-result-object v0

    .line 538
    invoke-direct {p0, p1}, Lcom/dw/app/h$a;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/widget/MessageBar;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iput-object v0, p2, Lcom/dw/app/h$a$a;->b:Lcom/dw/widget/MessageBar;

    .line 541
    :cond_6
    invoke-virtual {v0}, Lcom/dw/widget/MessageBar;->b()V

    .line 542
    new-instance v2, Lcom/dw/app/h$a$2;

    invoke-direct {v2, p0}, Lcom/dw/app/h$a$2;-><init>(Lcom/dw/app/h$a;)V

    invoke-virtual {v0, v2}, Lcom/dw/widget/MessageBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/dw/app/h$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/dw/app/h$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/dw/app/h$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 560
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v1

    .line 561
    invoke-virtual {v1, v0}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 564
    :goto_0
    return-object p1

    .line 562
    :catch_0
    move-exception v0

    .line 563
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 569
    iget-object v0, p0, Lcom/dw/app/h$a;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->prompt_requiresPermission:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/dw/app/h$a;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/dw/app/h$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/contacts/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/dw/app/h$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 486
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    iget-object v1, p0, Lcom/dw/app/h$a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/app/h$a$a;

    invoke-direct {p0, v0, v1}, Lcom/dw/app/h$a;->a(Ljava/lang/String;Lcom/dw/app/h$a$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 491
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 492
    iget-object v1, p0, Lcom/dw/app/h$a;->a:Lcom/dw/app/h;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/dw/app/h;->a([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/dw/app/h$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/h$a$a;

    .line 472
    if-nez v0, :cond_1

    .line 473
    new-instance v0, Lcom/dw/app/h$a$a;

    invoke-direct {v0}, Lcom/dw/app/h$a$a;-><init>()V

    .line 474
    iget-object v1, p0, Lcom/dw/app/h$a;->a:Lcom/dw/app/h;

    invoke-static {v1}, Lcom/dw/app/h;->a(Lcom/dw/app/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/dw/app/h$a;->a(Ljava/lang/String;Lcom/dw/app/h$a$a;)Z

    .line 476
    :cond_0
    iget-object v1, p0, Lcom/dw/app/h$a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_1
    iget-boolean v0, v0, Lcom/dw/app/h$a$a;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/dw/app/h$a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/h$a$a;

    .line 575
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dw/app/h$a$a;->c:Z

    .line 576
    return-void
.end method
