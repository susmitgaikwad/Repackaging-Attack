.class public Lcom/dw/contacts/detail/j;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/dw/contacts/detail/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/detail/j$b;,
        Lcom/dw/contacts/detail/j$a;,
        Lcom/dw/contacts/detail/j$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private ae:Landroid/view/View;

.field private af:Landroid/os/Parcelable;

.field private ag:Lcom/dw/contacts/detail/j$b;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/net/Uri;

.field private f:Lcom/android/contacts/common/c/c;

.field private g:Landroid/app/Activity;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const-class v0, Lcom/dw/contacts/detail/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/detail/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/j;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/j;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3f333333    # 0.7f

    .line 329
    iget-boolean v0, p0, Lcom/dw/contacts/detail/j;->ai:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/contacts/detail/j;->aj:Z

    if-ne p1, v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 331
    :cond_0
    iput-boolean p1, p0, Lcom/dw/contacts/detail/j;->aj:Z

    .line 333
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->h:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->toolbar2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 334
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->o:I

    const v2, -0xa58d58

    if-eq v1, v2, :cond_4

    .line 335
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->o:I

    invoke-static {v1, v3}, Lcom/dw/android/c/a;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 342
    :cond_1
    :goto_1
    sget v1, Lcom/dw/contacts/d/a$j;->contact_event:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 343
    new-instance v1, Lcom/dw/contacts/detail/j$2;

    invoke-direct {v1, p0}, Lcom/dw/contacts/detail/j$2;-><init>(Lcom/dw/contacts/detail/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 350
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 351
    if-nez p1, :cond_2

    .line 352
    sget v1, Lcom/dw/contacts/d/a$g;->add_event:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 354
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    sget v1, Lcom/dw/contacts/d/a$g;->add_reminder:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 358
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/detail/j;->ai:Z

    goto :goto_0

    .line 336
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    instance-of v1, v1, Lcom/dw/app/ag;

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    check-cast v1, Lcom/dw/app/ag;

    invoke-virtual {v1}, Lcom/dw/app/ag;->x()Ljava/lang/Integer;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Lcom/dw/android/c/a;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private final aO()V
    .locals 10

    .prologue
    .line 251
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    .line 258
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v8

    .line 259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 260
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    const-string v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 262
    new-instance v1, Lcom/dw/contacts/util/EventHelper$a;

    iget-boolean v6, p0, Lcom/dw/contacts/detail/j;->ah:Z

    invoke-direct/range {v1 .. v6}, Lcom/dw/contacts/util/EventHelper$a;-><init>(Landroid/content/ContentValues;IJZ)V

    .line 263
    iput-wide v8, v1, Lcom/dw/contacts/util/EventHelper$a;->c:J

    .line 264
    iget-object v2, p0, Lcom/dw/contacts/detail/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->N()[Lcom/dw/contacts/model/m;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->O()Ljava/util/ArrayList;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/dw/contacts/detail/j$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/detail/j$1;-><init>(Lcom/dw/contacts/detail/j;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private aP()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dw/contacts/detail/j;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 575
    return-void
.end method

.method private aQ()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    invoke-virtual {p0}, Lcom/dw/contacts/detail/j;->t()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/h;->a(Lcom/android/contacts/common/c/c;Landroid/support/v4/app/n;)V

    goto :goto_0
.end method

.method private aR()V
    .locals 4

    .prologue
    .line 586
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dw/app/x;->h(Landroid/content/Context;J)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 301
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_event_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/j;->h:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->h:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dw/contacts/detail/j;->i:Landroid/widget/ListView;

    .line 305
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->i:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 306
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 308
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 309
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 310
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->i:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Landroid/widget/ListView;)V

    .line 311
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dw/contacts/detail/j;->ag:Lcom/dw/contacts/detail/j$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    iput-boolean v2, p0, Lcom/dw/contacts/detail/j;->ai:Z

    .line 317
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->h:Landroid/view/View;

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/j;->ae:Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/dw/contacts/detail/j;->c()V

    .line 324
    :cond_0
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/j;->e(Ljava/lang/String;)Z

    .line 325
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/app/Activity;)V

    .line 364
    iput-object p1, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    .line 366
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    .line 367
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 368
    const-string v1, "showEventsFromToday"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/j;->ah:Z

    .line 371
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/android/contacts/common/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/dw/contacts/detail/j;->e:Landroid/net/Uri;

    .line 161
    iput-object p2, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    .line 162
    invoke-virtual {p0}, Lcom/dw/contacts/detail/j;->c()V

    .line 163
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 596
    invoke-virtual {p0}, Lcom/dw/contacts/detail/j;->aC()Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    const/4 v0, 0x0

    .line 609
    :goto_0
    return v0

    .line 598
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 599
    sget v2, Lcom/dw/contacts/d/a$g;->add_reminder:I

    if-ne v1, v2, :cond_1

    .line 600
    invoke-direct {p0}, Lcom/dw/contacts/detail/j;->aP()V

    goto :goto_0

    .line 602
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->add_event:I

    if-ne v1, v2, :cond_2

    .line 603
    invoke-direct {p0}, Lcom/dw/contacts/detail/j;->aQ()V

    goto :goto_0

    .line 605
    :cond_2
    sget v2, Lcom/dw/contacts/d/a$g;->add_appointment:I

    if-ne v1, v2, :cond_3

    .line 606
    invoke-direct {p0}, Lcom/dw/contacts/detail/j;->aR()V

    goto :goto_0

    .line 609
    :cond_3
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public aN()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

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

    .line 463
    invoke-virtual {p0}, Lcom/dw/contacts/detail/j;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 505
    :goto_0
    return v0

    .line 465
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    sget v3, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_event:I

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 466
    goto :goto_0

    .line 469
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->ag:Lcom/dw/contacts/detail/j$b;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Lcom/dw/contacts/detail/j$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 475
    instance-of v1, v0, Lcom/dw/contacts/util/EventHelper$a;

    if-eqz v1, :cond_7

    .line 476
    check-cast v0, Lcom/dw/contacts/util/EventHelper$a;

    .line 477
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 478
    sget v3, Lcom/dw/contacts/d/a$g;->goto_calendar:I

    if-ne v1, v3, :cond_2

    .line 479
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/EventHelper$a;->c(Landroid/content/Context;)V

    move v0, v2

    .line 480
    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    sget-object v2, Lcom/dw/contacts/detail/j;->c:Ljava/lang/String;

    const-string v3, "bad menuInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 472
    goto :goto_0

    .line 481
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->add_to_calendar:I

    if-ne v1, v3, :cond_3

    .line 482
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/EventHelper$a;->b(Landroid/content/Context;)V

    move v0, v2

    .line 483
    goto :goto_0

    .line 484
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v1, v3, :cond_4

    .line 485
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/ContentResolver;)Z

    move v0, v2

    .line 486
    goto :goto_0

    .line 487
    :cond_4
    sget v3, Lcom/dw/contacts/d/a$g;->edit_event:I

    if-ne v1, v3, :cond_5

    .line 488
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/EventHelper$a;->g()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/dw/contacts/detail/j;->t()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, Lcom/dw/contacts/fragments/h;->a(Lcom/android/contacts/common/c/c;JLandroid/support/v4/app/n;)V

    move v0, v2

    .line 489
    goto :goto_0

    .line 490
    :cond_5
    sget v3, Lcom/dw/contacts/d/a$g;->send_greeting_sms:I

    if-ne v1, v3, :cond_6

    .line 491
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/EventHelper$a;->d(Landroid/content/Context;)V

    move v0, v2

    .line 492
    goto :goto_0

    .line 493
    :cond_6
    sget v3, Lcom/dw/contacts/d/a$g;->send_greeting_mail:I

    if-ne v1, v3, :cond_8

    .line 494
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/EventHelper$a;->f(Landroid/content/Context;)V

    move v0, v2

    .line 495
    goto :goto_0

    .line 497
    :cond_7
    instance-of v1, v0, Lcom/dw/contacts/model/m;

    if-eqz v1, :cond_8

    .line 498
    check-cast v0, Lcom/dw/contacts/model/m;

    .line 499
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 500
    sget v3, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v1, v3, :cond_8

    .line 501
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dw/contacts/model/m;->a_(Landroid/content/ContentResolver;)V

    move v0, v2

    .line 502
    goto/16 :goto_0

    .line 505
    :cond_8
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->ag:Lcom/dw/contacts/detail/j$b;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->ag:Lcom/dw/contacts/detail/j$b;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/j$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/detail/j;->aO()V

    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->ag:Lcom/dw/contacts/detail/j$b;

    if-nez v0, :cond_3

    .line 182
    new-instance v0, Lcom/dw/contacts/detail/j$b;

    iget-object v1, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/detail/j$b;-><init>(Lcom/dw/contacts/detail/j;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/j;->ag:Lcom/dw/contacts/detail/j$b;

    .line 183
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dw/contacts/detail/j;->ag:Lcom/dw/contacts/detail/j$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->af:Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dw/contacts/detail/j;->af:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 190
    iput-object v12, p0, Lcom/dw/contacts/detail/j;->af:Landroid/os/Parcelable;

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->ag:Lcom/dw/contacts/detail/j$b;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/j$b;->notifyDataSetChanged()V

    .line 195
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dw/contacts/detail/j;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 199
    invoke-virtual {p0}, Lcom/dw/contacts/detail/j;->aN()Z

    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    .line 203
    invoke-static {v0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v5

    .line 204
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lcom/google/a/b/k;->size()I

    move-result v7

    move v4, v2

    .line 206
    :goto_1
    if-ge v4, v7, :cond_b

    .line 207
    invoke-virtual {v6, v4}, Lcom/google/a/b/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 208
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v5, v1, v12}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 211
    const-string v8, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v8}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v8

    .line 212
    if-eqz v8, :cond_9

    iget-boolean v1, v8, Lcom/android/contacts/common/c/b/b;->g:Z

    if-eqz v1, :cond_9

    .line 213
    iget v1, v8, Lcom/android/contacts/common/c/b/b;->m:I

    const/4 v9, -0x1

    if-eq v1, v9, :cond_8

    .line 215
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 216
    const-string v10, "vnd.android.cursor.item/contact_event"

    const-string v11, "mimetype"

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    add-int/lit8 v0, v1, 0x1

    .line 218
    iget v1, v8, Lcom/android/contacts/common/c/b/b;->m:I

    if-lt v0, v1, :cond_7

    .line 222
    :goto_3
    iget v1, v8, Lcom/android/contacts/common/c/b/b;->m:I

    if-ge v0, v1, :cond_9

    move v0, v3

    .line 235
    :cond_5
    :goto_4
    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/j;->a(Z)V

    .line 237
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    :cond_7
    move v1, v0

    .line 221
    goto :goto_2

    :cond_8
    move v0, v3

    .line 228
    goto :goto_4

    .line 206
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/dw/contacts/detail/j;->c()V

    .line 615
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 564
    sget v1, Lcom/dw/contacts/d/a$g;->action2:I

    if-ne v0, v1, :cond_1

    .line 565
    invoke-direct {p0}, Lcom/dw/contacts/detail/j;->aQ()V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->action1:I

    if-ne v0, v1, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/dw/contacts/detail/j;->aP()V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 415
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 417
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 419
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->ag:Lcom/dw/contacts/detail/j$b;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/j$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 420
    instance-of v1, v0, Lcom/dw/contacts/util/EventHelper$a;

    if-eqz v1, :cond_4

    .line 421
    check-cast v0, Lcom/dw/contacts/util/EventHelper$a;

    .line 423
    new-instance v1, Lcom/dw/android/b/a;

    iget-object v3, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/dw/contacts/util/EventHelper$a;->g()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/dw/contacts/util/a;->a(Lcom/dw/android/b/a;J)Lcom/android/contacts/common/c/a/c;

    move-result-object v1

    .line 424
    iget-object v3, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    invoke-static {v3}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v3

    .line 426
    if-eqz v1, :cond_2

    .line 427
    invoke-virtual {v3, v1}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 430
    :goto_0
    const-string v3, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v3}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/android/contacts/common/c/b/b;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 435
    :goto_1
    iget-object v3, p0, Lcom/dw/contacts/detail/j;->ag:Lcom/dw/contacts/detail/j$b;

    invoke-static {v3}, Lcom/dw/contacts/detail/j$b;->a(Lcom/dw/contacts/detail/j$b;)Ljava/text/DateFormat;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/dw/contacts/util/EventHelper$a;->a(Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 436
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_event:I

    sget v3, Lcom/dw/contacts/detail/j$a;->a:I

    sget v4, Lcom/dw/contacts/d/a$m;->menu_sendGreetingSMSToContact:I

    .line 437
    invoke-virtual {p0, v4}, Lcom/dw/contacts/detail/j;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-interface {p1, v0, v3, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 438
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_event:I

    sget v3, Lcom/dw/contacts/detail/j$a;->b:I

    sget v4, Lcom/dw/contacts/d/a$m;->menu_sendGreetingEmailToContact:I

    .line 439
    invoke-virtual {p0, v4}, Lcom/dw/contacts/detail/j;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-interface {p1, v0, v3, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 440
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_event:I

    sget v3, Lcom/dw/contacts/detail/j$a;->c:I

    sget v4, Lcom/dw/contacts/d/a$m;->menu_add_to_calendar:I

    .line 441
    invoke-virtual {p0, v4}, Lcom/dw/contacts/detail/j;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 440
    invoke-interface {p1, v0, v3, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 442
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_event:I

    sget v3, Lcom/dw/contacts/d/a$g;->goto_calendar:I

    sget v4, Lcom/dw/contacts/d/a$m;->menu_goToCalendar:I

    .line 444
    invoke-virtual {p0, v4}, Lcom/dw/contacts/detail/j;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-interface {p1, v0, v3, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 445
    if-eqz v1, :cond_0

    .line 446
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_event:I

    sget v1, Lcom/dw/contacts/detail/j$a;->d:I

    sget v3, Lcom/dw/contacts/d/a$m;->menu_edit_event:I

    .line 447
    invoke-virtual {p0, v3}, Lcom/dw/contacts/detail/j;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 448
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_event:I

    sget v1, Lcom/dw/contacts/detail/j$a;->e:I

    sget v3, Lcom/dw/contacts/d/a$m;->menu_delete_event:I

    .line 449
    invoke-virtual {p0, v3}, Lcom/dw/contacts/detail/j;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 459
    :cond_1
    :goto_2
    return-void

    .line 429
    :cond_2
    invoke-virtual {v3, v6, v6}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 431
    goto :goto_1

    .line 450
    :cond_4
    instance-of v1, v0, Lcom/dw/contacts/model/m;

    if-eqz v1, :cond_1

    .line 451
    check-cast v0, Lcom/dw/contacts/model/m;

    .line 452
    invoke-interface {v0}, Lcom/dw/contacts/model/m;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    invoke-interface {v0}, Lcom/dw/contacts/model/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 454
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_event:I

    sget v1, Lcom/dw/contacts/detail/j$a;->e:I

    sget v3, Lcom/dw/contacts/d/a$m;->delete:I

    .line 456
    invoke-virtual {p0, v3}, Lcom/dw/contacts/detail/j;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

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
    .line 384
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->ag:Lcom/dw/contacts/detail/j$b;

    invoke-virtual {v0, p3}, Lcom/dw/contacts/detail/j$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 385
    instance-of v1, v0, Lcom/dw/contacts/util/EventHelper$a;

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->f:Lcom/android/contacts/common/c/c;

    check-cast v0, Lcom/dw/contacts/util/EventHelper$a;

    invoke-virtual {v0}, Lcom/dw/contacts/util/EventHelper$a;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/dw/contacts/detail/j;->u()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/dw/contacts/fragments/h;->a(Lcom/android/contacts/common/c/c;JLandroid/support/v4/app/n;)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    instance-of v1, v0, Lcom/dw/contacts/model/a;

    if-eqz v1, :cond_2

    .line 388
    iget-object v1, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    check-cast v0, Lcom/dw/contacts/model/a;

    invoke-virtual {v0}, Lcom/dw/contacts/model/a;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 389
    :cond_2
    instance-of v1, v0, Lcom/dw/contacts/model/m;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 390
    check-cast v1, Lcom/dw/contacts/model/m;

    invoke-interface {v1}, Lcom/dw/contacts/model/m;->g()J

    move-result-wide v2

    .line 391
    instance-of v0, v0, Lcom/dw/contacts/util/c$b;

    if-eqz v0, :cond_3

    .line 392
    neg-long v0, v2

    .line 393
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 394
    const-string v3, "EXTRA_DATA_ID"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 395
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    const/4 v1, 0x0

    const-class v3, Lcom/dw/contacts/c/c;

    invoke-static {v0, v1, v3, v2}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 396
    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/j;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/dw/contacts/detail/j;->g:Landroid/app/Activity;

    return-object v0
.end method
