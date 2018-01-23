.class public Lcom/dw/contacts/activities/ContactDetailActivity;
.super Lcom/dw/app/ag;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/detail/e$d;
.implements Lcom/dw/contacts/detail/e$i;
.implements Lcom/dw/contacts/fragments/u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/ContactDetailActivity$a;
    }
.end annotation


# static fields
.field protected static final m:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/dw/contacts/activities/a;

.field private D:Z

.field private E:Lcom/dw/widget/LinearLayoutEx;

.field n:Lcom/dw/contacts/activities/ContactDetailActivity$a;

.field s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

.field private t:Lcom/android/contacts/common/c/c;

.field private final u:Landroid/os/Handler;

.field private v:Landroid/net/Uri;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/h;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/dw/contacts/detail/l$a;

.field private y:Ljava/lang/String;

.field private z:Lcom/dw/contacts/util/t$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/dw/contacts/activities/ContactDetailActivity;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/activities/ContactDetailActivity;->m:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/dw/app/ag;-><init>()V

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->u:Landroid/os/Handler;

    .line 99
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->w:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lcom/dw/contacts/activities/ContactDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/ContactDetailActivity$1;-><init>(Lcom/dw/contacts/activities/ContactDetailActivity;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->x:Lcom/dw/contacts/detail/l$a;

    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 275
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-boolean v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->D:Z

    if-eqz v1, :cond_1

    .line 279
    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/a;->a(II)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    goto :goto_0
.end method

.method private E()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->K()Lcom/dw/contacts/model/c$g;

    move-result-object v0

    sget v1, Lcom/dw/app/i;->r:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/ContactDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    invoke-static {p0, v0}, Lcom/dw/contacts/detail/d;->b(Landroid/content/Context;Lcom/android/contacts/common/c/c;)Ljava/lang/String;

    move-result-object v4

    .line 321
    iget-boolean v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->D:Z

    if-eqz v0, :cond_1

    .line 323
    invoke-static {}, Lcom/dw/contacts/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/a;->a(J)I

    move-result v0

    .line 325
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->o:I

    .line 326
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 327
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 328
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 329
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 325
    invoke-static {v1, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 330
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->c(I)V

    move v1, v0

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->C:Lcom/dw/contacts/activities/a;

    if-nez v0, :cond_0

    .line 336
    new-instance v5, Lcom/dw/contacts/activities/a;

    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->n:Lcom/dw/contacts/activities/ContactDetailActivity$a;

    invoke-static {v0}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a(Lcom/dw/contacts/activities/ContactDetailActivity$a;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getSelectedTab()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v5, p0, v1, v0}, Lcom/dw/contacts/activities/a;-><init>(Lcom/dw/contacts/activities/ContactDetailActivity;IZ)V

    iput-object v5, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->C:Lcom/dw/contacts/activities/a;

    .line 337
    invoke-direct {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->D()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->C:Lcom/dw/contacts/activities/a;

    iget-object v5, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0, v5, v3, v4, v1}, Lcom/dw/contacts/activities/a;->a(Lcom/android/contacts/common/c/c;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 343
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/ContactDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 344
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    .line 349
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->E:Lcom/dw/widget/LinearLayoutEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/LinearLayoutEx;->setVisibility(I)V

    .line 350
    return-void

    .line 332
    :cond_2
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 336
    goto :goto_1

    .line 347
    :cond_4
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private F()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 719
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->L()[Lcom/android/contacts/common/c/a/c;

    move-result-object v0

    .line 721
    array-length v1, v0

    if-lez v1, :cond_0

    .line 722
    const/4 v1, 0x0

    aget-object v6, v0, v1

    .line 723
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->menu_edit_group:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/activities/ContactDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    invoke-virtual {v3}, Lcom/android/contacts/common/c/c;->M()[J

    move-result-object v4

    move v3, v2

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/fragments/u;->a(Landroid/support/v4/app/n;Ljava/lang/String;ZZ[J[JLcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/fragments/u;

    .line 725
    return-void

    :cond_0
    move-object v6, v5

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/activities/ContactDetailActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->v:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/dw/contacts/activities/ContactDetailActivity;I)Landroid/support/v4/app/i;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/ContactDetailActivity;->d(I)Landroid/support/v4/app/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/activities/ContactDetailActivity;Lcom/android/contacts/common/c/c;)Lcom/android/contacts/common/c/c;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    return-object p1
.end method

.method private a(IILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p3}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Landroid/graphics/drawable/Drawable;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v0

    .line 312
    sget-boolean v1, Lcom/dw/app/i;->I:Z

    if-nez v1, :cond_0

    .line 313
    invoke-virtual {v0, p2}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->c(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->n:Lcom/dw/contacts/activities/ContactDetailActivity$a;

    invoke-virtual {v1, p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a(ILcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;)V

    .line 315
    return-void
.end method

.method public static a(Landroid/content/Context;JII)V
    .locals 1

    .prologue
    .line 642
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 644
    invoke-static {p0, v0, p3, p4}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Landroid/content/Context;Landroid/net/Uri;II)V

    .line 645
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)V
    .locals 2

    .prologue
    .line 648
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 649
    const-class v1, Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 650
    const-string v1, "extra_tab"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 652
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 653
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/ContactDetailActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->E()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/ContactDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/dw/contacts/activities/ContactDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/activities/ContactDetailActivity;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/ContactDetailActivity;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/dw/contacts/activities/ContactDetailActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->v:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/activities/ContactDetailActivity;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/ContactDetailActivity;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->b(Z)V

    .line 297
    return-void
.end method

.method private d(I)Landroid/support/v4/app/i;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 579
    .line 581
    packed-switch p1, :pswitch_data_0

    .line 621
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Need add new fragement"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :pswitch_0
    new-instance v1, Lcom/dw/contacts/detail/e;

    invoke-direct {v1}, Lcom/dw/contacts/detail/e;-><init>()V

    .line 632
    :goto_0
    instance-of v0, v1, Lcom/dw/contacts/detail/h;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 634
    check-cast v0, Lcom/dw/contacts/detail/h;

    iget-object v2, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->v:Landroid/net/Uri;

    iget-object v3, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    iget-object v4, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->y:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/dw/contacts/detail/h;->a(Landroid/net/Uri;Lcom/android/contacts/common/c/c;Ljava/lang/String;)V

    .line 635
    :cond_0
    iget-object v2, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->w:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Lcom/dw/contacts/detail/h;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_1
    return-object v1

    .line 587
    :pswitch_1
    new-instance v1, Lcom/dw/contacts/detail/c;

    invoke-direct {v1}, Lcom/dw/contacts/detail/c;-><init>()V

    goto :goto_0

    .line 591
    :pswitch_2
    new-instance v1, Lcom/dw/contacts/detail/m;

    invoke-direct {v1}, Lcom/dw/contacts/detail/m;-><init>()V

    goto :goto_0

    .line 595
    :pswitch_3
    new-instance v1, Lcom/dw/contacts/detail/j;

    invoke-direct {v1}, Lcom/dw/contacts/detail/j;-><init>()V

    goto :goto_0

    .line 600
    :pswitch_4
    new-instance v1, Lcom/dw/contacts/detail/k;

    invoke-direct {v1}, Lcom/dw/contacts/detail/k;-><init>()V

    goto :goto_0

    .line 604
    :pswitch_5
    new-instance v1, Lcom/dw/contacts/detail/b;

    invoke-direct {v1}, Lcom/dw/contacts/detail/b;-><init>()V

    goto :goto_0

    .line 608
    :pswitch_6
    new-instance v1, Lcom/dw/contacts/e/a/d;

    invoke-direct {v1}, Lcom/dw/contacts/e/a/d;-><init>()V

    goto :goto_0

    .line 612
    :pswitch_7
    new-instance v1, Lcom/dw/contacts/fragments/c;

    invoke-direct {v1}, Lcom/dw/contacts/fragments/c;-><init>()V

    .line 613
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 614
    const-string v2, "SHOW_ALL_IF_FILTER_IS_EMPTY"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    const-string v2, "SHOW_FREE_TIME_VIEW"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 616
    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/c;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic d(Lcom/dw/contacts/activities/ContactDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->b(Z)V

    .line 302
    return-void
.end method

.method static synthetic e(Lcom/dw/contacts/activities/ContactDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/dw/contacts/activities/ContactDetailActivity;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->B:Z

    return v0
.end method

.method static synthetic g(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/dw/contacts/activities/a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->C:Lcom/dw/contacts/activities/a;

    return-object v0
.end method

.method static synthetic h(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/dw/contacts/util/t$m;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->z:Lcom/dw/contacts/util/t$m;

    return-object v0
.end method

.method static synthetic i(Lcom/dw/contacts/activities/ContactDetailActivity;)Lcom/android/contacts/common/c/c;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 730
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 731
    const-string v1, "finishActivityOnSaveCompleted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 737
    invoke-static {p0, p1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 739
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/android/contacts/common/c/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/android/contacts/common/c/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 750
    sget v0, Lcom/dw/contacts/d/a$m;->toast_making_personal_copy:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 752
    const-class v0, Lcom/dw/contacts/activities/ContactDetailActivity;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/contacts/common/c/a/c;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 755
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 757
    return-void
.end method

.method public a([J)V
    .locals 6

    .prologue
    .line 783
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->M()[J

    move-result-object v0

    .line 784
    invoke-static {v0, p1}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v1

    .line 785
    invoke-static {p1, v0}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v0

    .line 786
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    invoke-virtual {v4}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 787
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v3

    .line 788
    array-length v4, v1

    if-lez v4, :cond_0

    .line 789
    invoke-virtual {v3, v1, v2, p0}, Lcom/dw/contacts/util/m;->a([J[JLandroid/app/Activity;)V

    .line 791
    :cond_0
    array-length v1, v0

    if-lez v1, :cond_1

    .line 792
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, p0, v1}, Lcom/dw/contacts/util/m;->a([J[JLandroid/app/Activity;Ljava/lang/Runnable;)V

    .line 793
    :cond_1
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/contacts/a/a;->a(Landroid/support/v4/app/j;Landroid/net/Uri;Z)Lcom/android/contacts/a/a;

    .line 745
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 760
    if-eqz p1, :cond_1

    .line 761
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->n:Lcom/dw/contacts/activities/ContactDetailActivity$a;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 766
    :goto_0
    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 657
    if-nez p1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    const-string v0, "dw.ACTION_EDIT_GROUPS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    invoke-direct {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->F()V

    goto :goto_0

    .line 664
    :cond_2
    const-string v0, "android.intent.action.CALL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 665
    if-eqz v0, :cond_4

    .line 666
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 668
    const-string v0, "android.intent.extra.UID"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 669
    packed-switch v0, :pswitch_data_0

    .line 677
    invoke-static {p0, v1}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :pswitch_0
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-static {p0, v1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 674
    :pswitch_1
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-static {p0, v1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 680
    :cond_3
    invoke-static {p0}, Lcom/dw/contacts/c;->c(Landroid/content/Context;)V

    .line 683
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/ContactDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 684
    :catch_0
    move-exception v1

    .line 685
    sget-object v1, Lcom/dw/contacts/activities/ContactDetailActivity;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No activity found for intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    if-eqz v0, :cond_5

    .line 687
    const-string v0, "android.intent.action.CALL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    invoke-static {p0, p1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 691
    :cond_5
    const-string v0, "android.intent.action.SENDTO"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_0

    .line 695
    const-string v1, "qq"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 701
    const-string v1, "uin"

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 703
    const-string v0, "shortcut"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 704
    const-string v0, "com.tencent.mobileqq.action.CHAT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 707
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/ContactDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 708
    :catch_1
    move-exception v0

    .line 709
    sget-object v0, Lcom/dw/contacts/activities/ContactDetailActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No activity found for intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->C:Lcom/dw/contacts/activities/a;

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->C:Lcom/dw/contacts/activities/a;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/a;->b()V

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 854
    iget-boolean v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 774
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->n:Lcom/dw/contacts/activities/ContactDetailActivity$a;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->z:Lcom/dw/contacts/util/t$m;

    sget-object v1, Lcom/dw/contacts/util/t$m;->a:Lcom/dw/contacts/util/t$m;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/ContactDetailActivity;->b(Z)V

    .line 779
    :goto_0
    return-void

    .line 778
    :cond_0
    invoke-super {p0}, Lcom/dw/app/ag;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 797
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 799
    iget v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->A:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 800
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->A:I

    .line 801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->B:Z

    .line 803
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->A:I

    .line 162
    iget v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->A:I

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/dw/app/i;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->D:Z

    .line 164
    iget-boolean v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->D:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-super {p0, p1, v0, v2}, Lcom/dw/app/ag;->a(Landroid/os/Bundle;ZZ)V

    .line 166
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    const-string v3, "contact_detail.hideTab"

    sget-object v4, Lcom/dw/contacts/util/t$f;->a:Lcom/dw/contacts/util/t$m;

    invoke-static {v0, v3, v4}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$m;

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->z:Lcom/dw/contacts/util/t$m;

    .line 170
    sget-boolean v0, Lcom/dw/app/i;->M:Z

    if-eqz v0, :cond_4

    .line 171
    iget-boolean v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->D:Z

    if-eqz v0, :cond_3

    .line 172
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_activity_tab_at_top_custom_actionbar:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->setContentView(I)V

    .line 181
    :goto_2
    sget v0, Lcom/dw/contacts/d/a$g;->tabs:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 183
    iget-boolean v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->D:Z

    if-eqz v0, :cond_6

    .line 190
    :goto_3
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 191
    const-string v3, "com.dw.contacts.extras.search_text"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->y:Ljava/lang/String;

    .line 192
    const-string v3, "extra_tab"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 193
    invoke-static {}, Lcom/dw/contacts/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    sget-object v4, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v4, v4, Lcom/dw/contacts/a/a;->p:I

    invoke-virtual {v0, v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setIndicator(I)V

    .line 196
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->pager:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/v;

    .line 197
    iget-object v4, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v4, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Landroid/support/v4/view/v;)V

    .line 199
    new-instance v4, Lcom/dw/contacts/activities/ContactDetailActivity$a;

    iget-object v5, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-direct {v4, p0, p0, v5, v0}, Lcom/dw/contacts/activities/ContactDetailActivity$a;-><init>(Lcom/dw/contacts/activities/ContactDetailActivity;Landroid/support/v4/app/j;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Landroid/support/v4/view/v;)V

    iput-object v4, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->n:Lcom/dw/contacts/activities/ContactDetailActivity$a;

    .line 201
    sget v0, Lcom/dw/contacts/d/a$g;->contact_detail_view:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/LinearLayoutEx;

    iput-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->E:Lcom/dw/widget/LinearLayoutEx;

    .line 202
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->E:Lcom/dw/widget/LinearLayoutEx;

    new-instance v4, Lcom/dw/contacts/activities/ContactDetailActivity$2;

    invoke-direct {v4, p0}, Lcom/dw/contacts/activities/ContactDetailActivity$2;-><init>(Lcom/dw/contacts/activities/ContactDetailActivity;)V

    invoke-virtual {v0, v4}, Lcom/dw/widget/LinearLayoutEx;->setOnSizeChangedListener(Lcom/dw/widget/LinearLayoutEx$c;)V

    .line 229
    const/4 v0, 0x0

    sget-object v4, Lcom/dw/contacts/d/a$o;->ContactDetailIcons:[I

    invoke-static {p0, v0, v4}, Landroid/support/v7/widget/bm;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bm;

    move-result-object v4

    .line 230
    invoke-static {p0}, Lcom/dw/contacts/detail/g;->a(Landroid/content/Context;)Lcom/dw/contacts/detail/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dw/contacts/detail/g;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 231
    sget-object v0, Lcom/dw/contacts/detail/g;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/z$a;

    .line 232
    iget v7, v0, Lcom/dw/contacts/util/z$a;->a:I

    iget v0, v0, Lcom/dw/contacts/util/z$a;->b:I

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/bm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v6, v7, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(IILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_1
    move v0, v2

    .line 162
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 164
    goto/16 :goto_1

    .line 174
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->setContentView(I)V

    goto/16 :goto_2

    .line 176
    :cond_4
    iget-boolean v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->D:Z

    if-eqz v0, :cond_5

    .line 177
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_activity_tab_at_bottom_custom_actionbar:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->setContentView(I)V

    goto/16 :goto_2

    .line 179
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_activity_tab_at_bottom:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->setContentView(I)V

    goto/16 :goto_2

    .line 185
    :cond_6
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    const v3, -0xa58d58

    if-eq v0, v3, :cond_7

    .line 186
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v3, v3, Lcom/dw/contacts/a/a;->o:I

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setBackgroundColor(I)V

    .line 188
    :cond_7
    invoke-direct {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->D()V

    goto/16 :goto_3

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->n:Lcom/dw/contacts/activities/ContactDetailActivity$a;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 235
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/ContactDetailActivity;->b(Z)V

    .line 238
    :cond_9
    invoke-virtual {v4}, Landroid/support/v7/widget/bm;->b()V

    .line 239
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->n:Lcom/dw/contacts/activities/ContactDetailActivity$a;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity$a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 244
    instance-of v3, v0, Lcom/dw/contacts/detail/h;

    if-eqz v3, :cond_a

    .line 245
    iget-object v3, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->w:Ljava/util/ArrayList;

    check-cast v0, Lcom/dw/contacts/detail/h;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 251
    :cond_b
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/dw/contacts/detail/l;

    invoke-direct {v1}, Lcom/dw/contacts/detail/l;-><init>()V

    .line 254
    iget-object v3, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->x:Lcom/dw/contacts/detail/l$a;

    invoke-virtual {v1, v3}, Lcom/dw/contacts/detail/l;->a(Lcom/dw/contacts/detail/l$a;)V

    .line 256
    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v0

    sget v3, Lcom/dw/contacts/d/a$g;->fragment1:I

    const-string v4, "ContactLoaderFragment"

    .line 257
    invoke-virtual {v0, v3, v1, v4}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()I

    .line 259
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/detail/l;->a(Landroid/net/Uri;)V

    .line 261
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->z:Lcom/dw/contacts/util/t$m;

    sget-object v1, Lcom/dw/contacts/util/t$m;->a:Lcom/dw/contacts/util/t$m;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->z:Lcom/dw/contacts/util/t$m;

    sget-object v1, Lcom/dw/contacts/util/t$m;->c:Lcom/dw/contacts/util/t$m;

    if-ne v0, v1, :cond_d

    .line 263
    :cond_c
    invoke-direct {p0, v2}, Lcom/dw/contacts/activities/ContactDetailActivity;->c(Z)V

    .line 264
    :cond_d
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->E:Lcom/dw/widget/LinearLayoutEx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dw/widget/LinearLayoutEx;->setVisibility(I)V

    .line 265
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 807
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 808
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ContactDetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 809
    sget v1, Lcom/dw/contacts/d/a$j;->star:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 810
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->C:Lcom/dw/contacts/activities/a;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->C:Lcom/dw/contacts/activities/a;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/a;->e()V

    .line 862
    :cond_0
    invoke-super {p0}, Lcom/dw/app/ag;->onDestroy()V

    .line 863
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 815
    sget v0, Lcom/dw/contacts/d/a$g;->menu_star:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 816
    new-instance v1, Lcom/dw/contacts/activities/ContactDetailActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/dw/contacts/activities/ContactDetailActivity$3;-><init>(Lcom/dw/contacts/activities/ContactDetailActivity;Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 841
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    if-eqz v1, :cond_0

    .line 842
    iget-object v1, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    .line 843
    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v1

    iget-object v2, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->I()Z

    move-result v2

    iget-object v3, p0, Lcom/dw/contacts/activities/ContactDetailActivity;->t:Lcom/android/contacts/common/c/c;

    .line 844
    invoke-virtual {v3}, Lcom/android/contacts/common/c/c;->q()Z

    move-result v3

    .line 842
    invoke-static {v0, v1, v2, v3, p0}, Lcom/dw/contacts/detail/d;->a(Landroid/view/MenuItem;ZZZLandroid/content/Context;)V

    .line 847
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected t()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 866
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 874
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 875
    return-void
.end method
