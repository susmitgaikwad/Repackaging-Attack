.class public Lcom/dw/contacts/e/a/b;
.super Lcom/dw/contacts/fragments/g;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/dw/app/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/e/a/b$a;,
        Lcom/dw/contacts/e/a/b$b;,
        Lcom/dw/contacts/e/a/b$d;,
        Lcom/dw/contacts/e/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/contacts/fragments/g;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/dw/app/s$a;"
    }
.end annotation


# static fields
.field private static ag:Z


# instance fields
.field private ae:Landroid/widget/TextView;

.field private af:Lcom/dw/contacts/util/h;

.field private e:Lcom/dw/contacts/e/a/b$a;

.field private f:Lcom/dw/widget/ListViewEx;

.field private g:Lcom/dw/contacts/e/a/b$b;

.field private h:Z

.field private i:Lcom/dw/contacts/e/a/b$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/dw/contacts/fragments/g;-><init>()V

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/e/a/b;->h:Z

    return-void
.end method

.method private a(Lcom/dw/contacts/util/EventHelper$a;)V
    .locals 7

    .prologue
    .line 430
    sget-boolean v0, Lcom/dw/app/i;->e:Z

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    iget-wide v2, p1, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-virtual {p1}, Lcom/dw/contacts/util/EventHelper$a;->g()J

    move-result-wide v4

    .line 436
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->t()Landroid/support/v4/app/n;

    move-result-object v6

    .line 435
    invoke-static/range {v1 .. v6}, Lcom/dw/contacts/fragments/h;->a(Landroid/content/Context;JJLandroid/support/v4/app/n;)V

    goto :goto_0
.end method

.method static synthetic aX()Z
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/dw/contacts/e/a/b;->ag:Z

    return v0
.end method

.method private aY()V
    .locals 8

    .prologue
    .line 644
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->g:Lcom/dw/contacts/e/a/b$b;

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->g:Lcom/dw/contacts/e/a/b$b;

    .line 648
    invoke-virtual {v1}, Lcom/dw/contacts/e/a/b$b;->getCount()I

    move-result v2

    .line 650
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    .line 651
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 652
    invoke-virtual {v1, v0}, Lcom/dw/contacts/e/a/b$b;->f(I)Lcom/dw/contacts/util/EventHelper$b;

    move-result-object v3

    iget-wide v6, v3, Lcom/dw/contacts/util/EventHelper$b;->c:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    .line 653
    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    .line 654
    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->i:Lcom/dw/contacts/e/a/b$d;

    iput v0, v1, Lcom/dw/contacts/e/a/b$d;->d:I

    goto :goto_0

    .line 651
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public L()V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->g:Lcom/dw/contacts/e/a/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/e/a/b$b;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 845
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->L()V

    .line 846
    return-void
.end method

