.class public Lcom/dw/contacts/fragments/n;
.super Lcom/dw/contacts/fragments/g;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/android/contacts/editor/c$a;
.implements Lcom/android/contacts/editor/d$a;
.implements Lcom/dw/widget/GridViewEx$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/n$h;,
        Lcom/dw/contacts/fragments/n$c;,
        Lcom/dw/contacts/fragments/n$g;,
        Lcom/dw/contacts/fragments/n$f;,
        Lcom/dw/contacts/fragments/n$b;,
        Lcom/dw/contacts/fragments/n$d;,
        Lcom/dw/contacts/fragments/n$a;,
        Lcom/dw/contacts/fragments/n$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/contacts/fragments/g;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/android/contacts/editor/c$a;",
        "Lcom/android/contacts/editor/d$a;",
        "Lcom/dw/widget/GridViewEx$b;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private aA:Landroid/view/View;

.field private final aB:Lcom/dw/e/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/e/a$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final aC:Landroid/view/View$OnKeyListener;

.field private final aD:Lcom/dw/widget/r$b;

.field private aE:Lcom/dw/contacts/fragments/n$c;

.field private final aF:Lcom/dw/contacts/ui/widget/ListItemView$f;

.field private final aG:Lcom/dw/contacts/ui/widget/ListItemView$f;

.field private aH:Lcom/dw/contacts/util/h;

.field private aI:Landroid/content/SharedPreferences;

.field private aJ:Landroid/view/ViewGroup;

.field private aK:Landroid/view/View;

.field private aL:Landroid/view/View;

.field private aM:Z

.field private aN:Lcom/dw/o/ad;

.field private aO:Z

.field private final aP:Lcom/dw/contacts/util/t$l;

.field private aQ:Lcom/dw/contacts/util/t$l;

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:I

.field private aV:I

.field private aW:Z

.field private aX:Z

.field private aY:Z

.field private aZ:Z

.field private ae:Lcom/dw/contacts/fragments/n$f;

.field private af:Landroid/widget/LinearLayout;

.field private ag:I

.field private ah:Lcom/dw/g/b;

.field private ai:Landroid/support/v7/app/d;

.field private aj:Lcom/dw/contacts/fragments/k;

.field private ak:Lcom/dw/contacts/util/d;

.field private al:Lcom/dw/contacts/util/e;

.field private am:Lcom/dw/contacts/model/f;

.field private an:Landroid/view/ViewGroup;

.field private ao:Z

.field private ap:Z

.field private aq:Lcom/dw/contacts/ui/b;

.field private ar:Lcom/dw/contacts/util/l;

.field private as:Lcom/dw/contacts/util/r;

.field private at:Z

.field private au:Z

.field private av:Landroid/os/Parcelable;

.field private aw:Landroid/os/Parcelable;

.field private ax:Lcom/dw/widget/MessageBar;

.field private ay:Lcom/dw/contacts/util/i$c;

.field private az:Landroid/widget/TextView;

.field private ba:Z

.field private bb:I

.field private bc:Z

.field private bd:Landroid/database/Cursor;

.field private be:I

.field private bf:I

.field private bg:Z

.field private bh:Lcom/dw/contacts/fragments/n$d;

.field private bi:Lcom/dw/widget/MessageBar;

.field private bj:Z

.field private bk:Lcom/dw/o/ad$a;

.field private bl:Z

.field private bm:Z

