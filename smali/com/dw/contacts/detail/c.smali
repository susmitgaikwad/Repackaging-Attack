.class public Lcom/dw/contacts/detail/c;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/dw/contacts/detail/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/detail/c$b;,
        Lcom/dw/contacts/detail/c$a;,
        Lcom/dw/contacts/detail/c$d;,
        Lcom/dw/contacts/detail/c$e;,
        Lcom/dw/contacts/detail/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/dw/contacts/detail/h;"
    }
.end annotation


# static fields
.field private static ar:Ljava/lang/String;


# instance fields
.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/os/Parcelable;

.field private ah:Lcom/dw/contacts/detail/c$a;

.field private ai:[Ljava/lang/String;

.field private aj:[Ljava/lang/String;

.field private ak:Lcom/dw/contacts/detail/c$b;

.field private al:Lcom/dw/contacts/util/o;

.field private am:Landroid/database/Cursor;

.field private an:Ljava/util/regex/Matcher;

.field private ao:I

.field private ap:Lcom/dw/contacts/util/c$c;

.field private aq:[J

.field public c:Z

.field public d:Z

.field private e:Landroid/app/Activity;

.field private f:Z

.field private g:Lcom/dw/contacts/detail/c$d;

.field private h:Landroid/view/View;

.field private i:Lcom/dw/widget/ListViewEx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/c;->f:Z

    .line 319
    new-instance v0, Lcom/dw/contacts/util/c$c;

    const/16 v1, 0xde

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c;->ap:Lcom/dw/contacts/util/c$c;

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/util/c$c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ap:Lcom/dw/contacts/util/c$c;

    return-object v0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->a(Landroid/content/Context;J)V

    .line 644
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 426
    const-string v0, "historyGroupCallLogByDate"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/c;->c:Z

    .line 429
    const-string v0, "history.show_message_log"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/c;->d:Z

    .line 431
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/c;J)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/detail/c;->a(J)V

    return-void
.end method

.method private a(Lcom/dw/contacts/util/c$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 653
    new-instance v0, Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/dw/contacts/util/c$a;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 655
    sget-object v2, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v4}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 656
    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v4}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 657
    return-void
.end method

.method private a(ILcom/dw/contacts/util/c$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 615
    iget-object v2, p2, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 616
    sget v3, Lcom/dw/contacts/d/a$g;->contact_calllog_sendMessage:I

    if-ne p1, v3, :cond_0

    .line 617
    iget-object v3, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    invoke-static {v3, v2, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 639
    :goto_0
    return v0

    .line 619
    :cond_0
    sget v3, Lcom/dw/contacts/d/a$g;->remove_from_blocklist:I

    if-ne p1, v3, :cond_1

    .line 620
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/dw/provider/a$b$a;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_1
    sget v3, Lcom/dw/contacts/d/a$g;->add_to_blocklist:I

    if-ne p1, v3, :cond_2

    .line 623
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/dw/provider/a$b$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 624
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    invoke-static {v1, v2}, Lcom/dw/contacts/ui/h;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->contact_calllog_editNotes:I

    if-ne p1, v3, :cond_3

    .line 627
    iget-wide v2, p2, Lcom/dw/contacts/util/c$a;->p:J

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/detail/c;->a(J)V

    goto :goto_0

    .line 632
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$g;->contact_calllog_addToQuickdialList:I

    if-ne p1, v3, :cond_4

    .line 633
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/fragments/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_4
    sget v2, Lcom/dw/contacts/d/a$g;->contact_calllog_delete:I

    if-ne p1, v2, :cond_5

    .line 636
    invoke-direct {p0, p2}, Lcom/dw/contacts/detail/c;->a(Lcom/dw/contacts/util/c$a;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 639
    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/detail/c;ILcom/dw/contacts/util/c$a;)Z
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/detail/c;->a(ILcom/dw/contacts/util/c$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic aO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/dw/contacts/detail/c;->ar:Ljava/lang/String;

    return-object v0
.end method

.method private aP()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->aj:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->aj:[Ljava/lang/String;

    .line 368
    :goto_0
    return-object v0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ai:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 363
    const/4 v0, 0x0

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ai:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/detail/c;->aj:[Ljava/lang/String;

    .line 365
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->ai:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 366
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->aj:[Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/detail/c;->ai:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/dw/contacts/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->aj:[Ljava/lang/String;

    goto :goto_0
.end method

.method private aQ()V
    .locals 6

    .prologue
    .line 482
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->h:Landroid/view/View;

    sget-boolean v0, Lcom/dw/app/i;->am:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/dw/contacts/d/a$g;->call_type_filter_bar_top:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 485
    if-nez v0, :cond_2

    .line 517
    :cond_0
    :goto_1
    return-void

    .line 482
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->call_type_filter_bar_bottom:I

    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 488
    if-eqz v0, :cond_0

    .line 490
    new-instance v1, Lcom/dw/contacts/detail/c$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/detail/c$1;-><init>(Lcom/dw/contacts/detail/c;)V

    .line 514
    iget-object v2, p0, Lcom/dw/contacts/detail/c;->ap:Lcom/dw/contacts/util/c$c;

    invoke-virtual {v2}, Lcom/dw/contacts/util/c$c;->o()I

    move-result v2

    iget-boolean v3, p0, Lcom/dw/contacts/detail/c;->d:Z

    new-instance v4, Lcom/dw/android/b/a;

    iget-object v5, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 515
    invoke-static {v4}, Lcom/dw/contacts/util/c;->b(Lcom/dw/android/b/a;)Z

    move-result v4

    .line 514
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dw/contacts/ui/e;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;IZZ)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/detail/c$b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ak:Lcom/dw/contacts/detail/c$b;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/detail/c;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/dw/contacts/detail/c;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/dw/contacts/detail/c;)Ljava/util/regex/Matcher;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->an:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/util/o;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->al:Lcom/dw/contacts/util/o;

    return-object v0
.end method


# virtual methods
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
    .line 1130
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1131
    new-instance v0, Lcom/dw/contacts/detail/c$b;

    iget-object v1, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/dw/contacts/detail/c$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/c;->ak:Lcom/dw/contacts/detail/c$b;

    .line 1132
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ak:Lcom/dw/contacts/detail/c$b;

    invoke-direct {p0}, Lcom/dw/contacts/detail/c;->aP()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dw/contacts/detail/c;->ao:I

    iget-object v3, p0, Lcom/dw/contacts/detail/c;->aq:[J

    iget-boolean v4, p0, Lcom/dw/contacts/detail/c;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dw/contacts/detail/c$b;->a([Ljava/lang/String;I[JZ)V

    .line 1133
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ak:Lcom/dw/contacts/detail/c$b;

    iget-object v1, p0, Lcom/dw/contacts/detail/c;->ap:Lcom/dw/contacts/util/c$c;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/c$b;->a(Lcom/dw/contacts/util/c$c;)V

    .line 1134
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ak:Lcom/dw/contacts/detail/c$b;

    .line 1136
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 436
    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/c;->e(Z)V

    .line 437
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/o;->a(Landroid/content/Context;)Lcom/dw/contacts/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c;->al:Lcom/dw/contacts/util/o;

    .line 439
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_calls_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c;->h:Landroid/view/View;

    .line 442
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->h:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    .line 445
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setScrollBarStyle(I)V

    .line 446
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setItemsCanFocus(Z)V

    .line 448
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setFastScrollEnabled(Z)V

    .line 449
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Landroid/widget/ListView;)V

    .line 450
    iget-boolean v0, p0, Lcom/dw/contacts/detail/c;->c:Z

    if-eqz v0, :cond_1

    .line 451
    sget v0, Lcom/dw/contacts/d/a$i;->list_section:I

    iget-object v1, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/dw/contacts/ui/c;

    invoke-direct {v1, v0}, Lcom/dw/contacts/ui/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 453
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->setPinnedHeaderView(Landroid/view/View;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    iget-object v1, p0, Lcom/dw/contacts/detail/c;->ah:Lcom/dw/contacts/detail/c$a;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 457
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->h:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->emptyText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/detail/c;->ae:Landroid/widget/TextView;

    .line 458
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    iget-object v1, p0, Lcom/dw/contacts/detail/c;->h:Landroid/view/View;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setEmptyView(Landroid/view/View;)V

    .line 460
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->h:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->header_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    .line 461
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->D:I

    const v1, -0xcccccd

    if-eq v0, v1, :cond_2

    .line 463
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 464
    :cond_2
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    sget-object v1, Lcom/dw/contacts/a/b$a;->a:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 465
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->g:Lcom/dw/contacts/detail/c$d;

    if-eqz v0, :cond_4

    .line 468
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    invoke-direct {p0}, Lcom/dw/contacts/detail/c;->aQ()V

    .line 475
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->c()V

    .line 478
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 521
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/app/Activity;)V

    .line 522
    iput-object p1, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    .line 524
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->g:Lcom/dw/contacts/detail/c$d;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->g:Lcom/dw/contacts/detail/c$d;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/c;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dw/contacts/detail/c$d;->a(Ljava/lang/String;)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 548
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/c;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Lcom/android/contacts/common/c/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz p2, :cond_0

    .line 326
    invoke-virtual {p2}, Lcom/android/contacts/common/c/c;->J()[Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c;->a([Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 406
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/c;->a(Landroid/content/SharedPreferences;)V

    .line 407
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    const-string v1, "SHOW_NAME"

    iget-boolean v2, p0, Lcom/dw/contacts/detail/c;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/contacts/detail/c;->f:Z

    .line 410
    const-string v1, "EXTRA_FILTER_TYPE"

    const/16 v2, 0xde

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 411
    new-instance v2, Lcom/dw/contacts/util/c$c;

    invoke-direct {v2, v1}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    iput-object v2, p0, Lcom/dw/contacts/detail/c;->ap:Lcom/dw/contacts/util/c$c;

    .line 412
    const-string v1, "EXTRA_SHOW_MESSAGE"

    iget-boolean v2, p0, Lcom/dw/contacts/detail/c;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/c;->d:Z

    .line 416
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->r()Landroid/support/v4/app/j;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 417
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/detail/c;->ar:Ljava/lang/String;

    .line 418
    sget-object v0, Lcom/dw/contacts/detail/c;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/contacts/detail/c;->ar:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_1
    :goto_0
    return-void

    .line 420
    :catch_0
    move-exception v0

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
    .line 1156
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ah:Lcom/dw/contacts/detail/c$a;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ah:Lcom/dw/contacts/detail/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/c$a;->a(Landroid/database/Cursor;)V

    .line 1159
    :cond_0
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
    .line 1141
    invoke-virtual {p1}, Landroid/support/v4/content/e;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1147
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ah:Lcom/dw/contacts/detail/c$a;

    if-nez v0, :cond_0

    .line 1152
    :goto_1
    return-void

    .line 1143
    :pswitch_0
    iput-object p2, p0, Lcom/dw/contacts/detail/c;->am:Landroid/database/Cursor;

    goto :goto_0

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->am:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c;->a(Landroid/database/Cursor;)V

    .line 1150
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ah:Lcom/dw/contacts/detail/c$a;

    iget-object v1, p0, Lcom/dw/contacts/detail/c;->am:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/c$a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1151
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ae:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->recentCalls_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/detail/c;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1163
    sget v0, Lcom/dw/contacts/d/a$g;->delete_shown:I

    sget v1, Lcom/dw/contacts/d/a$m;->menu_deleteTheShownCallLog:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080038

    .line 1165
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1166
    return-void
.end method

.method public a(Lcom/dw/contacts/detail/c$d;)V
    .locals 2

    .prologue
    .line 532
    iput-object p1, p0, Lcom/dw/contacts/detail/c;->g:Lcom/dw/contacts/detail/c$d;

    .line 533
    if-eqz p1, :cond_1

    .line 534
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a([J)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/dw/contacts/detail/c;->aq:[J

    .line 337
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->c()V

    .line 338
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/detail/c;->b([Ljava/lang/String;I)V

    .line 333
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1169
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    const/4 v0, 0x0

    .line 1194
    :goto_0
    return v0

    .line 1171
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1172
    sget v1, Lcom/dw/contacts/d/a$g;->delete_shown:I

    if-ne v0, v1, :cond_1

    .line 1173
    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-static {v0, v1}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->menu_deleteTheShownCallLog:I

    .line 1175
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/dw/contacts/d/a$m;->prompt_deleteCallLog:I

    .line 1176
    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->generalDeleteConfirmation:I

    .line 1177
    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1176
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1178
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->delete:I

    new-instance v2, Lcom/dw/contacts/detail/c$2;

    invoke-direct {v2, p0}, Lcom/dw/contacts/detail/c$2;-><init>(Lcom/dw/contacts/detail/c;)V

    .line 1180
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    .line 1192
    const/4 v0, 0x1

    goto :goto_0

    .line 1194
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->aN()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method protected aN()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 1212
    return-object p0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 558
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 560
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$m;->listTotalCallHistory:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/dw/o/an;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/dw/contacts/detail/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 574
    :goto_0
    return-object v0

    .line 564
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 566
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v0, v1

    .line 567
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 568
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 569
    if-eq v3, v7, :cond_2

    const/16 v4, 0x1967

    if-eq v3, v4, :cond_2

    .line 570
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 574
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$m;->listTotalCallHistory:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/dw/o/an;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/dw/contacts/detail/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b([Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 341
    packed-switch p2, :pswitch_data_0

    .line 347
    const/4 p2, 0x0

    .line 350
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ai:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dw/contacts/detail/c;->ao:I

    if-ne p2, v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 353
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/detail/c;->ai:[Ljava/lang/String;

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/detail/c;->aj:[Ljava/lang/String;

    .line 355
    iput p2, p0, Lcom/dw/contacts/detail/c;->ao:I

    .line 356
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->c()V

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 597
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 611
    :goto_0
    return v0

    .line 599
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_1

    move v0, v1

    .line 600
    goto :goto_0

    .line 603
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 604
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 605
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/dw/contacts/detail/c;->ah:Lcom/dw/contacts/detail/c$a;

    invoke-virtual {v2}, Lcom/dw/contacts/detail/c$a;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_3

    :cond_2
    move v0, v1

    .line 606
    goto :goto_0

    .line 607
    :cond_3
    iget-object v2, p0, Lcom/dw/contacts/detail/c;->ah:Lcom/dw/contacts/detail/c$a;

    invoke-virtual {v2, v0}, Lcom/dw/contacts/detail/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 608
    if-nez v0, :cond_4

    move v0, v1

    .line 609
    goto :goto_0

    .line 610
    :cond_4
    new-instance v2, Lcom/dw/contacts/util/c$a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/dw/contacts/util/c$a;-><init>(Landroid/database/Cursor;ZZ)V

    .line 611
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/detail/c;->a(ILcom/dw/contacts/util/c$a;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 372
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->H()Landroid/support/v4/app/w;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->ai:[Ljava/lang/String;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/dw/contacts/detail/c;->ao:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dw/contacts/detail/c;->aq:[J

    if-nez v1, :cond_2

    .line 381
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    invoke-virtual {v0, v4}, Landroid/support/v4/app/w;->a(I)V

    goto :goto_0

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->ah:Lcom/dw/contacts/detail/c$a;

    if-nez v1, :cond_3

    .line 387
    new-instance v1, Lcom/dw/contacts/detail/c$a;

    iget-object v2, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v3}, Lcom/dw/contacts/detail/c$a;-><init>(Lcom/dw/contacts/detail/c;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/dw/contacts/detail/c;->ah:Lcom/dw/contacts/detail/c$a;

    .line 388
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    iget-object v2, p0, Lcom/dw/contacts/detail/c;->ah:Lcom/dw/contacts/detail/c$a;

    invoke-virtual {v1, v2}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    :cond_3
    invoke-virtual {v0, v4, v3, p0}, Landroid/support/v4/app/w;->b(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 392
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ae:Landroid/widget/TextView;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/widget/k;->a(Landroid/widget/TextView;I)V

    .line 394
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ag:Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->i:Lcom/dw/widget/ListViewEx;

    iget-object v1, p0, Lcom/dw/contacts/detail/c;->ag:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 396
    iput-object v3, p0, Lcom/dw/contacts/detail/c;->ag:Landroid/os/Parcelable;

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/detail/c;->an:Ljava/util/regex/Matcher;

    .line 1204
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ak:Lcom/dw/contacts/detail/c$b;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ak:Lcom/dw/contacts/detail/c$b;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/detail/c$b;->c(Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->ak:Lcom/dw/contacts/detail/c$b;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/c$b;->t()V

    .line 1208
    :cond_0
    return-void

    .line 1202
    :cond_1
    new-instance v0, Lcom/dw/g/b;

    invoke-direct {v0, p1}, Lcom/dw/g/b;-><init>(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0}, Lcom/dw/g/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c;->an:Ljava/util/regex/Matcher;

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 663
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/c$a;

    .line 664
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$j;->contact_calllog_context:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 666
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c;->s()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    if-nez v1, :cond_1

    .line 669
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    iget-object v2, v0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/String;)V

    .line 670
    iget-object v1, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dw/provider/a$b$a;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    sget v0, Lcom/dw/contacts/d/a$g;->remove_from_blocklist:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 680
    :goto_0
    return-void

    .line 673
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->add_to_blocklist:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 676
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->need_number:I

    invoke-interface {p1, v0, v3}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 589
    return-void
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/dw/contacts/detail/c;->e:Landroid/app/Activity;

    return-object v0
.end method
