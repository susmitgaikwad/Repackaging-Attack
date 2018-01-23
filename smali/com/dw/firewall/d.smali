.class public Lcom/dw/firewall/d;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/firewall/d$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/support/v7/widget/SwitchCompat;

.field private af:[Ljava/lang/String;

.field private ag:Landroid/widget/Spinner;

.field private ah:Ljava/lang/Runnable;

.field private ai:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/dw/firewall/c;

.field private e:Lcom/dw/contacts/util/m;

.field private f:Lcom/dw/firewall/d$a;

.field private g:Landroid/support/v7/widget/SwitchCompat;

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 202
    new-instance v0, Lcom/dw/firewall/d$4;

    invoke-direct {v0, p0}, Lcom/dw/firewall/d$4;-><init>(Lcom/dw/firewall/d;)V

    iput-object v0, p0, Lcom/dw/firewall/d;->ah:Ljava/lang/Runnable;

    .line 447
    new-instance v0, Lcom/dw/firewall/d$6;

    invoke-direct {v0, p0}, Lcom/dw/firewall/d$6;-><init>(Lcom/dw/firewall/d;)V

    iput-object v0, p0, Lcom/dw/firewall/d;->ai:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/dw/firewall/d;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/firewall/d;->g:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 552
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 555
    :cond_0
    sget-object v0, Lcom/dw/provider/c$a;->a:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 556
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    iget-object v3, p0, Lcom/dw/firewall/d;->a:Landroid/support/v7/app/e;

    const-class v4, Lcom/dw/firewall/RuleEditActivity;

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    invoke-virtual {p0, v1}, Lcom/dw/firewall/d;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lcom/dw/firewall/c$f;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 530
    invoke-virtual {p1}, Lcom/dw/firewall/c$f;->b()[J

    move-result-object v3

    .line 531
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    const/4 v0, 0x1

    .line 536
    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-wide v6, v3, v2

    .line 537
    if-eqz v0, :cond_2

    move v0, v1

    .line 542
    :goto_2
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 540
    :cond_2
    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 546
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v9, v0, v9, v9, v1}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    .line 547
    const-string v2, "EXTRA_MERGE_SAME_NAME_GROUP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    invoke-virtual {p0, v0}, Lcom/dw/firewall/d;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/firewall/d;J)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/dw/firewall/d;->a(J)V

    return-void
.end method

.method private aO()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/dw/firewall/d;->h:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_firewall_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/dw/firewall/d;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 85
    return-void
.end method

.method private aP()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x5

    const/4 v6, 0x0

    .line 127
    iget-object v0, p0, Lcom/dw/firewall/d;->ag:Landroid/widget/Spinner;

    .line 128
    new-instance v1, Lcom/dw/firewall/d$2;

    iget-object v2, p0, Lcom/dw/firewall/d;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, p0, v2, v6}, Lcom/dw/firewall/d$2;-><init>(Lcom/dw/firewall/d;Landroid/content/Context;I)V

    .line 171
    iget-object v2, p0, Lcom/dw/firewall/d;->a:Landroid/support/v7/app/e;

    invoke-static {v2}, Lcom/dw/firewall/AutoStopReceiver;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0xea60

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/widget/b;->a(Ljava/lang/Object;)V

    .line 175
    :cond_0
    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x6

    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0xb4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x140

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0xb

    const/16 v4, 0x2d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/16 v4, 0x5a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/16 v4, 0xb40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/widget/b;->a(Ljava/util/Collection;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 177
    new-instance v2, Lcom/dw/firewall/d$3;

    invoke-direct {v2, p0, v1}, Lcom/dw/firewall/d$3;-><init>(Lcom/dw/firewall/d;Lcom/dw/widget/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 200
    invoke-direct {p0}, Lcom/dw/firewall/d;->aQ()V

    .line 201
    return-void
.end method

.method private aQ()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/dw/firewall/d;->ag:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/dw/firewall/d;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 223
    iget-object v0, p0, Lcom/dw/firewall/d;->ag:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/dw/firewall/d;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 224
    return-void
.end method

.method private aR()V
    .locals 6

    .prologue
    .line 231
    new-instance v0, Lcom/dw/firewall/d$a;

    iget-object v2, p0, Lcom/dw/firewall/d;->a:Landroid/support/v7/app/e;

    sget v3, Lcom/dw/contacts/d/a$i;->firewell_rule_item:I

    sget v4, Lcom/dw/contacts/d/a$g;->label:I

    iget-object v1, p0, Lcom/dw/firewall/d;->d:Lcom/dw/firewall/c;

    .line 232
    invoke-virtual {v1}, Lcom/dw/firewall/c;->c()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/firewall/d$a;-><init>(Lcom/dw/firewall/d;Landroid/content/Context;IILjava/util/List;)V

    .line 233
    iput-object v0, p0, Lcom/dw/firewall/d;->f:Lcom/dw/firewall/d$a;

    .line 234
    iget-object v1, p0, Lcom/dw/firewall/d;->d:Lcom/dw/firewall/c;

    new-instance v2, Lcom/dw/firewall/d$5;

    invoke-direct {v2, p0}, Lcom/dw/firewall/d$5;-><init>(Lcom/dw/firewall/d;)V

    invoke-virtual {v1, v2}, Lcom/dw/firewall/c;->a(Lcom/dw/firewall/c$a;)V

    .line 251
    iget-object v1, p0, Lcom/dw/firewall/d;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    return-void
.end method

.method static synthetic b(Lcom/dw/firewall/d;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/firewall/d;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/firewall/d;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dw/firewall/d;->aQ()V

    return-void
.end method

.method static synthetic d(Lcom/dw/firewall/d;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/firewall/d;->ag:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/firewall/d;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dw/firewall/d;->aO()V

    return-void
.end method

.method static synthetic f(Lcom/dw/firewall/d;)Lcom/dw/firewall/c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/firewall/d;->d:Lcom/dw/firewall/c;

    return-object v0
.end method

.method static synthetic g(Lcom/dw/firewall/d;)Lcom/dw/firewall/d$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/firewall/d;->f:Lcom/dw/firewall/d$a;

    return-object v0
.end method

.method static synthetic h(Lcom/dw/firewall/d;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/firewall/d;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/dw/firewall/d;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/firewall/d;->i:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic j(Lcom/dw/firewall/d;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/firewall/d;->af:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/dw/firewall/d;)Lcom/dw/contacts/util/m;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/firewall/d;->e:Lcom/dw/contacts/util/m;

    return-object v0
.end method


# virtual methods
.method public J()V
    .locals 0

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/dw/firewall/d;->aN()V

    .line 430
    invoke-super {p0}, Lcom/dw/app/h;->J()V

    .line 431
    return-void
.end method

.method public K()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/dw/firewall/d;->d:Lcom/dw/firewall/c;

    invoke-virtual {v0}, Lcom/dw/firewall/c;->a()V

    .line 436
    invoke-super {p0}, Lcom/dw/app/h;->K()V

    .line 437
    return-void
.end method

.method public L()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/dw/firewall/d;->d:Lcom/dw/firewall/c;

    invoke-virtual {v0}, Lcom/dw/firewall/c;->b()V

    .line 442
    invoke-super {p0}, Lcom/dw/app/h;->L()V

    .line 443
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/firewall/d;->e(Z)V

    .line 90
    sget v0, Lcom/dw/contacts/d/a$i;->firewell_rules_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dw/firewall/d;->c:Landroid/widget/ListView;

    .line 94
    iget-object v0, p0, Lcom/dw/firewall/d;->c:Landroid/widget/ListView;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/dw/firewall/d;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/dw/firewall/d;->ai:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/dw/firewall/d;->c:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Landroid/widget/ListView;)V

    .line 98
    sget v0, Lcom/dw/contacts/d/a$i;->firewell_rules_list_header:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 99
    sget v0, Lcom/dw/contacts/d/a$g;->enable:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/dw/firewall/d;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 100
    iget-object v0, p0, Lcom/dw/firewall/d;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    sget v0, Lcom/dw/contacts/d/a$g;->checkBoxBlockList:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/dw/firewall/d;->ae:Landroid/support/v7/widget/SwitchCompat;

    .line 103
    iget-object v0, p0, Lcom/dw/firewall/d;->ae:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    sget v0, Lcom/dw/contacts/d/a$g;->auto_close:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/dw/firewall/d;->ag:Landroid/widget/Spinner;

    .line 106
    invoke-direct {p0}, Lcom/dw/firewall/d;->aP()V

    .line 108
    sget v0, Lcom/dw/contacts/d/a$g;->btn_editBlockList:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/dw/firewall/d$1;

    invoke-direct {v3, p0}, Lcom/dw/firewall/d$1;-><init>(Lcom/dw/firewall/d;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/dw/firewall/d;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/dw/firewall/d;->c:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/dw/firewall/d;->a(Landroid/view/View;)V

    .line 118
    invoke-direct {p0}, Lcom/dw/firewall/d;->aR()V

    .line 119
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/dw/firewall/d;->e(Ljava/lang/String;)Z

    .line 120
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, v0}, Lcom/dw/firewall/d;->e(Ljava/lang/String;)Z

    .line 121
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/dw/firewall/d;->e(Ljava/lang/String;)Z

    .line 122
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v0}, Lcom/dw/firewall/d;->e(Ljava/lang/String;)Z

    .line 123
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/dw/firewall/d;->s()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$b;->days_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/d;->af:[Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/dw/firewall/d;->s()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/d;->i:Landroid/content/res/Resources;

    .line 75
    iget-object v0, p0, Lcom/dw/firewall/d;->a:Landroid/support/v7/app/e;

    .line 76
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/d;->h:Landroid/content/SharedPreferences;

    .line 77
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/d;->e:Lcom/dw/contacts/util/m;

    .line 78
    new-instance v0, Lcom/dw/firewall/c;

    iget-object v1, p0, Lcom/dw/firewall/d;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/dw/firewall/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/firewall/d;->d:Lcom/dw/firewall/c;

    .line 79
    iget-object v0, p0, Lcom/dw/firewall/d;->d:Lcom/dw/firewall/c;

    new-instance v1, Lcom/dw/firewall/c$c;

    invoke-direct {v1}, Lcom/dw/firewall/c$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dw/firewall/c;->a(Ljava/util/Comparator;)V

    .line 80
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 256
    sget v0, Lcom/dw/contacts/d/a$j;->firewall:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 257
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 258
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 262
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 263
    sget v2, Lcom/dw/contacts/d/a$g;->add:I

    if-ne v1, v2, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/dw/firewall/d;->c()V

    .line 274
    :goto_0
    return v0

    .line 266
    :cond_0
    sget v2, Lcom/dw/contacts/d/a$g;->delete_all:I

    if-ne v1, v2, :cond_1

    .line 267
    iget-object v1, p0, Lcom/dw/firewall/d;->d:Lcom/dw/firewall/c;

    invoke-virtual {v1}, Lcom/dw/firewall/c;->d()V

    goto :goto_0

    .line 269
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->settings:I

    if-ne v1, v2, :cond_2

    .line 270
    iget-object v1, p0, Lcom/dw/firewall/d;->a:Landroid/support/v7/app/e;

    const-string v2, "services"

    invoke-static {v1, v2}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public aN()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/dw/firewall/d;->h:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_firewall_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/dw/firewall/d;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/contacts/CallFilterService;->a(Landroid/content/Context;)V

    .line 459
    iget-object v1, p0, Lcom/dw/firewall/d;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 460
    iget-object v0, p0, Lcom/dw/firewall/d;->ae:Landroid/support/v7/widget/SwitchCompat;

    sget-boolean v1, Lcom/dw/app/i;->al:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 461
    return-void
.end method

.method public b()Lcom/dw/app/ae;
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 501
    invoke-virtual {p0}, Lcom/dw/firewall/d;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    const/4 v0, 0x0

    .line 526
    :goto_0
    return v0

    .line 504
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 506
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    .line 507
    iget-object v2, p0, Lcom/dw/firewall/d;->f:Lcom/dw/firewall/d$a;

    .line 508
    if-nez v2, :cond_1

    .line 509
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 510
    :cond_1
    if-ltz v0, :cond_2

    invoke-virtual {v2}, Lcom/dw/firewall/d$a;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 511
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 513
    :cond_3
    invoke-virtual {v2, v0}, Lcom/dw/firewall/d$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/firewall/c$f;

    .line 515
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 516
    sget v3, Lcom/dw/contacts/d/a$g;->viewRelatedContacts:I

    if-ne v2, v3, :cond_4

    .line 517
    invoke-direct {p0, v0}, Lcom/dw/firewall/d;->a(Lcom/dw/firewall/c$f;)V

    move v0, v1

    .line 518
    goto :goto_0

    .line 519
    :cond_4
    sget v3, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v2, v3, :cond_5

    .line 520
    iget-object v2, p0, Lcom/dw/firewall/d;->d:Lcom/dw/firewall/c;

    invoke-virtual {v2, v0}, Lcom/dw/firewall/c;->a(Lcom/dw/firewall/c$f;)V

    move v0, v1

    .line 521
    goto :goto_0

    .line 522
    :cond_5
    sget v3, Lcom/dw/contacts/d/a$g;->edit:I

    if-ne v2, v3, :cond_6

    .line 523
    invoke-virtual {v0}, Lcom/dw/firewall/c$f;->c()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/dw/firewall/d;->a(J)V

    move v0, v1

    .line 524
    goto :goto_0

    .line 526
    :cond_6
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/firewall/d;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/firewall/RuleEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dw/firewall/d;->a(Landroid/content/Intent;)V

    .line 228
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 587
    invoke-super {p0}, Lcom/dw/app/h;->d()V

    .line 588
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 589
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 568
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 569
    sget v1, Lcom/dw/contacts/d/a$g;->checkBoxBlockList:I

    if-ne v0, v1, :cond_2

    .line 570
    sget-boolean v0, Lcom/dw/app/i;->al:Z

    if-ne p2, v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/dw/firewall/d;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "callfilter.blocklist_enable"

    iget-object v2, p0, Lcom/dw/firewall/d;->ae:Landroid/support/v7/widget/SwitchCompat;

    .line 573
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 574
    sput-boolean p2, Lcom/dw/app/i;->al:Z

    goto :goto_0

    .line 576
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->enable:I

    if-ne v0, v1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/dw/firewall/d;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_firewall_enable"

    .line 578
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 579
    invoke-virtual {p0}, Lcom/dw/firewall/d;->aN()V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 466
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 467
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 468
    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 469
    instance-of v2, v0, Lcom/dw/firewall/d$a$a;

    if-nez v2, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    check-cast v0, Lcom/dw/firewall/d$a$a;

    .line 472
    iget-object v2, p0, Lcom/dw/firewall/d;->a:Landroid/support/v7/app/e;

    invoke-virtual {v2}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 473
    sget v4, Lcom/dw/contacts/d/a$j;->firewall_context:I

    invoke-virtual {v2, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 474
    invoke-static {v0}, Lcom/dw/firewall/d$a$a;->a(Lcom/dw/firewall/d$a$a;)Lcom/dw/firewall/c$f;

    move-result-object v0

    .line 475
    iget-object v2, p0, Lcom/dw/firewall/d;->e:Lcom/dw/contacts/util/m;

    iget-object v4, p0, Lcom/dw/firewall/d;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, v4}, Lcom/dw/firewall/c$f;->a(Lcom/dw/contacts/util/m;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 477
    invoke-virtual {v0}, Lcom/dw/firewall/c$f;->b()[J

    move-result-object v4

    .line 478
    invoke-virtual {v0}, Lcom/dw/firewall/c$f;->i()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    .line 482
    array-length v0, v4

    if-ne v0, v3, :cond_3

    .line 483
    aget-wide v0, v4, v1

    invoke-static {v0, v1}, Lcom/dw/contacts/util/m;->h(J)Z

    move-result v1

    .line 494
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 495
    sget v0, Lcom/dw/contacts/d/a$g;->viewRelatedContacts:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v1

    .line 485
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 486
    aget-wide v6, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 485
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method