.field private bn:[J

.field private final bo:Landroid/os/Handler;

.field protected e:Landroid/widget/AbsListView;

.field protected f:Lcom/dw/contacts/ui/widget/ListItemView$f;

.field protected g:Ljava/util/regex/Matcher;

.field private i:Landroid/widget/AdapterView$AdapterContextMenuInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 634
    const-class v0, Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/fragments/n;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Lcom/dw/contacts/fragments/g;-><init>()V

    .line 686
    iput v1, p0, Lcom/dw/contacts/fragments/n;->ag:I

    .line 711
    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->av:Landroid/os/Parcelable;

    .line 712
    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aw:Landroid/os/Parcelable;

    .line 721
    new-instance v0, Lcom/dw/contacts/fragments/n$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/n$1;-><init>(Lcom/dw/contacts/fragments/n;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aB:Lcom/dw/e/a$b;

    .line 779
    new-instance v0, Lcom/dw/contacts/fragments/n$12;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/n$12;-><init>(Lcom/dw/contacts/fragments/n;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->f:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 794
    new-instance v0, Lcom/dw/contacts/fragments/n$21;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/n$21;-><init>(Lcom/dw/contacts/fragments/n;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aC:Landroid/view/View$OnKeyListener;

    .line 832
    new-instance v0, Lcom/dw/contacts/fragments/n$22;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/n$22;-><init>(Lcom/dw/contacts/fragments/n;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aD:Lcom/dw/widget/r$b;

    .line 984
    new-instance v0, Lcom/dw/contacts/fragments/n$23;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/n$23;-><init>(Lcom/dw/contacts/fragments/n;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aF:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 1000
    new-instance v0, Lcom/dw/contacts/fragments/n$24;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/n$24;-><init>(Lcom/dw/contacts/fragments/n;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aG:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 1025
    new-instance v0, Lcom/dw/contacts/util/t$l;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$l;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    .line 1050
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->bo:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic B(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic C(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic D(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic E(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic F(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic G(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/i$c;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ay:Lcom/dw/contacts/util/i$c;

    return-object v0
.end method

.method static synthetic H(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic I(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic J(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic K(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic L(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic M(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    return-object v0
.end method

.method static synthetic N(Lcom/dw/contacts/fragments/n;)Lcom/dw/o/ad;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    return-object v0
.end method

.method static synthetic O(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bU()V

    return-void
.end method

.method static synthetic P(Lcom/dw/contacts/fragments/n;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic Q(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic R(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic S(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic T(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bC()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/n;I)I
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/dw/contacts/fragments/n;->aU:I

    return p1
.end method

.method private static a(Landroid/app/Activity;[JLjava/lang/String;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 675
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-static {v0, v1}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->menu_deleteContact:I

    .line 677
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 678
    invoke-virtual {v0, p2}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 679
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/dw/contacts/model/g;

    invoke-direct {v2, p1}, Lcom/dw/contacts/model/g;-><init>([J)V

    .line 680
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 675
    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/n;Lcom/dw/contacts/util/i$c;)Lcom/dw/contacts/util/i$c;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/dw/contacts/fragments/n;->ay:Lcom/dw/contacts/util/i$c;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 651
    array-length v0, p1

    .line 652
    if-nez v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 655
    :cond_0
    if-ne v0, v5, :cond_2

    .line 656
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    aget-wide v2, p1, v4

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v0

    .line 659
    if-nez v0, :cond_1

    .line 660
    const-string v0, " "

    .line 664
    :goto_1
    sget v1, Lcom/dw/contacts/d/a$m;->deleteContactConfirmation:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 670
    :goto_2
    invoke-static {p0, p1, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/app/Activity;[JLjava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 662
    :cond_1
    sget v1, Lcom/dw/app/i;->r:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 667
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$m;->multipleContactsDeleteConfirmation:I

    .line 668
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    .line 1548
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ba:Z

    if-eqz v0, :cond_4

    .line 1549
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aZ:Z

    if-eqz v0, :cond_3

    .line 1550
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-object v0, v0, Lcom/dw/contacts/util/t$g;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget v1, v1, Lcom/dw/contacts/util/t$g;->h:I

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t;->b(Ljava/lang/String;I)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aQ:Lcom/dw/contacts/util/t$l;

    .line 1561
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    .line 1562
    invoke-virtual {v0, v3}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1563
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-string v1, "dw_comtacts_contacts_order"

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/e;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1565
    const/4 v1, -0x4

    .line 1566
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1565
    invoke-static {v0, v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->bn:[J

    .line 1567
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->m()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    .line 1568
    invoke-virtual {v0, v3}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1569
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->bn:[J

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$e;->d([J)V

    .line 1574
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f$e;)V

    .line 1576
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1584
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->e:Z

    if-nez v0, :cond_7

    .line 1585
    invoke-direct {p0, v4}, Lcom/dw/contacts/fragments/n;->s(Z)V

    .line 1588
    :goto_3
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bX()V

    .line 1589
    return-void

    .line 1552
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-object v0, v0, Lcom/dw/contacts/util/t$g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget v1, v1, Lcom/dw/contacts/util/t$g;->g:I

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t;->b(Ljava/lang/String;I)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aQ:Lcom/dw/contacts/util/t$l;

    goto :goto_0

    .line 1554
    :cond_4
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aZ:Z

    if-eqz v0, :cond_5

    .line 1555
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-object v0, v0, Lcom/dw/contacts/util/t$g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget v1, v1, Lcom/dw/contacts/util/t$g;->h:I

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t;->b(Ljava/lang/String;I)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aQ:Lcom/dw/contacts/util/t$l;

    goto/16 :goto_0

    .line 1557
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-object v0, v0, Lcom/dw/contacts/util/t$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget v1, v1, Lcom/dw/contacts/util/t$g;->g:I

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t;->b(Ljava/lang/String;I)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aQ:Lcom/dw/contacts/util/t$l;

    goto/16 :goto_0

    .line 1571
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$e;->d([J)V

    goto :goto_1

    .line 1578
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iput-boolean v4, v0, Lcom/dw/contacts/util/h;->g:Z

    goto :goto_2

    .line 1581
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iput-boolean v2, v0, Lcom/dw/contacts/util/h;->g:Z

    goto :goto_2

    .line 1587
    :cond_7
    invoke-direct {p0, v2}, Lcom/dw/contacts/fragments/n;->s(Z)V

    goto :goto_3

    .line 1576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1867
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aw()Lcom/dw/widget/MessageBar;

    move-result-object v3

    .line 1868
    invoke-virtual {v3, v1}, Lcom/dw/widget/MessageBar;->setVisibility(I)V

    .line 1869
    sget v0, Lcom/dw/contacts/d/a$b;->pref_values_recipients_location:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1870
    sget v0, Lcom/dw/contacts/d/a$b;->pref_entries_recipients_location:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 1871
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    const-string v4, "recipients_location"

    const-string v6, "to"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1873
    invoke-static {v2, v0}, Lcom/dw/o/b;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1874
    if-gez v0, :cond_0

    move v0, v1

    .line 1876
    :cond_0
    sget v4, Lcom/dw/contacts/d/a$m;->pref_recipients_location_summary:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-object v0, v5, v0

    aput-object v0, v6, v1

    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dw/widget/MessageBar;->setText(Ljava/lang/CharSequence;)V

    .line 1877
    new-instance v0, Lcom/dw/contacts/fragments/n$9;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/fragments/n$9;-><init>(Lcom/dw/contacts/fragments/n;[Ljava/lang/String;Lcom/dw/widget/MessageBar;Landroid/content/res/Resources;[Ljava/lang/String;)V

    .line 1910
    invoke-virtual {v3, v0}, Lcom/dw/widget/MessageBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1911
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2577
    iput-object p1, p0, Lcom/dw/contacts/fragments/n;->bd:Landroid/database/Cursor;

    .line 2578
    iget-object v7, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    .line 2579
    if-nez v7, :cond_1

    .line 2660
    :cond_0
    :goto_0
    return-void

    .line 2582
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 2585
    sget-object v0, Lcom/dw/contacts/fragments/n;->h:Ljava/lang/String;

    const-string v1, "Directory search loader returned an empty cursor, which implies we have no directory entries."

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2589
    :cond_2
    const/4 v0, 0x0

    .line 2590
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    if-eqz v1, :cond_d

    .line 2591
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2592
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object v6, v0

    .line 2595
    :goto_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2597
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 2598
    const-string v0, "directoryType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 2599
    const-string v0, "displayName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 2600
    const-string v0, "photoSupport"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 2604
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2605
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2606
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2607
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 2609
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2610
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, v2, v3}, Lcom/dw/contacts/fragments/n$f;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2611
    new-instance v13, Lcom/dw/contacts/fragments/q;

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-direct {v13, v1, v0}, Lcom/dw/contacts/fragments/q;-><init>(ZZ)V

    .line 2612
    invoke-virtual {v13, v2, v3}, Lcom/dw/contacts/fragments/q;->a(J)V

    .line 2613
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/dw/contacts/fragments/q;->a(Ljava/lang/String;)V

    .line 2614
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/dw/contacts/fragments/q;->b(Ljava/lang/String;)V

    .line 2615
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2616
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v13, v0}, Lcom/dw/contacts/fragments/q;->a(Z)V

    .line 2620
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    if-eqz v0, :cond_7

    .line 2621
    new-instance v0, Lcom/dw/contacts/fragments/o;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v3, v3, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    iget-object v4, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    iget v5, p0, Lcom/dw/contacts/fragments/n;->bf:I

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/fragments/o;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;I)V

    .line 2623
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/o;->a(Lcom/dw/contacts/model/d;)V

    .line 2624
    invoke-virtual {v13, v0}, Lcom/dw/contacts/fragments/q;->a(Landroid/widget/BaseAdapter;)V

    .line 2633
    :goto_5
    invoke-virtual {v7, v13}, Lcom/dw/contacts/fragments/n$f;->a(Lcom/dw/widget/q$c;)V

    goto :goto_2

    .line 2611
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 2616
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 2626
    :cond_7
    new-instance v0, Lcom/dw/contacts/fragments/p;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v3, v3, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    iget-object v4, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dw/contacts/fragments/p;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;)V

    .line 2628
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/p;->a(Lcom/dw/contacts/model/d;)V

    .line 2629
    invoke-virtual {v13, v0}, Lcom/dw/contacts/fragments/q;->a(Landroid/widget/BaseAdapter;)V

    goto :goto_5

    .line 2638
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->h()I

    move-result v0

    .line 2639
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_a

    .line 2640
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n$f;->g(I)Lcom/dw/widget/q$c;

    move-result-object v0

    .line 2641
    instance-of v2, v0, Lcom/dw/contacts/fragments/q;

    if-eqz v2, :cond_9

    .line 2642
    check-cast v0, Lcom/dw/contacts/fragments/q;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/q;->a()J

    move-result-wide v2

    .line 2643
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2644
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n$f;->f(I)V

    :cond_9
    move v0, v1

    .line 2647
    goto :goto_6

    .line 2649
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    iget v1, p0, Lcom/dw/contacts/fragments/n;->be:I

    iget v2, p0, Lcom/dw/contacts/fragments/n;->aS:I

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/n$f;->a(II)V

    .line 2652
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 2653
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_c

    .line 2654
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2657
    :cond_b
    :goto_7
    if-eqz v6, :cond_0

    .line 2658
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 2655
    :cond_c
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_b

    .line 2656
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_7

    :cond_d
    move-object v6, v0

    goto/16 :goto_1
.end method

.method private a(Landroid/support/v4/content/d;J)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2322
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    .line 2323
    if-nez v0, :cond_0

    .line 2324
    const-string v0, ""

    .line 2326
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2327
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->d_()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2329
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2330
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2331
    const-string v0, "directory"

    .line 2332
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2331
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2333
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 2335
    const-string v0, "limit"

    const/16 v2, 0x14

    .line 2336
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2335
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2341
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/net/Uri;)V

    .line 2342
    sget-object v0, Lcom/dw/contacts/model/f$c;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a([Ljava/lang/String;)V

    .line 2352
    :goto_0
    const-string v0, "sort_key"

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->b(Ljava/lang/String;)V

    .line 2353
    return-void

    .line 2347
    :cond_2
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/net/Uri;)V

    .line 2348
    sget-object v0, Lcom/dw/contacts/model/f$c;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a([Ljava/lang/String;)V

    .line 2349
    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/n;II)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/fragments/n;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/n;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/n;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/n;Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/n;->a(Landroid/support/v7/view/b;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/fragments/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/n;Z)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/n;->p(Z)V

    return-void
.end method

.method private a(Lcom/dw/contacts/model/f$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3666
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    if-nez v0, :cond_0

    .line 3677
    :goto_0
    return-void

    .line 3669
    :cond_0
    new-instance v0, Lcom/dw/contacts/util/t$l;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    .line 3670
    invoke-virtual {p1}, Lcom/dw/contacts/model/f$e;->r()Ljava/util/ArrayList;

    move-result-object v1

    .line 3671
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 3672
    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/t$l;->h(Z)V

    .line 3673
    :cond_1
    invoke-virtual {p1}, Lcom/dw/contacts/model/f$e;->s()Ljava/util/ArrayList;

    move-result-object v1

    .line 3674
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 3675
    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/t$l;->g(Z)V

    .line 3676
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/n$f;->a(Lcom/dw/contacts/util/t$l;)V

    goto :goto_0
.end method

.method private a(Lcom/dw/contacts/ui/widget/b;)V
    .locals 4

    .prologue
    .line 1143
    sget-object v0, Lcom/dw/contacts/fragments/n$20;->a:[I

    sget-object v1, Lcom/dw/app/i;->au:Lcom/dw/contacts/util/t$e;

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1157
    new-instance v0, Lcom/dw/contacts/ui/widget/b$a;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    sget-object v2, Lcom/dw/app/i;->au:Lcom/dw/contacts/util/t$e;

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/ui/widget/b$a;-><init>(Landroid/content/Context;Lcom/dw/contacts/util/t$e;)V

    .line 1158
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/b;->getContactId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/b;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/dw/contacts/ui/widget/b$a;->a(Landroid/view/View;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/b;->getContactUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(Landroid/net/Uri;)V

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1146
    :pswitch_0
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    .line 1147
    sget-object v0, Lcom/dw/contacts/fragments/n;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewContact:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1148
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/b;->getContactUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NAME:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/dw/contacts/ui/widget/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1150
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/b;->getContactId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    invoke-static {v0, v1}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    :cond_1
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/b;->getContactUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 1143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1364
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    .line 1365
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1366
    const-string v2, "recipients_limit"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1370
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1373
    :goto_0
    const/4 v2, 0x1

    if-ge v4, v2, :cond_0

    .line 1374
    const/16 v4, 0xa

    .line 1376
    :cond_0
    const-string v2, "sms_compatibility_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    const-string v5, ","

    .line 1384
    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    .line 1385
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1384
    invoke-static {v1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v4, :cond_3

    .line 1387
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1388
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->d:Z

    if-eqz v0, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 1426
    :cond_1
    :goto_2
    return-void

    .line 1371
    :catch_0
    move-exception v2

    move v4, v0

    goto :goto_0

    .line 1380
    :cond_2
    const-string v5, ";"

    goto :goto_1

    .line 1393
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$i;->message_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1395
    new-instance v1, Landroid/support/v7/app/d$a;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v3}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 1396
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v3, Lcom/dw/contacts/d/a$m;->menu_send_group_message:I

    .line 1397
    invoke-virtual {v1, v3}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v3, Lcom/dw/contacts/d/a$m;->sendInSingle:I

    new-instance v6, Lcom/dw/contacts/fragments/n$5;

    invoke-direct {v6, p0, v0}, Lcom/dw/contacts/fragments/n$5;-><init>(Lcom/dw/contacts/fragments/n;Landroid/content/Intent;)V

    .line 1398
    invoke-virtual {v1, v3, v6}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v6

    sget v7, Lcom/dw/contacts/d/a$m;->sendInBatches:I

    new-instance v0, Lcom/dw/contacts/fragments/n$4;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/fragments/n$4;-><init>(Lcom/dw/contacts/fragments/n;Landroid/view/View;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 1410
    invoke-virtual {v6, v7, v0}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 3216
    const-string v0, "phone_id"

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3245
    :cond_0
    :goto_0
    return-void

    .line 3218
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    if-eqz v0, :cond_0

    .line 3220
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/k;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 3221
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3224
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 3225
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 3226
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3228
    const/4 v4, -0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3230
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3231
    const/16 v4, 0x9

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 3232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3233
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3234
    :cond_3
    if-nez v4, :cond_2

    .line 3235
    const/16 v4, 0xa

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3236
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3240
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3242
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/ad;->a(Ljava/lang/String;[J)V

    .line 3243
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bU()V

    .line 3244
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/k;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    return-object v0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aX()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dw/contacts/fragments/n;->a(IILjava/util/ArrayList;)V

    .line 3996
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 1057
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v1}, Lcom/dw/contacts/model/f$e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v1}, Lcom/dw/contacts/model/f;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 1063
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v1

    .line 1068
    iget-object v2, v1, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v2, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1072
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 1073
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 1076
    invoke-static {v1, v4, v5}, Lcom/dw/contacts/util/a;->c(Lcom/dw/android/b/a;J)Ljava/util/HashMap;

    move-result-object v6

    .line 1078
    invoke-static {v1, v4, v5}, Lcom/dw/contacts/util/d;->b(Lcom/dw/android/b/a;J)[J

    move-result-object v7

    .line 1079
    const/4 v2, 0x0

    .line 1080
    if-eqz v7, :cond_3

    .line 1081
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/contacts/common/c/a/c;

    .line 1083
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1084
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m$c;->a(Lcom/android/contacts/common/c/a/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1086
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_0

    :goto_2
    move-object v2, v0

    .line 1090
    goto :goto_1

    .line 1094
    :cond_3
    if-eqz v2, :cond_4

    .line 1095
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1099
    :goto_3
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->c:Lcom/dw/contacts/util/m;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dw/contacts/util/m;->a([J[JLandroid/app/Activity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1097
    :cond_4
    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v6

    aput-wide v6, v1, v2

    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private declared-synchronized b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 3371
    monitor-enter p0

    if-nez p1, :cond_1

    .line 3408
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3373
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aM:Z

    if-nez v0, :cond_0

    .line 3375
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->at:Z

    if-nez v0, :cond_0

    .line 3377
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aM:Z

    .line 3382
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_email_send"

    const-string v2, "pri"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    .line 3383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3385
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 3386
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 3388
    const/4 v2, -0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3389
    if-eqz v0, :cond_2

    .line 3390
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3391
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3393
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3394
    new-instance v0, Lcom/dw/contacts/fragments/n$b;

    invoke-direct {v0, p1}, Lcom/dw/contacts/fragments/n$b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3396
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3397
    const-wide/16 v2, -0x1

    .line 3398
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/n$b;

    .line 3399
    invoke-static {v0}, Lcom/dw/contacts/fragments/n$b;->b(Lcom/dw/contacts/fragments/n$b;)J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-eqz v1, :cond_5

    .line 3400
    invoke-static {v0}, Lcom/dw/contacts/fragments/n$b;->c(Lcom/dw/contacts/fragments/n$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3401
    invoke-static {v0}, Lcom/dw/contacts/fragments/n$b;->b(Lcom/dw/contacts/fragments/n$b;)J

    move-result-wide v0

    :goto_4
    move-wide v2, v0

    .line 3403
    goto :goto_3

    .line 3405
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 3406
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/ad;->a(Ljava/lang/String;[J)V

    .line 3407
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bU()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_4
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/n;Z)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/n;->s(Z)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1429
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1430
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1431
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1433
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1434
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/content/Intent;)V

    .line 1435
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->d:Z

    if-eqz v0, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 1438
    :cond_1
    return-void
.end method

.method private b([J)V
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, p1}, Lcom/dw/contacts/fragments/n;->a(Landroid/app/Activity;[J)V

    .line 1140
    return-void
.end method

.method private bA()V
    .locals 3

    .prologue
    .line 3282
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bB()V

    .line 3283
    sget-boolean v0, Lcom/dw/app/i;->T:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dw/contacts/fragments/n;->aT:I

    iget v1, p0, Lcom/dw/contacts/fragments/n;->aU:I

    if-eq v0, v1, :cond_0

    .line 3284
    new-instance v0, Lcom/dw/preference/b;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/dw/preference/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0}, Lcom/dw/preference/b;->a()Lcom/dw/preference/b$a;

    move-result-object v0

    const-string v1, "theme.contactGridSize"

    iget v2, p0, Lcom/dw/contacts/fragments/n;->aU:I

    .line 3285
    invoke-virtual {v0, v1, v2}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;I)Lcom/dw/preference/b$a;

    move-result-object v0

    .line 3286
    invoke-virtual {v0}, Lcom/dw/preference/b$a;->a()V

    .line 3287
    iget v0, p0, Lcom/dw/contacts/fragments/n;->aU:I

    iput v0, p0, Lcom/dw/contacts/fragments/n;->aT:I

    .line 3290
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bZ()V

    .line 3291
    return-void
.end method

.method private bB()V
    .locals 2

    .prologue
    .line 3294
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->au:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aQ:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/t$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3313
    :cond_0
    :goto_0
    return-void

    .line 3297
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ba:Z

    if-eqz v0, :cond_3

    .line 3298
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aZ:Z

    if-eqz v0, :cond_2

    .line 3299
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-object v0, v0, Lcom/dw/contacts/util/t$g;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;Lcom/dw/contacts/util/t$l;)V

    .line 3312
    :goto_1
    new-instance v0, Lcom/dw/contacts/util/t$l;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aQ:Lcom/dw/contacts/util/t$l;

    goto :goto_0

    .line 3302
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-object v0, v0, Lcom/dw/contacts/util/t$g;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;Lcom/dw/contacts/util/t$l;)V

    goto :goto_1

    .line 3305
    :cond_3
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aZ:Z

    if-eqz v0, :cond_4

    .line 3306
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-object v0, v0, Lcom/dw/contacts/util/t$g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;Lcom/dw/contacts/util/t$l;)V

    goto :goto_1

    .line 3309
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-object v0, v0, Lcom/dw/contacts/util/t$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;Lcom/dw/contacts/util/t$l;)V

    goto :goto_1
.end method

.method private bC()V
    .locals 2

    .prologue
    .line 3344
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    if-nez v0, :cond_0

    .line 3353
    :goto_0
    return-void

    .line 3346
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    if-nez v0, :cond_1

    .line 3347
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 3348
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->j(I)Z

    .line 3352
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bU()V

    goto :goto_0

    .line 3350
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->j(I)Z

    goto :goto_1
.end method

.method private bD()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3479
    iget v0, p0, Lcom/dw/contacts/fragments/n;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3480
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v3

    .line 3485
    :goto_0
    array-length v0, v3

    if-nez v0, :cond_1

    .line 3490
    :goto_1
    return-void

    .line 3482
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->c()[J

    move-result-object v3

    goto :goto_0

    .line 3488
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-string v1, "mailto"

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)V

    goto :goto_1
.end method

.method private bE()[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3494
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3495
    const-string v0, "mimetype=\'vnd.android.cursor.item/email_v2\' AND _id IN("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3497
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    const-string v1, "email_id"

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->b(Ljava/lang/String;)[J

    move-result-object v0

    .line 3498
    const-string v1, ","

    invoke-static {v1, v0}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3499
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3502
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "data1"

    aput-object v5, v2, v4

    .line 3505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3502
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3506
    if-nez v1, :cond_1

    .line 3507
    :try_start_1
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3515
    if-eqz v1, :cond_0

    .line 3516
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3513
    :cond_0
    :goto_0
    return-object v0

    .line 3508
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v2, v7

    .line 3510
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3511
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v3

    goto :goto_1

    .line 3515
    :cond_2
    if-eqz v1, :cond_0

    .line 3516
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3515
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 3516
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3515
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private bF()V
    .locals 5

    .prologue
    .line 3521
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bE()[Ljava/lang/String;

    move-result-object v1

    .line 3523
    array-length v0, v1

    if-nez v0, :cond_0

    .line 3524
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->title_selectEmailAddresses:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3525
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3544
    :goto_0
    return-void

    .line 3529
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3530
    if-nez v0, :cond_1

    .line 3531
    const-string v0, ""

    .line 3533
    :cond_1
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v2}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n\n--\nUse \"DW Contacts & Phone & Dialer \" sent."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3538
    :cond_2
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    const-string v3, "recipients_location"

    const-string v4, "to"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3541
    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    sget-boolean v4, Lcom/dw/app/i;->X:Z

    .line 3542
    invoke-static {v3, v1, v4, v2, v0}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3543
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto :goto_0
.end method

.method private bG()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3548
    iget v0, p0, Lcom/dw/contacts/fragments/n;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3549
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v3

    .line 3554
    :goto_0
    array-length v0, v3

    if-nez v0, :cond_1

    .line 3558
    :goto_1
    return-void

    .line 3551
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->c()[J

    move-result-object v3

    goto :goto_0

    .line 3556
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-string v1, "smsto"

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)V

    goto :goto_1
.end method

.method private bH()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 3561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3562
    const-string v0, "mimetype=\'vnd.android.cursor.item/phone_v2\' AND _id IN("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3564
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    const-string v1, "phone_id"

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->b(Ljava/lang/String;)[J

    move-result-object v0

    .line 3565
    const-string v1, ","

    invoke-static {v1, v0}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3566
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3568
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 3570
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "data1"

    aput-object v5, v2, v4

    .line 3573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3570
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 3574
    if-eqz v1, :cond_1

    .line 3575
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3576
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3579
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 3580
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 3579
    :cond_1
    if-eqz v1, :cond_2

    .line 3580
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3583
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3584
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->title_selectNumbers:I

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3585
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3597
    :goto_2
    return-void

    .line 3589
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    const-string v1, "using_system_sms_program"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3592
    if-eqz v0, :cond_4

    .line 3593
    invoke-direct {p0, v7}, Lcom/dw/contacts/fragments/n;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 3595
    :cond_4
    invoke-direct {p0, v7}, Lcom/dw/contacts/fragments/n;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 3579
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private bI()V
    .locals 0

    .prologue
    .line 3638
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bA()V

    .line 3639
    return-void
.end method

.method private bJ()V
    .locals 4

    .prologue
    .line 3644
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    .line 3645
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aq:Lcom/dw/contacts/ui/b;

    if-eqz v1, :cond_0

    .line 3646
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->br()V

    .line 3647
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    if-eqz v1, :cond_1

    .line 3648
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    iget-object v2, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/fragments/k;->a(Lcom/dw/contacts/model/f$f;)V

    .line 3650
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    if-eqz v1, :cond_2

    .line 3651
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    iget-object v2, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f$e;)V

    .line 3652
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    if-eqz v1, :cond_2

    .line 3653
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dw/contacts/fragments/n;->ao:Z

    .line 3654
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/dw/contacts/util/e;->a(Lcom/dw/contacts/model/f;Lcom/dw/contacts/model/f$f;Z)V

    .line 3657
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/content/SharedPreferences;)V

    .line 3658
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bY()V

    .line 3659
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bL()V

    .line 3661
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bl:Z

    if-eqz v0, :cond_3

    .line 3662
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->be()V

    .line 3663
    :cond_3
    return-void
.end method

.method private bK()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 3680
    sget v0, Lcom/dw/contacts/d/a$m;->filter_status_all:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 3681
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    if-nez v0, :cond_0

    .line 3682
    sget v0, Lcom/dw/contacts/d/a$m;->contactsFilterSummary:I

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object v2, v3, v8

    aput-object v2, v3, v9

    invoke-virtual {p0, v0, v3}, Lcom/dw/contacts/fragments/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3703
    :goto_0
    return-object v0

    .line 3683
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v4, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    .line 3685
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->q:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 3700
    :goto_1
    if-nez v0, :cond_6

    move-object v0, v2

    .line 3701
    :goto_2
    invoke-virtual {v4}, Lcom/dw/contacts/model/f$e;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/dw/contacts/model/f$e;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 3702
    :goto_3
    invoke-virtual {v4}, Lcom/dw/contacts/model/f$e;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/dw/contacts/model/f$e;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3703
    :cond_1
    sget v4, Lcom/dw/contacts/d/a$m;->contactsFilterSummary:I

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v3, v5, v8

    aput-object v2, v5, v9

    invoke-virtual {p0, v4, v5}, Lcom/dw/contacts/fragments/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3687
    :cond_2
    sget-boolean v0, Lcom/dw/app/i;->V:Z

    if-eqz v0, :cond_5

    .line 3688
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v3

    .line 3689
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 3690
    :goto_4
    iget-object v6, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v6, v6, Lcom/dw/contacts/util/h;->q:[J

    array-length v6, v6

    if-ge v0, v6, :cond_4

    .line 3691
    iget-object v6, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v6, v6, Lcom/dw/contacts/util/h;->q:[J

    aget-wide v6, v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v6

    .line 3692
    if-eqz v6, :cond_3

    .line 3693
    invoke-virtual {v6}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3690
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3695
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_1

    .line 3697
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->q:[J

    array-length v0, v0

    goto :goto_1

    .line 3700
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v3, v2

    .line 3701
    goto :goto_3
.end method

.method private bL()V
    .locals 2

    .prologue
    .line 3707
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bi:Lcom/dw/widget/MessageBar;

    if-nez v0, :cond_0

    .line 3711
    :goto_0
    return-void

    .line 3709
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bi:Lcom/dw/widget/MessageBar;

    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/MessageBar;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private bM()V
    .locals 2

    .prologue
    .line 3801
    new-instance v0, Lcom/dw/g/b;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/dw/g/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->ah:Lcom/dw/g/b;

    .line 3803
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->g:Ljava/util/regex/Matcher;

    .line 3809
    :goto_0
    return-void

    .line 3806
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ah:Lcom/dw/g/b;

    invoke-virtual {v0}, Lcom/dw/g/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    .line 3807
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->g:Ljava/util/regex/Matcher;

    goto :goto_0
.end method

.method private bN()V
    .locals 2

    .prologue
    .line 3813
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bi:Lcom/dw/widget/MessageBar;

    if-eqz v0, :cond_0

    .line 3837
    :goto_0
    return-void

    .line 3815
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->e(I)Lcom/dw/widget/MessageBar;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->bi:Lcom/dw/widget/MessageBar;

    .line 3816
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bi:Lcom/dw/widget/MessageBar;

    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/MessageBar;->setText(Ljava/lang/CharSequence;)V

    .line 3817
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bi:Lcom/dw/widget/MessageBar;

    new-instance v1, Lcom/dw/contacts/fragments/n$17;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/n$17;-><init>(Lcom/dw/contacts/fragments/n;)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/MessageBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3825
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bi:Lcom/dw/widget/MessageBar;

    new-instance v1, Lcom/dw/contacts/fragments/n$18;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/n$18;-><init>(Lcom/dw/contacts/fragments/n;)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/MessageBar;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private bO()V
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    if-nez v0, :cond_0

    .line 3927
    :goto_0
    return-void

    .line 3922
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3923
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bo()V

    goto :goto_0

    .line 3925
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bP()V

    goto :goto_0
.end method

.method private bP()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 3931
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3932
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 3933
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setVisibility(I)V

    .line 3934
    :cond_0
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ao:Z

    if-nez v0, :cond_1

    .line 3935
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3936
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->az:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3937
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3938
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$a;->empty_prompt_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3940
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->az:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3957
    :goto_0
    return-void

    .line 3944
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->d_()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3945
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3946
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 3947
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->az:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 3948
    if-eqz v0, :cond_2

    .line 3949
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3951
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3953
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3954
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3955
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->az:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->no_item_to_display:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private bQ()V
    .locals 1

    .prologue
    .line 3960
    new-instance v0, Lcom/dw/contacts/fragments/n$e;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/n$e;-><init>(Lcom/dw/contacts/fragments/n;)V

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/support/v7/view/b$a;)Z

    .line 3961
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bU()V

    .line 3962
    return-void
.end method

.method private bR()V
    .locals 3

    .prologue
    .line 3965
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aA:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3966
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->ok_cancel_bar:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3968
    sget v1, Lcom/dw/contacts/d/a$g;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3969
    sget v1, Lcom/dw/contacts/d/a$g;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3970
    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aA:Landroid/view/View;

    .line 3974
    :goto_0
    return-void

    .line 3972
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private bS()V
    .locals 3

    .prologue
    .line 3977
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aK:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3978
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->save_cancel_bar:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3980
    sget v1, Lcom/dw/contacts/d/a$g;->save:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3981
    sget v1, Lcom/dw/contacts/d/a$g;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3982
    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aK:Landroid/view/View;

    .line 3986
    :goto_0
    return-void

    .line 3984
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private bT()Z
    .locals 2

    .prologue
    .line 4004
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->g:Z

    iget-boolean v1, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dw/contacts/fragments/n;->ag:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4006
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4004
    :goto_0
    return v0

    .line 4006
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bU()V
    .locals 4

    .prologue
    .line 4082
    iget v0, p0, Lcom/dw/contacts/fragments/n;->ag:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4083
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ax:Lcom/dw/widget/MessageBar;

    if-eqz v0, :cond_0

    .line 4084
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ax:Lcom/dw/widget/MessageBar;

    invoke-virtual {v0}, Lcom/dw/widget/MessageBar;->a()V

    .line 4108
    :cond_0
    :goto_0
    return-void

    .line 4086
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aY()I

    move-result v1

    .line 4088
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$f;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4096
    sget v0, Lcom/dw/contacts/d/a$m;->selectedNumberOfContacts:I

    .line 4099
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/dw/contacts/fragments/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4100
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->as()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4101
    sget v1, Lcom/dw/contacts/d/a$m;->menu_select_mode:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/fragments/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4090
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$m;->selectedNumberOfPhoneNumbers:I

    goto :goto_1

    .line 4093
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$m;->selectedNumberOfEmailAddresses:I

    goto :goto_1

    .line 4103
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bt()V

    .line 4104
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ax:Lcom/dw/widget/MessageBar;

    invoke-virtual {v1, v0}, Lcom/dw/widget/MessageBar;->setText(Ljava/lang/CharSequence;)V

    .line 4105
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ax:Lcom/dw/widget/MessageBar;

    invoke-virtual {v0}, Lcom/dw/widget/MessageBar;->b()V

    goto :goto_0

    .line 4088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bV()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4112
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ak:Lcom/dw/contacts/util/d;

    if-nez v0, :cond_0

    .line 4136
    :goto_0
    return-void

    .line 4114
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ak:Lcom/dw/contacts/util/d;

    .line 4115
    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/d;->a(Z)V

    .line 4116
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    invoke-virtual {v1}, Lcom/dw/contacts/util/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4117
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/d;->a(Z)V

    .line 4118
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ah:Lcom/dw/g/b;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/d;->a(Lcom/dw/g/b;)V

    .line 4120
    :cond_1
    new-instance v1, Lcom/dw/contacts/model/c$a;

    invoke-direct {v1, v2}, Lcom/dw/contacts/model/c$a;-><init>(I)V

    .line 4121
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4122
    const/16 v2, 0x4000

    invoke-virtual {v1, v3, v2}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 4123
    :cond_2
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4124
    const/16 v2, 0x800

    invoke-virtual {v1, v3, v2}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 4125
    :cond_3
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4126
    const/16 v2, 0x1000

    invoke-virtual {v1, v3, v2}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 4127
    :cond_4
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v2}, Lcom/dw/contacts/model/f$f;->a()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 4128
    const/16 v2, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 4129
    :cond_5
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->k()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4130
    :cond_6
    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 4131
    :cond_7
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v2}, Lcom/dw/contacts/model/f$f;->a()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    .line 4132
    invoke-virtual {v2}, Lcom/dw/contacts/model/f;->f()I

    move-result v2

    if-eqz v2, :cond_8

    .line 4133
    invoke-virtual {v1, v3, v3}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 4134
    :cond_8
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/d;->a(Lcom/dw/contacts/model/c$a;)V

    .line 4135
    invoke-virtual {v0}, Lcom/dw/contacts/util/d;->i()V

    goto/16 :goto_0
.end method

.method private bW()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 4139
    sget-boolean v0, Lcom/dw/app/i;->ae:Z

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->m(Z)V

    .line 4140
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    if-nez v0, :cond_0

    .line 4141
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    sget-boolean v1, Lcom/dw/app/i;->af:Z

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 4142
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/dw/contacts/fragments/n;->a(Ljava/lang/String;Z)V

    .line 4144
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->ca()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4145
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 4146
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    if-eqz v0, :cond_1

    .line 4147
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, v4}, Lcom/dw/contacts/fragments/n$f;->a(Z)V

    .line 4153
    :cond_1
    :goto_0
    return-void

    .line 4149
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->H()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/w;->a(I)V

    .line 4150
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    if-eqz v0, :cond_1

    .line 4151
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n$f;->a(Z)V

    goto :goto_0
.end method

.method private bX()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4157
    new-instance v0, Lcom/dw/contacts/util/t$l;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aQ:Lcom/dw/contacts/util/t$l;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    .line 4158
    iput-boolean v4, p0, Lcom/dw/contacts/fragments/n;->au:Z

    .line 4160
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v1, v1, Lcom/dw/contacts/util/h;->e:Z

    if-eqz v1, :cond_1

    .line 4161
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/t$l;->c(Z)V

    .line 4162
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/t$l;->d(Z)V

    .line 4163
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/t$l;->b(Z)V

    .line 4164
    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/t$l;->e(Z)V

    .line 4165
    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/t$l;->f(Z)V

    .line 4166
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aQ:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aQ:Lcom/dw/contacts/util/t$l;

    .line 4167
    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aQ:Lcom/dw/contacts/util/t$l;

    .line 4168
    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4169
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/t$l;->i(Z)V

    .line 4170
    :cond_0
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/t$l;->g(Z)V

    .line 4171
    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/t$l;->h(Z)V

    .line 4172
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/n;->au:Z

    .line 4175
    :cond_1
    iget v1, p0, Lcom/dw/contacts/fragments/n;->ag:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v1, v1, Lcom/dw/contacts/util/h;->o:I

    if-eqz v1, :cond_3

    .line 4176
    :cond_2
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/t$l;->c(Z)V

    .line 4177
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/t$l;->d(Z)V

    .line 4178
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/t$l;->b(Z)V

    .line 4179
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/n;->au:Z

    .line 4182
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    invoke-virtual {v1}, Lcom/dw/contacts/util/h;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4183
    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/t$l;->a(Z)V

    .line 4187
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v1, v1, Lcom/dw/contacts/util/h;->o:I

    packed-switch v1, :pswitch_data_0

    .line 4201
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/t$l;->b(I)V

    .line 4202
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/model/f$e;)V

    .line 4203
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bV()V

    .line 4204
    return-void

    .line 4185
    :cond_4
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/t$l;->a(Z)V

    goto :goto_0

    .line 4193
    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/t$l;->e(Z)V

    .line 4194
    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/t$l;->i(Z)V

    .line 4195
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/n;->au:Z

    goto :goto_1

    .line 4187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private bY()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4207
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->p:I

    packed-switch v0, :pswitch_data_0

    .line 4232
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->g(I)V

    .line 4235
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Ljava/lang/CharSequence;)V

    .line 4236
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    packed-switch v0, :pswitch_data_1

    .line 4253
    :goto_1
    :pswitch_0
    return-void

    .line 4209
    :pswitch_1
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->z:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->g(I)V

    goto :goto_0

    .line 4212
    :pswitch_2
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->y:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->g(I)V

    goto :goto_0

    .line 4215
    :pswitch_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->h:Z

    if-eqz v0, :cond_2

    .line 4216
    :cond_0
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v0, Lcom/dw/contacts/a/a;->x:I

    .line 4218
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v2

    .line 4219
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4220
    invoke-virtual {v2, v4, v5}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 4222
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->w()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4227
    :goto_2
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->g(I)V

    goto :goto_0

    .line 4229
    :cond_2
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->g(I)V

    goto :goto_0

    .line 4238
    :pswitch_4
    sget v0, Lcom/dw/contacts/d/a$m;->export_to_sdcard:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4241
    :pswitch_5
    sget v0, Lcom/dw/contacts/d/a$m;->addContactTo:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aJ()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4244
    :pswitch_6
    sget v0, Lcom/dw/contacts/d/a$m;->removeContactFrom:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aJ()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4247
    :pswitch_7
    sget v0, Lcom/dw/contacts/d/a$m;->title_selectNumbers:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->f(I)V

    goto/16 :goto_1

    .line 4250
    :pswitch_8
    sget v0, Lcom/dw/contacts/d/a$m;->title_selectEmailAddresses:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->f(I)V

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 4207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4236
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private bZ()V
    .locals 4

    .prologue
    .line 4339
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4363
    :goto_0
    return-void

    .line 4342
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/o/s;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4343
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    packed-switch v0, :pswitch_data_0

    .line 4361
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->k:Lcom/dw/contacts/util/t$g;

    iget-object v1, v1, Lcom/dw/contacts/util/t$g;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4362
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v1, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    iput-boolean v1, v0, Lcom/dw/contacts/util/h;->g:Z

    goto :goto_0

    .line 4345
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 4346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4348
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    if-eqz v0, :cond_2

    .line 4349
    const/4 v0, 0x2

    move v1, v0

    .line 4352
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 4353
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m$c;->g(I)V

    goto :goto_2

    .line 4351
    :cond_2
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 4355
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->c:Lcom/dw/contacts/util/m;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/m;->a(Ljava/util/List;)V

    .line 4356
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v1, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    iput-boolean v1, v0, Lcom/dw/contacts/util/h;->g:Z

    goto :goto_0

    .line 4343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic bi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/dw/contacts/fragments/n;->h:Ljava/lang/String;

    return-object v0
.end method

.method private bj()V
    .locals 3

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ay:Lcom/dw/contacts/util/i$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ay:Lcom/dw/contacts/util/i$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    :cond_0
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->d:Z

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 1136
    :cond_1
    :goto_0
    return-void

    .line 1108
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ai:Landroid/support/v7/app/d;

    if-nez v0, :cond_3

    .line 1109
    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$m;->menu_send_group_message:I

    .line 1110
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->confirm_send_message:I

    .line 1111
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/dw/contacts/fragments/n$26;

    invoke-direct {v2, p0}, Lcom/dw/contacts/fragments/n$26;-><init>(Lcom/dw/contacts/fragments/n;)V

    .line 1112
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x1040009

    new-instance v2, Lcom/dw/contacts/fragments/n$25;

    invoke-direct {v2, p0}, Lcom/dw/contacts/fragments/n$25;-><init>(Lcom/dw/contacts/fragments/n;)V

    .line 1123
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->ai:Landroid/support/v7/app/d;

    .line 1134
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ai:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    goto :goto_0
.end method

.method private bk()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1164
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1166
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 1231
    :goto_0
    return-void

    .line 1169
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1171
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    if-eqz v0, :cond_7

    .line 1172
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v5, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    .line 1175
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1177
    invoke-virtual {v5}, Lcom/dw/contacts/model/f$e;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v2

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/f$d;

    .line 1178
    iget-boolean v1, v0, Lcom/dw/contacts/model/f$d;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1180
    iget-object v1, v0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1181
    iget v0, v0, Lcom/dw/contacts/model/f$d;->b:I

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move-object v1, v2

    move-object v0, v3

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 1208
    goto :goto_1

    :sswitch_0
    move-object v0, v3

    .line 1184
    goto :goto_3

    :sswitch_1
    move-object v0, v1

    move-object v1, v2

    .line 1187
    goto :goto_3

    .line 1190
    :sswitch_2
    const-string v0, "data4"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object v0, v3

    .line 1191
    goto :goto_3

    .line 1193
    :sswitch_3
    const-string v0, "data7"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object v0, v3

    .line 1194
    goto :goto_3

    .line 1196
    :sswitch_4
    const-string v0, "data10"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object v0, v3

    .line 1197
    goto :goto_3

    .line 1199
    :sswitch_5
    const-string v0, "data9"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object v0, v3

    .line 1200
    goto :goto_3

    .line 1202
    :sswitch_6
    const-string v0, "data8"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object v0, v3

    .line 1203
    goto :goto_3

    .line 1205
    :sswitch_7
    const-string v0, "data4"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1209
    :cond_2
    if-eqz v3, :cond_3

    .line 1210
    const-string v0, "company"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    :cond_3
    if-eqz v2, :cond_4

    .line 1212
    const-string v0, "job_title"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    :cond_4
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1214
    const-string v0, "mimetype"

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    :cond_5
    invoke-virtual {v5}, Lcom/dw/contacts/model/f$e;->g()[J

    move-result-object v0

    .line 1218
    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    .line 1219
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1220
    const-string v2, "mimetype"

    const-string v3, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const-string v2, "data1"

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-wide v8, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1222
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1225
    const-string v0, "data"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1227
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1228
    const-string v0, "name"

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    :cond_8
    const/16 v0, 0x1e

    invoke-static {p0, v4, v0}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)Z

    goto/16 :goto_0

    .line 1181
    :sswitch_data_0
    .sparse-switch
        -0x7fffffff -> :sswitch_3
        -0x7ffffffe -> :sswitch_4
        -0x7ffffffd -> :sswitch_5
        -0x7ffffffc -> :sswitch_7
        -0x7ffffffb -> :sswitch_2
        -0x7ffffffa -> :sswitch_6
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private bl()V
    .locals 4

    .prologue
    .line 1300
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aO()Ljava/util/ArrayList;

    move-result-object v0

    .line 1301
    if-nez v0, :cond_0

    .line 1304
    :goto_0
    return-void

    .line 1303
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->c:Lcom/dw/contacts/util/m;

    invoke-static {v0}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v2

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->r()Landroid/support/v4/app/j;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/dw/contacts/util/m;->a([J[JLandroid/app/Activity;)V

    goto :goto_0
.end method

.method private bm()V
    .locals 5

    .prologue
    .line 1307
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->p:I

    if-eqz v0, :cond_1

    .line 1308
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bn()V

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->e()[J

    move-result-object v0

    .line 1312
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v1, v1, Lcom/dw/contacts/util/h;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1313
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->c:Lcom/dw/contacts/util/m;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v2

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->r()Landroid/support/v4/app/j;

    move-result-object v3

    new-instance v4, Lcom/dw/contacts/fragments/n$3;

    invoke-direct {v4, p0}, Lcom/dw/contacts/fragments/n$3;-><init>(Lcom/dw/contacts/fragments/n;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dw/contacts/util/m;->a([J[JLandroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1320
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v1, v1, Lcom/dw/contacts/util/h;->o:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1321
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->c:Lcom/dw/contacts/util/m;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v2

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->r()Landroid/support/v4/app/j;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/dw/contacts/util/m;->a([J[JLandroid/app/Activity;)V

    goto :goto_0
.end method

.method private bn()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1329
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    packed-switch v0, :pswitch_data_0

    .line 1361
    :cond_0
    :goto_0
    return-void

    .line 1332
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v1, v1, Lcom/dw/contacts/util/h;->p:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$e;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1333
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1335
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    move v4, v5

    .line 1351
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aA()V

    .line 1352
    iput-boolean v5, p0, Lcom/dw/contacts/fragments/n;->d:Z

    .line 1353
    new-instance v0, Lcom/dw/contacts/util/p;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v1

    .line 1354
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aX()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v7, v7, Lcom/dw/contacts/util/h;->p:I

    if-ne v7, v5, :cond_1

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/util/p;-><init>(Lcom/dw/android/b/a;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 1358
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->ay()Lcom/dw/app/r$a;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/dw/app/r$a;->a(ILcom/dw/o/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 1340
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v1, v1, Lcom/dw/contacts/util/h;->p:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f$e;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1343
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    move v4, v6

    .line 1344
    goto :goto_1

    :cond_1
    move v5, v6

    .line 1354
    goto :goto_2

    .line 1329
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bo()V
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->an:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1540
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setVisibility(I)V

    .line 1541
    return-void
.end method

.method private bp()V
    .locals 0

    .prologue
    .line 1544
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->e()V

    .line 1545
    return-void
.end method

.method private bq()V
    .locals 9

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 1596
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1725
    :goto_0
    return-void

    .line 1598
    :cond_0
    iput-boolean v8, p0, Lcom/dw/contacts/fragments/n;->aY:Z

    .line 1599
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aJ:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/dw/contacts/fragments/n;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1601
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    if-eqz v0, :cond_b

    .line 1603
    iput v8, p0, Lcom/dw/contacts/fragments/n;->aV:I

    .line 1604
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->contacts_gird:I

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    move-object v1, v0

    .line 1605
    check-cast v1, Lcom/dw/widget/GridViewEx;

    .line 1606
    iget v3, p0, Lcom/dw/contacts/fragments/n;->aU:I

    invoke-virtual {v1, v3}, Lcom/dw/widget/GridViewEx;->setColumnWidth(I)V

    .line 1607
    invoke-virtual {v1, p0}, Lcom/dw/widget/GridViewEx;->setOnMeasuredSizeChangedListener(Lcom/dw/widget/GridViewEx$b;)V

    move-object v6, v0

    .line 1618
    :cond_1
    :goto_1
    iput-object v6, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    .line 1619
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aJ:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/dw/contacts/fragments/n;->bb:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1620
    invoke-virtual {v6, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 1621
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aC:Landroid/view/View$OnKeyListener;

    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1623
    instance-of v0, v6, Lcom/dw/widget/a$d;

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 1624
    check-cast v0, Lcom/dw/widget/a$d;

    .line 1626
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v5}, Lcom/dw/o/s;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/dw/app/i;->T:Z

    if-eqz v1, :cond_3

    .line 1628
    :cond_2
    sget v1, Lcom/dw/app/i;->w:I

    invoke-interface {v0, v5, v1}, Lcom/dw/widget/a$d;->a(ZI)V

    .line 1631
    :cond_3
    instance-of v0, v6, Lcom/dw/widget/r$a;

    if-eqz v0, :cond_4

    .line 1633
    instance-of v0, v6, Landroid/widget/ListView;

    if-eqz v0, :cond_c

    .line 1634
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aD:Lcom/dw/widget/r$b;

    move-object v1, v0

    :goto_2
    move-object v0, v6

    .line 1640
    check-cast v0, Lcom/dw/widget/r$a;

    invoke-interface {v0, v1}, Lcom/dw/widget/r$a;->setOnMultiTouchListener(Lcom/dw/widget/r$b;)V

    .line 1642
    :cond_4
    invoke-virtual {p0, v6}, Lcom/dw/contacts/fragments/n;->d(Landroid/view/View;)V

    .line 1644
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 1647
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->p:I

    if-nez v0, :cond_5

    .line 1651
    new-instance v0, Lcom/dw/contacts/ui/b;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v4, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    invoke-direct {v0, v1, v3, v4}, Lcom/dw/contacts/ui/b;-><init>(Landroid/support/v4/app/j;Ljava/util/List;Z)V

    .line 1654
    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aq:Lcom/dw/contacts/ui/b;

    .line 1655
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->br()V

    .line 1659
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    if-eqz v0, :cond_6

    .line 1660
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/k;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1661
    iput-object v2, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    .line 1664
    :cond_6
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    if-nez v0, :cond_e

    .line 1665
    new-instance v0, Lcom/dw/contacts/fragments/m;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v3, v3, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    iget-object v4, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dw/contacts/fragments/m;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;)V

    .line 1666
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aF:Lcom/dw/contacts/ui/widget/ListItemView$f;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/m;->a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 1667
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aG:Lcom/dw/contacts/ui/widget/ListItemView$f;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/m;->b(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 1668
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v1, v1, Lcom/dw/contacts/util/h;->n:I

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/high16 v3, -0x80000000

    .line 1669
    invoke-virtual {v1, v3}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    .line 1670
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v3, "contacts.starred_at_top"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1671
    new-instance v1, Lcom/dw/contacts/fragments/n$6;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/n$6;-><init>(Lcom/dw/contacts/fragments/n;)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/m;->a(Landroid/view/View$OnClickListener;)V

    .line 1681
    :cond_7
    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    .line 1682
    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1688
    :goto_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/k;->a(Lcom/dw/contacts/model/d;)V

    .line 1689
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    iget v1, p0, Lcom/dw/contacts/fragments/n;->ag:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/k;->e(I)V

    .line 1690
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/model/f$e;)V

    .line 1691
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    new-instance v1, Lcom/dw/contacts/fragments/n$7;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/n$7;-><init>(Lcom/dw/contacts/fragments/n;)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/k;->a(Lcom/dw/contacts/fragments/k$c;)V

    .line 1699
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    new-instance v0, Lcom/dw/contacts/fragments/n$f;

    invoke-direct {v0, p0, v7}, Lcom/dw/contacts/fragments/n$f;-><init>(Lcom/dw/contacts/fragments/n;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    .line 1702
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->d:Z

    if-eqz v0, :cond_8

    instance-of v0, v6, Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_8

    .line 1703
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1704
    sget v1, Lcom/dw/contacts/d/a$i;->edit_add_field:I

    invoke-virtual {v0, v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1705
    sget v0, Lcom/dw/contacts/d/a$g;->add_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/dw/contacts/d/a$m;->menu_newContact:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1706
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v6

    .line 1707
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1710
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    iget v1, p0, Lcom/dw/contacts/fragments/n;->aU:I

    iget v3, p0, Lcom/dw/contacts/fragments/n;->aS:I

    invoke-virtual {v0, v1, v3}, Lcom/dw/contacts/fragments/n$f;->a(II)V

    .line 1711
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ak:Lcom/dw/contacts/util/d;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/k;->a(Lcom/dw/contacts/util/d;)V

    .line 1712
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/k;->a(Ljava/util/regex/Matcher;)V

    .line 1713
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bd:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1714
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bd:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/database/Cursor;)V

    .line 1715
    :cond_9
    instance-of v0, v6, Landroid/widget/ListView;

    if-eqz v0, :cond_f

    move-object v0, v6

    .line 1716
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1719
    :cond_a
    :goto_4
    invoke-virtual {v6, p0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1723
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->H()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, v8, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/e;

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    .line 1724
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v1, v2, v8}, Lcom/dw/contacts/util/e;->a(Lcom/dw/contacts/model/f;Lcom/dw/contacts/model/f$f;Z)V

    goto/16 :goto_0

    .line 1609
    :cond_b
    new-instance v6, Lcom/dw/widget/ListViewEx;

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v6, v0}, Lcom/dw/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 1611
    invoke-virtual {v6, v5}, Lcom/dw/widget/ListViewEx;->setItemSlideEnabled(Z)V

    .line 1612
    invoke-static {v6}, Lcom/dw/contacts/a/b;->b(Landroid/widget/ListView;)V

    .line 1614
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bl:Z

    if-eqz v0, :cond_1

    .line 1615
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->be()V

    goto/16 :goto_1

    .line 1636
    :cond_c
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aE:Lcom/dw/contacts/fragments/n$c;

    if-nez v0, :cond_d

    .line 1637
    new-instance v0, Lcom/dw/contacts/fragments/n$c;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/n$c;-><init>(Lcom/dw/contacts/fragments/n;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aE:Lcom/dw/contacts/fragments/n$c;

    .line 1638
    :cond_d
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aE:Lcom/dw/contacts/fragments/n$c;

    move-object v1, v0

    goto/16 :goto_2

    .line 1684
    :cond_e
    new-instance v0, Lcom/dw/contacts/fragments/l;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v3, v3, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    iget-object v4, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    iget v5, p0, Lcom/dw/contacts/fragments/n;->bf:I

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/fragments/l;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;I)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    .line 1686
    invoke-virtual {v6, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_3

    .line 1717
    :cond_f
    instance-of v0, v6, Landroid/widget/GridView;

    if-eqz v0, :cond_a

    move-object v0, v6

    .line 1718
    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_4
.end method

.method private br()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1728
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->c:Lcom/dw/contacts/util/m;

    .line 1729
    iget-object v7, p0, Lcom/dw/contacts/fragments/n;->aq:Lcom/dw/contacts/ui/b;

    .line 1730
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1731
    invoke-virtual {v7}, Lcom/dw/contacts/ui/b;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1732
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/dw/contacts/ui/b;->a(Ljava/util/List;)V

    .line 1786
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/dw/contacts/ui/b;->a(Ljava/lang/String;)V

    .line 1737
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/dw/contacts/util/m;->a(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 1738
    invoke-virtual {v7, v0}, Lcom/dw/contacts/ui/b;->a(Ljava/util/List;)V

    .line 1739
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->as:Lcom/dw/contacts/util/r;

    .line 1744
    iget-object v6, p0, Lcom/dw/contacts/fragments/n;->ar:Lcom/dw/contacts/util/l;

    .line 1746
    if-nez v0, :cond_2

    .line 1747
    new-instance v0, Lcom/dw/contacts/util/r;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    sget-object v2, Lcom/dw/app/i;->aA:Landroid/graphics/Bitmap;

    sget-object v3, Lcom/dw/provider/a$e;->a:Landroid/net/Uri;

    const-string v4, "_id"

    const-string v5, "photo"

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/util/r;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->b:Lcom/dw/app/z;

    invoke-virtual {v1, v0}, Lcom/dw/app/z;->a(Lcom/dw/g/e;)V

    .line 1754
    :goto_1
    sget-boolean v1, Lcom/dw/app/i;->Y:Z

    if-eqz v1, :cond_4

    .line 1755
    if-nez v6, :cond_3

    .line 1756
    new-instance v1, Lcom/dw/contacts/util/l;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v2}, Lcom/dw/contacts/util/l;-><init>(Landroid/content/Context;)V

    .line 1757
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->b:Lcom/dw/app/z;

    invoke-virtual {v2, v1}, Lcom/dw/app/z;->a(Lcom/dw/g/e;)V

    .line 1762
    :goto_2
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    .line 1763
    invoke-virtual {v2}, Lcom/dw/contacts/model/f$e;->n()Z

    move-result v2

    .line 1762
    invoke-virtual {v1, v2}, Lcom/dw/contacts/util/l;->a(Z)V

    .line 1765
    new-instance v2, Lcom/dw/g/l;

    const-string v3, "mimetype=?"

    const-string v4, "vnd.android.cursor.item/group_membership"

    invoke-direct {v2, v3, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v3

    .line 1769
    invoke-virtual {v3}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v3

    .line 1771
    invoke-virtual {v2, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/contacts/util/l;->a(Lcom/dw/g/l;)V

    .line 1781
    :goto_3
    invoke-virtual {v7, v0, v1}, Lcom/dw/contacts/ui/b;->a(Lcom/dw/contacts/util/r;Lcom/dw/contacts/util/l;)V

    .line 1783
    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->as:Lcom/dw/contacts/util/r;

    .line 1784
    iput-object v1, p0, Lcom/dw/contacts/fragments/n;->ar:Lcom/dw/contacts/util/l;

    goto :goto_0

    .line 1751
    :cond_2
    invoke-virtual {v0}, Lcom/dw/contacts/util/r;->i()V

    goto :goto_1

    .line 1759
    :cond_3
    invoke-virtual {v6}, Lcom/dw/contacts/util/l;->i()V

    move-object v1, v6

    goto :goto_2

    .line 1774
    :cond_4
    if-eqz v6, :cond_5

    .line 1775
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->b:Lcom/dw/app/z;

    invoke-virtual {v1, v6}, Lcom/dw/app/z;->b(Lcom/dw/g/e;)V

    .line 1776
    invoke-virtual {v6}, Lcom/dw/contacts/util/l;->c()V

    .line 1777
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_3
.end method

.method private bs()V
    .locals 2

    .prologue
    .line 1789
    new-instance v0, Lcom/dw/contacts/util/d;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->ak:Lcom/dw/contacts/util/d;

    .line 1790
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->b:Lcom/dw/app/z;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ak:Lcom/dw/contacts/util/d;

    invoke-virtual {v0, v1}, Lcom/dw/app/z;->a(Lcom/dw/g/e;)V

    .line 1791
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ak:Lcom/dw/contacts/util/d;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aB:Lcom/dw/e/a$b;

    .line 1792
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/d;->a(Lcom/dw/e/a$b;)V

    .line 1793
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bV()V

    .line 1794
    return-void
.end method

.method private bt()V
    .locals 2

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ax:Lcom/dw/widget/MessageBar;

    if-nez v0, :cond_0

    .line 1847
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aw()Lcom/dw/widget/MessageBar;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->ax:Lcom/dw/widget/MessageBar;

    .line 1848
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ax:Lcom/dw/widget/MessageBar;

    invoke-virtual {v0, p0}, Lcom/dw/widget/MessageBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1849
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ax:Lcom/dw/widget/MessageBar;

    new-instance v1, Lcom/dw/contacts/fragments/n$8;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/n$8;-><init>(Lcom/dw/contacts/fragments/n;)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/MessageBar;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 1864
    :cond_0
    return-void
.end method

.method private bu()Z
    .locals 1

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    instance-of v0, v0, Lcom/dw/contacts/activities/PICActivity;

    return v0
.end method

.method private bv()V
    .locals 3

    .prologue
    .line 2164
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v0

    .line 2165
    array-length v0, v0

    if-nez v0, :cond_0

    .line 2172
    :goto_0
    return-void

    .line 2167
    :cond_0
    new-instance v0, Lcom/android/contacts/editor/d;

    invoke-direct {v0}, Lcom/android/contacts/editor/d;-><init>()V

    .line 2169
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/contacts/editor/d;->a(Landroid/support/v4/app/i;I)V

    .line 2170
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "SplitContactConfirmationDialog"

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/editor/d;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bw()V
    .locals 1

    .prologue
    .line 2433
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    invoke-virtual {v0}, Lcom/dw/contacts/util/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2434
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->b:Lcom/dw/app/z;

    invoke-virtual {v0}, Lcom/dw/app/z;->a()V

    .line 2435
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/model/d;->c()V

    .line 2437
    :cond_0
    return-void
.end method

.method private bx()V
    .locals 6

    .prologue
    .line 2986
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2987
    sget v1, Lcom/dw/contacts/d/a$b;->pref_entries_showInContactList:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 2988
    array-length v0, v1

    new-array v2, v0, [Z

    .line 2989
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 2990
    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    const/4 v4, 0x1

    shl-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 2989
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2993
    :cond_0
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ba:Z

    if-eqz v0, :cond_2

    .line 2994
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aZ:Z

    if-eqz v0, :cond_1

    .line 2995
    sget v0, Lcom/dw/contacts/d/a$m;->pref_summary_whenInLandscapeModeAndTheSidebarIsOpen:I

    .line 3004
    :goto_1
    new-instance v3, Landroid/support/v7/app/d$a;

    iget-object v4, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v3, v4}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/dw/contacts/d/a$m;->pref_title_showInContactList:I

    .line 3005
    invoke-virtual {p0, v5}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3006
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3005
    invoke-virtual {v3, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    new-instance v3, Lcom/dw/contacts/fragments/n$13;

    invoke-direct {v3, p0, v2}, Lcom/dw/contacts/fragments/n$13;-><init>(Lcom/dw/contacts/fragments/n;[Z)V

    .line 3007
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    new-instance v3, Lcom/dw/contacts/fragments/n$11;

    invoke-direct {v3, p0, v2}, Lcom/dw/contacts/fragments/n$11;-><init>(Lcom/dw/contacts/fragments/n;[Z)V

    .line 3013
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 3027
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 3028
    return-void

    .line 2997
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$m;->pref_summary_whenInLandscapeMode:I

    goto :goto_1

    .line 2999
    :cond_2
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aZ:Z

    if-eqz v0, :cond_3

    .line 3000
    sget v0, Lcom/dw/contacts/d/a$m;->pref_summary_whenTheSidebarIsOpen:I

    goto :goto_1

    .line 3002
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$m;->pref_summary_whenPortraitMode:I

    goto :goto_1
.end method

.method private by()V
    .locals 4

    .prologue
    .line 3040
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v0

    .line 3041
    array-length v1, v0

    if-nez v1, :cond_0

    .line 3046
    :goto_0
    return-void

    .line 3043
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-class v3, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3044
    const-string v2, "com.dw.intent.extras.EXTRA_IDS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 3045
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/n;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private bz()V
    .locals 8

    .prologue
    .line 3110
    const-string v0, "phone_id"

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3111
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    if-nez v0, :cond_1

    .line 3212
    :cond_0
    :goto_0
    return-void

    .line 3113
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/k;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 3114
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3116
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 3117
    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3118
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3119
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3120
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3121
    const/16 v4, 0x9

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 3122
    if-nez v4, :cond_3

    .line 3123
    const/16 v4, 0xa

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3124
    if-eqz v4, :cond_2

    .line 3125
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3127
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3130
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3131
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 3132
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 3133
    sget v0, Lcom/dw/contacts/d/a$m;->selectAll:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3135
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3136
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3137
    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v6, v0, v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3138
    const-string v7, ""

    invoke-static {v6, v7}, Lcom/dw/contacts/model/c$l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3137
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3141
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 3142
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3143
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3144
    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3149
    new-instance v2, Lcom/dw/contacts/fragments/n$14;

    invoke-direct {v2, p0, v1}, Lcom/dw/contacts/fragments/n$14;-><init>(Lcom/dw/contacts/fragments/n;I)V

    .line 3170
    new-instance v3, Lcom/dw/contacts/fragments/n$15;

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/dw/contacts/fragments/n$15;-><init>(Lcom/dw/contacts/fragments/n;[Ljava/lang/Integer;ILjava/util/ArrayList;)V

    .line 3201
    new-instance v1, Landroid/support/v7/app/d$a;

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 3202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    .line 3203
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 3204
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    goto/16 :goto_0

    .line 3208
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aW()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/ad;->a(Ljava/lang/String;[J)V

    .line 3209
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->notifyDataSetChanged()V

    .line 3210
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bU()V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private c(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4419
    iget v1, p0, Lcom/dw/contacts/fragments/n;->aR:I

    if-ge p2, v1, :cond_0

    .line 4420
    iget p2, p0, Lcom/dw/contacts/fragments/n;->aR:I

    .line 4422
    :cond_0
    iget v1, p0, Lcom/dw/contacts/fragments/n;->aU:I

    if-ne p2, v1, :cond_2

    iget v1, p0, Lcom/dw/contacts/fragments/n;->aV:I

    if-ne p1, v1, :cond_2

    .line 4460
    :cond_1
    :goto_0
    return-void

    .line 4425
    :cond_2
    iput p2, p0, Lcom/dw/contacts/fragments/n;->aU:I

    .line 4427
    if-eqz p1, :cond_1

    .line 4430
    sget-boolean v1, Lcom/dw/o/j;->a:Z

    if-eqz v1, :cond_3

    .line 4431
    sget-object v1, Lcom/dw/contacts/fragments/n;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateGridWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/fragments/n;->aU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4433
    :cond_3
    iput p1, p0, Lcom/dw/contacts/fragments/n;->aV:I

    .line 4435
    iget-boolean v1, p0, Lcom/dw/contacts/fragments/n;->bc:Z

    if-eqz v1, :cond_5

    .line 4436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_4

    .line 4437
    iget v1, p0, Lcom/dw/contacts/fragments/n;->aV:I

    iget v2, p0, Lcom/dw/contacts/fragments/n;->aS:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dw/contacts/fragments/n;->aU:I

    iget v3, p0, Lcom/dw/contacts/fragments/n;->aS:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 4438
    if-ge v1, v0, :cond_7

    .line 4441
    :goto_1
    iget v1, p0, Lcom/dw/contacts/fragments/n;->aV:I

    iget v2, p0, Lcom/dw/contacts/fragments/n;->aS:I

    sub-int/2addr v1, v2

    div-int v0, v1, v0

    iget v1, p0, Lcom/dw/contacts/fragments/n;->aS:I

    sub-int/2addr v0, v1

    .line 4449
    :goto_2
    iput v0, p0, Lcom/dw/contacts/fragments/n;->be:I

    .line 4450
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    iget v2, p0, Lcom/dw/contacts/fragments/n;->aS:I

    invoke-virtual {v1, v0, v2}, Lcom/dw/contacts/fragments/n$f;->a(II)V

    .line 4457
    :goto_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 4458
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/GridView;

    iget v1, p0, Lcom/dw/contacts/fragments/n;->aU:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto :goto_0

    .line 4443
    :cond_4
    iget v1, p0, Lcom/dw/contacts/fragments/n;->aV:I

    iget v2, p0, Lcom/dw/contacts/fragments/n;->aS:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dw/contacts/fragments/n;->aU:I

    iget v3, p0, Lcom/dw/contacts/fragments/n;->aS:I

    add-int/2addr v2, v3

    div-int/2addr v1, v2

    .line 4444
    if-ge v1, v0, :cond_6

    .line 4447
    :goto_4
    iget v1, p0, Lcom/dw/contacts/fragments/n;->aV:I

    iget v2, p0, Lcom/dw/contacts/fragments/n;->aS:I

    add-int/2addr v1, v2

    div-int v0, v1, v0

    iget v1, p0, Lcom/dw/contacts/fragments/n;->aS:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 4452
    :cond_5
    iget v0, p0, Lcom/dw/contacts/fragments/n;->aU:I

    iput v0, p0, Lcom/dw/contacts/fragments/n;->be:I

    .line 4453
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    iget v1, p0, Lcom/dw/contacts/fragments/n;->aU:I

    iget v2, p0, Lcom/dw/contacts/fragments/n;->aS:I

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/n$f;->a(II)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized c(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3412
    monitor-enter p0

    if-nez p1, :cond_1

    .line 3473
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3414
    :cond_1
    :try_start_0
    iget-boolean v4, p0, Lcom/dw/contacts/fragments/n;->aO:Z

    if-nez v4, :cond_0

    .line 3416
    iget-boolean v4, p0, Lcom/dw/contacts/fragments/n;->at:Z

    if-nez v4, :cond_0

    .line 3418
    iget-object v4, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v4, v4, Lcom/dw/contacts/util/h;->o:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 3421
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/dw/contacts/fragments/n;->aO:Z

    .line 3423
    iget-object v4, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    const-string v5, "pref_key_sms_mms_send"

    const-string v6, "pri"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3426
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 3438
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 3439
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 3441
    const/4 v2, -0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3442
    packed-switch v0, :pswitch_data_1

    .line 3455
    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3456
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3457
    if-eq v0, v1, :cond_4

    const/16 v2, 0x11

    if-ne v0, v2, :cond_3

    .line 3458
    :cond_4
    new-instance v0, Lcom/dw/contacts/fragments/n$g;

    invoke-direct {v0, p1}, Lcom/dw/contacts/fragments/n$g;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 3412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3426
    :sswitch_0
    :try_start_1
    const-string v5, "all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "all_mobile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v0

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 3429
    goto :goto_2

    .line 3444
    :goto_4
    :pswitch_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3445
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3448
    :cond_5
    :goto_5
    :pswitch_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3449
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3450
    if-eq v0, v1, :cond_6

    const/16 v2, 0x11

    if-ne v0, v2, :cond_5

    .line 3451
    :cond_6
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3460
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3461
    const-wide/16 v2, -0x1

    .line 3462
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/n$g;

    .line 3463
    invoke-static {v0}, Lcom/dw/contacts/fragments/n$g;->b(Lcom/dw/contacts/fragments/n$g;)J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-eqz v1, :cond_9

    .line 3464
    invoke-static {v0}, Lcom/dw/contacts/fragments/n$g;->c(Lcom/dw/contacts/fragments/n$g;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3465
    invoke-static {v0}, Lcom/dw/contacts/fragments/n$g;->b(Lcom/dw/contacts/fragments/n$g;)J

    move-result-wide v0

    :goto_7
    move-wide v2, v0

    .line 3467
    goto :goto_6

    .line 3470
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 3471
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/ad;->a(Ljava/lang/String;[J)V

    .line 3472
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bU()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_9
    move-wide v0, v2

    goto :goto_7

    .line 3426
    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_0
        0x516c2d00 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3442
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, p1}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 2201
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/e;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2202
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    const-string v1, "contact_id"

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 2204
    return-void
.end method

.method private c([J)V
    .locals 5

    .prologue
    .line 2184
    invoke-static {}, Lcom/dw/p/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2198
    :cond_0
    :goto_0
    return-void

    .line 2186
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 2189
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/android/contacts/common/vcard/ExportVCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2190
    const-string v1, "SELECTION"

    new-instance v2, Lcom/dw/g/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id IN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2191
    invoke-static {v4, p1}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 2190
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2192
    const-string v1, "CALLING_ACTIVITY"

    const-class v2, Lcom/dw/contacts/activities/PICActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2194
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/content/Intent;)V

    .line 2196
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto :goto_0
.end method

.method private ca()Z
    .locals 2

    .prologue
    .line 4372
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/dw/app/i;->ag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2206
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, p1}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 2207
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/e;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2209
    return-void
.end method

.method private e(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1234
    .line 1235
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dw/contacts/util/d;->h(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    .line 1234
    invoke-static {v0}, Lcom/dw/contacts/model/c;->a([Lcom/dw/contacts/model/c$l;)[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    .line 1237
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v1

    .line 1236
    invoke-static {v1, p1, p2}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v1

    .line 1238
    if-nez v0, :cond_0

    .line 1294
    :goto_0
    return-void

    .line 1241
    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1242
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1243
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v2, v2, Lcom/dw/contacts/util/h;->i:Z

    if-nez v2, :cond_1

    .line 1244
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    aget-object v0, v0, v4

    iget-wide v4, v0, Lcom/dw/contacts/model/c$l;->d:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1250
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/e;->setResult(ILandroid/content/Intent;)V

    .line 1251
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto :goto_0

    .line 1247
    :cond_1
    sget-object v2, Landroid/provider/Contacts$Phones;->CONTENT_URI:Landroid/net/Uri;

    aget-object v0, v0, v4

    iget-wide v4, v0, Lcom/dw/contacts/model/c$l;->d:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 1253
    :cond_2
    new-instance v2, Landroid/support/v7/app/d$a;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, v3}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 1254
    new-instance v3, Lcom/dw/app/IntentCommand$b;

    .line 1255
    invoke-virtual {v2}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x109000f

    const v6, 0x1020014

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/dw/app/IntentCommand$b;-><init>(Landroid/content/Context;II[Lcom/dw/contacts/model/c$l;)V

    new-instance v4, Lcom/dw/contacts/fragments/n$2;

    invoke-direct {v4, p0, v0}, Lcom/dw/contacts/fragments/n$2;-><init>(Lcom/dw/contacts/fragments/n;[Lcom/dw/contacts/model/c$l;)V

    .line 1254
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v3, 0x1040000

    new-instance v4, Lcom/dw/contacts/fragments/n$27;

    invoke-direct {v4, p0}, Lcom/dw/contacts/fragments/n$27;-><init>(Lcom/dw/contacts/fragments/n;)V

    .line 1276
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 1286
    if-eqz v1, :cond_3

    .line 1287
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 1290
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 1291
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/app/Dialog;)V

    .line 1292
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bQ()V

    return-void
.end method

.method static synthetic f(Lcom/dw/contacts/fragments/n;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bo:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic h(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic i(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/ui/b;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aq:Lcom/dw/contacts/ui/b;

    return-object v0
.end method

.method static synthetic j(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->br()V

    return-void
.end method

.method static synthetic k(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/r;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->as:Lcom/dw/contacts/util/r;

    return-object v0
.end method

.method private k(I)V
    .locals 4

    .prologue
    .line 2692
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/n$f;->g(I)Lcom/dw/widget/q$c;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/q;

    .line 2693
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/q;->a(I)V

    .line 2694
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/q;->a()J

    move-result-wide v0

    .line 2702
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2703
    const-string v3, "directoryId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2704
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->H()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p0}, Landroid/support/v4/app/w;->b(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 2706
    return-void
.end method

.method static synthetic l(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/l;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ar:Lcom/dw/contacts/util/l;

    return-object v0
.end method

.method private l(I)V
    .locals 3

    .prologue
    .line 3031
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3037
    :goto_0
    return-void

    .line 3033
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v0

    .line 3034
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v1

    .line 3035
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;[J[J)Ljava/util/ArrayList;

    move-result-object v1

    .line 3036
    iget-object v2, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/dw/provider/a$b$e;->a(Landroid/content/ContentResolver;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aP:Lcom/dw/contacts/util/t$l;

    return-object v0
.end method

.method private m(I)V
    .locals 3

    .prologue
    .line 4282
    invoke-static {p1}, Lcom/dw/contacts/util/t;->b(I)I

    move-result v0

    .line 4283
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->n(I)V

    .line 4285
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/model/f$e;->a(I)V

    .line 4286
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v1, v1, Lcom/dw/contacts/util/h;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 4288
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->bn:[J

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/f$e;->d([J)V

    .line 4292
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/model/f;->a(I)V

    .line 4293
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    if-eqz v0, :cond_0

    .line 4294
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    invoke-virtual {v0}, Lcom/dw/contacts/util/e;->B()V

    .line 4295
    :cond_0
    return-void

    .line 4290
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/f$e;->d([J)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private n(I)V
    .locals 4

    .prologue
    .line 4298
    const/4 v1, 0x0

    .line 4299
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    packed-switch v0, :pswitch_data_0

    .line 4310
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 4311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/dw/o/s;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4313
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 4314
    invoke-virtual {v0, p1}, Lcom/dw/contacts/util/m$c;->f(I)V

    goto :goto_0

    .line 4301
    :pswitch_0
    const-string v0, "contact_sort_order_in_search"

    .line 4322
    :goto_1
    if-eqz v0, :cond_0

    .line 4323
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 4325
    :cond_0
    return-void

    .line 4304
    :pswitch_1
    const-string v0, "contact_sort_order_in_favorites"

    goto :goto_1

    .line 4307
    :pswitch_2
    const-string v0, "contact_sort_order_in_all_contacts"

    goto :goto_1

    .line 4316
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->c:Lcom/dw/contacts/util/m;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/m;->a(Ljava/util/List;)V

    move-object v0, v1

    goto :goto_1

    .line 4318
    :cond_2
    const-string v0, "contact_sort_order"

    goto :goto_1

    .line 4299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic o(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/k;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    return-object v0
.end method

.method private o(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1797
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->s()Landroid/content/res/Resources;

    move-result-object v1

    .line 1798
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aJ:Landroid/view/ViewGroup;

    sget v2, Lcom/dw/contacts/d/a$g;->content:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1800
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1801
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 1802
    iget-object v4, p0, Lcom/dw/contacts/fragments/n;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 1803
    iput v0, p0, Lcom/dw/contacts/fragments/n;->bb:I

    .line 1809
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aJ:Landroid/view/ViewGroup;

    sget v2, Lcom/dw/contacts/d/a$g;->bottomFrame:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->af:Landroid/widget/LinearLayout;

    .line 1811
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bj:Z

    if-eqz v0, :cond_1

    .line 1812
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bN()V

    .line 1814
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bi:Lcom/dw/widget/MessageBar;

    invoke-virtual {v0}, Lcom/dw/widget/MessageBar;->b()V

    .line 1817
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    packed-switch v0, :pswitch_data_0

    .line 1837
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aJ:Landroid/view/ViewGroup;

    sget v1, Lcom/dw/contacts/d/a$g;->empty:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->an:Landroid/view/ViewGroup;

    .line 1838
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->an:Landroid/view/ViewGroup;

    sget v1, Lcom/dw/contacts/d/a$g;->search_anything:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aL:Landroid/view/View;

    .line 1839
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->an:Landroid/view/ViewGroup;

    sget v1, Lcom/dw/contacts/d/a$g;->no_items:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->az:Landroid/widget/TextView;

    .line 1840
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1841
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bs()V

    .line 1842
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bq()V

    .line 1843
    return-void

    .line 1801
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1824
    :pswitch_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bS()V

    .line 1825
    invoke-virtual {p0, v5}, Lcom/dw/contacts/fragments/n;->j(I)Z

    goto :goto_1

    .line 1828
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/n;->a(Landroid/content/res/Resources;)V

    .line 1831
    :pswitch_3
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bR()V

    .line 1832
    invoke-virtual {p0, v5}, Lcom/dw/contacts/fragments/n;->j(I)Z

    goto :goto_1

    .line 1817
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic p(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bO()V

    return-void
.end method

.method private p(Z)V
    .locals 11

    .prologue
    const/16 v10, 0x200

    const/16 v9, 0x10

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3048
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bm:Z

    if-ne p1, v0, :cond_1

    .line 3107
    :cond_0
    :goto_0
    return-void

    .line 3051
    :cond_1
    if-eqz p1, :cond_5

    .line 3052
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3054
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v3, v0, Lcom/dw/widget/GridViewEx;

    .line 3055
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/n;->j(I)Z

    .line 3056
    iget v0, p0, Lcom/dw/contacts/fragments/n;->ag:I

    if-nez v0, :cond_3

    .line 3057
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/n;->s(Z)V

    .line 3058
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/GridViewEx;

    if-eqz v0, :cond_3

    .line 3059
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0, v1}, Lcom/dw/widget/GridViewEx;->setDragEnabled(Z)V

    .line 3060
    if-nez v3, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aX:Z

    .line 3061
    iput-boolean v1, p0, Lcom/dw/contacts/fragments/n;->bm:Z

    .line 3062
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    if-ne v0, v8, :cond_2

    sget-boolean v0, Lcom/dw/app/i;->aE:Z

    if-eqz v0, :cond_2

    .line 3063
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v2, v10}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 3064
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v1, v9}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 3065
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    if-eqz v0, :cond_2

    .line 3066
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    invoke-virtual {v0}, Lcom/dw/contacts/util/e;->B()V

    .line 3068
    :cond_2
    new-instance v0, Lcom/dw/contacts/fragments/n$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/n$a;-><init>(Lcom/dw/contacts/fragments/n;)V

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/support/v7/view/b$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3069
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->summary_arrangeMode:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3070
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3106
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->d()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3060
    goto :goto_1

    .line 3074
    :cond_5
    iput-boolean v2, p0, Lcom/dw/contacts/fragments/n;->bm:Z

    .line 3075
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/GridViewEx;

    if-eqz v0, :cond_8

    .line 3076
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/GridViewEx;->getSortableAdapter()Lcom/dw/widget/v;

    move-result-object v5

    .line 3077
    const/4 v0, 0x0

    .line 3078
    if-eqz v5, :cond_9

    .line 3079
    invoke-virtual {v5}, Lcom/dw/widget/v;->getCount()I

    move-result v0

    new-array v4, v0, [J

    move v3, v2

    .line 3080
    :goto_3
    array-length v0, v4

    if-ge v3, v0, :cond_6

    .line 3081
    invoke-virtual {v5, v3}, Lcom/dw/widget/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 3082
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v4, v3

    .line 3080
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 3084
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-string v3, "dw_comtacts_contacts_order"

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/app/e;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3086
    const/4 v3, -0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;[J)V

    move-object v3, v4

    .line 3089
    :goto_4
    iput-object v3, p0, Lcom/dw/contacts/fragments/n;->bn:[J

    .line 3090
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/GridViewEx;->setDragEnabled(Z)V

    .line 3091
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/model/f$e;->d([J)V

    .line 3092
    invoke-direct {p0, v2}, Lcom/dw/contacts/fragments/n;->n(I)V

    .line 3093
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/model/f;->a(I)V

    .line 3094
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    if-ne v0, v8, :cond_7

    sget-boolean v0, Lcom/dw/app/i;->aE:Z

    if-eqz v0, :cond_7

    .line 3095
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v2, v9}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 3096
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v1, v10}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 3098
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    if-eqz v0, :cond_8

    .line 3099
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    invoke-virtual {v0}, Lcom/dw/contacts/util/e;->B()V

    .line 3101
    :cond_8
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aX:Z

    if-eqz v0, :cond_3

    .line 3102
    iput-boolean v2, p0, Lcom/dw/contacts/fragments/n;->aX:Z

    .line 3103
    invoke-direct {p0, v2}, Lcom/dw/contacts/fragments/n;->s(Z)V

    goto/16 :goto_2

    :cond_9
    move-object v3, v0

    goto :goto_4
.end method

.method static synthetic q(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/model/f;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    return-object v0
.end method

.method private q(Z)V
    .locals 5

    .prologue
    .line 3256
    iget v0, p0, Lcom/dw/contacts/fragments/n;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3257
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v0

    .line 3260
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3261
    const-string v2, "send_to_voicemail"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v0}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3264
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3266
    return-void

    .line 3259
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aR()[J

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic r(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private r(Z)V
    .locals 4

    .prologue
    .line 3713
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/ListViewEx;

    if-nez v0, :cond_1

    .line 3726
    :cond_0
    :goto_0
    return-void

    .line 3715
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aY:Z

    if-eq p1, v0, :cond_0

    .line 3717
    iput-boolean p1, p0, Lcom/dw/contacts/fragments/n;->aY:Z

    .line 3719
    if-eqz p1, :cond_2

    .line 3720
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->list_section:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3721
    new-instance v0, Lcom/dw/contacts/ui/c;

    invoke-direct {v0, v1}, Lcom/dw/contacts/ui/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3722
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setPinnedHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 3724
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/ListViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setPinnedHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private s(Z)V
    .locals 1

    .prologue
    .line 4327
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    if-ne p1, v0, :cond_0

    .line 4333
    :goto_0
    return-void

    .line 4329
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->ba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4330
    const/4 p1, 0x0

    .line 4331
    :cond_1
    iput-boolean p1, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    .line 4332
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bq()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/dw/contacts/fragments/n;)Z
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bu()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic u(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic v(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic w(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bV()V

    return-void
.end method

.method static synthetic x(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/n$f;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    return-object v0
.end method

.method static synthetic y(Lcom/dw/contacts/fragments/n;)I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/dw/contacts/fragments/n;->aU:I

    return v0
.end method

.method static synthetic z(Lcom/dw/contacts/fragments/n;)I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/dw/contacts/fragments/n;->aV:I

    return v0
.end method


# virtual methods
.method public J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3317
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->J()V

    .line 3319
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ak:Lcom/dw/contacts/util/d;

    if-eqz v0, :cond_0

    .line 3320
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ak:Lcom/dw/contacts/util/d;

    invoke-virtual {v0}, Lcom/dw/contacts/util/d;->i()V

    .line 3323
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->c:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->bh:Lcom/dw/contacts/fragments/n$d;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->a(Lcom/dw/g/n;)V

    .line 3324
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->bk:Lcom/dw/o/ad$a;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Lcom/dw/o/ad$a;)V

    .line 3327
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3328
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aF()V

    .line 3330
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3331
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bC()V

    .line 3333
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    if-eqz v0, :cond_3

    .line 3334
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->notifyDataSetChanged()V

    .line 3335
    :cond_3
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bg:Z

    if-eqz v0, :cond_4

    .line 3336
    iput-boolean v2, p0, Lcom/dw/contacts/fragments/n;->bg:Z

    .line 3337
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 3340
    :cond_4
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bl:Z

    if-eqz v0, :cond_5

    .line 3341
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->be()V

    .line 3342
    :cond_5
    return-void
.end method

.method public K()V
    .locals 2

    .prologue
    .line 3271
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->c:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->bh:Lcom/dw/contacts/fragments/n$d;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->b(Lcom/dw/g/n;)V

    .line 3272
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->bk:Lcom/dw/o/ad$a;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->b(Lcom/dw/o/ad$a;)V

    .line 3273
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->K()V

    .line 3274
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bA()V

    .line 3276
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_0

    .line 3277
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->e()V

    .line 3279
    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .prologue
    .line 2441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->p(Z)V

    .line 2442
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    if-eqz v0, :cond_0

    .line 2443
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/k;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2444
    :cond_0
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->L()V

    .line 2445
    return-void
.end method

.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2358
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2359
    new-instance v0, Lcom/android/contacts/common/list/d;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/list/d;-><init>(Landroid/content/Context;)V

    .line 2360
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/list/d;->a(I)V

    .line 2361
    invoke-virtual {v0, v3}, Lcom/android/contacts/common/list/d;->a(Z)V

    .line 2379
    :goto_0
    return-object v0

    .line 2363
    :cond_0
    if-nez p1, :cond_1

    .line 2364
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/n;->ao:Z

    .line 2365
    new-instance v0, Lcom/dw/contacts/util/e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v3, v3, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/contacts/util/e;-><init>(Landroid/content/Context;Lcom/dw/contacts/model/f;Lcom/dw/contacts/model/f$f;)V

    .line 2366
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/dw/contacts/util/e;->a(J)V

    .line 2367
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2370
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "directoryId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "directoryId"

    .line 2371
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v8, v0

    .line 2373
    :goto_1
    cmp-long v0, v8, v4

    if-eqz v0, :cond_3

    .line 2374
    new-instance v0, Landroid/support/v4/content/d;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    invoke-direct {p0, v0, v8, v9}, Lcom/dw/contacts/fragments/n;->a(Landroid/support/v4/content/d;J)V

    goto :goto_0

    :cond_2
    move-wide v8, v4

    .line 2371
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 2379
    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2387
    sget v0, Lcom/dw/contacts/d/a$i;->contacts_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2388
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    move-object v0, v1

    .line 2389
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aJ:Landroid/view/ViewGroup;

    .line 2390
    invoke-direct {p0, p3}, Lcom/dw/contacts/fragments/n;->o(Landroid/os/Bundle;)V

    .line 2391
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bY()V

    .line 2393
    if-eqz p3, :cond_0

    .line 2394
    const-string v0, "mChoiceMode"

    iget v2, p0, Lcom/dw/contacts/fragments/n;->ag:I

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->j(I)Z

    .line 2398
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    packed-switch v0, :pswitch_data_0

    .line 2425
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/dw/contacts/fragments/n;->e(Z)V

    .line 2426
    return-object v1

    .line 2400
    :pswitch_0
    iput-boolean v4, p0, Lcom/dw/contacts/fragments/n;->d:Z

    goto :goto_0

    .line 2404
    :pswitch_1
    iput-boolean v4, p0, Lcom/dw/contacts/fragments/n;->d:Z

    goto :goto_0

    .line 2407
    :pswitch_2
    iput-boolean v4, p0, Lcom/dw/contacts/fragments/n;->d:Z

    .line 2408
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->at:Z

    if-nez v0, :cond_1

    .line 2409
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/dw/contacts/fragments/n;->c(J)V

    goto :goto_0

    .line 2412
    :pswitch_3
    iput-boolean v4, p0, Lcom/dw/contacts/fragments/n;->d:Z

    .line 2413
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aR()[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a([J)V

    goto :goto_0

    .line 2416
    :pswitch_4
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->at:Z

    if-nez v0, :cond_1

    .line 2417
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2420
    :pswitch_5
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->at:Z

    if-nez v0, :cond_1

    .line 2421
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2398
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1920
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/g;->a(IILandroid/content/Intent;)V

    .line 1921
    packed-switch p1, :pswitch_data_0

    .line 1926
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1947
    :goto_1
    return-void

    .line 1923
    :pswitch_0
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bj()V

    goto :goto_0

    .line 1930
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 1942
    :sswitch_0
    invoke-direct {p0, p3}, Lcom/dw/contacts/fragments/n;->b(Landroid/content/Intent;)V

    goto :goto_1

    .line 1932
    :sswitch_1
    const-string v0, "contactListFilter"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/a;

    .line 1933
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "contacts.filter_type"

    iget v0, v0, Lcom/android/contacts/common/list/a;->a:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1934
    const-string v0, "ACCOUNT_CHANGED"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1935
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 1937
    :cond_1
    new-instance v0, Lcom/dw/contacts/util/h;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const/4 v2, -0x6

    .line 1938
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v3, v3, v4}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1937
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/util/h;)V

    goto :goto_1

    .line 1921
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch

    .line 1930
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(ILandroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 2708
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2742
    :cond_0
    :goto_0
    return-void

    .line 2713
    :cond_1
    if-eqz p2, :cond_2

    .line 2715
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2716
    if-gez v0, :cond_2

    .line 2717
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 2719
    if-eqz v0, :cond_3

    .line 2720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No _id Columns["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2724
    :goto_1
    sget-object v1, Lcom/dw/contacts/fragments/n;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2725
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 2726
    const/4 p2, 0x0

    .line 2729
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/n$f;->g(I)Lcom/dw/widget/q$c;

    move-result-object v1

    .line 2730
    invoke-virtual {v1}, Lcom/dw/widget/q$c;->f()Landroid/widget/BaseAdapter;

    move-result-object v2

    .line 2731
    instance-of v0, v2, Lcom/dw/contacts/fragments/p;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2732
    check-cast v0, Lcom/dw/contacts/fragments/q;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/fragments/q;->a(I)V

    .line 2733
    check-cast v1, Lcom/dw/contacts/fragments/q;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/q;->a()J

    move-result-wide v4

    move-object v0, v2

    .line 2734
    check-cast v0, Lcom/dw/contacts/fragments/p;

    invoke-virtual {v0, v4, v5}, Lcom/dw/contacts/fragments/p;->a(J)V

    .line 2735
    check-cast v2, Lcom/dw/contacts/fragments/p;

    invoke-virtual {v2, p2}, Lcom/dw/contacts/fragments/p;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 2722
    :cond_3
    const-string v0, "No _id"

    goto :goto_1

    .line 2736
    :cond_4
    instance-of v0, v2, Lcom/dw/contacts/fragments/o;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2737
    check-cast v0, Lcom/dw/contacts/fragments/q;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/fragments/q;->a(I)V

    .line 2738
    check-cast v1, Lcom/dw/contacts/fragments/q;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/q;->a()J

    move-result-wide v4

    move-object v0, v2

    .line 2739
    check-cast v0, Lcom/dw/contacts/fragments/o;

    invoke-virtual {v0, v4, v5}, Lcom/dw/contacts/fragments/o;->a(J)V

    .line 2740
    check-cast v2, Lcom/dw/contacts/fragments/o;

    invoke-virtual {v2, p2}, Lcom/dw/contacts/fragments/o;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1518
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->a(Landroid/net/Uri;)V

    .line 1520
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1521
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 1526
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->p:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/dw/contacts/fragments/n;->ag:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 1528
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 1529
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m$c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1523
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1531
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->c:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v1}, Lcom/dw/contacts/model/f;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->a(Ljava/util/List;)V

    .line 1534
    :cond_3
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->d:Z

    if-eqz v0, :cond_4

    .line 1535
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 1536
    :cond_4
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2212
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->a(Landroid/os/Bundle;)V

    .line 2213
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ba:Z

    .line 2214
    if-eqz p1, :cond_0

    .line 2215
    const-string v0, "EXTRA_IS_RESTART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/n;->at:Z

    .line 2216
    const-string v0, "LIST_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->av:Landroid/os/Parcelable;

    .line 2217
    const-string v0, "GRID_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aw:Landroid/os/Parcelable;

    .line 2220
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/ad;->a(Landroid/content/Context;)Lcom/dw/o/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    .line 2221
    new-instance v0, Lcom/dw/contacts/fragments/n$10;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-string v3, "contact_id"

    invoke-direct {v0, p0, v2, v3}, Lcom/dw/contacts/fragments/n$10;-><init>(Lcom/dw/contacts/fragments/n;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->bk:Lcom/dw/o/ad$a;

    .line 2229
    new-instance v0, Lcom/dw/contacts/fragments/n$d;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/n$d;-><init>(Lcom/dw/contacts/fragments/n;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->bh:Lcom/dw/contacts/fragments/n$d;

    .line 2230
    new-instance v0, Lcom/dw/contacts/model/f;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v2}, Lcom/dw/contacts/model/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    .line 2231
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    .line 2233
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2234
    sget v2, Lcom/dw/contacts/d/a$e;->contact_grid_width_min:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/dw/contacts/fragments/n;->aR:I

    .line 2235
    sget v2, Lcom/dw/contacts/d/a$e;->contact_grid_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/n;->aS:I

    .line 2236
    new-instance v0, Lcom/dw/preference/b;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    invoke-direct {v0, v2, v3}, Lcom/dw/preference/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2237
    const-string v2, "theme.contactGridSize"

    sget v3, Lcom/dw/contacts/d/a$e;->contact_grid_width:I

    invoke-virtual {v0, v2, v3}, Lcom/dw/preference/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2238
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    const-string v3, "theme.contactGridSize_nameLines"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/dw/contacts/fragments/n;->bf:I

    .line 2239
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    const-string v3, "theme.contactGridSize_autoScale"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/contacts/fragments/n;->bc:Z

    .line 2240
    iput v0, p0, Lcom/dw/contacts/fragments/n;->aT:I

    .line 2241
    iget v1, p0, Lcom/dw/contacts/fragments/n;->aR:I

    if-ge v0, v1, :cond_1

    .line 2242
    iget v0, p0, Lcom/dw/contacts/fragments/n;->aR:I

    .line 2243
    :cond_1
    iput v0, p0, Lcom/dw/contacts/fragments/n;->aU:I

    .line 2246
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 2247
    if-eqz p1, :cond_2

    .line 2248
    const-string v0, "EXTRA_CONTACTS_SHOW_PARAMETER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/h;

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    .line 2249
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 2250
    const-string v0, "EXTRA_CONTACTS_SHOW_PARAMETER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/h;

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    .line 2251
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    if-nez v0, :cond_4

    .line 2252
    new-instance v0, Lcom/dw/contacts/util/h;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    .line 2253
    :cond_4
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bM()V

    .line 2254
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/content/SharedPreferences;)V

    .line 2256
    return-void

    .line 2213
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
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
    .line 2559
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 2560
    sget-object v0, Lcom/dw/contacts/fragments/n;->h:Ljava/lang/String;

    const-string v1, "onLoaderReset"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2561
    const-string v0, "ContactsLoader"

    const-string v1, "onLoaderReset"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2563
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/content/e;->n()I

    move-result v0

    if-nez v0, :cond_1

    .line 2564
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->r(Z)V

    .line 2565
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    if-eqz v0, :cond_1

    .line 2566
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/k;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2569
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 4
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
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2745
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 2746
    sget-object v0, Lcom/dw/contacts/fragments/n;->h:Ljava/lang/String;

    const-string v1, "onLoadFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2747
    const-string v0, "ContactsLoader"

    const-string v1, "onLoadFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2750
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/content/e;->n()I

    move-result v0

    .line 2751
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2753
    invoke-direct {p0, p2}, Lcom/dw/contacts/fragments/n;->a(Landroid/database/Cursor;)V

    .line 2754
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/n;->b(Z)V

    .line 2802
    :cond_1
    :goto_0
    return-void

    .line 2756
    :cond_2
    if-eqz v0, :cond_3

    .line 2757
    invoke-virtual {p0, v0, p2}, Lcom/dw/contacts/fragments/n;->a(ILandroid/database/Cursor;)V

    goto :goto_0

    .line 2761
    :cond_3
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ao:Z

    .line 2762
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dw/contacts/fragments/n;->ao:Z

    .line 2764
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    if-eqz v1, :cond_4

    .line 2765
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    invoke-virtual {v1, p2}, Lcom/dw/contacts/fragments/k;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2766
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/k;->g()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/n;->r(Z)V

    .line 2769
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    .line 2770
    if-nez v0, :cond_5

    .line 2772
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 2773
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bO()V

    .line 2780
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    packed-switch v0, :pswitch_data_0

    .line 2794
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->av:Landroid/os/Parcelable;

    if-eqz v0, :cond_6

    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_6

    .line 2795
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->av:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2796
    iput-object v3, p0, Lcom/dw/contacts/fragments/n;->av:Landroid/os/Parcelable;

    goto :goto_0

    .line 2776
    :cond_5
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bw()V

    goto :goto_1

    .line 2782
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/dw/contacts/fragments/n;->c(Landroid/database/Cursor;)V

    goto :goto_2

    .line 2785
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/dw/contacts/fragments/n;->b(Landroid/database/Cursor;)V

    goto :goto_2

    .line 2797
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aw:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 2798
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aw:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2799
    iput-object v3, p0, Lcom/dw/contacts/fragments/n;->aw:Landroid/os/Parcelable;

    goto :goto_0

    .line 2780
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 201
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/n;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Lcom/dw/contacts/util/h;)V
    .locals 3

    .prologue
    .line 3605
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    if-eqz v0, :cond_3

    .line 3607
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/util/h;->a(I)V

    .line 3608
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3609
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    .line 3610
    iget-object v1, p1, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    .line 3611
    invoke-virtual {v1}, Lcom/dw/contacts/model/f$e;->a()V

    .line 3612
    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->o()[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/f$e;->c([J)V

    .line 3613
    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/f$e;->a(Ljava/util/ArrayList;)V

    .line 3614
    invoke-virtual {v0}, Lcom/dw/contacts/model/f$e;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/model/f$e;->b(Ljava/util/ArrayList;)V

    .line 3616
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3617
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    iput v0, p1, Lcom/dw/contacts/util/h;->n:I

    .line 3618
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->p:I

    iput v0, p1, Lcom/dw/contacts/util/h;->p:I

    .line 3619
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    .line 3620
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/util/h;->a(Z)V

    .line 3621
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->d:Z

    iput-boolean v0, p1, Lcom/dw/contacts/util/h;->d:Z

    .line 3622
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    .line 3623
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->e:Z

    iput-boolean v0, p1, Lcom/dw/contacts/util/h;->e:Z

    .line 3624
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->f:Z

    iput-boolean v0, p1, Lcom/dw/contacts/util/h;->f:Z

    .line 3625
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->i:Z

    iput-boolean v0, p1, Lcom/dw/contacts/util/h;->i:Z

    .line 3626
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    invoke-virtual {p1, v0}, Lcom/dw/contacts/util/h;->a(Lcom/dw/contacts/util/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3632
    :goto_0
    return-void

    .line 3628
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bI()V

    .line 3630
    :cond_3
    iput-object p1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    .line 3631
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bJ()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3750
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3795
    :goto_0
    return-void

    .line 3754
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iput-object p1, v0, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    .line 3755
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bM()V

    .line 3757
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/k;->a(Ljava/util/regex/Matcher;)V

    .line 3759
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3760
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ah:Lcom/dw/g/b;

    invoke-virtual {v0}, Lcom/dw/g/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 3761
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/n;->m(Z)V

    .line 3764
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ak:Lcom/dw/contacts/util/d;

    if-eqz v0, :cond_2

    .line 3765
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ak:Lcom/dw/contacts/util/d;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ah:Lcom/dw/g/b;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/d;->a(Lcom/dw/g/b;)V

    .line 3766
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ak:Lcom/dw/contacts/util/d;

    invoke-virtual {v0}, Lcom/dw/contacts/util/d;->i()V

    .line 3769
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    new-instance v1, Lcom/dw/contacts/fragments/n$16;

    invoke-direct {v1, p0, p2}, Lcom/dw/contacts/fragments/n$16;-><init>(Lcom/dw/contacts/fragments/n;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 4504
    if-eqz p1, :cond_1

    .line 4505
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bl:Z

    if-eqz v0, :cond_0

    .line 4506
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->be()V

    .line 4507
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bo:Landroid/os/Handler;

    new-instance v1, Lcom/dw/contacts/fragments/n$19;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/n$19;-><init>(Lcom/dw/contacts/fragments/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4521
    :goto_0
    return-void

    .line 4516
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_2

    .line 4517
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->e()V

    .line 4519
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->e()V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3248
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3251
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/n;->i(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4464
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 4465
    if-lez v1, :cond_0

    iget v2, p0, Lcom/dw/contacts/fragments/n;->aV:I

    if-ne v2, v1, :cond_1

    .line 4471
    :cond_0
    :goto_0
    return v0

    .line 4467
    :cond_1
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aE:Lcom/dw/contacts/fragments/n$c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aE:Lcom/dw/contacts/fragments/n$c;

    invoke-static {v2}, Lcom/dw/contacts/fragments/n$c;->a(Lcom/dw/contacts/fragments/n$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4470
    :cond_2
    iget v0, p0, Lcom/dw/contacts/fragments/n;->aU:I

    invoke-direct {p0, v1, v0}, Lcom/dw/contacts/fragments/n;->c(II)V

    .line 4471
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected aF()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4378
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4379
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4381
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 4382
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    if-eqz v0, :cond_0

    .line 4383
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/fragments/n$f;->a(Z)V

    .line 4386
    :cond_0
    sget-boolean v0, Lcom/dw/app/i;->ae:Z

    if-eqz v0, :cond_1

    .line 4387
    invoke-virtual {p0, v3}, Lcom/dw/contacts/fragments/n;->m(Z)V

    .line 4388
    :cond_1
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->aF()V

    .line 4389
    return-void
.end method

.method protected aG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4393
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(I)V

    .line 4394
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    if-eqz v0, :cond_0

    .line 4395
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/n$f;->a(Z)V

    .line 4396
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4397
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/n;->m(Z)V

    .line 4398
    :cond_1
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->aG()V

    .line 4399
    return-void
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->bf()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method protected aO()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected aP()V
    .locals 2

    .prologue
    .line 2806
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->aP()V

    .line 2807
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2808
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->setResult(I)V

    .line 2809
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 2811
    :cond_0
    return-void
.end method

.method protected aQ()[J
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x1

    .line 1478
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1479
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Non-Main thread can not call getCheckedContactIdsF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->b(Ljava/lang/String;)[J

    move-result-object v0

    .line 1485
    array-length v1, v0

    if-nez v1, :cond_1

    .line 1486
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->no_contact_selected:I

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1487
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1490
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1491
    array-length v1, v0

    if-le v1, v4, :cond_2

    .line 1492
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->multipleChoicePrompt:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dw/contacts/fragments/n;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1495
    sget-object v0, Lcom/dw/d/b;->f:[J

    .line 1499
    :cond_2
    return-object v0
.end method

.method protected aR()[J
    .locals 4

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)[J

    move-result-object v0

    return-object v0
.end method

.method public aS()I
    .locals 1

    .prologue
    .line 1508
    iget v0, p0, Lcom/dw/contacts/fragments/n;->ag:I

    return v0
.end method

.method protected aW()[J
    .locals 4

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$f;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->c()[J

    move-result-object v0

    .line 1460
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/contacts/model/f;->b(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)[J

    move-result-object v0

    goto :goto_0
.end method

.method protected aX()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1469
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/t;->a([J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public aY()I
    .locals 2

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected aZ()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 3840
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    if-nez v0, :cond_0

    .line 3905
    :goto_0
    return-void

    .line 3842
    :cond_0
    const-string v0, "\n    \u2022 "

    .line 3843
    sget v0, Lcom/dw/contacts/d/a$m;->filter_status_all:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 3844
    sget v0, Lcom/dw/contacts/d/a$m;->unknown:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 3845
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3846
    sget v0, Lcom/dw/contacts/d/a$m;->groupsLabel:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3847
    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3848
    const-string v0, "\n    \u2022 "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3849
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v8, v0, Lcom/dw/contacts/util/h;->l:Lcom/dw/contacts/model/f$e;

    .line 3850
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->q:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->q:[J

    array-length v0, v0

    if-nez v0, :cond_3

    .line 3851
    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3865
    :goto_1
    const-string v0, "\n\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3866
    sget v0, Lcom/dw/contacts/d/a$m;->companies:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3867
    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3868
    const-string v0, "\n    \u2022 "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3869
    invoke-virtual {v8, v6}, Lcom/dw/contacts/model/f$e;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3870
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 3871
    sget-object v1, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v1, v5

    .line 3872
    :goto_2
    array-length v9, v0

    if-ge v1, v9, :cond_6

    .line 3873
    aget-object v9, v0, v1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3874
    aput-object v4, v0, v1

    .line 3872
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3853
    :cond_3
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v1

    .line 3854
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v0, v5

    .line 3855
    :goto_3
    iget-object v10, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v10, v10, Lcom/dw/contacts/util/h;->q:[J

    array-length v10, v10

    if-ge v0, v10, :cond_5

    .line 3856
    iget-object v10, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v10, v10, Lcom/dw/contacts/util/h;->q:[J

    aget-wide v10, v10, v0

    invoke-virtual {v1, v10, v11}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v10

    .line 3857
    if-eqz v10, :cond_4

    .line 3858
    invoke-virtual {v10}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3855
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3860
    :cond_5
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3861
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3862
    const-string v1, "\n    \u2022 "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3876
    :cond_6
    const-string v1, "\n    \u2022 "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3880
    :goto_4
    const-string v0, "\n\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3882
    sget v0, Lcom/dw/contacts/d/a$m;->titlesList:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3883
    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3884
    const-string v0, "\n    \u2022 "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3885
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/dw/contacts/model/f$e;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3886
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 3887
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v1, v5

    .line 3888
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 3889
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3890
    aput-object v4, v0, v1

    .line 3888
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3878
    :cond_8
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3892
    :cond_9
    const-string v1, "\n    \u2022 "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3898
    :goto_6
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x104000a

    .line 3899
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/n;->b(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    .line 3898
    invoke-static/range {v0 .. v6}, Lcom/dw/app/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dw/app/f;

    move-result-object v0

    .line 3903
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->t()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3894
    :cond_a
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public at()V
    .locals 1

    .prologue
    .line 4476
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->at()V

    .line 4477
    sget-boolean v0, Lcom/dw/app/i;->an:Z

    if-nez v0, :cond_0

    .line 4478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bg:Z

    .line 4480
    :cond_0
    return-void
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 4491
    return-object p0
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 4257
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 4258
    const-string v1, "com.dw.contacts.extras.search_text"

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4259
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4260
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 2664
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    if-nez v0, :cond_1

    .line 2689
    :cond_0
    return-void

    .line 2669
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->h()I

    move-result v2

    .line 2670
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2671
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n$f;->g(I)Lcom/dw/widget/q$c;

    move-result-object v0

    .line 2672
    instance-of v3, v0, Lcom/dw/contacts/fragments/q;

    if-eqz v3, :cond_4

    .line 2673
    check-cast v0, Lcom/dw/contacts/fragments/q;

    .line 2675
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/q;->d()I

    move-result v3

    if-nez v3, :cond_3

    .line 2677
    :cond_2
    invoke-direct {p0, v1}, Lcom/dw/contacts/fragments/n;->k(I)V

    .line 2680
    :cond_3
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/q;->f()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/k;

    .line 2681
    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/fragments/k;->a(Ljava/util/regex/Matcher;)V

    .line 2670
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 6

    .prologue
    .line 4264
    sget v0, Lcom/dw/contacts/d/a$g;->what_contact_search_settings_changed:I

    if-ne p2, v0, :cond_1

    .line 4265
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bW()V

    .line 4278
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/dw/contacts/fragments/g;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 4268
    :cond_1
    if-nez p1, :cond_2

    .line 4269
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/dw/contacts/fragments/g;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4270
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v0

    .line 4271
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4272
    sget v0, Lcom/dw/contacts/d/a$g;->what_dialog_onitemclick:I

    if-ne p2, v0, :cond_3

    .line 4273
    invoke-direct {p0, p3}, Lcom/dw/contacts/fragments/n;->m(I)V

    .line 4274
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2000
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 2156
    :goto_0
    return v2

    .line 2002
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;)Lcom/dw/contacts/util/n;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/n;->a(I)V

    .line 2003
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2004
    sget v3, Lcom/dw/contacts/d/a$g;->set_contact_photo:I

    if-eq v0, v3, :cond_1

    sget v3, Lcom/dw/contacts/d/a$g;->remove_contact_from_group:I

    if-eq v0, v3, :cond_1

    sget v3, Lcom/dw/contacts/d/a$g;->move_contact_to_group:I

    if-ne v0, v3, :cond_2

    .line 2005
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->i(I)Z

    goto :goto_0

    .line 2007
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->view_historys:I

    if-ne v0, v3, :cond_3

    .line 2008
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->a([J)V

    goto :goto_0

    .line 2010
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$g;->export_selected_contact_pictures:I

    if-ne v0, v3, :cond_4

    .line 2011
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aX()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 2013
    :cond_4
    sget v3, Lcom/dw/contacts/d/a$g;->set_group_for_selected_contacts:I

    if-ne v0, v3, :cond_5

    .line 2014
    sget v0, Lcom/dw/contacts/d/a$m;->menu_add_contact_to_group:I

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/fragments/n;->b(II)V

    goto :goto_0

    .line 2016
    :cond_5
    sget v3, Lcom/dw/contacts/d/a$g;->set_ringtone_for_selected_contacts:I

    if-ne v0, v3, :cond_6

    .line 2017
    invoke-virtual {p0, v10, v11}, Lcom/dw/contacts/fragments/n;->c(J)V

    goto :goto_0

    .line 2019
    :cond_6
    sget v3, Lcom/dw/contacts/d/a$g;->send_email_to_selected_contacts:I

    if-ne v0, v3, :cond_7

    .line 2020
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bD()V

    goto :goto_0

    .line 2022
    :cond_7
    sget v3, Lcom/dw/contacts/d/a$g;->send_sms_to_selected_contacts:I

    if-ne v0, v3, :cond_8

    .line 2023
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bG()V

    goto :goto_0

    .line 2025
    :cond_8
    sget v3, Lcom/dw/contacts/d/a$g;->duplicate_selected_contacts:I

    if-ne v0, v3, :cond_9

    .line 2026
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aX()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/n;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 2028
    :cond_9
    sget v3, Lcom/dw/contacts/d/a$g;->delete_selected_contacts:I

    if-ne v0, v3, :cond_a

    .line 2029
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->b([J)V

    goto :goto_0

    .line 2031
    :cond_a
    sget v3, Lcom/dw/contacts/d/a$g;->export_selected_contacts_to_sdcard:I

    if-ne v0, v3, :cond_b

    .line 2032
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->c([J)V

    goto/16 :goto_0

    .line 2034
    :cond_b
    sget v3, Lcom/dw/contacts/d/a$g;->join_selected_contacts:I

    if-ne v0, v3, :cond_c

    .line 2035
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aX()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2037
    :cond_c
    sget v3, Lcom/dw/contacts/d/a$g;->split_selected_contacts:I

    if-ne v0, v3, :cond_d

    .line 2038
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bv()V

    goto/16 :goto_0

    .line 2040
    :cond_d
    sget v3, Lcom/dw/contacts/d/a$g;->add_selected_to_favorites:I

    if-ne v0, v3, :cond_e

    .line 2041
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/n;->h(I)V

    goto/16 :goto_0

    .line 2043
    :cond_e
    sget v3, Lcom/dw/contacts/d/a$g;->remove_selected_from_favorites:I

    if-ne v0, v3, :cond_f

    .line 2044
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/n;->h(I)V

    goto/16 :goto_0

    .line 2046
    :cond_f
    sget v3, Lcom/dw/contacts/d/a$g;->share_selected_contacts:I

    if-ne v0, v3, :cond_10

    .line 2047
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aX()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2051
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2052
    if-nez v0, :cond_11

    .line 2053
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->i:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v3, v0

    .line 2056
    :goto_1
    if-nez v3, :cond_12

    .line 2057
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->b(Landroid/view/MenuItem;)Z

    move-result v2

    goto/16 :goto_0

    .line 2055
    :cond_11
    iput-object v0, p0, Lcom/dw/contacts/fragments/n;->i:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v3, v0

    goto :goto_1

    .line 2062
    :cond_12
    iget-object v0, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2063
    iget-object v4, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    instance-of v4, v4, Lcom/dw/contacts/ui/widget/b;

    if-eqz v4, :cond_13

    .line 2065
    iget-object v0, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Lcom/dw/contacts/ui/widget/b;

    .line 2066
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/b;->getContactId()J

    move-result-wide v4

    .line 2067
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/b;->getContactUri()Landroid/net/Uri;

    move-result-object v3

    .line 2068
    iget-object v0, v0, Lcom/dw/contacts/ui/widget/b;->h:Ljava/lang/String;

    .line 2081
    :goto_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    .line 2082
    sget v7, Lcom/dw/contacts/d/a$g;->edit_notes:I

    if-ne v6, v7, :cond_18

    .line 2083
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 2069
    :cond_13
    instance-of v4, v0, Lcom/dw/contacts/fragments/l$a;

    if-eqz v4, :cond_14

    .line 2071
    check-cast v0, Lcom/dw/contacts/fragments/l$a;

    .line 2072
    iget-wide v4, v0, Lcom/dw/contacts/fragments/l$a;->e:J

    .line 2073
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/l$a;->a()Landroid/net/Uri;

    move-result-object v3

    .line 2074
    iget-object v0, v0, Lcom/dw/contacts/fragments/l$a;->g:Ljava/lang/String;

    goto :goto_2

    .line 2076
    :cond_14
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aq:Lcom/dw/contacts/ui/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aq:Lcom/dw/contacts/ui/b;

    .line 2077
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/dw/contacts/ui/b;->a(ILandroid/widget/AdapterView$AdapterContextMenuInfo;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2078
    :cond_15
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move v0, v2

    :goto_3
    move v2, v0

    .line 2076
    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 2078
    goto :goto_3

    .line 2085
    :cond_18
    sget v7, Lcom/dw/contacts/d/a$g;->view_history:I

    if-ne v6, v7, :cond_19

    .line 2086
    invoke-virtual {p0, v4, v5}, Lcom/dw/contacts/fragments/n;->d(J)V

    goto/16 :goto_0

    .line 2088
    :cond_19
    sget v7, Lcom/dw/contacts/d/a$g;->add_to_quick_dial_list:I

    if-ne v6, v7, :cond_1a

    .line 2089
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/contacts/fragments/ae;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 2091
    :cond_1a
    sget v7, Lcom/dw/contacts/d/a$g;->add_star:I

    if-ne v6, v7, :cond_1b

    .line 2092
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2093
    const-string v1, "starred"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2094
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2095
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 2094
    invoke-static {v1, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2096
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v8, v8}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2098
    :cond_1b
    sget v7, Lcom/dw/contacts/d/a$g;->remove_star:I

    if-ne v6, v7, :cond_1c

    .line 2099
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 2100
    const-string v3, "starred"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2101
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2102
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 2101
    invoke-static {v1, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2103
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v8, v8}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2105
    :cond_1c
    sget v7, Lcom/dw/contacts/d/a$g;->shareWithvCard:I

    if-ne v6, v7, :cond_1d

    .line 2106
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/app/x;->c(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 2108
    :cond_1d
    sget v7, Lcom/dw/contacts/d/a$g;->shareWithText:I

    if-ne v6, v7, :cond_1e

    .line 2109
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/contacts/util/i;->a(Landroid/app/Activity;J)V

    goto/16 :goto_0

    .line 2111
    :cond_1e
    sget v7, Lcom/dw/contacts/d/a$g;->share_number:I

    if-ne v6, v7, :cond_1f

    .line 2112
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/app/x;->b(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 2114
    :cond_1f
    sget v7, Lcom/dw/contacts/d/a$g;->copy:I

    if-ne v6, v7, :cond_20

    .line 2115
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/app/x;->f(Landroid/content/Context;J)Z

    goto/16 :goto_0

    .line 2117
    :cond_20
    sget v7, Lcom/dw/contacts/d/a$g;->view_contact:I

    if-ne v6, v7, :cond_21

    .line 2118
    invoke-virtual {p0, v3}, Lcom/dw/contacts/fragments/n;->b(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 2120
    :cond_21
    sget v7, Lcom/dw/contacts/d/a$g;->edit_contact:I

    if-ne v6, v7, :cond_22

    .line 2121
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/app/x;->e(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 2123
    :cond_22
    sget v7, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v6, v7, :cond_23

    .line 2124
    new-array v0, v2, [J

    aput-wide v4, v0, v1

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->b([J)V

    goto/16 :goto_0

    .line 2126
    :cond_23
    sget v7, Lcom/dw/contacts/d/a$g;->create_shortcut:I

    if-ne v6, v7, :cond_24

    .line 2127
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v4, v5, v0}, Lcom/dw/contacts/util/i;->a(Landroid/app/Activity;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 2129
    :cond_24
    sget v0, Lcom/dw/contacts/d/a$g;->edit_group:I

    if-ne v6, v0, :cond_25

    .line 2130
    invoke-virtual {p0, v4, v5}, Lcom/dw/contacts/fragments/n;->b(J)V

    goto/16 :goto_0

    .line 2132
    :cond_25
    sget v0, Lcom/dw/contacts/d/a$g;->edit_event:I

    if-ne v6, v0, :cond_26

    .line 2133
    invoke-virtual {p0, v4, v5}, Lcom/dw/contacts/fragments/n;->a(J)V

    goto/16 :goto_0

    .line 2135
    :cond_26
    sget v0, Lcom/dw/contacts/d/a$g;->duplicate_contact:I

    if-ne v6, v0, :cond_28

    .line 2136
    cmp-long v0, v4, v10

    if-nez v0, :cond_27

    .line 2137
    new-array v0, v2, [Landroid/net/Uri;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v8, v0, v2}, Lcom/dw/contacts/fragments/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 2139
    :cond_27
    new-array v0, v2, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/dw/contacts/fragments/n;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 2142
    :cond_28
    sget v0, Lcom/dw/contacts/d/a$g;->edit_ringtone:I

    if-ne v6, v0, :cond_29

    .line 2143
    invoke-virtual {p0, v4, v5}, Lcom/dw/contacts/fragments/n;->c(J)V

    goto/16 :goto_0

    .line 2145
    :cond_29
    sget v0, Lcom/dw/contacts/d/a$g;->create_event:I

    if-ne v6, v0, :cond_2a

    .line 2146
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/app/x;->h(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 2148
    :cond_2a
    sget v0, Lcom/dw/contacts/d/a$g;->add_reminder:I

    if-ne v6, v0, :cond_2b

    .line 2149
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    .line 2150
    invoke-static {v0, v4, v5}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 2152
    :cond_2b
    sget v0, Lcom/dw/contacts/d/a$g;->add_todo:I

    if-ne v6, v0, :cond_2c

    .line 2153
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const/16 v1, 0x65

    invoke-static {v0, v1, v4, v5}, Lcom/dw/contacts/model/q;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_0

    .line 2156
    :cond_2c
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->b(Landroid/view/MenuItem;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public ba()Z
    .locals 1

    .prologue
    .line 3999
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dw/contacts/fragments/n;->ag:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bb()V
    .locals 1

    .prologue
    .line 4012
    iget v0, p0, Lcom/dw/contacts/fragments/n;->ag:I

    if-nez v0, :cond_0

    .line 4013
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->j(I)Z

    .line 4019
    :goto_0
    return-void

    .line 4015
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->j(I)Z

    goto :goto_0
.end method

.method public bc()Z
    .locals 1

    .prologue
    .line 4336
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    return v0
.end method

.method public bd()Lcom/dw/contacts/util/h;
    .locals 1

    .prologue
    .line 4402
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    return-object v0
.end method

.method public be()V
    .locals 1

    .prologue
    .line 4482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bl:Z

    .line 4483
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4484
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->d()V

    .line 4487
    :cond_0
    return-void
.end method

.method protected bf()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 4496
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public bg()Z
    .locals 1

    .prologue
    .line 4524
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bm:Z

    return v0
.end method

.method public bh()V
    .locals 1

    .prologue
    .line 4527
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    if-eqz v0, :cond_0

    .line 4528
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    invoke-virtual {v0}, Lcom/dw/contacts/util/e;->t()V

    .line 4529
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4367
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    if-eqz v0, :cond_0

    .line 4368
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 4369
    :cond_0
    return-void
.end method

.method protected c()[J
    .locals 4

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)[J

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3358
    const-string v0, "mChoiceMode"

    iget v1, p0, Lcom/dw/contacts/fragments/n;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3359
    const-string v0, "EXTRA_IS_RESTART"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3360
    const-string v0, "EXTRA_CONTACTS_SHOW_PARAMETER"

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3361
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 3362
    const-string v0, "LIST_STATE"

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3365
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->e(Landroid/os/Bundle;)V

    .line 3366
    return-void

    .line 3363
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 3364
    const-string v0, "GRID_STATE"

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected e(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1995
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/n;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3745
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/fragments/n;->a(Ljava/lang/String;Z)V

    .line 3746
    return-void
.end method

.method public i(I)Z
    .locals 7

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2852
    sget v0, Lcom/dw/contacts/d/a$g;->contacts_filter:I

    if-ne p1, v0, :cond_1

    .line 2853
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    const-string v1, "contacts.filter_type"

    const/4 v2, -0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2854
    invoke-static {v0}, Lcom/android/contacts/common/list/a;->a(I)Lcom/android/contacts/common/list/a;

    move-result-object v0

    .line 2855
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-class v3, Lcom/android/contacts/common/list/AccountFilterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2856
    const-string v2, "currentFilter"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2857
    const/16 v0, 0x5a

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/content/Intent;I)V

    .line 2979
    :cond_0
    :goto_0
    return v6

    .line 2859
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->show_field:I

    if-ne p1, v0, :cond_2

    .line 2860
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bx()V

    goto :goto_0

    .line 2862
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->bind_to_sim_1:I

    if-ne p1, v0, :cond_3

    .line 2863
    invoke-direct {p0, v6}, Lcom/dw/contacts/fragments/n;->l(I)V

    goto :goto_0

    .line 2865
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->bind_to_sim_2:I

    if-ne p1, v0, :cond_4

    .line 2866
    invoke-direct {p0, v3}, Lcom/dw/contacts/fragments/n;->l(I)V

    goto :goto_0

    .line 2868
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->clear_bind:I

    if-ne p1, v0, :cond_5

    .line 2869
    invoke-direct {p0, v5}, Lcom/dw/contacts/fragments/n;->l(I)V

    goto :goto_0

    .line 2871
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->set_contact_photo:I

    if-ne p1, v0, :cond_6

    .line 2872
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->by()V

    goto :goto_0

    .line 2874
    :cond_6
    sget v0, Lcom/dw/contacts/d/a$g;->clear_frequents:I

    if-ne p1, v0, :cond_7

    .line 2875
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->f()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/b/a;->a(Landroid/support/v4/app/n;)V

    goto :goto_0

    .line 2877
    :cond_7
    sget v0, Lcom/dw/contacts/d/a$g;->arrange_mode:I

    if-ne p1, v0, :cond_9

    .line 2878
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->bm:Z

    if-nez v0, :cond_8

    move v5, v6

    :cond_8
    invoke-direct {p0, v5}, Lcom/dw/contacts/fragments/n;->p(Z)V

    goto :goto_0

    .line 2880
    :cond_9
    sget v0, Lcom/dw/contacts/d/a$g;->showMostContacted:I

    if-ne p1, v0, :cond_c

    .line 2881
    sget-boolean v0, Lcom/dw/app/i;->aE:Z

    if-nez v0, :cond_a

    move v0, v6

    :goto_1
    sput-boolean v0, Lcom/dw/app/i;->aE:Z

    .line 2882
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showMostContactedBelowFavorites"

    sget-boolean v2, Lcom/dw/app/i;->aE:Z

    .line 2883
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2882
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 2885
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    if-ne v0, v3, :cond_0

    .line 2886
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bI()V

    .line 2887
    sget-boolean v0, Lcom/dw/app/i;->aE:Z

    if-eqz v0, :cond_b

    .line 2888
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v5, v4}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 2889
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x200

    invoke-virtual {v0, v6, v1}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 2894
    :goto_2
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bJ()V

    goto :goto_0

    :cond_a
    move v0, v5

    .line 2881
    goto :goto_1

    .line 2891
    :cond_b
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/16 v1, 0x200

    invoke-virtual {v0, v5, v1}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 2892
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v6, v4}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_2

    .line 2897
    :cond_c
    sget v0, Lcom/dw/contacts/d/a$g;->view_selected_contacts:I

    if-ne p1, v0, :cond_d

    .line 2898
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v3, v3, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    .line 2899
    invoke-virtual {v2, v3}, Lcom/dw/o/ad;->b(Ljava/lang/String;)[J

    move-result-object v3

    move-object v2, v1

    move-object v4, v1

    .line 2898
    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 2902
    :cond_d
    sget v0, Lcom/dw/contacts/d/a$g;->search:I

    if-ne p1, v0, :cond_e

    .line 2903
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->e_()V

    goto/16 :goto_0

    .line 2905
    :cond_e
    sget v0, Lcom/dw/contacts/d/a$g;->grid_view:I

    if-ne p1, v0, :cond_f

    .line 2906
    invoke-direct {p0, v6}, Lcom/dw/contacts/fragments/n;->s(Z)V

    goto/16 :goto_0

    .line 2908
    :cond_f
    sget v0, Lcom/dw/contacts/d/a$g;->list_view:I

    if-ne p1, v0, :cond_10

    .line 2909
    invoke-direct {p0, v5}, Lcom/dw/contacts/fragments/n;->s(Z)V

    goto/16 :goto_0

    .line 2911
    :cond_10
    sget v0, Lcom/dw/contacts/d/a$g;->sort:I

    if-ne p1, v0, :cond_11

    .line 2912
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    .line 2913
    invoke-virtual {v0}, Lcom/dw/contacts/model/f;->e()I

    move-result v0

    .line 2912
    invoke-static {v0}, Lcom/dw/contacts/util/t;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/dw/contacts/fragments/n$h;->e(I)Lcom/dw/contacts/fragments/n$h;

    move-result-object v0

    .line 2914
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->t()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/n$h;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2916
    :cond_11
    sget v0, Lcom/dw/contacts/d/a$g;->move_contact_to_group:I

    if-ne p1, v0, :cond_12

    .line 2917
    sget v0, Lcom/dw/contacts/d/a$m;->menu_move_to_group:I

    invoke-direct {p0, v0, v6}, Lcom/dw/contacts/fragments/n;->b(II)V

    goto/16 :goto_0

    .line 2919
    :cond_12
    sget v0, Lcom/dw/contacts/d/a$g;->new_contact:I

    if-ne p1, v0, :cond_13

    .line 2920
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bk()V

    goto/16 :goto_0

    .line 2922
    :cond_13
    sget v0, Lcom/dw/contacts/d/a$g;->cancel_send_to_voicemail:I

    if-ne p1, v0, :cond_14

    .line 2923
    invoke-direct {p0, v5}, Lcom/dw/contacts/fragments/n;->q(Z)V

    goto/16 :goto_0

    .line 2925
    :cond_14
    sget v0, Lcom/dw/contacts/d/a$g;->edit:I

    if-ne p1, v0, :cond_15

    .line 2926
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->am:Lcom/dw/contacts/model/f;

    invoke-virtual {v1}, Lcom/dw/contacts/model/f;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/util/m;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2928
    :cond_15
    sget v0, Lcom/dw/contacts/d/a$g;->remove_contact_from_group:I

    if-ne p1, v0, :cond_16

    .line 2929
    iget v0, p0, Lcom/dw/contacts/fragments/n;->ag:I

    if-ne v0, v3, :cond_0

    .line 2930
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bl()V

    goto/16 :goto_0

    .line 2932
    :cond_16
    sget v0, Lcom/dw/contacts/d/a$g;->set_ringtone:I

    if-ne p1, v0, :cond_17

    .line 2933
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/n;->c(J)V

    goto/16 :goto_0

    .line 2935
    :cond_17
    sget v0, Lcom/dw/contacts/d/a$g;->send_message:I

    if-ne p1, v0, :cond_18

    .line 2936
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bG()V

    goto/16 :goto_0

    .line 2938
    :cond_18
    sget v0, Lcom/dw/contacts/d/a$g;->send_mail:I

    if-ne p1, v0, :cond_19

    .line 2939
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bD()V

    goto/16 :goto_0

    .line 2941
    :cond_19
    sget v0, Lcom/dw/contacts/d/a$g;->select_mode:I

    if-ne p1, v0, :cond_1a

    .line 2942
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->bb()V

    goto/16 :goto_0

    .line 2944
    :cond_1a
    sget v0, Lcom/dw/contacts/d/a$g;->duplicate_contact:I

    if-ne p1, v0, :cond_1b

    .line 2945
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aX()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/dw/contacts/fragments/n;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 2947
    :cond_1b
    sget v0, Lcom/dw/contacts/d/a$g;->settings:I

    if-ne p1, v0, :cond_1c

    .line 2948
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    packed-switch v0, :pswitch_data_0

    .line 2953
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2950
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2955
    :cond_1c
    sget v0, Lcom/dw/contacts/d/a$g;->unselect_all:I

    if-ne p1, v0, :cond_1d

    .line 2956
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aW()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/ad;->b(Ljava/lang/String;[J)V

    .line 2957
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->notifyDataSetChanged()V

    .line 2958
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bU()V

    goto/16 :goto_0

    .line 2960
    :cond_1d
    sget v0, Lcom/dw/contacts/d/a$g;->select_all:I

    if-ne p1, v0, :cond_1e

    .line 2961
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bz()V

    goto/16 :goto_0

    .line 2963
    :cond_1e
    sget v0, Lcom/dw/contacts/d/a$g;->inverse_select:I

    if-ne p1, v0, :cond_1f

    .line 2964
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aW()[J

    move-result-object v0

    .line 2965
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    .line 2966
    invoke-virtual {v1, v2}, Lcom/dw/o/ad;->b(Ljava/lang/String;)[J

    move-result-object v1

    .line 2965
    invoke-static {v0, v1}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v0

    .line 2967
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 2968
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/dw/o/ad;->a(Ljava/lang/String;[J)V

    .line 2969
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->notifyDataSetChanged()V

    .line 2970
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bU()V

    goto/16 :goto_0

    .line 2972
    :cond_1f
    sget v0, Lcom/dw/contacts/d/a$g;->quick_Jump:I

    if-ne p1, v0, :cond_21

    .line 2973
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_20

    .line 2974
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->c()V

    goto/16 :goto_0

    .line 2975
    :cond_20
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    instance-of v0, v0, Lcom/dw/widget/GridViewEx;

    if-eqz v0, :cond_0

    .line 2976
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    check-cast v0, Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/GridViewEx;->c()V

    goto/16 :goto_0

    :cond_21
    move v6, v5

    .line 2979
    goto/16 :goto_0

    .line 2948
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 4027
    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v3, v3, Lcom/dw/contacts/util/h;->o:I

    packed-switch v3, :pswitch_data_0

    .line 4041
    :goto_0
    :pswitch_0
    iget v3, p0, Lcom/dw/contacts/fragments/n;->ag:I

    if-ne p1, v3, :cond_0

    .line 4077
    :goto_1
    return v0

    :pswitch_1
    move p1, v0

    .line 4032
    goto :goto_0

    :pswitch_2
    move p1, v1

    .line 4038
    goto :goto_0

    .line 4043
    :cond_0
    iput p1, p0, Lcom/dw/contacts/fragments/n;->ag:I

    .line 4045
    if-ne p1, v1, :cond_4

    .line 4046
    iget-boolean v3, p0, Lcom/dw/contacts/fragments/n;->ap:Z

    if-eqz v3, :cond_1

    .line 4047
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->s(Z)V

    .line 4048
    iput-boolean v2, p0, Lcom/dw/contacts/fragments/n;->aW:Z

    .line 4059
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    if-eqz v0, :cond_2

    .line 4060
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aj:Lcom/dw/contacts/fragments/k;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/k;->e(I)V

    .line 4063
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bX()V

    .line 4065
    if-ne p1, v1, :cond_6

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    if-nez v0, :cond_6

    .line 4067
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bQ()V

    .line 4072
    :goto_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    if-eqz v0, :cond_3

    .line 4073
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n$f;->notifyDataSetChanged()V

    .line 4075
    :cond_3
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bU()V

    .line 4076
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->d()V

    move v0, v2

    .line 4077
    goto :goto_1

    .line 4051
    :cond_4
    iget-boolean v3, p0, Lcom/dw/contacts/fragments/n;->aW:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->ba()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4052
    iput-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aW:Z

    .line 4053
    invoke-direct {p0, v2}, Lcom/dw/contacts/fragments/n;->s(Z)V

    .line 4055
    :cond_5
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4056
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v3, v3, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 4069
    :cond_6
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bp()V

    goto :goto_3

    .line 4027
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public l_()V
    .locals 2

    .prologue
    .line 2176
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v0

    .line 2177
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    .line 2178
    invoke-static {v1, v0}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;[J)Landroid/content/Intent;

    move-result-object v0

    .line 2179
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/e;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2180
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    const-string v1, "contact_id"

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 2182
    return-void
.end method

.method protected m(Z)V
    .locals 1

    .prologue
    .line 3734
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->d()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3741
    :cond_0
    :goto_0
    return-void

    .line 3737
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/util/h;->a(Z)V

    .line 3738
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bX()V

    .line 3739
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    if-eqz v0, :cond_0

    .line 3740
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->al:Lcom/dw/contacts/util/e;

    invoke-virtual {v0}, Lcom/dw/contacts/util/e;->B()V

    goto :goto_0
.end method

.method public n(Z)V
    .locals 1

    .prologue
    .line 3907
    iput-boolean p1, p0, Lcom/dw/contacts/fragments/n;->bj:Z

    .line 3908
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3916
    :goto_0
    return-void

    .line 3910
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bN()V

    .line 3912
    if-eqz p1, :cond_1

    .line 3913
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bi:Lcom/dw/widget/MessageBar;

    invoke-virtual {v0}, Lcom/dw/widget/MessageBar;->b()V

    goto :goto_0

    .line 3915
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->bi:Lcom/dw/widget/MessageBar;

    invoke-virtual {v0}, Lcom/dw/widget/MessageBar;->a()V

    goto :goto_0
.end method

.method public o(Z)V
    .locals 1

    .prologue
    .line 4406
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n;->aZ:Z

    if-ne v0, p1, :cond_1

    .line 4415
    :cond_0
    :goto_0
    return-void

    .line 4408
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4409
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bA()V

    .line 4411
    :cond_2
    iput-boolean p1, p0, Lcom/dw/contacts/fragments/n;->aZ:Z

    .line 4413
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4414
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aI:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1951
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1952
    sget v2, Lcom/dw/contacts/d/a$g;->message_bar:I

    if-ne v0, v2, :cond_1

    .line 1953
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$f;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1992
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1955
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v3, v3, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    .line 1956
    invoke-virtual {v2, v3}, Lcom/dw/o/ad;->b(Ljava/lang/String;)[J

    move-result-object v3

    move-object v2, v1

    move-object v4, v1

    .line 1955
    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)V

    goto :goto_0

    .line 1960
    :pswitch_2
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bE()[Ljava/lang/String;

    move-result-object v0

    .line 1961
    array-length v2, v0

    if-eqz v2, :cond_0

    .line 1963
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    const-string v3, " , "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v1}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1964
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->toast_selectedEmailAddressCopied:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1968
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->add_new:I

    if-ne v0, v1, :cond_2

    .line 1969
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bk()V

    goto :goto_0

    .line 1971
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->search_anything:I

    if-ne v0, v1, :cond_3

    .line 1972
    invoke-virtual {p0, v4}, Lcom/dw/contacts/fragments/n;->m(Z)V

    .line 1973
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bo()V

    goto :goto_0

    .line 1974
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$g;->save:I

    if-ne v0, v1, :cond_4

    .line 1975
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bm()V

    goto :goto_0

    .line 1976
    :cond_4
    sget v1, Lcom/dw/contacts/d/a$g;->cancel:I

    if-ne v0, v1, :cond_5

    .line 1977
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/e;->setResult(I)V

    .line 1978
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto :goto_0

    .line 1979
    :cond_5
    sget v1, Lcom/dw/contacts/d/a$g;->ok:I

    if-ne v0, v1, :cond_0

    .line 1980
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1985
    :sswitch_0
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bH()V

    goto :goto_0

    .line 1982
    :sswitch_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aQ()[J

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/n;->c([J)V

    goto :goto_0

    .line 1988
    :sswitch_2
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bF()V

    goto :goto_0

    .line 1953
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1980
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2261
    .line 2262
    new-instance v2, Lcom/dw/android/e/b/a;

    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, v0, p1}, Lcom/dw/android/e/b/a;-><init>(Landroid/content/Context;Landroid/view/ContextMenu;)V

    .line 2263
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    .line 2264
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->aY()I

    move-result v0

    .line 2265
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v1, v1, Lcom/dw/contacts/util/h;->o:I

    if-nez v1, :cond_3

    if-lez v0, :cond_3

    .line 2266
    sget v1, Lcom/dw/contacts/d/a$j;->contact_context_select:I

    invoke-virtual {v3, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2267
    sget v1, Lcom/dw/contacts/d/a$m;->forSelectedContacts:I

    invoke-interface {v2, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 2268
    if-ne v0, v4, :cond_0

    .line 2269
    sget v0, Lcom/dw/contacts/d/a$g;->join_selected_contacts:I

    invoke-interface {v2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2272
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2273
    sget v0, Lcom/dw/contacts/d/a$g;->move_contact_to_group:I

    invoke-interface {v2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2274
    sget v0, Lcom/dw/contacts/d/a$g;->remove_contact_from_group:I

    invoke-interface {v2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2277
    :cond_1
    invoke-static {}, Lcom/dw/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2278
    sget v0, Lcom/dw/contacts/d/a$g;->export_selected_contacts_to_sdcard:I

    invoke-interface {v2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2280
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v2, v8}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/Menu;Lcom/dw/telephony/a$a;)V

    .line 2281
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/dw/contacts/d/a$g;->bind_to_sim_1:I

    aput v1, v0, v5

    sget v1, Lcom/dw/contacts/d/a$g;->bind_to_sim_2:I

    aput v1, v0, v4

    .line 2314
    :goto_0
    invoke-super {p0, v2, p2, p3}, Lcom/dw/contacts/fragments/g;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2315
    invoke-virtual {p0, v2, p2, p3, v0}, Lcom/dw/contacts/fragments/n;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;[I)V

    .line 2317
    :goto_1
    return-void

    .line 2285
    :cond_3
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_8

    move-object v0, p3

    .line 2286
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 2287
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2289
    instance-of v4, v0, Lcom/dw/contacts/fragments/l$a;

    if-eqz v4, :cond_5

    .line 2290
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/n$f;->e(I)Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 2291
    instance-of v1, v0, Landroid/view/View$OnCreateContextMenuListener;

    if-eqz v1, :cond_4

    .line 2292
    check-cast v0, Landroid/view/View$OnCreateContextMenuListener;

    invoke-interface {v0, v2, p2, p3}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_4
    move-object v0, v8

    .line 2293
    goto :goto_0

    :cond_5
    instance-of v0, v0, Lcom/dw/contacts/ui/b$b;

    if-eqz v0, :cond_6

    .line 2294
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aq:Lcom/dw/contacts/ui/b;

    if-eqz v0, :cond_8

    .line 2295
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aq:Lcom/dw/contacts/ui/b;

    invoke-virtual {v0, v2, p2, p3}, Lcom/dw/contacts/ui/b;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    move-object v0, v8

    goto :goto_0

    .line 2296
    :cond_6
    instance-of v0, v1, Lcom/dw/contacts/ui/widget/b;

    if-eqz v0, :cond_8

    .line 2297
    iget-object v4, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v4, v0}, Lcom/dw/contacts/fragments/n$f;->e(I)Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 2298
    instance-of v4, v0, Lcom/dw/contacts/fragments/p;

    if-eqz v4, :cond_7

    .line 2299
    check-cast v0, Landroid/view/View$OnCreateContextMenuListener;

    invoke-interface {v0, v2, p2, p3}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 2302
    check-cast v0, Lcom/dw/contacts/ui/widget/b;

    .line 2303
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    .line 2306
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/b;->getContactId()J

    move-result-wide v4

    iget-object v6, v0, Lcom/dw/contacts/ui/widget/b;->h:Ljava/lang/String;

    .line 2308
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/b;->getNumber()Ljava/lang/String;

    move-result-object v7

    .line 2303
    invoke-static/range {v1 .. v7}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/ContextMenu;Landroid/view/MenuInflater;JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_8
    move-object v0, v8

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v6, -0x1

    .line 2450
    instance-of v0, p1, Landroid/widget/ListView;

    if-nez v0, :cond_2

    .line 2452
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2453
    if-nez v0, :cond_1

    .line 2554
    :cond_0
    :goto_0
    return-void

    .line 2455
    :cond_1
    instance-of v1, v0, Lcom/dw/contacts/fragments/l$a;

    if-eqz v1, :cond_0

    .line 2456
    check-cast v0, Lcom/dw/contacts/fragments/l$a;

    .line 2457
    iget-object v0, v0, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v0}, Lcom/dw/widget/QuickContactBadge;->performClick()Z

    goto :goto_0

    .line 2461
    :cond_2
    check-cast p1, Landroid/widget/ListView;

    .line 2462
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->ae:Lcom/dw/contacts/fragments/n$f;

    .line 2463
    if-eqz v0, :cond_0

    .line 2465
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aq:Lcom/dw/contacts/ui/b;

    if-eqz v0, :cond_3

    .line 2466
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aq:Lcom/dw/contacts/ui/b;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/ui/b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2472
    :cond_3
    instance-of v0, p2, Lcom/dw/contacts/ui/widget/b;

    if-eqz v0, :cond_0

    .line 2473
    check-cast p2, Lcom/dw/contacts/ui/widget/b;

    .line 2476
    invoke-virtual {p2}, Lcom/dw/contacts/ui/widget/b;->getContactId()J

    move-result-wide v0

    .line 2477
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 2478
    invoke-virtual {p2}, Lcom/dw/contacts/ui/widget/b;->getContactUri()Landroid/net/Uri;

    move-result-object v0

    .line 2479
    if-eqz v0, :cond_0

    .line 2480
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/n;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 2483
    :cond_4
    iget v2, p0, Lcom/dw/contacts/fragments/n;->ag:I

    if-nez v2, :cond_7

    .line 2484
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget v2, v2, Lcom/dw/contacts/util/h;->o:I

    packed-switch v2, :pswitch_data_0

    .line 2537
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/ui/widget/b;)V

    goto :goto_0

    .line 2486
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2487
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2488
    invoke-virtual {p2}, Lcom/dw/contacts/ui/widget/b;->getDataId()J

    move-result-wide v2

    .line 2487
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 2490
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2491
    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1, v6, v0}, Landroid/support/v7/app/e;->setResult(ILandroid/content/Intent;)V

    .line 2492
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto :goto_0

    .line 2496
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2498
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->i:Z

    if-eqz v0, :cond_5

    .line 2499
    sget-object v0, Landroid/provider/Contacts$ContactMethods;->CONTENT_URI:Landroid/net/Uri;

    .line 2500
    invoke-virtual {p2}, Lcom/dw/contacts/ui/widget/b;->getDataId()J

    move-result-wide v2

    .line 2499
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 2505
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2506
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/e;->setResult(ILandroid/content/Intent;)V

    .line 2507
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto/16 :goto_0

    .line 2502
    :cond_5
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2503
    invoke-virtual {p2}, Lcom/dw/contacts/ui/widget/b;->getDataId()J

    move-result-wide v2

    .line 2502
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 2511
    :pswitch_3
    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/fragments/n;->e(J)V

    goto/16 :goto_0

    .line 2514
    :pswitch_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2516
    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-boolean v3, v3, Lcom/dw/contacts/util/h;->i:Z

    if-eqz v3, :cond_6

    .line 2518
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v3

    .line 2517
    invoke-static {v3, v0, v1}, Lcom/dw/contacts/util/i;->k(Lcom/dw/android/b/a;J)[J

    move-result-object v0

    .line 2519
    sget-object v1, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 2524
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2525
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v6, v2}, Landroid/support/v7/app/e;->setResult(ILandroid/content/Intent;)V

    .line 2526
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto/16 :goto_0

    .line 2521
    :cond_6
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 2522
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n;->av()Lcom/dw/android/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 2530
    :pswitch_5
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2531
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    .line 2532
    invoke-virtual {v1}, Landroid/support/v7/app/e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2530
    invoke-static {v2, v0, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 2533
    iget-object v0, p0, Lcom/dw/contacts/fragments/n;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto/16 :goto_0

    .line 2542
    :cond_7
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v2, v2, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v2}, Lcom/dw/contacts/model/f$f;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 2551
    :goto_3
    iget-object v2, p0, Lcom/dw/contacts/fragments/n;->aN:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n;->aH:Lcom/dw/contacts/util/h;

    iget-object v3, v3, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;J)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dw/contacts/ui/widget/b;->setChecked(Z)V

    .line 2552
    invoke-direct {p0}, Lcom/dw/contacts/fragments/n;->bU()V

    goto/16 :goto_0

    .line 2545
    :pswitch_6
    invoke-virtual {p2}, Lcom/dw/contacts/ui/widget/b;->getDataId()J

    move-result-wide v0

    goto :goto_3

    .line 2484
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2542
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
