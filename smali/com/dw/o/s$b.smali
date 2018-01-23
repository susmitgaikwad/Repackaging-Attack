.class Lcom/dw/o/s$b;
.super Lcom/dw/o/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/o/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/dw/o/c;-><init>()V

    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/o/s$b;->d:Landroid/content/Context;

    .line 520
    iput-boolean p2, p0, Lcom/dw/o/s$b;->b:Z

    .line 521
    iput-boolean p3, p0, Lcom/dw/o/s$b;->c:Z

    .line 522
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/dw/o/s$b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/dw/o/s$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/o/s$a;

    .line 580
    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v0, p1}, Lcom/dw/o/s$a;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x1

    .line 532
    const-string v0, ""

    .line 533
    if-eqz p2, :cond_a

    .line 534
    check-cast p2, Ljava/lang/String;

    .line 536
    :goto_0
    const-string v0, "revoked"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    const-string v0, ""

    .line 538
    invoke-direct {p0, v1}, Lcom/dw/o/s$b;->b(I)V

    .line 562
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/dw/o/s$b;->d:Landroid/content/Context;

    .line 563
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 564
    const-string v2, "register_code"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 565
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 566
    const-string v2, "register_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    invoke-static {v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 568
    invoke-static {}, Lcom/dw/o/s;->a()V

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/dw/o/s$b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/o/s;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 571
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/o/s$b;->b(I)V

    .line 574
    :goto_2
    return-void

    .line 539
    :cond_2
    const-string v0, "rc:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-boolean v1, p0, Lcom/dw/o/s$b;->b:Z

    if-eqz v1, :cond_0

    .line 542
    iget-object v1, p0, Lcom/dw/o/s$b;->d:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/f$m;->load_license_success:I

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 543
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 544
    :cond_3
    const-string v0, "unregistered"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 545
    iget-boolean v0, p0, Lcom/dw/o/s$b;->b:Z

    if-eqz v0, :cond_4

    .line 546
    iget-object v0, p0, Lcom/dw/o/s$b;->d:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/f$m;->load_license_unregistered:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 548
    :cond_4
    iget-boolean v0, p0, Lcom/dw/o/s$b;->c:Z

    if-eqz v0, :cond_5

    .line 549
    iget-object v0, p0, Lcom/dw/o/s$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/o/s$b;->d:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/f$m;->pref_title_buyAdvancedVersion:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/app/x;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 550
    :cond_5
    invoke-direct {p0, v4}, Lcom/dw/o/s$b;->b(I)V

    goto :goto_2

    .line 553
    :cond_6
    iget-boolean v0, p0, Lcom/dw/o/s$b;->b:Z

    if-eqz v0, :cond_7

    .line 554
    iget-object v0, p0, Lcom/dw/o/s$b;->d:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/f$m;->load_license_failed:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 556
    :cond_7
    iget-boolean v0, p0, Lcom/dw/o/s$b;->c:Z

    if-eqz v0, :cond_8

    .line 557
    iget-object v0, p0, Lcom/dw/o/s$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/o/s$b;->d:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/f$m;->pref_title_buyAdvancedVersion:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/app/x;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 558
    :cond_8
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/dw/o/s$b;->b(I)V

    goto :goto_2

    .line 573
    :cond_9
    invoke-direct {p0, v4}, Lcom/dw/o/s$b;->b(I)V

    goto :goto_2

    :cond_a
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public a(Lcom/dw/o/s$a;)V
    .locals 1

    .prologue
    .line 528
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/o/s$b;->a:Ljava/lang/ref/WeakReference;

    .line 529
    return-void
.end method
