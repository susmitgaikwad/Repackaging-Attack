.class public Lcom/dw/app/h;
.super Lcom/dw/app/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/h$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/support/v7/app/e;

.field private ae:Z

.field private c:Lcom/dw/app/h$a;

.field private d:Z

.field private e:Landroid/support/v4/view/h$d;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:Lcom/dw/android/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dw/app/b;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/SearchView;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 329
    if-nez p1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    new-instance v0, Lcom/dw/app/h$2;

    invoke-direct {v0, p0}, Lcom/dw/app/h$2;-><init>(Lcom/dw/app/h;)V

    .line 346
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    .line 347
    sget v0, Lcom/dw/contacts/d/a$g;->settings:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Lcom/dw/app/h;->g_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    if-nez v0, :cond_2

    .line 352
    new-instance v0, Lcom/dw/widget/ActionButton;

    iget-object v1, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    const/4 v2, 0x0

    sget v3, Lcom/dw/contacts/d/a$c;->actionButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/widget/ActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 353
    iget-object v1, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$c;->ic_action_settings:I

    invoke-static {v1, v2}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/ActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    sget v1, Lcom/dw/contacts/d/a$m;->menu_preferences:I

    invoke-virtual {p0, v1}, Lcom/dw/app/h;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/ActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    sget v1, Lcom/dw/contacts/d/a$g;->settings:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/ActionButton;->setId(I)V

    .line 356
    new-instance v1, Lcom/dw/app/h$3;

    invoke-direct {v1, p0}, Lcom/dw/app/h$3;-><init>(Lcom/dw/app/h;)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/SearchView;->addView(Landroid/view/View;I)V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 373
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 374
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    const-class v3, Lcom/dw/contacts/activities/PICActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/app/h;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/dw/app/h;->ae:Z

    return v0
.end method

.method private aN()V
    .locals 5

    .prologue
    .line 418
    iget-object v0, p0, Lcom/dw/app/h;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 420
    :cond_0
    iget v0, p0, Lcom/dw/app/h;->g:I

    iget v1, p0, Lcom/dw/app/h;->h:I

    add-int/2addr v0, v1

    .line 421
    iget-object v1, p0, Lcom/dw/app/h;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/dw/app/h;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/dw/app/h;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/dw/app/h;->f:Landroid/view/View;

    .line 422
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 421
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private c()Landroid/support/v4/view/h$d;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/dw/app/h;->e:Landroid/support/v4/view/h$d;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/dw/app/h$1;

    invoke-direct {v0, p0}, Lcom/dw/app/h$1;-><init>(Lcom/dw/app/h;)V

    iput-object v0, p0, Lcom/dw/app/h;->e:Landroid/support/v4/view/h$d;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/dw/app/h;->e:Landroid/support/v4/view/h$d;

    return-object v0
.end method

