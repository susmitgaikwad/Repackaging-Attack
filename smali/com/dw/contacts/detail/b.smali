.class public Lcom/dw/contacts/detail/b;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/dw/contacts/detail/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/detail/b$a;,
        Lcom/dw/contacts/detail/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/dw/widget/z$a",
        "<",
        "Lcom/dw/contacts/c/d$a;",
        ">;>;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/dw/contacts/detail/h;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private ae:Landroid/net/Uri;

.field private af:Lcom/android/contacts/common/c/c;

.field private ag:Landroid/view/View;

.field private ah:Z

.field private ai:Z

.field private aj:Landroid/content/SharedPreferences;

.field private ak:Z

.field private c:Lcom/dw/widget/ListViewEx;

.field private d:Z

.field private e:Z

.field private f:Lcom/dw/contacts/detail/b$a;

.field private g:Lcom/dw/widget/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/z",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/dw/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/dw/contacts/detail/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/detail/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/detail/b;->d:Z

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3f333333    # 0.7f

    .line 242
    iget-boolean v0, p0, Lcom/dw/contacts/detail/b;->ah:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/contacts/detail/b;->ai:Z

    if-ne p1, v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 244
    :cond_0
    iput-boolean p1, p0, Lcom/dw/contacts/detail/b;->ai:Z

    .line 246
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->ag:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->toolbar2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 247
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->o:I

    const v2, -0xa58d58

    if-eq v1, v2, :cond_4

    .line 248
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->o:I

    invoke-static {v1, v3}, Lcom/dw/android/c/a;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 255
    :cond_1
    :goto_1
    sget v1, Lcom/dw/contacts/d/a$j;->contact_event:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 256
    new-instance v1, Lcom/dw/contacts/detail/b$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/detail/b$1;-><init>(Lcom/dw/contacts/detail/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 263
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 264
    if-nez p1, :cond_2

    .line 265
    sget v1, Lcom/dw/contacts/d/a$g;->add_event:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    sget v1, Lcom/dw/contacts/d/a$g;->add_reminder:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 271
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/detail/b;->ah:Z

    goto :goto_0

    .line 249
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    instance-of v1, v1, Lcom/dw/app/ag;

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    check-cast v1, Lcom/dw/app/ag;

    invoke-virtual {v1}, Lcom/dw/app/ag;->x()Ljava/lang/Integer;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Lcom/dw/android/c/a;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private aO()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    iget-object v1, p0, Lcom/dw/contacts/detail/b;->ae:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 441
    return-void
.end method

.method private aP()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    invoke-virtual {p0}, Lcom/dw/contacts/detail/b;->t()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/h;->a(Lcom/android/contacts/common/c/c;Landroid/support/v4/app/n;)V

    goto :goto_0
.end method

.method private aQ()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    iget-object v1, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dw/app/x;->h(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method private aR()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 659
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->h:Lcom/dw/a/a;

    if-nez v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 662
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    invoke-virtual {v0}, Lcom/dw/widget/z;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    invoke-virtual {v0}, Lcom/dw/widget/z;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 663
    :cond_2
    iput-boolean v4, p0, Lcom/dw/contacts/detail/b;->d:Z

    .line 664
    iput-boolean v4, p0, Lcom/dw/contacts/detail/b;->e:Z

    .line 665
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/b$a;->C()V

    goto :goto_0

    .line 669
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->h:Lcom/dw/a/a;

    .line 670
    invoke-virtual {v1}, Lcom/dw/a/a;->getCount()I

    move-result v4

    .line 672
    if-eqz v4, :cond_0

    .line 675
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_6

    .line 676
    invoke-virtual {v1, v0}, Lcom/dw/a/a;->b(I)J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-ltz v5, :cond_5

    .line 677
    if-lez v0, :cond_4

    .line 678
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/dw/a/a;->b(I)J

    move-result-wide v2

    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 679
    add-int/lit8 v0, v0, -0x1

    .line 681
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    iget-object v2, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    invoke-virtual {v2}, Lcom/dw/widget/z;->d()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    goto :goto_0

    .line 675
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 685
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 615
    new-instance v0, Lcom/dw/contacts/detail/b$a;

    iget-object v1, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    const-wide v2, 0x134fd9000L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x48190800

    sub-long/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/detail/b$a;-><init>(Landroid/content/Context;JJ)V

    .line 617
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/b$a;->a(Lcom/android/contacts/common/c/c;)V

    .line 618
    iput-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    .line 619
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 197
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_agenda_fragment:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/b;->ag:Landroid/view/View;

    .line 200
    iput-boolean v8, p0, Lcom/dw/contacts/detail/b;->ah:Z

    .line 202
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->ag:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    if-eqz p3, :cond_0

    .line 205
    const-string v0, "TO_NOW"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/b;->d:Z

    .line 208
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/b;->e(Z)V

    .line 210
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->ag:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    .line 211
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v8}, Lcom/dw/widget/ListViewEx;->setVerticalScrollBarEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v8}, Lcom/dw/widget/ListViewEx;->setVerticalFadingEdgeEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Landroid/widget/ListView;)V

    .line 216
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/b;->a(Landroid/view/View;)V

    .line 218
    new-instance v2, Lcom/dw/a/a;

    iget-object v0, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, v0}, Lcom/dw/a/a;-><init>(Landroid/content/Context;)V

    .line 219
    iput-object v2, p0, Lcom/dw/contacts/detail/b;->h:Lcom/dw/a/a;

    .line 221
    invoke-virtual {p0}, Lcom/dw/contacts/detail/b;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/b$a;

    iput-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    .line 223
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    iget-boolean v1, p0, Lcom/dw/contacts/detail/b;->ak:Z

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/b$a;->a(Z)V

    .line 224
    new-instance v1, Lcom/dw/a/d;

    iget-object v3, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    const-wide v4, 0x134fd9000L

    const/16 v6, 0x64

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/dw/a/d;-><init>(Lcom/dw/widget/b;Lcom/dw/widget/aa;JILandroid/view/LayoutInflater;)V

    .line 226
    iput-object v1, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    .line 227
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/b$a;->I()Lcom/dw/widget/z$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$a;

    .line 228
    iget-object v3, v0, Lcom/dw/widget/z$a;->a:[Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 229
    new-instance v3, Lcom/dw/widget/z$a;

    invoke-direct {v3, v0}, Lcom/dw/widget/z$a;-><init>(Lcom/dw/widget/z$a;)V

    invoke-virtual {v1, v3, v8, v8}, Lcom/dw/widget/z;->a(Lcom/dw/widget/z$a;II)I

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {p0}, Lcom/dw/contacts/detail/b;->c()V

    .line 237
    :cond_3
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/b;->e(Ljava/lang/String;)Z

    .line 238
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->ag:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lcom/android/contacts/common/c/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/dw/contacts/detail/b;->ae:Landroid/net/Uri;

    .line 114
    iput-object p2, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    .line 115
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    iget-object v1, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/b$a;->a(Lcom/android/contacts/common/c/c;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/detail/b;->c()V

    .line 118
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 189
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/b;->aj:Landroid/content/SharedPreferences;

    .line 190
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->aj:Landroid/content/SharedPreferences;

    const-string v1, "agenda.show_contacts_events.cd"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/b;->ak:Z

    .line 192
    return-void
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 656
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/detail/b;->a(Landroid/support/v4/content/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/e;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;>;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 625
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getChildCount()I

    move-result v5

    .line 626
    if-lez v5, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    .line 627
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getFirstVisiblePosition()I

    move-result v4

    .line 628
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    invoke-virtual {v0, v2}, Lcom/dw/widget/z;->a(Z)V

    .line 629
    iget-boolean v0, p0, Lcom/dw/contacts/detail/b;->e:Z

    if-eqz v0, :cond_0

    .line 630
    iput-boolean v2, p0, Lcom/dw/contacts/detail/b;->e:Z

    .line 631
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    invoke-virtual {v0}, Lcom/dw/widget/z;->b()V

    .line 635
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$a;

    .line 636
    iget-object v7, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    new-instance v8, Lcom/dw/widget/z$a;

    invoke-direct {v8, v0}, Lcom/dw/widget/z$a;-><init>(Lcom/dw/widget/z$a;)V

    invoke-virtual {v7, v8, v3, v5}, Lcom/dw/widget/z;->a(Lcom/dw/widget/z$a;II)I

    move-result v0

    move v3, v0

    .line 639
    goto :goto_1

    :cond_1
    move v1, v2

    .line 626
    goto :goto_0

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    invoke-virtual {v0}, Lcom/dw/widget/z;->notifyDataSetChanged()V

    .line 641
    iget-boolean v0, p0, Lcom/dw/contacts/detail/b;->d:Z

    if-eqz v0, :cond_4

    .line 642
    iput-boolean v2, p0, Lcom/dw/contacts/detail/b;->d:Z

    .line 643
    invoke-direct {p0}, Lcom/dw/contacts/detail/b;->aR()V

    .line 647
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    invoke-virtual {v0}, Lcom/dw/widget/z;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$a;

    .line 648
    iget-object v2, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    invoke-virtual {v2, v0}, Lcom/dw/contacts/detail/b$a;->a(Lcom/dw/widget/z$a;)V

    goto :goto_3

    .line 644
    :cond_4
    if-eq v3, v4, :cond_3

    .line 645
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v3, v1}, Lcom/dw/widget/ListViewEx;->setSelectionFromTop(II)V

    goto :goto_2

    .line 651
    :cond_5
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 703
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/Menu;)V

    .line 704
    sget v0, Lcom/dw/contacts/d/a$g;->show_contacts_events:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dw/contacts/detail/b;->ak:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 705
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 691
    sget v0, Lcom/dw/contacts/d/a$j;->agenda:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 692
    sget v0, Lcom/dw/contacts/d/a$g;->search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 693
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 465
    invoke-virtual {p0}, Lcom/dw/contacts/detail/b;->aC()Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 488
    :goto_0
    return v1

    .line 467
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 468
    sget v3, Lcom/dw/contacts/d/a$g;->add_reminder:I

    if-ne v2, v3, :cond_1

    .line 469
    invoke-direct {p0}, Lcom/dw/contacts/detail/b;->aO()V

    goto :goto_0

    .line 471
    :cond_1
    sget v3, Lcom/dw/contacts/d/a$g;->add_event:I

    if-ne v2, v3, :cond_2

    .line 472
    invoke-direct {p0}, Lcom/dw/contacts/detail/b;->aP()V

    goto :goto_0

    .line 474
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->add_appointment:I

    if-ne v2, v3, :cond_3

    .line 475
    invoke-direct {p0}, Lcom/dw/contacts/detail/b;->aQ()V

    goto :goto_0

    .line 477
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$g;->today:I

    if-ne v2, v3, :cond_4

    .line 478
    invoke-direct {p0}, Lcom/dw/contacts/detail/b;->aR()V

    goto :goto_0

    .line 480
    :cond_4
    sget v3, Lcom/dw/contacts/d/a$g;->show_contacts_events:I

    if-ne v2, v3, :cond_7

    .line 481
    iget-boolean v2, p0, Lcom/dw/contacts/detail/b;->ak:Z

    if-nez v2, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/dw/contacts/detail/b;->ak:Z

    .line 482
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    if-eqz v0, :cond_6

    .line 483
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    iget-boolean v2, p0, Lcom/dw/contacts/detail/b;->ak:Z

    invoke-virtual {v0, v2}, Lcom/dw/contacts/detail/b$a;->a(Z)V

    .line 484
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->aj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "agenda.show_contacts_events.cd"

    iget-boolean v3, p0, Lcom/dw/contacts/detail/b;->ak:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 488
    :cond_7
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public aN()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 381
    invoke-virtual {p0}, Lcom/dw/contacts/detail/b;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 424
    :goto_0
    return v0

    .line 383
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    sget v3, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_agenda:I

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Lcom/dw/widget/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c/d$a;

    .line 393
    iget-object v1, v0, Lcom/dw/contacts/c/d$a;->h:Ljava/lang/Object;

    instance-of v1, v1, Lcom/dw/contacts/util/EventHelper$a;

    if-eqz v1, :cond_7

    .line 394
    iget-object v0, v0, Lcom/dw/contacts/c/d$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/dw/contacts/util/EventHelper$a;

    .line 395
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 396
    sget v3, Lcom/dw/contacts/d/a$g;->goto_calendar:I

    if-ne v1, v3, :cond_2

    .line 397
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/EventHelper$a;->c(Landroid/content/Context;)V

    move v0, v2

    .line 398
    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    sget-object v2, Lcom/dw/contacts/detail/b;->i:Ljava/lang/String;

    const-string v3, "bad menuInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 390
    goto :goto_0

    .line 399
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->add_to_calendar:I

    if-ne v1, v3, :cond_3

    .line 400
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/EventHelper$a;->b(Landroid/content/Context;)V

    move v0, v2

    .line 401
    goto :goto_0

    .line 402
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v1, v3, :cond_4

    .line 403
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/ContentResolver;)Z

    move v0, v2

    .line 404
    goto :goto_0

    .line 405
    :cond_4
    sget v3, Lcom/dw/contacts/d/a$g;->edit_event:I

    if-ne v1, v3, :cond_5

    .line 406
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/EventHelper$a;->g()J

    move-result-wide v4

    .line 407
    invoke-virtual {p0}, Lcom/dw/contacts/detail/b;->t()Landroid/support/v4/app/n;

    move-result-object v0

    .line 406
    invoke-static {v1, v4, v5, v0}, Lcom/dw/contacts/fragments/h;->a(Lcom/android/contacts/common/c/c;JLandroid/support/v4/app/n;)V

    move v0, v2

    .line 408
    goto :goto_0

    .line 409
    :cond_5
    sget v3, Lcom/dw/contacts/d/a$g;->send_greeting_sms:I

    if-ne v1, v3, :cond_6

    .line 410
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/EventHelper$a;->d(Landroid/content/Context;)V

    move v0, v2

    .line 411
    goto :goto_0

    .line 412
    :cond_6
    sget v3, Lcom/dw/contacts/d/a$g;->send_greeting_mail:I

    if-ne v1, v3, :cond_8

    .line 413
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/EventHelper$a;->f(Landroid/content/Context;)V

    move v0, v2

    .line 414
    goto :goto_0

    .line 416
    :cond_7
    iget-object v1, v0, Lcom/dw/contacts/c/d$a;->h:Ljava/lang/Object;

    instance-of v1, v1, Lcom/dw/provider/a$b$b;

    if-eqz v1, :cond_8

    .line 417
    iget-object v0, v0, Lcom/dw/contacts/c/d$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/dw/provider/a$b$b;

    .line 418
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 419
    sget v3, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v1, v3, :cond_8

    .line 420
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/provider/a$b$b;->a(Landroid/content/ContentResolver;)Z

    move v0, v2

    .line 421
    goto/16 :goto_0

    .line 424
    :cond_8
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->ag:Landroid/view/View;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->ag:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/detail/b;->aN()Z

    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    .line 144
    invoke-static {v0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v5

    .line 145
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lcom/google/a/b/k;->size()I

    move-result v7

    move v4, v2

    .line 147
    :goto_1
    if-ge v4, v7, :cond_8

    .line 148
    invoke-virtual {v6, v4}, Lcom/google/a/b/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 149
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 150
    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 152
    const-string v8, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v8}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v8

    .line 153
    if-eqz v8, :cond_6

    iget-boolean v1, v8, Lcom/android/contacts/common/c/b/b;->g:Z

    if-eqz v1, :cond_6

    .line 154
    iget v1, v8, Lcom/android/contacts/common/c/b/b;->m:I

    const/4 v9, -0x1

    if-eq v1, v9, :cond_5

    .line 156
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 157
    const-string v10, "vnd.android.cursor.item/contact_event"

    const-string v11, "mimetype"

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    add-int/lit8 v0, v1, 0x1

    .line 159
    iget v1, v8, Lcom/android/contacts/common/c/b/b;->m:I

    if-lt v0, v1, :cond_4

    .line 163
    :goto_3
    iget v1, v8, Lcom/android/contacts/common/c/b/b;->m:I

    if-ge v0, v1, :cond_6

    move v0, v3

    .line 176
    :cond_2
    :goto_4
    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/b;->a(Z)V

    .line 178
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    .line 162
    goto :goto_2

    :cond_5
    move v0, v3

    .line 169
    goto :goto_4

    .line 147
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/b$a;->t()V

    .line 710
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 697
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 698
    const-string v0, "TO_NOW"

    iget-boolean v1, p0, Lcom/dw/contacts/detail/b;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 699
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 430
    sget v1, Lcom/dw/contacts/d/a$g;->action2:I

    if-ne v0, v1, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/dw/contacts/detail/b;->aP()V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->action1:I

    if-ne v0, v1, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/dw/contacts/detail/b;->aO()V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 332
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 334
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 336
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c/d$a;

    .line 337
    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget v1, v0, Lcom/dw/contacts/c/d$a;->a:I

    if-ne v1, v2, :cond_0

    .line 340
    iget-object v0, v0, Lcom/dw/contacts/c/d$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/dw/contacts/util/EventHelper$a;

    .line 342
    new-instance v1, Lcom/dw/android/b/a;

    iget-object v4, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v4}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v0}, Lcom/dw/contacts/util/EventHelper$a;->g()J

    move-result-wide v4

    .line 342
    invoke-static {v1, v4, v5}, Lcom/dw/contacts/util/a;->a(Lcom/dw/android/b/a;J)Lcom/android/contacts/common/c/a/c;

    move-result-object v1

    .line 344
    iget-object v4, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    invoke-static {v4}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v4

    .line 346
    if-eqz v1, :cond_3

    .line 347
    invoke-virtual {v4, v1}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 350
    :goto_1
    const-string v4, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v4}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/android/contacts/common/c/b/b;->g:Z

    if-eqz v1, :cond_4

    move v1, v2

    .line 353
    :goto_2
    iget-object v2, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    invoke-static {v2}, Lcom/dw/contacts/detail/b$a;->a(Lcom/dw/contacts/detail/b$a;)Ljava/text/DateFormat;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/dw/contacts/util/EventHelper$a;->a(Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 354
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_agenda:I

    sget v2, Lcom/dw/contacts/detail/b$b;->a:I

    sget v4, Lcom/dw/contacts/d/a$m;->menu_sendGreetingSMSToContact:I

    .line 356
    invoke-virtual {p0, v4}, Lcom/dw/contacts/detail/b;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 357
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_agenda:I

    sget v2, Lcom/dw/contacts/detail/b$b;->b:I

    sget v4, Lcom/dw/contacts/d/a$m;->menu_sendGreetingEmailToContact:I

    .line 359
    invoke-virtual {p0, v4}, Lcom/dw/contacts/detail/b;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 360
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_agenda:I

    sget v2, Lcom/dw/contacts/detail/b$b;->c:I

    sget v4, Lcom/dw/contacts/d/a$m;->menu_add_to_calendar:I

    .line 362
    invoke-virtual {p0, v4}, Lcom/dw/contacts/detail/b;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 363
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_agenda:I

    sget v2, Lcom/dw/contacts/d/a$g;->goto_calendar:I

    sget v4, Lcom/dw/contacts/d/a$m;->menu_goToCalendar:I

    .line 365
    invoke-virtual {p0, v4}, Lcom/dw/contacts/detail/b;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 366
    if-eqz v1, :cond_2

    .line 367
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_agenda:I

    sget v1, Lcom/dw/contacts/detail/b$b;->d:I

    sget v2, Lcom/dw/contacts/d/a$m;->menu_edit_event:I

    .line 369
    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/b;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 370
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_agenda:I

    sget v1, Lcom/dw/contacts/detail/b$b;->e:I

    sget v2, Lcom/dw/contacts/d/a$m;->menu_delete_event:I

    .line 371
    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/b;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 349
    :cond_3
    invoke-virtual {v4, v6, v6}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    goto :goto_1

    :cond_4
    move v1, v3

    .line 351
    goto :goto_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

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
    .line 285
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    invoke-virtual {v0, p3}, Lcom/dw/widget/z;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/b$a;->G()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    invoke-virtual {v0, p3}, Lcom/dw/widget/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->f:Lcom/dw/contacts/detail/b$a;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/b$a;->F()V

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->g:Lcom/dw/widget/z;

    invoke-virtual {v0, p3}, Lcom/dw/widget/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c/d$a;

    .line 298
    iget v1, v0, Lcom/dw/contacts/c/d$a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 309
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string v2, "EXTRA_DATA_ID"

    iget-wide v4, v0, Lcom/dw/contacts/c/d$a;->f:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 311
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    const/4 v2, 0x0

    const-class v3, Lcom/dw/contacts/c/c;

    invoke-static {v0, v2, v3, v1}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 300
    :pswitch_0
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->af:Lcom/android/contacts/common/c/c;

    iget-object v0, v0, Lcom/dw/contacts/c/d$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/dw/contacts/util/EventHelper$a;

    invoke-virtual {v0}, Lcom/dw/contacts/util/EventHelper$a;->g()J

    move-result-wide v2

    .line 301
    invoke-virtual {p0}, Lcom/dw/contacts/detail/b;->u()Landroid/support/v4/app/n;

    move-result-object v0

    .line 300
    invoke-static {v1, v2, v3, v0}, Lcom/dw/contacts/fragments/h;->a(Lcom/android/contacts/common/c/c;JLandroid/support/v4/app/n;)V

    goto :goto_0

    .line 304
    :pswitch_1
    iget-object v1, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/dw/contacts/c/d$a;->f:J

    .line 305
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 304
    invoke-static {v1, v0}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/dw/contacts/detail/b;->a:Landroid/support/v7/app/e;

    return-object v0
.end method