.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    new-instance v0, Lcom/dw/contacts/e/a/b$a;

    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/dw/contacts/util/EventHelper$a;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcom/dw/contacts/e/a/b;->af:Lcom/dw/contacts/util/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dw/contacts/e/a/b$a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/dw/contacts/util/h;)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 511
    iput-object v6, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    .line 512
    invoke-virtual {p0, v3}, Lcom/dw/contacts/e/a/b;->e(Z)V

    .line 513
    sget v0, Lcom/dw/contacts/d/a$i;->simple_list:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 516
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    .line 517
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 518
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v3}, Lcom/dw/widget/ListViewEx;->setFastScrollEnabled(Z)V

    .line 519
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/contacts/a/b;->b(Landroid/widget/ListView;)V

    .line 521
    sget v0, Lcom/dw/contacts/d/a$g;->emptyText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/e/a/b;->ae:Landroid/widget/TextView;

    .line 522
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->ae:Landroid/widget/TextView;

    const/16 v2, 0x1f4

    invoke-static {v0, v2}, Lcom/dw/contacts/ui/widget/k;->a(Landroid/widget/TextView;I)V

    .line 524
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v3}, Lcom/dw/o/s;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    sget v2, Lcom/dw/app/i;->w:I

    invoke-virtual {v0, v3, v2}, Lcom/dw/widget/ListViewEx;->a(ZI)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    invoke-virtual {p0, v0, v3}, Lcom/dw/contacts/e/a/b;->a(Landroid/widget/ListView;Z)V

    .line 529
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 531
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setFastScrollerOverlayScal(F)V

    .line 532
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v5}, Lcom/dw/widget/ListViewEx;->setFastScrollerShowIndex(Z)V

    .line 534
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/b;->a(Landroid/view/View;)V

    .line 536
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    .line 537
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 538
    const-string v2, "showEventsFromToday"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/dw/contacts/e/a/b;->ag:Z

    .line 540
    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->i:Lcom/dw/contacts/e/a/b$d;

    const-string v3, "showAccountNameInEvent"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/dw/contacts/e/a/b$d;->a:Z

    .line 543
    sget v0, Lcom/dw/app/i;->r:I

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->i:Lcom/dw/contacts/e/a/b$d;

    new-instance v2, Lcom/dw/contacts/util/f;

    iget-object v3, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    sget v4, Lcom/dw/app/i;->r:I

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/util/f;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lcom/dw/contacts/e/a/b$d;->b:Lcom/dw/contacts/util/f;

    .line 546
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->b:Lcom/dw/app/z;

    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->i:Lcom/dw/contacts/e/a/b$d;

    iget-object v2, v2, Lcom/dw/contacts/e/a/b$d;->b:Lcom/dw/contacts/util/f;

    invoke-virtual {v0, v2}, Lcom/dw/app/z;->a(Lcom/dw/g/e;)V

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->i:Lcom/dw/contacts/e/a/b$d;

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->aU()Lcom/dw/contacts/model/d;

    move-result-object v2

    iput-object v2, v0, Lcom/dw/contacts/e/a/b$d;->c:Lcom/dw/contacts/model/d;

    .line 552
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.dw.contacts.extras.EXTRA_CLEAN_NOTIFICATION"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    const-string v2, "notification"

    .line 554
    invoke-virtual {v0, v2}, Landroid/support/v7/app/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 555
    sget v2, Lcom/dw/contacts/d/a$m;->eventNotification:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 558
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$i;->general_list_item_r:I

    .line 559
    sget-boolean v2, Lcom/dw/app/i;->U:Z

    if-eqz v2, :cond_3

    .line 560
    sget v0, Lcom/dw/contacts/d/a$i;->general_list_item_l:I

    .line 561
    :cond_3
    new-instance v2, Lcom/dw/contacts/e/a/b$b;

    iget-object v3, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    iget-object v4, p0, Lcom/dw/contacts/e/a/b;->i:Lcom/dw/contacts/e/a/b$d;

    invoke-direct {v2, v3, v0, v6, v4}, Lcom/dw/contacts/e/a/b$b;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Lcom/dw/contacts/e/a/b$d;)V

    .line 564
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v0}, Lcom/dw/contacts/e/a/b$b;->g(I)V

    .line 566
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 567
    iput-object v2, p0, Lcom/dw/contacts/e/a/b;->g:Lcom/dw/contacts/e/a/b$b;

    .line 568
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->H()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, v5, v6, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/e/a/b$a;

    iput-object v0, p0, Lcom/dw/contacts/e/a/b;->e:Lcom/dw/contacts/e/a/b$a;

    .line 569
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/b;->e(Ljava/lang/String;)Z

    .line 570
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 488
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->a(Landroid/os/Bundle;)V

    .line 489
    new-instance v0, Lcom/dw/contacts/e/a/b$d;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/b$d;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/e/a/b;->i:Lcom/dw/contacts/e/a/b$d;

    .line 490
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->av()Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    const-string v1, "date_format"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->i:Lcom/dw/contacts/e/a/b$d;

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/e/a/b$d;->e:Ljava/text/DateFormat;

    .line 501
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    new-instance v1, Lcom/dw/contacts/util/h;

    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v2, v0}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/dw/contacts/e/a/b;->af:Lcom/dw/contacts/util/h;

    .line 504
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->af:Lcom/dw/contacts/util/h;

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/e/a/b;->af:Lcom/dw/contacts/util/h;

    .line 507
    :cond_0
    return-void

    .line 496
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->i:Lcom/dw/contacts/e/a/b$d;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/dw/contacts/e/a/b$d;->e:Ljava/text/DateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->i:Lcom/dw/contacts/e/a/b$d;

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/e/a/b$d;->e:Ljava/text/DateFormat;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 839
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->g:Lcom/dw/contacts/e/a/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/e/a/b$b;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 841
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->g:Lcom/dw/contacts/e/a/b$b;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/e/a/b$b;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 829
    iget-boolean v0, p0, Lcom/dw/contacts/e/a/b;->h:Z

    if-eqz v0, :cond_0

    .line 830
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/e/a/b;->h:Z

    .line 831
    invoke-direct {p0}, Lcom/dw/contacts/e/a/b;->aY()V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->ae:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->no_item_to_display:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 835
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/e/a/b;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 608
    sget v0, Lcom/dw/contacts/d/a$j;->event:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 609
    invoke-super {p0, p1, p2}, Lcom/dw/contacts/fragments/g;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 610
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 624
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->aC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 625
    const/4 v0, 0x0

    .line 640
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 627
    sget v2, Lcom/dw/contacts/d/a$g;->quick_Jump:I

    if-ne v1, v2, :cond_2

    .line 628
    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    if-eqz v1, :cond_0

    .line 631
    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->c()V

    goto :goto_0

    .line 633
    :cond_2
    sget v2, Lcom/dw/contacts/d/a$g;->today:I

    if-ne v1, v2, :cond_3

    .line 634
    invoke-direct {p0}, Lcom/dw/contacts/e/a/b;->aY()V

    goto :goto_0

    .line 636
    :cond_3
    sget v2, Lcom/dw/contacts/d/a$g;->settings:I

    if-ne v1, v2, :cond_4

    .line 637
    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    const-string v2, "events"

    invoke-static {v1, v2}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_4
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->aW()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method protected aW()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->f:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 858
    return-object p0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 441
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 483
    :goto_0
    return v0

    .line 444
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 445
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 446
    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->g:Lcom/dw/contacts/e/a/b$b;

    .line 447
    if-nez v2, :cond_1

    .line 448
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 449
    :cond_1
    if-ltz v0, :cond_2

    invoke-virtual {v2}, Lcom/dw/contacts/e/a/b$b;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 450
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 452
    :cond_3
    invoke-virtual {v2, v0}, Lcom/dw/contacts/e/a/b$b;->a(I)Lcom/dw/contacts/util/EventHelper$a;

    move-result-object v0

    .line 454
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 455
    sget v3, Lcom/dw/contacts/d/a$g;->goto_calendar:I

    if-ne v2, v3, :cond_4

    .line 456
    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/EventHelper$a;->c(Landroid/content/Context;)V

    move v0, v1

    .line 457
    goto :goto_0

    .line 458
    :cond_4
    sget v3, Lcom/dw/contacts/d/a$g;->add_to_calendar:I

    if-ne v2, v3, :cond_5

    .line 459
    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/EventHelper$a;->b(Landroid/content/Context;)V

    move v0, v1

    .line 460
    goto :goto_0

    .line 461
    :cond_5
    sget v3, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v2, v3, :cond_6

    .line 462
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->av()Lcom/dw/android/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/ContentResolver;)Z

    move v0, v1

    .line 463
    goto :goto_0

    .line 464
    :cond_6
    sget v3, Lcom/dw/contacts/d/a$g;->edit_event:I

    if-ne v2, v3, :cond_7

    .line 465
    invoke-direct {p0, v0}, Lcom/dw/contacts/e/a/b;->a(Lcom/dw/contacts/util/EventHelper$a;)V

    move v0, v1

    .line 466
    goto :goto_0

    .line 467
    :cond_7
    sget v3, Lcom/dw/contacts/d/a$g;->view_contact:I

    if-ne v2, v3, :cond_8

    .line 468
    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    iget-wide v4, v0, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-static {v2, v4, v5}, Lcom/dw/app/x;->d(Landroid/content/Context;J)V

    move v0, v1

    .line 469
    goto :goto_0

    .line 473
    :cond_8
    sget v3, Lcom/dw/contacts/d/a$g;->edit_contact:I

    if-ne v2, v3, :cond_9

    .line 474
    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    iget-wide v4, v0, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-static {v2, v4, v5}, Lcom/dw/app/x;->e(Landroid/content/Context;J)V

    move v0, v1

    .line 475
    goto :goto_0

    .line 476
    :cond_9
    sget v3, Lcom/dw/contacts/d/a$g;->send_greeting_sms:I

    if-ne v2, v3, :cond_a

    .line 477
    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/EventHelper$a;->d(Landroid/content/Context;)V

    move v0, v1

    .line 478
    goto :goto_0

    .line 479
    :cond_a
    sget v3, Lcom/dw/contacts/d/a$g;->send_greeting_mail:I

    if-ne v2, v3, :cond_b

    .line 480
    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/EventHelper$a;->f(Landroid/content/Context;)V

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_b
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 868
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_0

    .line 870
    invoke-interface {v0}, Lcom/dw/app/ae;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 871
    invoke-interface {v0}, Lcom/dw/app/ae;->j()V

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 849
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 850
    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->b(I)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/e/a/b$a;

    .line 851
    if-nez v0, :cond_0

    .line 854
    :goto_0
    return-void

    .line 853
    :cond_0
    invoke-virtual {v0, p1}, Lcom/dw/contacts/e/a/b$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->e:Lcom/dw/contacts/e/a/b$a;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->e:Lcom/dw/contacts/e/a/b$a;

    invoke-virtual {v0}, Lcom/dw/contacts/e/a/b$a;->t()V

    .line 882
    :cond_0
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 883
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 577
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/g;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 578
    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 579
    sget v2, Lcom/dw/contacts/d/a$j;->event_context:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 583
    :try_start_0
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 584
    iget-object v1, p0, Lcom/dw/contacts/e/a/b;->g:Lcom/dw/contacts/e/a/b$b;

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 585
    invoke-virtual {v1, v2}, Lcom/dw/contacts/e/a/b$b;->a(I)Lcom/dw/contacts/util/EventHelper$a;

    move-result-object v1

    .line 586
    iget-object v2, v1, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 589
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/b;->av()Lcom/dw/android/b/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dw/contacts/util/EventHelper$a;->g()J

    move-result-wide v4

    .line 588
    invoke-static {v2, v4, v5}, Lcom/dw/contacts/util/a;->a(Lcom/dw/android/b/a;J)Lcom/android/contacts/common/c/a/c;

    move-result-object v1

    .line 590
    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-static {v2}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v2

    .line 592
    if-eqz v1, :cond_2

    .line 593
    invoke-virtual {v2, v1}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 596
    :goto_0
    const-string v2, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v2}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v1

    .line 597
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/android/contacts/common/c/b/b;->g:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 598
    :cond_0
    if-nez v0, :cond_1

    .line 599
    sget v0, Lcom/dw/contacts/d/a$g;->edit_event:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 604
    :cond_1
    :goto_1
    return-void

    .line 595
    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 615
    iget-object v0, p0, Lcom/dw/contacts/e/a/b;->g:Lcom/dw/contacts/e/a/b$b;

    invoke-virtual {v0, p3}, Lcom/dw/contacts/e/a/b$b;->a(I)Lcom/dw/contacts/util/EventHelper$a;

    move-result-object v0

    .line 617
    iget-wide v0, v0, Lcom/dw/contacts/util/EventHelper$a;->c:J

    .line 618
    iget-object v2, p0, Lcom/dw/contacts/e/a/b;->a:Landroid/support/v7/app/e;

    invoke-static {v2, v0, v1}, Lcom/dw/app/x;->d(Landroid/content/Context;J)V

    .line 620
    return-void
.end method