.method private e(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    move v0, v1

    .line 246
    :goto_0
    if-ge v0, v2, :cond_0

    .line 247
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 248
    invoke-static {v3, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;I)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method


# virtual methods
.method public J()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 153
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 154
    iput-boolean v5, p0, Lcom/dw/app/h;->ae:Z

    .line 155
    iget-object v0, p0, Lcom/dw/app/h;->c:Lcom/dw/app/h$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/dw/app/h;->c:Lcom/dw/app/h$a;

    invoke-virtual {v0}, Lcom/dw/app/h$a;->a()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 158
    const-string v1, "is_new_intent"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_new_intent@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dw/app/h;->aD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/dw/app/h;->au()V

    .line 163
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    :cond_1
    const-string v1, "is_restart_from_appicon"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_restart_from_appicon@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/dw/app/h;->aD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/dw/app/h;->at()V

    .line 172
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    :cond_2
    invoke-super {p0}, Lcom/dw/app/b;->J()V

    .line 178
    return-void
.end method

.method public K()V
    .locals 1

    .prologue
    .line 141
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/app/h;->ae:Z

    .line 143
    invoke-super {p0}, Lcom/dw/app/b;->K()V

    .line 144
    invoke-virtual {p0}, Lcom/dw/app/h;->aE()V

    .line 145
    return-void
.end method

.method public L()V
    .locals 1

    .prologue
    .line 108
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 109
    invoke-super {p0}, Lcom/dw/app/b;->L()V

    .line 111
    return-void
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->setResult(ILandroid/content/Intent;)V

    .line 455
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 611
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/b;->a(I[Ljava/lang/String;[I)V

    .line 612
    if-eqz p1, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 615
    aget v1, p3, v0

    if-nez v1, :cond_2

    .line 616
    invoke-virtual {p0}, Lcom/dw/app/h;->d()V

    goto :goto_0

    .line 619
    :cond_2
    iget-object v1, p0, Lcom/dw/app/h;->c:Lcom/dw/app/h$a;

    if-eqz v1, :cond_3

    .line 620
    iget-object v1, p0, Lcom/dw/app/h;->c:Lcom/dw/app/h$a;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/dw/app/h$a;->b(Ljava/lang/String;)V

    .line 614
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 77
    move-object v0, p1

    check-cast v0, Landroid/support/v7/app/e;

    iput-object v0, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    .line 78
    invoke-super {p0, p1}, Lcom/dw/app/b;->a(Landroid/app/Activity;)V

    .line 79
    const-string v0, "onAttach"

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Lcom/dw/app/b;->a(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/dw/app/h;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "ARG_PADDING_TOP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/app/h;->h:I

    .line 94
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;[I)V
    .locals 1

    .prologue
    .line 425
    sget-boolean v0, Lcom/dw/app/i;->aT:Z

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dw/app/b;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;[I)V

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/dw/app/b;->a(Landroid/view/Menu;)V

    .line 255
    invoke-virtual {p0}, Lcom/dw/app/h;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/app/h;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    instance-of v0, v0, Lcom/dw/app/g;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    check-cast v0, Lcom/dw/app/g;

    invoke-virtual {v0}, Lcom/dw/app/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 259
    invoke-direct {p0, p1}, Lcom/dw/app/h;->e(Landroid/view/Menu;)V

    goto :goto_0

    .line 264
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    instance-of v1, v1, Lcom/dw/app/g;

    if-eqz v1, :cond_3

    .line 267
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;Landroid/support/v4/view/c;)Landroid/view/MenuItem;

    goto :goto_0

    .line 270
    :cond_3
    invoke-direct {p0}, Lcom/dw/app/h;->c()Landroid/support/v4/view/h$d;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;Landroid/support/v4/view/h$d;)Landroid/view/MenuItem;

    .line 271
    invoke-static {v0}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 272
    invoke-direct {p0, v0}, Lcom/dw/app/h;->a(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1, p2}, Lcom/dw/app/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 240
    sget v0, Lcom/dw/contacts/d/a$g;->settings:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241
    sget v0, Lcom/dw/contacts/d/a$j;->all:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 243
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 396
    invoke-super {p0, p1, p2}, Lcom/dw/app/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 397
    iput-object p1, p0, Lcom/dw/app/h;->f:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/dw/app/h;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/dw/app/h;->g:I

    .line 399
    iget v0, p0, Lcom/dw/app/h;->h:I

    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/dw/app/h;->aN()V

    .line 401
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/ListView;Z)V
    .locals 3

    .prologue
    .line 221
    instance-of v0, p1, Lcom/dw/widget/ListViewEx;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcom/dw/app/h;->d:Z

    if-eq p2, v0, :cond_0

    .line 225
    iput-boolean p2, p0, Lcom/dw/app/h;->d:Z

    .line 227
    if-eqz p2, :cond_2

    .line 228
    iget-object v0, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->list_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/dw/contacts/ui/c;

    invoke-direct {v1, v0}, Lcom/dw/contacts/ui/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    check-cast p1, Lcom/dw/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/dw/widget/ListViewEx;->setPinnedHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 233
    :cond_2
    check-cast p1, Lcom/dw/widget/ListViewEx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dw/widget/ListViewEx;->setPinnedHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 279
    invoke-virtual {p0}, Lcom/dw/app/h;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dw/app/h;->aC()Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    :cond_0
    const/4 v0, 0x0

    .line 291
    :cond_1
    :goto_0
    return v0

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/dw/app/y;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 284
    sget v2, Lcom/dw/contacts/d/a$g;->search:I

    if-ne v1, v2, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/dw/app/h;->b()Lcom/dw/app/ae;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/dw/app/h;->e_()V

    goto :goto_0

    .line 291
    :cond_3
    invoke-super {p0, p1}, Lcom/dw/app/b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected at()V
    .locals 1

    .prologue
    .line 181
    sget-boolean v0, Lcom/dw/app/i;->an:Z

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/dw/app/h;->j()V

    .line 183
    :cond_0
    return-void
.end method

.method protected au()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected av()Lcom/dw/android/b/a;
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/dw/app/h;->i:Lcom/dw/android/b/a;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/app/h;->i:Lcom/dw/android/b/a;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/dw/app/h;->i:Lcom/dw/android/b/a;

    return-object v0
.end method

.method protected aw()Lcom/dw/widget/MessageBar;
    .locals 1

    .prologue
    .line 436
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dw/app/h;->e(I)Lcom/dw/widget/MessageBar;

    move-result-object v0

    return-object v0
.end method

.method protected ax()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 451
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 391
    invoke-super {p0, p1}, Lcom/dw/app/b;->c(Z)V

    .line 392
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "onActivityCreated"

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Lcom/dw/app/b;->d(Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method protected e(I)Lcom/dw/widget/MessageBar;
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/dw/app/h;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->message_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/MessageBar;

    .line 441
    invoke-virtual {p0, v0, p1}, Lcom/dw/app/h;->a(Landroid/view/View;I)V

    .line 442
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 196
    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 197
    invoke-super {p0, p1}, Lcom/dw/app/b;->e(Landroid/os/Bundle;)V

    .line 198
    return-void
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/dw/app/h;->c:Lcom/dw/app/h$a;

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Lcom/dw/app/h$a;

    invoke-direct {v0, p0}, Lcom/dw/app/h$a;-><init>(Lcom/dw/app/h;)V

    iput-object v0, p0, Lcom/dw/app/h;->c:Lcom/dw/app/h$a;

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/dw/app/h;->c:Lcom/dw/app/h$a;

    invoke-virtual {v0, p1}, Lcom/dw/app/h$a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 130
    const-string v0, "onDetach"

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 131
    invoke-super {p0}, Lcom/dw/app/b;->f()V

    .line 133
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 206
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 207
    invoke-super {p0}, Lcom/dw/app/b;->g()V

    .line 208
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 216
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 217
    invoke-super {p0}, Lcom/dw/app/b;->h()V

    .line 218
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 119
    const-string v0, "onDestroyView"

    invoke-direct {p0, v0}, Lcom/dw/app/h;->f(Ljava/lang/String;)V

    .line 120
    invoke-super {p0}, Lcom/dw/app/b;->i()V

    .line 122
    return-void
.end method
