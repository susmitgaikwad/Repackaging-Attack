.class public Lcom/dw/dialer/c;
.super Lcom/dw/contacts/fragments/g;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/dw/app/p;
.implements Lcom/dw/app/s$a;
.implements Lcom/dw/contacts/fragments/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/dialer/c$h;,
        Lcom/dw/dialer/c$j;,
        Lcom/dw/dialer/c$g;,
        Lcom/dw/dialer/c$c;,
        Lcom/dw/dialer/c$l;,
        Lcom/dw/dialer/c$k;,
        Lcom/dw/dialer/c$d;,
        Lcom/dw/dialer/c$b;,
        Lcom/dw/dialer/c$i;,
        Lcom/dw/dialer/c$e;,
        Lcom/dw/dialer/c$a;,
        Lcom/dw/dialer/c$f;
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
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/dw/app/p;",
        "Lcom/dw/app/s$a;",
        "Lcom/dw/contacts/fragments/s;"
    }
.end annotation


# static fields
.field private static ak:Z

.field private static am:Z


# instance fields
.field private aA:Lcom/dw/contacts/util/t$e;

.field private aB:Lcom/dw/contacts/util/c$c;

.field private aC:Landroid/view/View;

.field private aD:Landroid/view/View;

.field private aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

.field private aF:Lcom/dw/dialer/c$a;

.field private aG:Lcom/dw/contacts/util/m;

.field private aH:Lcom/dw/dialer/b$d;

.field private final aI:Ljava/lang/Object;

.field private aJ:Lcom/dw/g/n;

.field private aK:Landroid/content/SharedPreferences;

.field private aL:Lcom/dw/dialer/c$f;

.field private aM:Lcom/dw/contacts/util/t$l;

.field private aN:Lcom/dw/contacts/util/t$a;

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private aS:Lcom/dw/dialer/e;

.field private aT:Z

.field private final aU:Landroid/text/TextWatcher;

.field private final aV:Landroid/widget/AdapterView$OnItemClickListener;

.field private final aW:Landroid/view/View$OnTouchListener;

.field private aX:Lcom/dw/contacts/ui/widget/b$b;

.field private aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

.field private aZ:Z

.field private ae:Lcom/dw/contacts/util/o;

.field private af:Lcom/dw/dialer/a/a;

.field private ag:Lcom/dw/contacts/ui/e;

.field private ah:Lcom/dw/contacts/util/t$l;

.field private ai:Lcom/dw/dialer/b/a;

.field private aj:I

.field private al:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:I

.field private as:I

.field private at:Ljava/lang/String;

.field private au:Lcom/dw/dialer/c$l;

.field private av:Lcom/dw/dialer/c$i;

.field private aw:Lcom/dw/dialer/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/dialer/c$d",
            "<",
            "Lcom/dw/contacts/util/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lcom/dw/dialer/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/dialer/c$d",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Lcom/dw/dialer/c$b;

.field private az:Lcom/dw/dialer/b;

.field private ba:Z

.field private bb:I

.field private bc:Z

.field private bd:Z

.field private be:Z

.field private bf:Lcom/dw/dialer/c$k;

.field private bg:Landroid/view/View;

.field private bh:Z

.field private bi:Landroid/view/View;

.field private bj:Z

.field private bk:Lcom/dw/dialer/e;

.field private bl:Lcom/dw/android/widget/m$a;

.field private bm:Lcom/dw/contacts/util/aa;

.field private bn:I

.field private final bo:Lcom/dw/contacts/ui/widget/ListItemView$f;

.field private final bp:Lcom/dw/contacts/ui/widget/ListItemView$f;

.field private final bq:Lcom/dw/e/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/e/a$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final br:Lcom/dw/e/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/e/a$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bs:Ljava/lang/Object;

.field private bt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private bu:I

.field private bv:Lcom/dw/o/ad;

.field private bw:I

.field private bx:Z

.field private by:Ljava/util/regex/Matcher;

.field private bz:Lcom/dw/contacts/util/t$l;

.field protected e:Lcom/dw/contacts/ui/widget/ListItemView$f;

.field private f:Lcom/dw/widget/ListViewEx;

.field private final g:Landroid/os/Handler;

.field private h:Lcom/dw/contacts/util/d;

.field private i:Lcom/dw/dialer/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/dw/contacts/fragments/g;-><init>()V

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/dialer/c;->g:Landroid/os/Handler;

    .line 256
    new-instance v0, Lcom/dw/contacts/util/t$l;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$l;-><init>(I)V

    iput-object v0, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    .line 282
    new-instance v0, Lcom/dw/contacts/util/c$c;

    const/16 v1, 0xde

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    iput-object v0, p0, Lcom/dw/dialer/c;->aB:Lcom/dw/contacts/util/c$c;

    .line 291
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/dialer/c;->aI:Ljava/lang/Object;

    .line 304
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->aR:Ljava/util/ArrayList;

    .line 317
    new-instance v0, Lcom/dw/dialer/c$1;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$1;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->aU:Landroid/text/TextWatcher;

    .line 368
    new-instance v0, Lcom/dw/dialer/c$12;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$12;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->aV:Landroid/widget/AdapterView$OnItemClickListener;

    .line 479
    new-instance v0, Lcom/dw/dialer/c$17;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$17;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->aW:Landroid/view/View$OnTouchListener;

    .line 564
    new-instance v0, Lcom/dw/dialer/c$18;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$18;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->aX:Lcom/dw/contacts/ui/widget/b$b;

    .line 3352
    new-instance v0, Lcom/dw/dialer/c$10;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$10;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->e:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 3365
    new-instance v0, Lcom/dw/dialer/c$11;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$11;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->bo:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 3379
    new-instance v0, Lcom/dw/dialer/c$13;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$13;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->bp:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 3392
    new-instance v0, Lcom/dw/dialer/c$14;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$14;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->bq:Lcom/dw/e/a$b;

    .line 3423
    new-instance v0, Lcom/dw/dialer/c$15;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$15;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->br:Lcom/dw/e/a$b;

    .line 3516
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/dialer/c;->bs:Ljava/lang/Object;

    .line 3517
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/dialer/c;->bt:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic A(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic B(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/dw/dialer/c;->bD()V

    return-void
.end method

.method static synthetic C(Lcom/dw/dialer/c;)I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/dw/dialer/c;->bb:I

    return v0
.end method

.method static synthetic D(Lcom/dw/dialer/c;)Lcom/dw/widget/ListViewEx;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->f:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method static synthetic E(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$l;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    return-object v0
.end method

.method static synthetic F(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/dw/dialer/c;->bz()V

    return-void
.end method

.method static synthetic G(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$i;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    return-object v0
.end method

.method static synthetic H(Lcom/dw/dialer/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aI:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic I(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aw:Lcom/dw/dialer/c$d;

    return-object v0
.end method

.method static synthetic J(Lcom/dw/dialer/c;)Lcom/dw/dialer/b;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->az:Lcom/dw/dialer/b;

    return-object v0
.end method

.method static synthetic K(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$d;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->ax:Lcom/dw/dialer/c$d;

    return-object v0
.end method

.method static synthetic L(Lcom/dw/dialer/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aR:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic M(Lcom/dw/dialer/c;)Lcom/dw/dialer/b$d;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aH:Lcom/dw/dialer/b$d;

    return-object v0
.end method

.method static synthetic N(Lcom/dw/dialer/c;)Lcom/dw/dialer/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aS:Lcom/dw/dialer/e;

    return-object v0
.end method

.method static synthetic O(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$k;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->bf:Lcom/dw/dialer/c$k;

    return-object v0
.end method

.method static synthetic P(Lcom/dw/dialer/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic Q(Lcom/dw/dialer/c;)Lcom/dw/android/b/a;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic R(Lcom/dw/dialer/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->bs:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic S(Lcom/dw/dialer/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->bt:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic T(Lcom/dw/dialer/c;)Lcom/dw/android/b/a;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic U(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic V(Lcom/dw/dialer/c;)Z
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/dw/dialer/c;->bi()Z

    move-result v0

    return v0
.end method

.method static synthetic W(Lcom/dw/dialer/c;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/dw/dialer/c;->bd:Z

    return v0
.end method

.method static synthetic X(Lcom/dw/dialer/c;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aP:Z

    return v0
.end method

.method static synthetic Y(Lcom/dw/dialer/c;)Z
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/dw/dialer/c;->bg()Z

    move-result v0

    return v0
.end method

.method static synthetic Z(Lcom/dw/dialer/c;)Lcom/dw/dialer/a/a;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->af:Lcom/dw/dialer/a/a;

    return-object v0
.end method

.method private a(Landroid/view/View;ZI)Landroid/view/View;
    .locals 3

    .prologue
    .line 1751
    if-eqz p1, :cond_3

    move-object v0, p1

    .line 1752
    check-cast v0, Lcom/dw/dialer/b/a;

    .line 1753
    iget v1, v0, Lcom/dw/dialer/b/a;->y:I

    if-ne v1, p3, :cond_0

    iget-object v1, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/dialer/b/a;->getShow()Lcom/dw/contacts/util/t$l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/t$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1754
    :cond_0
    const/4 p1, 0x0

    move-object v0, p1

    .line 1756
    :goto_0
    if-nez v0, :cond_1

    .line 1759
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/dw/dialer/c;->bn()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1760
    iget-object v0, p0, Lcom/dw/dialer/c;->ag:Lcom/dw/contacts/ui/e;

    invoke-static {p0, v0}, Lcom/dw/dialer/b/b;->b(Lcom/dw/dialer/c;Lcom/dw/contacts/ui/e;)Lcom/dw/dialer/b/b;

    move-result-object v0

    .line 1765
    :goto_1
    new-instance v1, Lcom/dw/contacts/util/t$l;

    iget-object v2, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-direct {v1, v2}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    .line 1766
    iget-object v2, p0, Lcom/dw/dialer/c;->bo:Lcom/dw/contacts/ui/widget/ListItemView$f;

    invoke-virtual {v0, v2}, Lcom/dw/dialer/b/a;->setOnOrgClickListener(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 1767
    iget-object v2, p0, Lcom/dw/dialer/c;->bp:Lcom/dw/contacts/ui/widget/ListItemView$f;

    invoke-virtual {v0, v2}, Lcom/dw/dialer/b/a;->setOnTitleClickListener(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 1768
    invoke-virtual {v0, v1}, Lcom/dw/dialer/b/a;->setMode(Lcom/dw/contacts/util/t$l;)V

    .line 1769
    iget-object v1, p0, Lcom/dw/dialer/c;->aX:Lcom/dw/contacts/ui/widget/b$b;

    invoke-virtual {v0, v1}, Lcom/dw/dialer/b/a;->setOnClickListener(Lcom/dw/contacts/ui/widget/b$b;)V

    .line 1770
    sget-boolean v1, Lcom/dw/app/i;->E:Z

    iput-boolean v1, v0, Lcom/dw/dialer/b/a;->v:Z

    .line 1771
    iput p3, v0, Lcom/dw/dialer/b/a;->y:I

    .line 1774
    :cond_1
    return-object v0

    .line 1762
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/c;->ag:Lcom/dw/contacts/ui/e;

    invoke-static {p0, v0}, Lcom/dw/dialer/b/a;->a(Lcom/dw/dialer/c;Lcom/dw/contacts/ui/e;)Lcom/dw/dialer/b/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/dialer/c;Landroid/view/View;ZI)Landroid/view/View;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/dialer/c;->a(Landroid/view/View;ZI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dw/dialer/c;)Lcom/dw/contacts/ui/widget/TwelveKeyDialer;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/dialer/c;Lcom/dw/contacts/util/t$l;)Lcom/dw/contacts/util/t$l;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    return-object p1
.end method

.method static synthetic a(Lcom/dw/dialer/c;Ljava/lang/String;)Lcom/dw/dialer/e;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/dw/dialer/c;->h(Ljava/lang/String;)Lcom/dw/dialer/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/dw/contacts/util/c$a;Lcom/dw/contacts/model/c;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3553
    .line 3556
    iget-wide v2, p1, Lcom/dw/contacts/util/c$a;->d:J

    iget-wide v4, p2, Lcom/dw/contacts/model/c;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 3557
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 3558
    const-string v2, "contact_id"

    iget-wide v4, p2, Lcom/dw/contacts/model/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3559
    iget-wide v2, p2, Lcom/dw/contacts/model/c;->d:J

    iput-wide v2, p1, Lcom/dw/contacts/util/c$a;->d:J

    .line 3562
    :goto_0
    iget-wide v2, p1, Lcom/dw/contacts/util/c$a;->e:J

    iget-wide v4, p2, Lcom/dw/contacts/model/c;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 3563
    if-nez v0, :cond_0

    .line 3564
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 3565
    :cond_0
    const-string v2, "photo_id"

    iget-wide v4, p2, Lcom/dw/contacts/model/c;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3566
    iget-wide v2, p2, Lcom/dw/contacts/model/c;->e:J

    iput-wide v2, p1, Lcom/dw/contacts/util/c$a;->e:J

    .line 3569
    :cond_1
    iget-object v2, p2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    if-eqz v2, :cond_3

    .line 3570
    iget-object v2, p2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    sget v3, Lcom/dw/app/i;->r:I

    invoke-virtual {v2, v3}, Lcom/dw/contacts/model/c$f;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 3572
    iget-object v2, p1, Lcom/dw/contacts/util/c$a;->f:Lcom/dw/contacts/model/c$f;

    if-eqz v2, :cond_5

    .line 3573
    iget-object v2, p1, Lcom/dw/contacts/util/c$a;->f:Lcom/dw/contacts/model/c$f;

    iget-object v2, v2, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    .line 3575
    :goto_1
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3577
    if-nez v0, :cond_2

    .line 3578
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3579
    :cond_2
    const-string v1, "name"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3580
    new-instance v1, Lcom/dw/contacts/model/c$f;

    invoke-direct {v1, v3}, Lcom/dw/contacts/model/c$f;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/dw/contacts/util/c$a;->f:Lcom/dw/contacts/model/c$f;

    move-object v1, v3

    .line 3584
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3586
    iget-object v2, p1, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/dw/dialer/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 3587
    :cond_4
    return-object v1

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/dialer/c;Lcom/dw/contacts/util/c$a;Lcom/dw/contacts/model/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/dw/dialer/c;->a(Lcom/dw/contacts/util/c$a;Lcom/dw/contacts/model/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dw/dialer/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/dw/dialer/c;->aR:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/dw/dialer/c;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/dw/dialer/c;->bt:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(ILandroid/view/View;Lcom/dw/contacts/model/c;Landroid/widget/Adapter;)V
    .locals 18

    .prologue
    .line 1803
    const-string v2, "bindListItem"

    invoke-static {v2}, Lcom/dw/o/ac;->c(Ljava/lang/String;)V

    move-object/from16 v10, p2

    .line 1805
    check-cast v10, Lcom/dw/dialer/b/a;

    .line 1806
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/dialer/c;->aS:Lcom/dw/dialer/e;

    .line 1807
    invoke-direct/range {p0 .. p0}, Lcom/dw/dialer/c;->ba()Ljava/util/regex/Matcher;

    move-result-object v5

    .line 1808
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    iget-object v6, v2, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    .line 1809
    new-instance v7, Lcom/dw/contacts/model/c$i;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    invoke-direct {v7, v2, v5}, Lcom/dw/contacts/model/c$i;-><init>([Lcom/dw/contacts/model/c$l;Ljava/util/regex/Matcher;)V

    .line 1810
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 1811
    move-object/from16 v0, p4

    instance-of v11, v0, Lcom/dw/dialer/c$b;

    .line 1812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v2}, Lcom/dw/dialer/c$i;->j()Z

    move-result v12

    .line 1815
    invoke-virtual {v10}, Lcom/dw/dialer/b/a;->c()V

    .line 1816
    invoke-virtual {v10}, Lcom/dw/dialer/b/a;->e()V

    .line 1817
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/dw/contacts/util/c$a;

    if-eqz v2, :cond_6

    move-object/from16 v2, p3

    .line 1818
    check-cast v2, Lcom/dw/contacts/util/c$a;

    .line 1819
    move-object/from16 v0, p0

    iget v3, v0, Lcom/dw/dialer/c;->bu:I

    invoke-virtual {v10, v3}, Lcom/dw/dialer/b/a;->setChoiceMode(I)V

    move-object v9, v2

    .line 1824
    :goto_0
    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    .line 1825
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/dw/contacts/model/c;->d:J

    invoke-virtual {v10, v2, v3}, Lcom/dw/dialer/b/a;->setContactId(J)V

    .line 1826
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/dw/contacts/model/c;->d:J

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-nez v2, :cond_0

    .line 1827
    invoke-virtual {v10}, Lcom/dw/dialer/b/a;->p()V

    .line 1830
    :cond_0
    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->ae:Lcom/dw/contacts/util/o;

    if-eqz v2, :cond_1

    .line 1832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->ae:Lcom/dw/contacts/util/o;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/dw/contacts/util/o;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 1834
    :cond_1
    if-nez v9, :cond_9

    .line 1835
    invoke-virtual {v10, v7, v5}, Lcom/dw/dialer/b/a;->a(Lcom/dw/contacts/model/c$i;Ljava/util/regex/Matcher;)V

    .line 1837
    if-eqz v4, :cond_7

    .line 1838
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v4, v2}, Lcom/dw/dialer/e;->a(Lcom/dw/contacts/model/c$f;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setL1T1(Ljava/lang/CharSequence;)V

    .line 1843
    :goto_1
    if-nez p1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dw/dialer/c;->an:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dw/dialer/c;->ap:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dw/dialer/c;->bc:Z

    if-nez v2, :cond_3

    .line 1844
    :cond_2
    if-eqz v12, :cond_8

    .line 1845
    invoke-direct/range {p0 .. p0}, Lcom/dw/dialer/c;->bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setFooterText(Ljava/lang/CharSequence;)V

    .line 1850
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->h:Lcom/dw/contacts/util/d;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/dw/contacts/model/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/dw/contacts/util/d;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 1852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1853
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/dw/contacts/model/c;->d:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1855
    iget-object v3, v10, Lcom/dw/dialer/b/a;->i:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v3, v2}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/net/Uri;)V

    .line 1856
    iget-object v2, v10, Lcom/dw/dialer/b/a;->i:Lcom/dw/widget/QuickContactBadge;

    sget v3, Lcom/dw/contacts/d/a$m;->description_quick_contact_for:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/dw/dialer/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dw/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1858
    new-instance v9, Lcom/dw/contacts/model/d$e;

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/dw/contacts/model/c;->d:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/dialer/c;->bm:Lcom/dw/contacts/util/aa;

    iget-boolean v4, v4, Lcom/dw/contacts/util/aa;->a:Z

    invoke-direct {v9, v6, v2, v3, v4}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;JZ)V

    .line 1860
    invoke-virtual/range {p0 .. p0}, Lcom/dw/dialer/c;->aU()Lcom/dw/contacts/model/d;

    move-result-object v2

    iget-object v3, v10, Lcom/dw/dialer/b/a;->i:Lcom/dw/widget/QuickContactBadge;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/dw/contacts/model/c;->d:J

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/dw/contacts/model/c;->e:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/dw/dialer/c;->bm:Lcom/dw/contacts/util/aa;

    iget-boolean v8, v8, Lcom/dw/contacts/util/aa;->a:Z

    invoke-virtual/range {v2 .. v9}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JJZLcom/dw/contacts/model/d$e;)V

    .line 1977
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dw/dialer/c;->bj:Z

    if-eqz v2, :cond_5

    .line 1978
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v2}, Lcom/dw/contacts/model/c$f;->d()[Ljava/lang/String;

    move-result-object v2

    .line 1979
    if-eqz v2, :cond_5

    .line 1980
    const-string v3, "//"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setL6T1(Ljava/lang/CharSequence;)V

    .line 1983
    :cond_5
    invoke-static {}, Lcom/dw/o/ac;->a()V

    .line 1984
    return-void

    .line 1821
    :cond_6
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_0

    .line 1840
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/dw/dialer/c;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setL1T1(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1847
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/dw/dialer/c;->bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setHeaderText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1864
    :cond_9
    const-string v2, "\u901a\u8bdd\u8bb0\u5f55\u9879\u76ee"

    invoke-static {v2}, Lcom/dw/o/ac;->c(Ljava/lang/String;)V

    .line 1865
    invoke-virtual {v9}, Lcom/dw/contacts/util/c$a;->e()Lcom/dw/contacts/model/c$l;

    move-result-object v2

    .line 1866
    if-eqz v2, :cond_a

    .line 1867
    invoke-virtual {v7, v2}, Lcom/dw/contacts/model/c$i;->a(Lcom/dw/contacts/model/c$l;)V

    .line 1868
    :cond_a
    invoke-virtual {v9}, Lcom/dw/contacts/util/c$a;->j()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 1869
    invoke-virtual {v10, v7, v5}, Lcom/dw/dialer/b/a;->a(Lcom/dw/contacts/model/c$i;Ljava/util/regex/Matcher;)V

    .line 1873
    :goto_4
    if-eqz v8, :cond_13

    .line 1874
    invoke-virtual/range {p0 .. p0}, Lcom/dw/dialer/c;->s()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/dialer/c;->at:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1878
    :goto_5
    if-eqz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1879
    const-string v2, "-"

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setL2T1(Ljava/lang/CharSequence;)V

    .line 1880
    if-nez v3, :cond_b

    .line 1881
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v13, 0x0

    aget-object v2, v2, v13

    iget-object v2, v2, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 1883
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/dw/dialer/c;->ae:Lcom/dw/contacts/util/o;

    if-eqz v13, :cond_14

    .line 1884
    invoke-static {v2}, Lcom/dw/j/d$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_14

    .line 1885
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/dw/dialer/c;->ae:Lcom/dw/contacts/util/o;

    invoke-virtual {v13, v10, v2}, Lcom/dw/contacts/util/o;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 1898
    :cond_b
    :goto_6
    if-nez v11, :cond_15

    .line 1899
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->az:Lcom/dw/dialer/b;

    invoke-virtual {v2}, Lcom/dw/dialer/b;->h()I

    move-result v2

    iput v2, v10, Lcom/dw/dialer/b/a;->x:I

    .line 1906
    :goto_7
    if-eqz v8, :cond_18

    .line 1907
    if-eqz v3, :cond_17

    move-object v2, v3

    :goto_8
    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setL1T1(Ljava/lang/CharSequence;)V

    .line 1909
    invoke-virtual {v7}, Lcom/dw/contacts/model/c$i;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/dw/dialer/b/a;->h:Ljava/lang/String;

    .line 1919
    :goto_9
    if-nez p1, :cond_d

    iget v2, v10, Lcom/dw/dialer/b/a;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dw/dialer/c;->ap:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dw/dialer/c;->bc:Z

    if-nez v2, :cond_d

    .line 1920
    :cond_c
    if-eqz v12, :cond_1a

    .line 1921
    sget v2, Lcom/dw/contacts/d/a$m;->listTotalCallLog:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1922
    invoke-interface/range {p4 .. p4}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1921
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/dw/dialer/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setFooterText(Ljava/lang/CharSequence;)V

    .line 1928
    :cond_d
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dw/dialer/c;->aO:Z

    if-eqz v2, :cond_e

    .line 1930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/dw/dialer/c$i;->a(Lcom/dw/dialer/c$i;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1931
    const/16 v13, 0x12

    .line 1933
    const-string v6, ""

    move-object/from16 v2, p3

    .line 1934
    check-cast v2, Lcom/dw/contacts/util/c$a;

    iget-wide v2, v2, Lcom/dw/contacts/util/c$a;->p:J

    .line 1936
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 1937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Landroid/text/format/Time;->set(J)V

    .line 1939
    iget v5, v4, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v5, v5, 0x1

    iget v7, v4, Landroid/text/format/Time;->month:I

    iget v8, v4, Landroid/text/format/Time;->year:I

    invoke-virtual {v4, v5, v7, v8}, Landroid/text/format/Time;->set(III)V

    .line 1941
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v4

    const-wide/16 v14, 0x1

    sub-long/2addr v4, v14

    .line 1942
    sub-long v14, v4, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    .line 1943
    const-wide/32 v16, 0x5265c00

    cmp-long v7, v14, v16

    if-gez v7, :cond_1b

    cmp-long v7, v4, v2

    if-lez v7, :cond_1b

    .line 1944
    sget v4, Lcom/dw/contacts/d/a$m;->today:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 1950
    :goto_b
    if-eqz v12, :cond_1c

    .line 1951
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v5, v2, v3, v13}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Lcom/dw/dialer/b/a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1960
    :cond_e
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/dw/dialer/c;->bu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    .line 1961
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v3, "call_log"

    iget-wide v4, v9, Lcom/dw/contacts/util/c$a;->p:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/dw/o/ad;->b(Ljava/lang/String;J)Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setChecked(Z)V

    .line 1964
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dw/dialer/c;->aO:Z

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/dialer/c;->by:Ljava/util/regex/Matcher;

    invoke-virtual {v10, v9, v2, v3}, Lcom/dw/dialer/b/a;->a(Lcom/dw/contacts/util/c$a;ZLjava/util/regex/Matcher;)V

    .line 1966
    if-eqz v11, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->aB:Lcom/dw/contacts/util/c$c;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    .line 1967
    :goto_e
    invoke-virtual {v9}, Lcom/dw/contacts/util/c$a;->i()Ljava/lang/String;

    move-result-object v3

    .line 1968
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v4}, Lcom/dw/contacts/util/t$l;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1969
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/dw/dialer/c;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setCallLogNote(Ljava/lang/CharSequence;)V

    .line 1972
    :cond_10
    :goto_f
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    if-eqz v2, :cond_11

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 1973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->i:Lcom/dw/dialer/a;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/dw/dialer/a;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 1975
    :cond_11
    invoke-static {}, Lcom/dw/o/ac;->a()V

    goto/16 :goto_3

    .line 1871
    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setPhoneNum(Lcom/dw/contacts/model/c$i;)V

    goto/16 :goto_4

    .line 1876
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 1893
    :cond_14
    iget-object v2, v9, Lcom/dw/contacts/util/c$a;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1894
    iget-object v2, v9, Lcom/dw/contacts/util/c$a;->w:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setL2T1(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1901
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->af:Lcom/dw/dialer/a/a;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/dialer/c;->af:Lcom/dw/dialer/a/a;

    invoke-virtual {v2}, Lcom/dw/dialer/a/a;->D()I

    move-result v2

    :goto_10
    iput v2, v10, Lcom/dw/dialer/b/a;->x:I

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    .line 1907
    :cond_17
    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->q:I

    invoke-virtual {v7, v5, v2}, Lcom/dw/contacts/model/c$i;->a(Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_8

    .line 1911
    :cond_18
    if-eqz v4, :cond_19

    .line 1912
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    invoke-virtual {v4, v2}, Lcom/dw/dialer/e;->a(Lcom/dw/contacts/model/c$f;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setL1T1(Ljava/lang/CharSequence;)V

    .line 1915
    :goto_11
    iput-object v6, v10, Lcom/dw/dialer/b/a;->h:Ljava/lang/String;

    goto/16 :goto_9

    .line 1914
    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/dw/dialer/c;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setL1T1(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 1924
    :cond_1a
    sget v2, Lcom/dw/contacts/d/a$m;->listTotalCallLog:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1925
    invoke-interface/range {p4 .. p4}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1924
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/dw/dialer/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setHeaderText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 1945
    :cond_1b
    const-wide/32 v16, 0x240c8400

    cmp-long v7, v14, v16

    if-gez v7, :cond_20

    .line 1946
    const-wide/32 v6, 0x5265c00

    const/high16 v8, 0x40000

    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_b

    .line 1954
    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v5, v2, v3, v13}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Lcom/dw/dialer/b/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 1964
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1966
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 1970
    :cond_1f
    if-eqz v2, :cond_10

    .line 1971
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/dw/dialer/c;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/dw/dialer/b/a;->setNoteText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_20
    move-object v4, v6

    goto/16 :goto_b
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/16 v4, 0x127

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3258
    iget-object v0, p0, Lcom/dw/dialer/c;->aK:Landroid/content/SharedPreferences;

    const-string v1, "dialpadToFullWidth"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->bd:Z

    .line 3260
    const-string v0, "phone.clickAction"

    sget-object v1, Lcom/dw/contacts/util/t$k;->d:Lcom/dw/contacts/util/t$e;

    invoke-static {p1, v0, v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$e;

    iput-object v0, p0, Lcom/dw/dialer/c;->aA:Lcom/dw/contacts/util/t$e;

    .line 3262
    const-string v0, "phone.hideStatistics"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->bc:Z

    .line 3263
    const-string v0, "contact_sort_order_in_dialer"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/dialer/c;->aj:I

    .line 3267
    const-string v0, "t9.searchCallLog"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/dialer/c;->ak:Z

    .line 3269
    const-string v0, "useNumberSearch"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->al:Z

    .line 3272
    const-string v0, "showCallLogOnPhone"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->an:Z

    .line 3274
    const-string v0, "phone.back_key_hide_dailpad"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->aq:Z

    .line 3276
    const-string v0, "sortByDegreeOfMatch"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/dialer/c;->am:Z

    .line 3279
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-eqz v0, :cond_1

    .line 3280
    const-string v0, "history.show_message_log"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->ba:Z

    .line 3281
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aP:Z

    if-eqz v0, :cond_0

    .line 3282
    const-string v0, "history.show_call_log_filter.landscape"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->aZ:Z

    .line 3287
    :goto_0
    const-string v0, "showInHistoryList"

    invoke-static {v0, v4}, Lcom/dw/contacts/util/t;->b(Ljava/lang/String;I)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    .line 3289
    iput-boolean v3, p0, Lcom/dw/dialer/c;->ao:Z

    .line 3290
    iget-object v0, p0, Lcom/dw/dialer/c;->ag:Lcom/dw/contacts/ui/e;

    const-string v1, "historyShowCounterOnMergedCallLog"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dw/contacts/ui/e;->m:Z

    .line 3292
    const-string v0, "history.merge_call_log_by"

    sget-object v1, Lcom/dw/contacts/util/t$i;->a:Lcom/dw/contacts/util/t$a;

    invoke-static {p1, v0, v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$a;

    iput-object v0, p0, Lcom/dw/dialer/c;->aN:Lcom/dw/contacts/util/t$a;

    .line 3294
    const-string v0, "historyGroupCallLogByDate"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->aO:Z

    .line 3297
    const-string v0, "historyLimitCallLogOnXDays"

    invoke-static {p1, v0, v3}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/dialer/c;->ar:I

    .line 3331
    :goto_1
    new-instance v0, Lcom/dw/contacts/util/t$l;

    iget-object v1, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->aM:Lcom/dw/contacts/util/t$l;

    .line 3332
    sget-object v0, Lcom/dw/dialer/c$16;->b:[I

    iget-object v1, p0, Lcom/dw/dialer/c;->aN:Lcom/dw/contacts/util/t$a;

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3346
    iput v3, p0, Lcom/dw/dialer/c;->bn:I

    .line 3349
    :goto_2
    iget-object v0, p0, Lcom/dw/dialer/c;->az:Lcom/dw/dialer/b;

    iget v1, p0, Lcom/dw/dialer/c;->bn:I

    invoke-virtual {v0, v1}, Lcom/dw/dialer/b;->b(I)V

    .line 3350
    return-void

    .line 3285
    :cond_0
    const-string v0, "history.show_call_log_filter"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->aZ:Z

    goto :goto_0

    .line 3301
    :cond_1
    const-string v0, "phone.show_message_log"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->ba:Z

    .line 3302
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/dw/contacts/util/t$j;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->bj:Z

    .line 3303
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aP:Z

    if-eqz v0, :cond_2

    .line 3304
    const-string v0, "phone.show_call_log_filter.landscape"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->aZ:Z

    .line 3310
    :goto_3
    const-string v0, "showInPhoneList"

    invoke-static {v0, v4}, Lcom/dw/contacts/util/t;->b(Ljava/lang/String;I)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    .line 3313
    const-string v0, "showContactsOnPhoneStart"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->ao:Z

    .line 3316
    iget-object v0, p0, Lcom/dw/dialer/c;->ag:Lcom/dw/contacts/ui/e;

    const-string v1, "phoneShowCounterOnMergedCallLog"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dw/contacts/ui/e;->m:Z

    .line 3319
    const-string v0, "phone.merge_call_log_by"

    sget-object v1, Lcom/dw/contacts/util/t$k;->b:Lcom/dw/contacts/util/t$a;

    invoke-static {p1, v0, v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$a;

    iput-object v0, p0, Lcom/dw/dialer/c;->aN:Lcom/dw/contacts/util/t$a;

    .line 3321
    const-string v0, "phoneGroupCallLogByDate"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->aO:Z

    .line 3324
    const-string v0, "phone.limit_calllog_on_x_days"

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/dialer/c;->ar:I

    .line 3327
    const-string v0, "phone.limit_calllog_on_x_items"

    invoke-static {p1, v0, v3}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/dialer/c;->as:I

    goto/16 :goto_1

    .line 3307
    :cond_2
    const-string v0, "phone.show_call_log_filter"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->aZ:Z

    goto :goto_3

    .line 3334
    :pswitch_0
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aO:Z

    if-eqz v0, :cond_3

    .line 3335
    const/16 v0, 0x103

    iput v0, p0, Lcom/dw/dialer/c;->bn:I

    goto :goto_2

    .line 3337
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/dw/dialer/c;->bn:I

    goto/16 :goto_2

    .line 3340
    :pswitch_1
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aO:Z

    if-eqz v0, :cond_4

    .line 3341
    const/16 v0, 0x102

    iput v0, p0, Lcom/dw/dialer/c;->bn:I

    goto/16 :goto_2

    .line 3343
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/dialer/c;->bn:I

    goto/16 :goto_2

    .line 3332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/ContextMenu;Ljava/lang/String;Lcom/dw/contacts/util/c$a;J)V
    .locals 10

    .prologue
    .line 2968
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v3

    .line 2970
    const/4 v2, 0x0

    .line 2971
    const/4 v1, 0x0

    .line 2972
    invoke-virtual {p0}, Lcom/dw/dialer/c;->s()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lcom/dw/dialer/c;->at:Ljava/lang/String;

    invoke-virtual {p3, v0, v4}, Lcom/dw/contacts/util/c$a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2973
    if-eqz p2, :cond_6

    .line 2974
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/dw/dialer/c;->at:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2976
    const-string v1, "voicemail"

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2977
    const/4 v1, 0x1

    move v9, v1

    move-object v1, v2

    move v2, v9

    .line 2984
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_2

    .line 2986
    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    .line 2988
    invoke-virtual {v0}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    iget-wide v4, p3, Lcom/dw/contacts/util/c$a;->d:J

    iget-object v0, p3, Lcom/dw/contacts/util/c$a;->f:Lcom/dw/contacts/model/c$f;

    iget-object v6, v0, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    move-object v2, p1

    .line 2986
    invoke-static/range {v1 .. v8}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/ContextMenu;Landroid/view/MenuInflater;JLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 3026
    :goto_2
    return-void

    .line 2978
    :cond_0
    if-nez v0, :cond_6

    .line 2979
    const-string v0, "tel"

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    move-object v0, p2

    .line 2980
    goto :goto_0

    :cond_1
    move-object v7, p2

    .line 2988
    goto :goto_1

    .line 2993
    :cond_2
    iget-object v4, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v4}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    sget v5, Lcom/dw/contacts/d/a$j;->calllog_actions:I

    invoke-virtual {v4, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2995
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 2996
    if-eqz v1, :cond_3

    .line 2997
    if-eqz v2, :cond_4

    .line 2998
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2999
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3000
    sget v1, Lcom/dw/contacts/d/a$g;->call:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    sget v4, Lcom/dw/contacts/d/a$m;->recentCalls_callNumber:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 3001
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3000
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 3002
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 3024
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;)Lcom/dw/contacts/util/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/dw/contacts/util/n;->a(Landroid/view/ContextMenu;I)V

    goto :goto_2

    .line 3004
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->need_number:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 3005
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, p1, p2}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/String;)V

    .line 3006
    sget v0, Lcom/dw/contacts/d/a$g;->send_message:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    .line 3007
    invoke-static {v1, p2}, Lcom/dw/app/x;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 3008
    sget v0, Lcom/dw/contacts/d/a$g;->share_number:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    .line 3009
    invoke-static {v1, p2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 3011
    iget-object v0, v3, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p2}, Lcom/dw/provider/a$b$a;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3012
    sget v0, Lcom/dw/contacts/d/a$g;->add_to_blocklist:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3017
    :goto_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/app/IntentCommand;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3018
    const-string v1, "com.dw.intent.extras.EXTRA_COM_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3020
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3021
    sget v1, Lcom/dw/contacts/d/a$g;->copy:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_3

    .line 3014
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->remove_from_blocklist:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_6
    move v9, v1

    move-object v1, v2

    move v2, v9

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/dw/dialer/c;I)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/dw/dialer/c;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/dw/dialer/c;ILandroid/view/View;Lcom/dw/contacts/model/c;Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/dialer/c;->a(ILandroid/view/View;Lcom/dw/contacts/model/c;Landroid/widget/Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/dialer/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/dw/dialer/c;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/dialer/c;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/dw/dialer/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/dialer/c;[JZ)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/dw/dialer/c;->a([JZ)V

    return-void
.end method

.method private a(Lcom/dw/dialer/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1113
    iput-object p1, p0, Lcom/dw/dialer/c;->aS:Lcom/dw/dialer/e;

    .line 1118
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/dw/dialer/c;->aT:Z

    if-eqz v0, :cond_1

    .line 1119
    iput-boolean v2, p0, Lcom/dw/dialer/c;->aT:Z

    .line 1121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1122
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Cannot call in no ui thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v0}, Lcom/dw/dialer/c$i;->i()V

    .line 1126
    iget-object v0, p0, Lcom/dw/dialer/c;->bf:Lcom/dw/dialer/c$k;

    invoke-virtual {v0, v2}, Lcom/dw/dialer/c$k;->a(I)V

    .line 1127
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v0, v2}, Lcom/dw/dialer/c$i;->b(Z)V

    .line 1128
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v0}, Lcom/dw/dialer/c$i;->c()V

    .line 1130
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v0}, Lcom/dw/dialer/c$i;->f()V

    .line 1132
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 3527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3533
    :goto_0
    return-void

    .line 3529
    :cond_0
    iget-object v1, p0, Lcom/dw/dialer/c;->bs:Ljava/lang/Object;

    monitor-enter v1

    .line 3530
    :try_start_0
    iget-object v0, p0, Lcom/dw/dialer/c;->bt:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3531
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3532
    invoke-direct {p0}, Lcom/dw/dialer/c;->by()V

    goto :goto_0

    .line 3531
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a([JZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 3213
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3240
    :goto_0
    return-void

    .line 3216
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c;->aK:Landroid/content/SharedPreferences;

    const-string v3, "is_first_del_call_log"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3217
    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->prompt_deleteCallLog:I

    .line 3218
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/dw/dialer/c$9;

    invoke-direct {v2, p0, p1, p2}, Lcom/dw/dialer/c$9;-><init>(Lcom/dw/dialer/c;[JZ)V

    .line 3219
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 3228
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    goto :goto_0

    .line 3232
    :cond_1
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    const-string v3, "date"

    invoke-virtual {v0, v3, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v6

    .line 3233
    iget-object v0, p0, Lcom/dw/dialer/c;->au:Lcom/dw/dialer/c$l;

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 3234
    invoke-virtual {v6}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v5

    .line 3233
    invoke-virtual/range {v0 .. v5}, Lcom/dw/dialer/c$l;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3236
    iget-object v0, p0, Lcom/dw/dialer/c;->au:Lcom/dw/dialer/c$l;

    if-eqz p2, :cond_2

    sget-object v3, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    .line 3239
    :goto_1
    invoke-virtual {v6}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v5

    .line 3236
    invoke-virtual/range {v0 .. v5}, Lcom/dw/dialer/c$l;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    goto :goto_1
.end method

.method private a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3778
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3779
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3780
    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->a(Landroid/content/Intent;)V

    .line 3781
    return-void
.end method

.method static synthetic a(Lcom/dw/dialer/c;Z)Z
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/dw/dialer/c;->aT:Z

    return p1
.end method

.method private a(Lcom/dw/contacts/util/c$a;I)[J
    .locals 1

    .prologue
    .line 3856
    new-instance v0, Lcom/dw/dialer/c$h;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$h;-><init>(Lcom/dw/dialer/c;)V

    invoke-virtual {v0, p1, p2}, Lcom/dw/dialer/c$h;->a(Lcom/dw/contacts/util/c$a;I)[J

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dw/dialer/c;Lcom/dw/contacts/util/c$a;I)[J
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lcom/dw/dialer/c;->a(Lcom/dw/contacts/util/c$a;I)[J

    move-result-object v0

    return-object v0
.end method

.method static synthetic aA(Lcom/dw/dialer/c;)Lcom/dw/contacts/model/d;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/dw/dialer/c;->aU()Lcom/dw/contacts/model/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aB(Lcom/dw/dialer/c;)Ljava/util/regex/Matcher;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/dw/dialer/c;->ba()Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aC(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic aD(Lcom/dw/dialer/c;)Lcom/dw/android/b/a;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aE(Lcom/dw/dialer/c;)I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/dw/dialer/c;->ar:I

    return v0
.end method

.method static synthetic aX()Z
    .locals 1

    .prologue
    .line 225
    sget-boolean v0, Lcom/dw/dialer/c;->ak:Z

    return v0
.end method

.method static synthetic aY()Z
    .locals 1

    .prologue
    .line 225
    sget-boolean v0, Lcom/dw/dialer/c;->am:Z

    return v0
.end method

.method private aZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/dw/dialer/c;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/dw/dialer/c;->aS:Lcom/dw/dialer/e;

    iget-object v0, v0, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    .line 651
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->ay:Lcom/dw/dialer/c$b;

    return-object v0
.end method

.method static synthetic ab(Lcom/dw/dialer/c;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aO:Z

    return v0
.end method

.method static synthetic ac(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic ad(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic ae(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/dw/dialer/c;->be()V

    return-void
.end method

.method static synthetic af(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/dw/dialer/c;->bf()V

    return-void
.end method

.method static synthetic ag(Lcom/dw/dialer/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ah(Lcom/dw/dialer/c;)I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/dw/dialer/c;->as:I

    return v0
.end method

.method static synthetic ai(Lcom/dw/dialer/c;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ao:Z

    return v0
.end method

.method static synthetic aj(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic ak(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic al(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic am(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic an(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic ao(Lcom/dw/dialer/c;)Lcom/dw/android/b/a;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ap(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$a;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aF:Lcom/dw/dialer/c$a;

    return-object v0
.end method

.method static synthetic aq(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/d;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->h:Lcom/dw/contacts/util/d;

    return-object v0
.end method

.method static synthetic ar(Lcom/dw/dialer/c;)Lcom/dw/dialer/a;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->i:Lcom/dw/dialer/a;

    return-object v0
.end method

.method static synthetic as(Lcom/dw/dialer/c;)Lcom/dw/contacts/model/d;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/dw/dialer/c;->aU()Lcom/dw/contacts/model/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic at(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic au(Lcom/dw/dialer/c;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aK:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic av(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic aw(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic ax(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic ay(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/m;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aG:Lcom/dw/contacts/util/m;

    return-object v0
.end method

.method static synthetic az(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/aa;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->bm:Lcom/dw/contacts/util/aa;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/dialer/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/dw/dialer/c;->aZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 2575
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2576
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2577
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2578
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2579
    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->i(Ljava/lang/String;)V

    .line 2612
    :cond_0
    :goto_0
    return-void

    .line 2582
    :cond_1
    const-string v1, "android.intent.action.DIAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2585
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2586
    if-eqz v0, :cond_0

    .line 2589
    const-string v1, "tel"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2591
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 2592
    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2594
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2595
    const-string v1, "vnd.android.cursor.item/person"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "vnd.android.cursor.item/phone"

    .line 2596
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2598
    :cond_4
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "number"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2603
    if-eqz v0, :cond_0

    .line 2604
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2606
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/dialer/c;->i(Ljava/lang/String;)V

    .line 2608
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/dialer/c;Z)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/dw/dialer/c;->p(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dw/dialer/c;I)Z
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/dw/dialer/c;->k(I)Z

    move-result v0

    return v0
.end method

.method private bA()Z
    .locals 1

    .prologue
    .line 3685
    iget-object v0, p0, Lcom/dw/dialer/c;->aS:Lcom/dw/dialer/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bB()V
    .locals 1

    .prologue
    .line 3749
    iget v0, p0, Lcom/dw/dialer/c;->bu:I

    if-nez v0, :cond_0

    .line 3750
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->j(I)Z

    .line 3754
    :goto_0
    return-void

    .line 3752
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->j(I)Z

    goto :goto_0
.end method

.method private bC()[J
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 3828
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 3829
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 3830
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v0}, Lcom/dw/dialer/c$i;->getCount()I

    move-result v5

    move v1, v2

    .line 3831
    :goto_0
    if-ge v1, v5, :cond_2

    .line 3832
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v0, v1}, Lcom/dw/dialer/c$i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 3833
    instance-of v6, v0, Lcom/dw/contacts/util/c$a;

    if-eqz v6, :cond_0

    .line 3834
    check-cast v0, Lcom/dw/contacts/util/c$a;

    iget-object v0, v0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3831
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3835
    :cond_0
    instance-of v6, v0, Landroid/database/Cursor;

    if-eqz v6, :cond_2

    .line 3837
    check-cast v0, Landroid/database/Cursor;

    .line 3838
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    if-le v6, v9, :cond_1

    .line 3839
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-le v6, v8, :cond_1

    .line 3840
    const/4 v6, 0x4

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3842
    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3848
    :cond_2
    invoke-static {v3}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v1

    .line 3849
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3850
    new-instance v2, Lcom/dw/dialer/c$h;

    invoke-direct {v2, p0}, Lcom/dw/dialer/c$h;-><init>(Lcom/dw/dialer/c;)V

    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/dw/dialer/c$h;->a([Ljava/lang/String;IJ)[J

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/o/b;->a([J[J)[J

    move-result-object v0

    .line 3852
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private bD()V
    .locals 2

    .prologue
    .line 3871
    iget-object v0, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v1, "call_log"

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->c(Ljava/lang/String;)I

    move-result v0

    .line 3872
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->d(Ljava/lang/String;)V

    .line 3874
    return-void
.end method

.method private bE()Lcom/dw/widget/ListViewEx;
    .locals 1

    .prologue
    .line 3877
    iget-object v0, p0, Lcom/dw/dialer/c;->f:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method private ba()Ljava/util/regex/Matcher;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 655
    iget-boolean v1, p0, Lcom/dw/dialer/c;->al:Z

    if-nez v1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-object v0

    .line 657
    :cond_1
    invoke-direct {p0}, Lcom/dw/dialer/c;->bA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/dw/dialer/c;->aS:Lcom/dw/dialer/e;

    iget-object v0, v0, Lcom/dw/dialer/e;->d:Ljava/util/regex/Matcher;

    goto :goto_0
.end method

.method private bb()Ljava/lang/String;
    .locals 3

    .prologue
    .line 664
    const/4 v0, 0x0

    .line 665
    iget-object v1, p0, Lcom/dw/dialer/c;->ax:Lcom/dw/dialer/c$d;

    if-eqz v1, :cond_0

    .line 666
    iget-object v0, p0, Lcom/dw/dialer/c;->ax:Lcom/dw/dialer/c$d;

    invoke-virtual {v0}, Lcom/dw/dialer/c$d;->getCount()I

    move-result v0

    .line 667
    :cond_0
    sget v1, Lcom/dw/contacts/d/a$m;->listTotalAllContactsZero:I

    sget v2, Lcom/dw/contacts/d/a$k;->listTotalAllContacts:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/dw/dialer/c;->a(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bc()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 1220
    iget-object v0, p0, Lcom/dw/dialer/c;->bg:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->popmenu_anchor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->bi:Landroid/view/View;

    .line 1221
    iget-object v0, p0, Lcom/dw/dialer/c;->bg:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/m$a;

    iput-object v0, p0, Lcom/dw/dialer/c;->bl:Lcom/dw/android/widget/m$a;

    .line 1223
    invoke-direct {p0}, Lcom/dw/dialer/c;->bE()Lcom/dw/widget/ListViewEx;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1225
    invoke-virtual {v0, v4}, Lcom/dw/widget/ListViewEx;->setFastScrollEnabled(Z)V

    .line 1226
    invoke-static {v0, v2}, Landroid/support/v4/view/s;->a(Landroid/view/View;I)V

    .line 1227
    invoke-virtual {v0, v4}, Lcom/dw/widget/ListViewEx;->setItemSlideEnabled(Z)V

    .line 1228
    iget-object v1, p0, Lcom/dw/dialer/c;->aW:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1229
    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1230
    iget-object v1, p0, Lcom/dw/dialer/c;->aV:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1231
    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Landroid/widget/ListView;)V

    .line 1232
    new-instance v1, Lcom/dw/dialer/c$19;

    invoke-direct {v1, p0, v0}, Lcom/dw/dialer/c$19;-><init>(Lcom/dw/dialer/c;Lcom/dw/widget/ListViewEx;)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1262
    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->d(Landroid/view/View;)V

    .line 1264
    iget-object v0, p0, Lcom/dw/dialer/c;->bg:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->aC:Landroid/view/View;

    .line 1265
    iget-object v0, p0, Lcom/dw/dialer/c;->bg:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->dialer_pad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    .line 1266
    new-instance v1, Lcom/dw/dialer/c$20;

    invoke-direct {v1, p0}, Lcom/dw/dialer/c$20;-><init>(Lcom/dw/dialer/c;)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setOnButtonClickListener(Lcom/dw/contacts/ui/widget/TwelveKeyDialer$b;)V

    .line 1278
    iput-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    .line 1280
    iget-object v1, p0, Lcom/dw/dialer/c;->aU:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Landroid/text/TextWatcher;)V

    .line 1281
    new-instance v1, Lcom/dw/dialer/c$21;

    invoke-direct {v1, p0}, Lcom/dw/dialer/c$21;-><init>(Lcom/dw/dialer/c;)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setOnKeypadStateChangedListener(Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;)V

    .line 1304
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aP:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dw/dialer/c;->bd:Z

    if-nez v0, :cond_3

    .line 1305
    invoke-direct {p0}, Lcom/dw/dialer/c;->bg()Z

    .line 1309
    :goto_0
    sget-boolean v0, Lcom/dw/app/i;->ao:Z

    if-eqz v0, :cond_4

    .line 1310
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c()V

    .line 1312
    invoke-virtual {p0}, Lcom/dw/dialer/c;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1314
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1315
    iget-object v2, p0, Lcom/dw/dialer/c;->g:Landroid/os/Handler;

    new-instance v3, Lcom/dw/dialer/c$22;

    invoke-direct {v3, p0, v0, v1}, Lcom/dw/dialer/c$22;-><init>(Lcom/dw/dialer/c;Landroid/view/Window;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1323
    :goto_1
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aO:Z

    if-eqz v0, :cond_0

    .line 1324
    invoke-direct {p0, v4}, Lcom/dw/dialer/c;->m(Z)V

    .line 1326
    :cond_0
    invoke-direct {p0}, Lcom/dw/dialer/c;->bk()V

    .line 1328
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/y;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->a(Ljava/lang/CharSequence;)V

    .line 1330
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setVisibility(I)V

    .line 1333
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c;->bg:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1334
    instance-of v1, v0, Lcom/dw/widget/LinearLayoutEx;

    if-eqz v1, :cond_2

    .line 1335
    check-cast v0, Lcom/dw/widget/LinearLayoutEx;

    .line 1336
    new-instance v1, Lcom/dw/dialer/c$23;

    invoke-direct {v1, p0}, Lcom/dw/dialer/c$23;-><init>(Lcom/dw/dialer/c;)V

    .line 1343
    invoke-virtual {v0, v1}, Lcom/dw/widget/LinearLayoutEx;->setOnSizeChangedListener(Lcom/dw/widget/LinearLayoutEx$c;)V

    .line 1345
    :cond_2
    return-void

    .line 1307
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setLocation(I)V

    goto :goto_0

    .line 1322
    :cond_4
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->d()Z

    goto :goto_1
.end method

.method private bd()V
    .locals 4

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1383
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c;->aC:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    .line 1351
    iget-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    .line 1355
    iget-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->add_to_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1356
    iget-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->send_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1357
    iget-object v1, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->call:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1358
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1359
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1360
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1361
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1362
    iget-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->call_more_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1363
    iget-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->send_message_more_action:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1364
    iget-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    sget v3, Lcom/dw/contacts/d/a$g;->more_action:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1365
    sget-object v0, Lcom/dw/app/i;->at:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lcom/dw/app/i;->as:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    .line 1366
    invoke-static {v0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1367
    if-eqz v1, :cond_2

    .line 1368
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1369
    :cond_2
    if-eqz v3, :cond_3

    .line 1370
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1377
    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1379
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1372
    :cond_4
    if-eqz v1, :cond_5

    .line 1373
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1374
    :cond_5
    if-eqz v3, :cond_3

    .line 1375
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1381
    :cond_6
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private be()V
    .locals 2

    .prologue
    .line 1386
    invoke-direct {p0}, Lcom/dw/dialer/c;->bd()V

    .line 1387
    iget-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    return-void
.end method

.method private bf()V
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1394
    :goto_0
    return-void

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private bg()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1397
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 1411
    :goto_0
    return v0

    .line 1399
    :cond_1
    iput-boolean v3, p0, Lcom/dw/dialer/c;->aQ:Z

    .line 1400
    iget-object v0, p0, Lcom/dw/dialer/c;->bg:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->right_dialer_pad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1401
    iget-object v1, p0, Lcom/dw/dialer/c;->bg:Landroid/view/View;

    sget v4, Lcom/dw/contacts/d/a$g;->bottom_dialer_pad:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1402
    iget-object v4, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v4}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v0, :cond_2

    move v0, v2

    .line 1403
    goto :goto_0

    .line 1404
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1405
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1406
    iget-object v1, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1408
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1409
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setLocation(I)V

    .line 1410
    invoke-direct {p0}, Lcom/dw/dialer/c;->bh()V

    move v0, v2

    .line 1411
    goto :goto_0
.end method

.method private bh()V
    .locals 3

    .prologue
    .line 1415
    const/4 v0, 0x0

    .line 1416
    iget-object v1, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getLocation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1417
    const/4 v0, 0x5

    .line 1418
    :cond_0
    invoke-direct {p0}, Lcom/dw/dialer/c;->bl()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    .line 1419
    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getLocation()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1420
    :cond_1
    or-int/lit8 v0, v0, 0x50

    .line 1421
    :cond_2
    iget-object v1, p0, Lcom/dw/dialer/c;->bl:Lcom/dw/android/widget/m$a;

    invoke-interface {v1, v0}, Lcom/dw/android/widget/m$a;->setSinkGravity(I)V

    .line 1422
    return-void
.end method

.method private bi()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 1425
    iget-boolean v1, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    if-nez v1, :cond_1

    .line 1439
    :cond_0
    :goto_0
    return v0

    .line 1427
    :cond_1
    iget-object v1, p0, Lcom/dw/dialer/c;->aK:Landroid/content/SharedPreferences;

    const-string v3, "phone.reverse_list"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/c;->aQ:Z

    .line 1428
    iget-object v0, p0, Lcom/dw/dialer/c;->bg:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->right_dialer_pad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1429
    iget-object v1, p0, Lcom/dw/dialer/c;->bg:Landroid/view/View;

    sget v3, Lcom/dw/contacts/d/a$g;->bottom_dialer_pad:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1430
    iget-object v3, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v3}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v1, :cond_2

    move v0, v2

    .line 1431
    goto :goto_0

    .line 1432
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1433
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1434
    iget-object v3, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1436
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1437
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setLocation(I)V

    .line 1438
    invoke-direct {p0}, Lcom/dw/dialer/c;->bh()V

    move v0, v2

    .line 1439
    goto :goto_0
.end method

.method private bj()V
    .locals 6

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 1486
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    iget-object v1, p0, Lcom/dw/dialer/c;->bg:Landroid/view/View;

    sget-boolean v0, Lcom/dw/app/i;->am:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/dw/contacts/d/a$g;->call_type_filter_bar_top:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1449
    if-eqz v0, :cond_0

    .line 1451
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 1452
    if-eqz v0, :cond_0

    .line 1454
    iput-object v0, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 1455
    new-instance v1, Lcom/dw/dialer/c$2;

    invoke-direct {v1, p0}, Lcom/dw/dialer/c$2;-><init>(Lcom/dw/dialer/c;)V

    .line 1484
    iget-object v2, p0, Lcom/dw/dialer/c;->aB:Lcom/dw/contacts/util/c$c;

    invoke-virtual {v2}, Lcom/dw/contacts/util/c$c;->o()I

    move-result v2

    iget-boolean v3, p0, Lcom/dw/dialer/c;->ba:Z

    .line 1485
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v4

    invoke-static {v4}, Lcom/dw/contacts/util/c;->b(Lcom/dw/android/b/a;)Z

    move-result v4

    const/4 v5, 0x1

    .line 1484
    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/ui/e;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;IZZZ)V

    goto :goto_0

    .line 1446
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->call_type_filter_bar_bottom:I

    goto :goto_1
.end method

.method private bk()V
    .locals 2

    .prologue
    .line 1489
    iget-boolean v0, p0, Lcom/dw/dialer/c;->bx:Z

    if-eqz v0, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getLocation()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dw/dialer/c;->aw:Lcom/dw/dialer/c$d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dw/dialer/c;->ay:Lcom/dw/dialer/c$b;

    if-nez v0, :cond_4

    .line 1494
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0

    .line 1498
    :cond_4
    invoke-direct {p0}, Lcom/dw/dialer/c;->bj()V

    .line 1499
    iget-object v0, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1501
    iget-object v0, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lcom/dw/dialer/c;->aB:Lcom/dw/contacts/util/c$c;

    invoke-virtual {v1}, Lcom/dw/contacts/util/c$c;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private bl()Z
    .locals 1

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 1507
    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1506
    :goto_0
    return v0

    .line 1507
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bm()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1511
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1512
    new-instance v0, Lcom/dw/dialer/c$k;

    invoke-direct {v0, v5}, Lcom/dw/dialer/c$k;-><init>(Lcom/dw/dialer/c$1;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->bf:Lcom/dw/dialer/c$k;

    .line 1514
    iget-object v0, p0, Lcom/dw/dialer/c;->bf:Lcom/dw/dialer/c$k;

    invoke-virtual {p0}, Lcom/dw/dialer/c;->s()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Lcom/dw/dialer/c$k;->b(I)V

    .line 1516
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/dialer/c;->an:Z

    if-eqz v0, :cond_1

    .line 1517
    :cond_0
    new-instance v0, Lcom/dw/dialer/c$b;

    iget-object v2, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    iget v3, p0, Lcom/dw/dialer/c;->as:I

    invoke-direct {v0, p0, v2, v5, v3}, Lcom/dw/dialer/c$b;-><init>(Lcom/dw/dialer/c;Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object v0, p0, Lcom/dw/dialer/c;->ay:Lcom/dw/dialer/c$b;

    .line 1519
    iget-object v0, p0, Lcom/dw/dialer/c;->ay:Lcom/dw/dialer/c$b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    invoke-virtual {p0}, Lcom/dw/dialer/c;->H()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/dialer/c;->m()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v4, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/dialer/a/a;

    iput-object v0, p0, Lcom/dw/dialer/c;->af:Lcom/dw/dialer/a/a;

    .line 1523
    :cond_1
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v0, :cond_3

    .line 1524
    iget-boolean v0, p0, Lcom/dw/dialer/c;->an:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/dw/dialer/c;->ak:Z

    if-eqz v0, :cond_2

    .line 1525
    new-instance v0, Lcom/dw/dialer/c$d;

    iget-object v2, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lcom/dw/dialer/c$d;-><init>(Lcom/dw/dialer/c;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dw/dialer/c;->aw:Lcom/dw/dialer/c$d;

    .line 1526
    iget-object v0, p0, Lcom/dw/dialer/c;->aw:Lcom/dw/dialer/c$d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    :cond_2
    new-instance v0, Lcom/dw/dialer/c$d;

    iget-object v2, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, p0, v2, v4}, Lcom/dw/dialer/c$d;-><init>(Lcom/dw/dialer/c;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dw/dialer/c;->ax:Lcom/dw/dialer/c$d;

    .line 1529
    iget-object v0, p0, Lcom/dw/dialer/c;->ax:Lcom/dw/dialer/c$d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/c;->bf:Lcom/dw/dialer/c$k;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    new-instance v2, Lcom/dw/dialer/c$i;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/BaseAdapter;

    invoke-direct {v2, p0, v0}, Lcom/dw/dialer/c$i;-><init>(Lcom/dw/dialer/c;[Landroid/widget/BaseAdapter;)V

    iput-object v2, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    .line 1533
    return-void
.end method

.method private bn()I
    .locals 3

    .prologue
    .line 1778
    iget-object v1, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    .line 1779
    const/4 v0, 0x0

    .line 1780
    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1781
    const/4 v0, 0x1

    .line 1782
    :cond_0
    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1783
    add-int/lit8 v0, v0, 0x1

    .line 1784
    :cond_1
    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1785
    add-int/lit8 v0, v0, 0x1

    .line 1786
    :cond_2
    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1787
    add-int/lit8 v0, v0, 0x1

    .line 1788
    sget-boolean v1, Lcom/dw/app/i;->aF:Z

    if-eqz v1, :cond_3

    .line 1789
    add-int/lit8 v0, v0, 0x1

    .line 1791
    :cond_3
    return v0
.end method

.method private bo()V
    .locals 3

    .prologue
    .line 2130
    .line 2131
    invoke-virtual {p0}, Lcom/dw/dialer/c;->r()Landroid/support/v4/app/j;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2133
    :try_start_0
    iget-object v1, p0, Lcom/dw/dialer/c;->f:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2137
    :goto_0
    return-void

    .line 2134
    :catch_0
    move-exception v0

    .line 2135
    const-string v1, "DialerFragment"

    const-string v2, "Exception on hide soft keyboard"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private bp()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2191
    invoke-virtual {p0}, Lcom/dw/dialer/c;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2210
    :cond_0
    :goto_0
    return-void

    .line 2193
    :cond_1
    invoke-virtual {p0}, Lcom/dw/dialer/c;->t()Landroid/support/v4/app/n;

    move-result-object v1

    .line 2194
    iget-object v0, p0, Lcom/dw/dialer/c;->aK:Landroid/content/SharedPreferences;

    const-string v2, "is_first_use_dialer"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/dialer/c;->be:Z

    if-nez v0, :cond_0

    .line 2195
    iput-boolean v4, p0, Lcom/dw/dialer/c;->be:Z

    .line 2196
    const-string v0, "is_first_use_dialer"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/dw/app/f;

    .line 2197
    if-eqz v0, :cond_2

    .line 2198
    invoke-virtual {v0}, Lcom/dw/app/f;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2199
    const-string v2, "is_first_use_dialer"

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0

    .line 2202
    :cond_2
    const v0, 0x1040014

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->prompt_inFirstUseDialer:I

    .line 2203
    invoke-virtual {p0, v1}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x104000a

    .line 2204
    invoke-virtual {p0, v2}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x1080027

    const/4 v6, 0x0

    move-object v4, v3

    .line 2202
    invoke-static/range {v0 .. v6}, Lcom/dw/app/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dw/app/f;

    move-result-object v0

    .line 2208
    invoke-virtual {p0}, Lcom/dw/dialer/c;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "is_first_use_dialer"

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bq()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2213
    iget-boolean v0, p0, Lcom/dw/dialer/c;->an:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v0, :cond_1

    .line 2232
    :cond_0
    :goto_0
    return-void

    .line 2216
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    const/4 v3, 0x0

    const-string v4, "com.dw.dialer.DialerIcon"

    invoke-static {v0, v3, v4}, La/a/a/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 2217
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, La/a/a/b;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch La/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 2222
    :goto_1
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2225
    const-string v0, "DialerFragment"

    const-string v3, "resetNewCallsFlag"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2227
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2228
    const-string v0, "new"

    const-string v3, "0"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Lcom/dw/dialer/c;->au:Lcom/dw/dialer/c$l;

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "type IN(3,6503) AND new=1"

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/dw/dialer/c$l;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 2218
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private br()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2235
    iget-boolean v0, p0, Lcom/dw/dialer/c;->an:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v0, :cond_1

    .line 2293
    :cond_0
    :goto_0
    return-void

    .line 2238
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/firewall/b;->a(Landroid/content/Context;)V

    .line 2241
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2244
    if-eqz v1, :cond_0

    .line 2248
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2249
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 2255
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2259
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2260
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    const-string v1, "telecom"

    .line 2261
    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 2262
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->cancelMissedCallsNotification()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2273
    :catch_0
    move-exception v0

    .line 2274
    const-string v0, "DialerFragment"

    const-string v1, "Failed to clear missed calls notification due to remote exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2278
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dw.intent.action.CLEAR_MISSED_CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2279
    const-string v1, "CALL_LOG_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2281
    const/16 v1, 0x5d

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/dw/dialer/c;->a(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2283
    :catch_1
    move-exception v0

    .line 2284
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 2287
    :try_start_3
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "thinkpanda.notigo.CLEAR_MISSED_CALL"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2291
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/dw/dialer/c;->e(J)V

    goto :goto_0

    .line 2255
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2265
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2266
    if-eqz v0, :cond_4

    .line 2267
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->cancelMissedCallsNotification()V

    goto :goto_0

    .line 2270
    :cond_4
    const-string v0, "DialerFragment"

    const-string v1, "Telephony service is null, can\'t call cancelMissedCallsNotification"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 2288
    :catch_2
    move-exception v0

    .line 2289
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private bs()V
    .locals 4

    .prologue
    .line 2625
    new-instance v0, Lcom/dw/dialer/c$4;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$4;-><init>(Lcom/dw/dialer/c;)V

    .line 2643
    new-instance v1, Landroid/support/v7/app/d$a;

    iget-object v2, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dw/contacts/d/a$m;->pref_contact_sort_order_title:I

    .line 2644
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$b;->pref_entries_contact_sort_order:I

    iget v3, p0, Lcom/dw/dialer/c;->aj:I

    .line 2647
    invoke-static {v3}, Lcom/dw/contacts/util/t;->a(I)I

    move-result v3

    .line 2645
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/app/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 2648
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 2649
    return-void
.end method

.method private bt()V
    .locals 1

    .prologue
    .line 2660
    iget-object v0, p0, Lcom/dw/dialer/c;->bi:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->e(Landroid/view/View;)V

    .line 2661
    return-void
.end method

.method private bu()V
    .locals 2

    .prologue
    .line 2789
    new-instance v0, Lcom/dw/dialer/c$6;

    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, p0, v1}, Lcom/dw/dialer/c$6;-><init>(Lcom/dw/dialer/c;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2810
    invoke-virtual {v0, v1}, Lcom/dw/dialer/c$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2812
    return-void
.end method

.method private bv()V
    .locals 5

    .prologue
    .line 2881
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2882
    sget v1, Lcom/dw/contacts/d/a$b;->pref_entries_showInContactList:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 2883
    array-length v0, v1

    new-array v2, v0, [Z

    .line 2884
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 2885
    iget-object v3, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    const/4 v4, 0x1

    shl-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 2884
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2887
    :cond_0
    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v3, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v3}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/dw/contacts/d/a$m;->pref_title_showInContactList:I

    .line 2888
    invoke-virtual {p0, v3}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    new-instance v3, Lcom/dw/dialer/c$8;

    invoke-direct {v3, p0, v2}, Lcom/dw/dialer/c$8;-><init>(Lcom/dw/dialer/c;[Z)V

    .line 2889
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    new-instance v3, Lcom/dw/dialer/c$7;

    invoke-direct {v3, p0, v2}, Lcom/dw/dialer/c$7;-><init>(Lcom/dw/dialer/c;[Z)V

    .line 2895
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 2909
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 2910
    return-void
.end method

.method private bw()Lcom/dw/app/f;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2912
    new-instance v0, Lcom/dw/app/f$a;

    invoke-direct {v0}, Lcom/dw/app/f$a;-><init>()V

    .line 2913
    sget v1, Lcom/dw/contacts/d/a$m;->menu_deleteTheShownCallLog:I

    invoke-virtual {p0, v1}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/app/f$a;->c:Ljava/lang/String;

    .line 2914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/dw/contacts/d/a$m;->prompt_deleteCallLog:I

    invoke-virtual {p0, v2}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->generalDeleteConfirmation:I

    .line 2915
    invoke-virtual {p0, v2}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/app/f$a;->d:Ljava/lang/String;

    .line 2916
    sget v1, Lcom/dw/contacts/d/a$m;->delete:I

    invoke-virtual {p0, v1}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/app/f$a;->e:Ljava/lang/String;

    .line 2917
    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/app/f$a;->f:Ljava/lang/String;

    .line 2918
    const v1, 0x1080027

    iput v1, v0, Lcom/dw/app/f$a;->b:I

    .line 2919
    iput-boolean v3, v0, Lcom/dw/app/f$a;->a:Z

    .line 2920
    new-array v1, v3, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    sget v3, Lcom/dw/contacts/d/a$m;->deleteNotes:I

    invoke-virtual {p0, v3}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/dw/app/f$a;->h:[Ljava/lang/CharSequence;

    .line 2921
    invoke-static {v0}, Lcom/dw/app/f;->a(Lcom/dw/app/f$a;)Lcom/dw/app/f;

    move-result-object v0

    return-object v0
.end method

.method private bx()V
    .locals 3

    .prologue
    .line 3505
    new-instance v0, Lcom/dw/contacts/util/d;

    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->h:Lcom/dw/contacts/util/d;

    .line 3506
    iget-object v0, p0, Lcom/dw/dialer/c;->b:Lcom/dw/app/z;

    iget-object v1, p0, Lcom/dw/dialer/c;->h:Lcom/dw/contacts/util/d;

    invoke-virtual {v0, v1}, Lcom/dw/app/z;->a(Lcom/dw/g/e;)V

    .line 3507
    iget-object v0, p0, Lcom/dw/dialer/c;->h:Lcom/dw/contacts/util/d;

    iget-object v1, p0, Lcom/dw/dialer/c;->bq:Lcom/dw/e/a$b;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/d;->a(Lcom/dw/e/a$b;)V

    .line 3509
    new-instance v0, Lcom/dw/dialer/a;

    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/dw/dialer/c;->br:Lcom/dw/e/a$b;

    invoke-direct {v0, v1, v2}, Lcom/dw/dialer/a;-><init>(Landroid/content/Context;Lcom/dw/e/a$b;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->i:Lcom/dw/dialer/a;

    .line 3510
    iget-object v0, p0, Lcom/dw/dialer/c;->b:Lcom/dw/app/z;

    iget-object v1, p0, Lcom/dw/dialer/c;->i:Lcom/dw/dialer/a;

    invoke-virtual {v0, v1}, Lcom/dw/app/z;->a(Lcom/dw/g/e;)V

    .line 3512
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/util/o;->a(Landroid/content/Context;)Lcom/dw/contacts/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->ae:Lcom/dw/contacts/util/o;

    .line 3513
    invoke-direct {p0}, Lcom/dw/dialer/c;->bz()V

    .line 3514
    return-void
.end method

.method private by()V
    .locals 2

    .prologue
    .line 3536
    iget v0, p0, Lcom/dw/dialer/c;->bw:I

    if-eqz v0, :cond_0

    .line 3537
    iget-object v0, p0, Lcom/dw/dialer/c;->aF:Lcom/dw/dialer/c$a;

    invoke-virtual {v0}, Lcom/dw/dialer/c$a;->b()V

    .line 3545
    :goto_0
    return-void

    .line 3540
    :cond_0
    iget-object v1, p0, Lcom/dw/dialer/c;->bs:Ljava/lang/Object;

    monitor-enter v1

    .line 3541
    :try_start_0
    iget-object v0, p0, Lcom/dw/dialer/c;->bt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3542
    monitor-exit v1

    goto :goto_0

    .line 3543
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3544
    iget-object v0, p0, Lcom/dw/dialer/c;->aF:Lcom/dw/dialer/c$a;

    invoke-virtual {v0}, Lcom/dw/dialer/c$a;->c()V

    goto :goto_0
.end method

.method private bz()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3591
    iget-object v0, p0, Lcom/dw/dialer/c;->h:Lcom/dw/contacts/util/d;

    .line 3592
    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/d;->a(Z)V

    .line 3593
    new-instance v1, Lcom/dw/contacts/model/c$a;

    invoke-direct {v1, v2}, Lcom/dw/contacts/model/c$a;-><init>(I)V

    .line 3594
    iget-object v2, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3595
    const/16 v2, 0x4000

    invoke-virtual {v1, v3, v2}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 3596
    :cond_0
    iget-object v2, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3597
    const/16 v2, 0x800

    invoke-virtual {v1, v3, v2}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 3598
    :cond_1
    iget-object v2, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3599
    const/16 v2, 0x1000

    invoke-virtual {v1, v3, v2}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 3600
    :cond_2
    iget-object v2, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->k()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3601
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 3602
    :cond_4
    invoke-virtual {v1, v3, v3}, Lcom/dw/contacts/model/c$a;->a(ZI)Lcom/dw/o/d;

    .line 3603
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/d;->a(Lcom/dw/contacts/model/c$a;)V

    .line 3604
    invoke-virtual {v0}, Lcom/dw/contacts/util/d;->i()V

    .line 3605
    return-void
.end method

.method static synthetic c(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$f;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aL:Lcom/dw/dialer/c$f;

    return-object v0
.end method

.method private c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2691
    iget v0, p0, Lcom/dw/dialer/c;->bu:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2692
    sget v0, Lcom/dw/contacts/d/a$j;->dialer_context_select:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2693
    sget v0, Lcom/dw/contacts/d/a$g;->other:I

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 2725
    :goto_0
    return-void

    .line 2695
    :cond_0
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-eqz v0, :cond_3

    .line 2696
    sget v0, Lcom/dw/contacts/d/a$j;->recent:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2699
    :goto_1
    sget v0, Lcom/dw/contacts/d/a$g;->show_call_log_filter:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2700
    sget v0, Lcom/dw/contacts/d/a$g;->hide_call_log_filter:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 2701
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v0, :cond_1

    .line 2702
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getDigits()Ljava/lang/String;

    move-result-object v0

    .line 2703
    sget v5, Lcom/dw/contacts/d/a$g;->add_2sec_pause:I

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2704
    sget v6, Lcom/dw/contacts/d/a$g;->add_wait:I

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 2705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2706
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2707
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2714
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/dw/dialer/c;->an:Z

    if-eqz v0, :cond_7

    .line 2716
    :cond_2
    invoke-direct {p0}, Lcom/dw/dialer/c;->bl()Z

    move-result v0

    .line 2717
    if-nez v0, :cond_6

    :goto_3
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2718
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 2698
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$j;->dialer:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    .line 2709
    :cond_4
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-eq v0, v5, :cond_5

    move v0, v1

    :goto_4
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v1, v2

    .line 2717
    goto :goto_3

    .line 2720
    :cond_7
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2721
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic c(Lcom/dw/dialer/c;I)Z
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/dw/dialer/c;->j(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/dw/dialer/c;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aQ:Z

    return v0
.end method

.method private e(J)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2297
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2298
    sget v3, Lcom/dw/contacts/d/a$f;->ic_call_type_missed:I

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2300
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "com.android.dialer"

    aput-object v0, v3, v2

    const-string v0, "com.android.contacts"

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const-string v4, "com.android.htccontacts"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "com.sonyericsson.android.socialphonebook"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "android"

    aput-object v4, v3, v0

    .line 2309
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2310
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "vnd.android.cursor.dir/calls"

    .line 2311
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 2312
    array-length v5, v3

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 2314
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2315
    invoke-virtual {p0, v4}, Lcom/dw/dialer/c;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2324
    :goto_1
    if-nez v0, :cond_0

    .line 2326
    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2327
    const-string v5, "EXTRA_CALL_LOG_IDS"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2328
    array-length v5, v3

    :goto_2
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v2

    .line 2330
    :try_start_1
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2331
    invoke-virtual {p0, v4}, Lcom/dw/dialer/c;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 2341
    :cond_0
    if-nez v0, :cond_1

    .line 2343
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2344
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 2346
    const-string v1, "com.android.contacts"

    const-string v2, "com.sec.android.app.contacts.PhoneBookHistoryListActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2349
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2356
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/dw/dialer/c;->g:Landroid/os/Handler;

    new-instance v1, Lcom/dw/dialer/c$3;

    invoke-direct {v1, p0}, Lcom/dw/dialer/c$3;-><init>(Lcom/dw/dialer/c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2390
    return-void

    .line 2318
    :catch_0
    move-exception v6

    .line 2312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2334
    :catch_1
    move-exception v6

    .line 2328
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2351
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2664
    new-instance v1, Lcom/dw/widget/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/dw/widget/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2666
    invoke-virtual {v1}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1}, Lcom/dw/widget/s;->b()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/dw/dialer/c;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2667
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    instance-of v0, v0, Lcom/dw/contacts/activities/PICActivity;

    if-eqz v0, :cond_0

    .line 2668
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    check-cast v0, Lcom/dw/contacts/activities/PICActivity;

    invoke-virtual {v1}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/activities/PICActivity;->a(Landroid/view/Menu;)V

    .line 2669
    :cond_0
    new-instance v0, Lcom/dw/dialer/c$5;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$5;-><init>(Lcom/dw/dialer/c;)V

    invoke-virtual {v1, v0}, Lcom/dw/widget/s;->a(Landroid/support/v7/widget/ax$b;)V

    .line 2676
    invoke-virtual {v1}, Lcom/dw/widget/s;->c()V

    .line 2677
    return-void
.end method

.method static synthetic e(Lcom/dw/dialer/c;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aT:Z

    return v0
.end method

.method static synthetic f(Lcom/dw/dialer/c;)Lcom/dw/widget/ListViewEx;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/dw/dialer/c;->bE()Lcom/dw/widget/ListViewEx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic h(Lcom/dw/dialer/c;)I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/dw/dialer/c;->bu:I

    return v0
.end method

.method private h(Ljava/lang/String;)Lcom/dw/dialer/e;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1094
    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/e;)V

    .line 1104
    :goto_0
    return-object v0

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c;->bk:Lcom/dw/dialer/e;

    if-nez v0, :cond_1

    .line 1099
    new-instance v0, Lcom/dw/dialer/e;

    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, p1, v1}, Lcom/dw/dialer/e;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->bk:Lcom/dw/dialer/e;

    .line 1101
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c;->aS:Lcom/dw/dialer/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/dialer/c;->aS:Lcom/dw/dialer/e;

    iget-object v0, v0, Lcom/dw/dialer/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1102
    :cond_2
    new-instance v0, Lcom/dw/dialer/e;

    iget-object v1, p0, Lcom/dw/dialer/c;->bk:Lcom/dw/dialer/e;

    invoke-direct {v0, p1, v1}, Lcom/dw/dialer/e;-><init>(Ljava/lang/String;Lcom/dw/dialer/e;)V

    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/e;)V

    .line 1104
    :cond_3
    new-instance v0, Lcom/dw/dialer/e;

    iget-object v1, p0, Lcom/dw/dialer/c;->aS:Lcom/dw/dialer/e;

    invoke-direct {v0, v1}, Lcom/dw/dialer/e;-><init>(Lcom/dw/dialer/e;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/dw/dialer/c;)Lcom/dw/o/ad;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    return-object v0
.end method

.method private i(I)V
    .locals 1

    .prologue
    .line 2652
    iget v0, p0, Lcom/dw/dialer/c;->aj:I

    if-ne p1, v0, :cond_0

    .line 2657
    :goto_0
    return-void

    .line 2654
    :cond_0
    iput p1, p0, Lcom/dw/dialer/c;->aj:I

    .line 2655
    iget-object v0, p0, Lcom/dw/dialer/c;->aH:Lcom/dw/dialer/b$d;

    invoke-virtual {v0, p1}, Lcom/dw/dialer/b$d;->a(I)V

    .line 2656
    iget-object v0, p0, Lcom/dw/dialer/c;->aF:Lcom/dw/dialer/c$a;

    invoke-virtual {v0}, Lcom/dw/dialer/c$a;->a()V

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2616
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2617
    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2619
    iget-object v1, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDigits(Ljava/lang/String;)V

    .line 2620
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->d()Z

    .line 2622
    :cond_0
    return-void
.end method

.method private j(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3757
    iget v0, p0, Lcom/dw/dialer/c;->bu:I

    if-ne p1, v0, :cond_1

    .line 3774
    :cond_0
    :goto_0
    return v2

    .line 3759
    :cond_1
    iput p1, p0, Lcom/dw/dialer/c;->bu:I

    .line 3761
    if-ne p1, v3, :cond_2

    .line 3762
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c()V

    .line 3767
    :goto_1
    if-ne p1, v3, :cond_3

    .line 3768
    new-instance v0, Lcom/dw/dialer/c$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/dialer/c$j;-><init>(Lcom/dw/dialer/c;Lcom/dw/dialer/c$1;)V

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->a(Landroid/support/v7/view/b$a;)Z

    .line 3772
    :goto_2
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    if-eqz v0, :cond_0

    .line 3773
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v0}, Lcom/dw/dialer/c$i;->notifyDataSetChanged()V

    goto :goto_0

    .line 3764
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v1, "call_log"

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3770
    :cond_3
    invoke-virtual {p0}, Lcom/dw/dialer/c;->e()V

    goto :goto_2
.end method

.method static synthetic j(Lcom/dw/dialer/c;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    return v0
.end method

.method static synthetic k(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$a;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aN:Lcom/dw/contacts/util/t$a;

    return-object v0
.end method

.method private k(I)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3784
    sget v0, Lcom/dw/contacts/d/a$g;->send_sms_to_selected:I

    if-ne p1, v0, :cond_1

    .line 3785
    iget-object v0, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v1, "call_log"

    .line 3786
    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->b(Ljava/lang/String;)[J

    move-result-object v3

    .line 3787
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v0

    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v5, "number"

    aput-object v5, v2, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "date IN("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ","

    .line 3791
    invoke-static {v8, v3}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 3787
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3793
    invoke-static {v0, v7}, Lcom/dw/g/d;->e(Landroid/database/Cursor;I)[Ljava/lang/String;

    move-result-object v0

    .line 3794
    array-length v1, v0

    if-nez v1, :cond_0

    move v0, v6

    .line 3824
    :goto_0
    return v0

    .line 3796
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3797
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3798
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3799
    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->a([Ljava/lang/String;)V

    move v0, v6

    .line 3800
    goto :goto_0

    .line 3801
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->delete_call_log:I

    if-ne p1, v0, :cond_2

    .line 3802
    invoke-direct {p0}, Lcom/dw/dialer/c;->bw()Lcom/dw/app/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/dialer/c;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "DialerFragment.delete_selected_call_log"

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    move v0, v6

    .line 3803
    goto :goto_0

    .line 3804
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->select_all:I

    if-ne p1, v0, :cond_3

    .line 3805
    iget-object v0, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v1, "call_log"

    invoke-direct {p0}, Lcom/dw/dialer/c;->bC()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/ad;->a(Ljava/lang/String;[J)V

    .line 3806
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v0}, Lcom/dw/dialer/c$i;->notifyDataSetChanged()V

    .line 3807
    invoke-direct {p0}, Lcom/dw/dialer/c;->bD()V

    move v0, v6

    .line 3808
    goto :goto_0

    .line 3809
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->unselect_all:I

    if-ne p1, v0, :cond_4

    .line 3810
    iget-object v0, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v1, "call_log"

    invoke-direct {p0}, Lcom/dw/dialer/c;->bC()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/ad;->b(Ljava/lang/String;[J)V

    .line 3811
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v0}, Lcom/dw/dialer/c$i;->notifyDataSetChanged()V

    .line 3812
    invoke-direct {p0}, Lcom/dw/dialer/c;->bD()V

    move v0, v6

    .line 3813
    goto :goto_0

    .line 3814
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->inverse_select:I

    if-ne p1, v0, :cond_5

    .line 3815
    iget-object v0, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v1, "call_log"

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->b(Ljava/lang/String;)[J

    move-result-object v0

    .line 3816
    invoke-direct {p0}, Lcom/dw/dialer/c;->bC()[J

    move-result-object v1

    .line 3817
    invoke-static {v1, v0}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v0

    .line 3818
    iget-object v1, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v2, "call_log"

    invoke-virtual {v1, v2}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 3819
    iget-object v1, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v2, "call_log"

    invoke-virtual {v1, v2, v0}, Lcom/dw/o/ad;->a(Ljava/lang/String;[J)V

    .line 3820
    iget-object v0, p0, Lcom/dw/dialer/c;->av:Lcom/dw/dialer/c$i;

    invoke-virtual {v0}, Lcom/dw/dialer/c$i;->notifyDataSetChanged()V

    .line 3821
    invoke-direct {p0}, Lcom/dw/dialer/c;->bD()V

    move v0, v6

    .line 3822
    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 3824
    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic m(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private m(Z)V
    .locals 4

    .prologue
    .line 1205
    iget-boolean v0, p0, Lcom/dw/dialer/c;->bh:Z

    if-ne p1, v0, :cond_0

    .line 1217
    :goto_0
    return-void

    .line 1207
    :cond_0
    iput-boolean p1, p0, Lcom/dw/dialer/c;->bh:Z

    .line 1209
    if-eqz p1, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->list_section:I

    iget-object v2, p0, Lcom/dw/dialer/c;->f:Lcom/dw/widget/ListViewEx;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1212
    new-instance v1, Lcom/dw/contacts/ui/c;

    invoke-direct {v1, v0}, Lcom/dw/contacts/ui/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1213
    iget-object v1, p0, Lcom/dw/dialer/c;->f:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->setPinnedHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c;->f:Lcom/dw/widget/ListViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setPinnedHeaderView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aB:Lcom/dw/contacts/util/c$c;

    return-object v0
.end method

.method private n(Z)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2490
    iget-object v1, p0, Lcom/dw/dialer/c;->af:Lcom/dw/dialer/a/a;

    .line 2491
    if-nez v1, :cond_1

    .line 2520
    :cond_0
    :goto_0
    return-void

    .line 2493
    :cond_1
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v0

    .line 2494
    iget-object v3, p0, Lcom/dw/dialer/c;->af:Lcom/dw/dialer/a/a;

    invoke-virtual {v3}, Lcom/dw/dialer/a/a;->C()Lcom/dw/contacts/util/h;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2496
    invoke-virtual {p0}, Lcom/dw/dialer/c;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/dw/dialer/c;->aB:Lcom/dw/contacts/util/c$c;

    iget v4, p0, Lcom/dw/dialer/c;->ar:I

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Ljava/lang/String;[Ljava/lang/String;Lcom/dw/contacts/util/c$c;IIZ)Lcom/dw/g/l;

    move-result-object v1

    .line 2498
    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2499
    invoke-virtual {p0}, Lcom/dw/dialer/c;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/dw/dialer/c;->aB:Lcom/dw/contacts/util/c$c;

    iget v4, p0, Lcom/dw/dialer/c;->ar:I

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Ljava/lang/String;[Ljava/lang/String;Lcom/dw/contacts/util/c$c;IIZ)Lcom/dw/g/l;

    move-result-object v2

    .line 2501
    if-eqz p1, :cond_2

    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    .line 2502
    :goto_1
    invoke-virtual {v2}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v2

    .line 2501
    invoke-virtual {v0, v1, v3, v2}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    goto :goto_1

    .line 2506
    :cond_3
    invoke-virtual {v1}, Lcom/dw/dialer/a/a;->E()Lcom/dw/g/l;

    move-result-object v3

    .line 2507
    if-eqz v3, :cond_0

    .line 2509
    invoke-virtual {v3}, Lcom/dw/g/l;->f()Lcom/dw/g/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/g/l;->g()Lcom/dw/g/l;

    move-result-object v3

    .line 2510
    invoke-virtual {v1}, Lcom/dw/dialer/a/a;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v7, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    :goto_2
    new-array v8, v8, [Ljava/lang/String;

    const-string v1, "date"

    aput-object v1, v8, v5

    .line 2514
    invoke-virtual {v3}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v10

    move-object v6, v0

    move-object v11, v2

    .line 2510
    invoke-virtual/range {v6 .. v11}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2515
    invoke-static {v1, v5}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v1

    .line 2516
    new-instance v2, Lcom/dw/g/l$a;

    invoke-direct {v2}, Lcom/dw/g/l$a;-><init>()V

    const-string v3, "date"

    invoke-virtual {v2, v3, v1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v2

    .line 2517
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2518
    if-eqz p1, :cond_5

    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    .line 2519
    :goto_3
    invoke-virtual {v2}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v2

    .line 2518
    invoke-virtual {v0, v1, v3, v2}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2510
    :cond_4
    sget-object v7, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    goto :goto_2

    .line 2518
    :cond_5
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    goto :goto_3
.end method

.method private o(Z)V
    .locals 2

    .prologue
    .line 2728
    invoke-direct {p0}, Lcom/dw/dialer/c;->bl()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2745
    :goto_0
    return-void

    .line 2730
    :cond_0
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aZ:Z

    if-eq v0, p1, :cond_1

    .line 2731
    iput-boolean p1, p0, Lcom/dw/dialer/c;->aZ:Z

    .line 2733
    iget-boolean v0, p0, Lcom/dw/dialer/c;->aP:Z

    if-eqz v0, :cond_4

    .line 2734
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-eqz v0, :cond_3

    const-string v0, "history.show_call_log_filter.landscape"

    .line 2739
    :goto_1
    iget-object v1, p0, Lcom/dw/dialer/c;->aK:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2740
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2739
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 2742
    :cond_1
    if-eqz p1, :cond_2

    .line 2743
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c()V

    .line 2744
    :cond_2
    invoke-direct {p0}, Lcom/dw/dialer/c;->bk()V

    goto :goto_0

    .line 2734
    :cond_3
    const-string v0, "phone.show_call_log_filter.landscape"

    goto :goto_1

    .line 2737
    :cond_4
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-eqz v0, :cond_5

    const-string v0, "history.show_call_log_filter"

    goto :goto_1

    :cond_5
    const-string v0, "phone.show_call_log_filter"

    goto :goto_1
.end method

.method static synthetic o(Lcom/dw/dialer/c;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ba:Z

    return v0
.end method

.method static synthetic p(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private p(Z)V
    .locals 2

    .prologue
    .line 3692
    iget-boolean v0, p0, Lcom/dw/dialer/c;->bx:Z

    if-eqz v0, :cond_0

    .line 3705
    :goto_0
    return-void

    .line 3694
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getLocation()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/dw/dialer/c;->aZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/dialer/c;->aw:Lcom/dw/dialer/c$d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dw/dialer/c;->ay:Lcom/dw/dialer/c$b;

    if-nez v0, :cond_4

    .line 3698
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    .line 3699
    iget-object v0, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 3704
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/dw/dialer/c;->bh()V

    goto :goto_0

    .line 3701
    :cond_4
    invoke-direct {p0}, Lcom/dw/dialer/c;->bj()V

    .line 3702
    iget-object v0, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic q(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->aA:Lcom/dw/contacts/util/t$e;

    return-object v0
.end method

.method static synthetic r(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic s(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic t(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic u(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic v(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic w(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic x(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic y(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic z(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    return-object v0
.end method


# virtual methods
.method public J()V
    .locals 2

    .prologue
    .line 2157
    invoke-direct {p0}, Lcom/dw/dialer/c;->bp()V

    .line 2158
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/dw/dialer/c;->az:Lcom/dw/dialer/b;

    invoke-virtual {v0}, Lcom/dw/dialer/b;->i()Lcom/dw/contacts/util/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->aB:Lcom/dw/contacts/util/c$c;

    .line 2160
    :cond_0
    invoke-direct {p0}, Lcom/dw/dialer/c;->bk()V

    .line 2161
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Landroid/app/Activity;)V

    .line 2163
    iget-object v0, p0, Lcom/dw/dialer/c;->aJ:Lcom/dw/g/n;

    if-nez v0, :cond_1

    .line 2164
    new-instance v0, Lcom/dw/dialer/c$c;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$c;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->aJ:Lcom/dw/g/n;

    .line 2166
    :cond_1
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/dialer/c;->ay:Lcom/dw/dialer/c$b;

    if-nez v0, :cond_3

    .line 2168
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/dw/dialer/c;->az:Lcom/dw/dialer/b;

    iget-object v1, p0, Lcom/dw/dialer/c;->aJ:Lcom/dw/g/n;

    invoke-virtual {v0, v1}, Lcom/dw/dialer/b;->a(Lcom/dw/g/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2173
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    .line 2177
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/dw/contacts/activities/PICActivity;

    if-eqz v1, :cond_4

    .line 2178
    check-cast v0, Lcom/dw/contacts/activities/PICActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/PICActivity;->J()Landroid/content/Intent;

    move-result-object v0

    .line 2179
    if-eqz v0, :cond_4

    .line 2180
    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->b(Landroid/content/Intent;)V

    .line 2183
    :cond_4
    invoke-direct {p0}, Lcom/dw/dialer/c;->bo()V

    .line 2184
    invoke-direct {p0}, Lcom/dw/dialer/c;->br()V

    .line 2185
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->J()V

    .line 2186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->e(Z)V

    .line 2187
    return-void

    .line 2169
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public K()V
    .locals 2

    .prologue
    .line 2524
    invoke-direct {p0}, Lcom/dw/dialer/c;->bq()V

    .line 2525
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a()V

    .line 2528
    :try_start_0
    iget-object v0, p0, Lcom/dw/dialer/c;->az:Lcom/dw/dialer/b;

    iget-object v1, p0, Lcom/dw/dialer/c;->aJ:Lcom/dw/g/n;

    invoke-virtual {v0, v1}, Lcom/dw/dialer/b;->b(Lcom/dw/g/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2531
    :goto_0
    iget-object v0, p0, Lcom/dw/dialer/c;->az:Lcom/dw/dialer/b;

    invoke-virtual {v0}, Lcom/dw/dialer/b;->g()V

    .line 2532
    iget-object v0, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    .line 2533
    iget-object v1, p0, Lcom/dw/dialer/c;->bz:Lcom/dw/contacts/util/t$l;

    if-eqz v1, :cond_0

    .line 2534
    iget-object v0, p0, Lcom/dw/dialer/c;->bz:Lcom/dw/contacts/util/t$l;

    .line 2536
    :cond_0
    iget-object v1, p0, Lcom/dw/dialer/c;->aM:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/t$l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2537
    iget-boolean v1, p0, Lcom/dw/dialer/c;->ap:Z

    if-eqz v1, :cond_2

    .line 2538
    const-string v1, "showInHistoryList"

    invoke-static {v1, v0}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;Lcom/dw/contacts/util/t$l;)V

    .line 2542
    :goto_1
    new-instance v1, Lcom/dw/contacts/util/t$l;

    invoke-direct {v1, v0}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    iput-object v1, p0, Lcom/dw/dialer/c;->aM:Lcom/dw/contacts/util/t$l;

    .line 2545
    :cond_1
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->K()V

    .line 2546
    return-void

    .line 2540
    :cond_2
    const-string v1, "showInPhoneList"

    invoke-static {v1, v0}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;Lcom/dw/contacts/util/t$l;)V

    goto :goto_1

    .line 2529
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public L()V
    .locals 1

    .prologue
    .line 3627
    iget-object v0, p0, Lcom/dw/dialer/c;->aF:Lcom/dw/dialer/c$a;

    invoke-virtual {v0}, Lcom/dw/dialer/c$a;->o()V

    .line 3628
    iget-object v0, p0, Lcom/dw/dialer/c;->aL:Lcom/dw/dialer/c$f;

    invoke-virtual {v0}, Lcom/dw/dialer/c$f;->o()V

    .line 3629
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->L()V

    .line 3630
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
    .line 3956
    new-instance v0, Lcom/dw/dialer/a/a;

    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    iget v2, p0, Lcom/dw/dialer/c;->bn:I

    iget v3, p0, Lcom/dw/dialer/c;->ar:I

    iget-object v4, p0, Lcom/dw/dialer/c;->aB:Lcom/dw/contacts/util/c$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dw/dialer/a/a;-><init>(Landroid/content/Context;IILcom/dw/contacts/util/c$c;)V

    .line 3957
    iget-boolean v1, p0, Lcom/dw/dialer/c;->ba:Z

    invoke-virtual {v0, v1}, Lcom/dw/dialer/a/a;->a(Z)V

    .line 3958
    if-eqz p2, :cond_0

    .line 3959
    const-string v1, "com.dw.contacts.extras.contacts_show_parameter"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3960
    if-eqz v1, :cond_0

    .line 3961
    new-instance v2, Lcom/dw/contacts/util/h;

    iget-object v3, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, v3, v1}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/dw/dialer/a/a;->a(Lcom/dw/contacts/util/h;)V

    .line 3964
    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1184
    iput-boolean v1, p0, Lcom/dw/dialer/c;->bx:Z

    .line 1185
    sget v0, Lcom/dw/contacts/d/a$i;->dialer:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1186
    iput-object v1, p0, Lcom/dw/dialer/c;->bg:Landroid/view/View;

    .line 1188
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/dialer/c;->f:Lcom/dw/widget/ListViewEx;

    .line 1190
    invoke-direct {p0}, Lcom/dw/dialer/c;->bx()V

    .line 1191
    invoke-direct {p0}, Lcom/dw/dialer/c;->bm()V

    .line 1192
    invoke-direct {p0}, Lcom/dw/dialer/c;->bc()V

    .line 1193
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->b(Landroid/content/Intent;)V

    .line 1197
    iget-object v0, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v2, "call_log"

    invoke-virtual {v0, v2}, Lcom/dw/o/ad;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1198
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->j(I)Z

    .line 1201
    :cond_0
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 3610
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/g;->a(IILandroid/content/Intent;)V

    .line 3612
    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    .line 3613
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 3623
    :cond_0
    :goto_0
    return-void

    .line 3617
    :cond_1
    if-eqz p3, :cond_0

    .line 3618
    const-string v0, "CALL_LOG_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3619
    invoke-direct {p0, v0, v1}, Lcom/dw/dialer/c;->e(J)V

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 4028
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/g;->a(I[Ljava/lang/String;[I)V

    .line 4029
    if-eqz p1, :cond_1

    .line 4037
    :cond_0
    return-void

    .line 4031
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 4032
    aget v1, p3, v0

    if-nez v1, :cond_2

    .line 4033
    invoke-virtual {p0}, Lcom/dw/dialer/c;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/contacts/util/c;->b(Landroid/content/Context;)V

    .line 4034
    invoke-virtual {p0}, Lcom/dw/dialer/c;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/contacts/a;->a(Landroid/content/Context;)V

    .line 4031
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1137
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->a(Landroid/os/Bundle;)V

    .line 1139
    new-instance v0, Lcom/dw/contacts/util/aa;

    iget-object v3, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v3}, Lcom/dw/contacts/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->bm:Lcom/dw/contacts/util/aa;

    .line 1140
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/ad;->a(Landroid/content/Context;)Lcom/dw/o/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    .line 1141
    new-instance v0, Lcom/dw/dialer/c$a;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$a;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->aF:Lcom/dw/dialer/c$a;

    .line 1142
    new-instance v0, Lcom/dw/dialer/c$f;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$f;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->aL:Lcom/dw/dialer/c$f;

    .line 1143
    new-instance v0, Lcom/dw/dialer/c$l;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$l;-><init>(Lcom/dw/dialer/c;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->au:Lcom/dw/dialer/c$l;

    .line 1144
    invoke-static {v1}, Lcom/dw/contacts/util/m;->c(Z)Lcom/dw/contacts/util/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->aG:Lcom/dw/contacts/util/m;

    .line 1145
    invoke-static {}, Lcom/dw/dialer/b;->c()Lcom/dw/dialer/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->az:Lcom/dw/dialer/b;

    .line 1146
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->aK:Landroid/content/SharedPreferences;

    .line 1148
    invoke-virtual {p0}, Lcom/dw/dialer/c;->s()Landroid/content/res/Resources;

    move-result-object v0

    .line 1149
    new-instance v3, Lcom/dw/contacts/ui/e;

    iget-object v4, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v3, v4}, Lcom/dw/contacts/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/dw/dialer/c;->ag:Lcom/dw/contacts/ui/e;

    .line 1150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/dialer/c;->aP:Z

    .line 1151
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/dw/dialer/c;->bb:I

    .line 1153
    invoke-virtual {p0}, Lcom/dw/dialer/c;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_0

    const-string v3, "com.dw.contacts.extras.mode"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1155
    iput-boolean v1, p0, Lcom/dw/dialer/c;->ap:Z

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c;->az:Lcom/dw/dialer/b;

    invoke-virtual {v0}, Lcom/dw/dialer/b;->i()Lcom/dw/contacts/util/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->aB:Lcom/dw/contacts/util/c$c;

    .line 1158
    iget-object v0, p0, Lcom/dw/dialer/c;->aK:Landroid/content/SharedPreferences;

    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->a(Landroid/content/SharedPreferences;)V

    .line 1161
    :try_start_0
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    const-string v1, "phone"

    .line 1162
    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1163
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->at:Ljava/lang/String;

    .line 1164
    iget-object v0, p0, Lcom/dw/dialer/c;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/c;->at:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    :cond_1
    :goto_1
    new-instance v0, Lcom/dw/dialer/b$d;

    invoke-direct {v0}, Lcom/dw/dialer/b$d;-><init>()V

    iput-object v0, p0, Lcom/dw/dialer/c;->aH:Lcom/dw/dialer/b$d;

    .line 1172
    iget-object v0, p0, Lcom/dw/dialer/c;->aH:Lcom/dw/dialer/b$d;

    iget v1, p0, Lcom/dw/dialer/c;->aj:I

    invoke-virtual {v0, v1}, Lcom/dw/dialer/b$d;->a(I)V

    .line 1173
    iget-object v0, p0, Lcom/dw/dialer/c;->aH:Lcom/dw/dialer/b$d;

    iget-object v1, p0, Lcom/dw/dialer/c;->az:Lcom/dw/dialer/b;

    invoke-virtual {v1}, Lcom/dw/dialer/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/dialer/b$d;->b(I)V

    .line 1174
    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->e(Ljava/lang/String;)Z

    .line 1175
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->e(Ljava/lang/String;)Z

    .line 1176
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->e(Ljava/lang/String;)Z

    .line 1177
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->e(Ljava/lang/String;)Z

    .line 1178
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {p0, v0}, Lcom/dw/dialer/c;->e(Ljava/lang/String;)Z

    .line 1179
    return-void

    :cond_2
    move v0, v2

    .line 1150
    goto :goto_0

    .line 1166
    :catch_0
    move-exception v0

    goto :goto_1
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
    .line 3976
    iget-object v0, p0, Lcom/dw/dialer/c;->ay:Lcom/dw/dialer/c$b;

    if-nez v0, :cond_0

    .line 3979
    :goto_0
    return-void

    .line 3978
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c;->ay:Lcom/dw/dialer/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/dialer/c$b;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 1
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
    .line 3969
    iget-object v0, p0, Lcom/dw/dialer/c;->ay:Lcom/dw/dialer/c$b;

    if-nez v0, :cond_0

    .line 3972
    :goto_0
    return-void

    .line 3971
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c;->ay:Lcom/dw/dialer/c$b;

    invoke-virtual {v0, p2}, Lcom/dw/dialer/c$b;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/dw/dialer/c;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2681
    invoke-virtual {p0}, Lcom/dw/dialer/c;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2688
    :goto_0
    return-void

    .line 2683
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2684
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2685
    invoke-direct {p0, p1, v0}, Lcom/dw/dialer/c;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2687
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->a(Landroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/util/h;)V
    .locals 1

    .prologue
    .line 3998
    iget-object v0, p0, Lcom/dw/dialer/c;->af:Lcom/dw/dialer/a/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v0, :cond_1

    .line 4001
    :cond_0
    :goto_0
    return-void

    .line 4000
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c;->af:Lcom/dw/dialer/a/a;

    invoke-virtual {v0, p1}, Lcom/dw/dialer/a/a;->a(Lcom/dw/contacts/util/h;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 2146
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    if-eqz v0, :cond_0

    .line 2147
    sget-boolean v0, Lcom/dw/app/i;->ao:Z

    if-eqz v0, :cond_1

    .line 2148
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c()V

    .line 2152
    :cond_0
    :goto_0
    return-void

    .line 2150
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->d()Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2816
    invoke-virtual {p0}, Lcom/dw/dialer/c;->aC()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2875
    :goto_0
    return v0

    .line 2818
    :cond_0
    iget v3, p0, Lcom/dw/dialer/c;->bu:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2819
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/dw/dialer/c;->k(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 2820
    goto :goto_0

    .line 2822
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 2823
    sget v4, Lcom/dw/contacts/d/a$g;->export:I

    if-ne v3, v4, :cond_2

    .line 2824
    invoke-direct {p0}, Lcom/dw/dialer/c;->bu()V

    move v0, v2

    .line 2825
    goto :goto_0

    .line 2826
    :cond_2
    sget v4, Lcom/dw/contacts/d/a$g;->new_contact:I

    if-ne v3, v4, :cond_4

    .line 2828
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    if-eqz v0, :cond_10

    .line 2829
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getDigits()Ljava/lang/String;

    move-result-object v0

    .line 2830
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2831
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_2
    move v0, v2

    .line 2835
    goto :goto_0

    .line 2833
    :cond_3
    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0}, Lcom/dw/app/y;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 2836
    :cond_4
    sget v1, Lcom/dw/contacts/d/a$g;->call_settings:I

    if-ne v3, v1, :cond_5

    .line 2837
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.phone.CallFeaturesSetting.ADD_VOICEMAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2838
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;)Z

    move v0, v2

    .line 2839
    goto :goto_0

    .line 2840
    :cond_5
    sget v1, Lcom/dw/contacts/d/a$g;->settings:I

    if-ne v3, v1, :cond_6

    .line 2841
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-eqz v0, :cond_f

    .line 2842
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    const-string v1, "history"

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 2843
    goto :goto_0

    .line 2845
    :cond_6
    sget v1, Lcom/dw/contacts/d/a$g;->show_call_log_filter:I

    if-ne v3, v1, :cond_7

    .line 2846
    invoke-direct {p0, v2}, Lcom/dw/dialer/c;->o(Z)V

    move v0, v2

    .line 2847
    goto :goto_0

    .line 2848
    :cond_7
    sget v1, Lcom/dw/contacts/d/a$g;->hide_call_log_filter:I

    if-ne v3, v1, :cond_8

    .line 2849
    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->o(Z)V

    move v0, v2

    .line 2850
    goto :goto_0

    .line 2851
    :cond_8
    sget v0, Lcom/dw/contacts/d/a$g;->add_2sec_pause:I

    if-ne v3, v0, :cond_9

    .line 2852
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v3}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDigits(Ljava/lang/String;)V

    move v0, v2

    .line 2853
    goto/16 :goto_0

    .line 2854
    :cond_9
    sget v0, Lcom/dw/contacts/d/a$g;->add_wait:I

    if-ne v3, v0, :cond_a

    .line 2855
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v3}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDigits(Ljava/lang/String;)V

    move v0, v2

    .line 2856
    goto/16 :goto_0

    .line 2857
    :cond_a
    sget v0, Lcom/dw/contacts/d/a$g;->sort:I

    if-ne v3, v0, :cond_b

    .line 2858
    invoke-direct {p0}, Lcom/dw/dialer/c;->bs()V

    move v0, v2

    .line 2859
    goto/16 :goto_0

    .line 2860
    :cond_b
    sget v0, Lcom/dw/contacts/d/a$g;->speed_dial:I

    if-ne v3, v0, :cond_c

    .line 2861
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    const/4 v1, -0x1

    const-string v3, "phone.speed_dial_limit"

    const/16 v4, 0x2710

    .line 2862
    invoke-static {v3, v4}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;I)I

    move-result v3

    .line 2861
    invoke-static {v0, v1, v3}, Lcom/dw/contacts/fragments/ae;->a(Landroid/content/Context;II)V

    move v0, v2

    .line 2864
    goto/16 :goto_0

    .line 2865
    :cond_c
    sget v0, Lcom/dw/contacts/d/a$g;->select_mode:I

    if-ne v3, v0, :cond_d

    .line 2866
    invoke-direct {p0}, Lcom/dw/dialer/c;->bB()V

    move v0, v2

    .line 2867
    goto/16 :goto_0

    .line 2868
    :cond_d
    sget v0, Lcom/dw/contacts/d/a$g;->delete_shown:I

    if-ne v3, v0, :cond_e

    .line 2869
    invoke-direct {p0}, Lcom/dw/dialer/c;->bw()Lcom/dw/app/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/dialer/c;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v3, "DialerFragment.delete_shown_call_log"

    invoke-virtual {v0, v1, v3}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    move v0, v2

    .line 2870
    goto/16 :goto_0

    .line 2871
    :cond_e
    sget v0, Lcom/dw/contacts/d/a$g;->show_field:I

    if-ne v3, v0, :cond_f

    .line 2872
    invoke-direct {p0}, Lcom/dw/dialer/c;->bv()V

    move v0, v2

    .line 2873
    goto/16 :goto_0

    .line 2875
    :cond_f
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public aB()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3244
    iget-boolean v1, p0, Lcom/dw/dialer/c;->aq:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/dw/dialer/c;->aP:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dw/dialer/c;->bd:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    .line 3245
    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3246
    iget-object v1, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c()V

    .line 3254
    :cond_1
    :goto_0
    return v0

    .line 3249
    :cond_2
    iget v1, p0, Lcom/dw/dialer/c;->bu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 3250
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/dw/dialer/c;->j(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3253
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDigits(Ljava/lang/String;)V

    .line 3254
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->aB()Z

    move-result v0

    goto :goto_0
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/dw/dialer/c;->aW()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method public aL()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3927
    invoke-virtual {p0}, Lcom/dw/dialer/c;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3928
    iget-boolean v2, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v2, :cond_1

    .line 3933
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 3928
    goto :goto_0

    .line 3929
    :cond_2
    invoke-virtual {p0}, Lcom/dw/dialer/c;->m()Landroid/os/Bundle;

    move-result-object v2

    .line 3930
    if-eqz v2, :cond_0

    const-string v3, "com.dw.contacts.extras.mode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 3931
    goto :goto_0
.end method

.method protected aW()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 3922
    iget-object v0, p0, Lcom/dw/dialer/c;->f:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method protected at()V
    .locals 2

    .prologue
    .line 3709
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->at()V

    .line 3710
    sget-boolean v0, Lcom/dw/app/i;->an:Z

    if-nez v0, :cond_0

    .line 3711
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDigits(Ljava/lang/String;)V

    .line 3712
    :cond_0
    sget-boolean v0, Lcom/dw/app/i;->ao:Z

    if-eqz v0, :cond_1

    .line 3713
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c()V

    .line 3716
    :goto_0
    return-void

    .line 3715
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->d()Z

    goto :goto_0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 1

    .prologue
    .line 3915
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-eqz v0, :cond_0

    .line 3917
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    .line 4004
    if-eqz p1, :cond_1

    .line 4005
    iget-object v0, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4006
    new-instance v0, Lcom/dw/contacts/util/t$l;

    iget-object v1, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    iput-object v0, p0, Lcom/dw/dialer/c;->bz:Lcom/dw/contacts/util/t$l;

    .line 4007
    iget-object v0, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 4015
    :cond_0
    :goto_0
    return-void

    .line 4010
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c;->bz:Lcom/dw/contacts/util/t$l;

    if-eqz v0, :cond_0

    .line 4011
    iget-object v0, p0, Lcom/dw/dialer/c;->bz:Lcom/dw/contacts/util/t$l;

    iput-object v0, p0, Lcom/dw/dialer/c;->ah:Lcom/dw/contacts/util/t$l;

    .line 4012
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/c;->bz:Lcom/dw/contacts/util/t$l;

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 3635
    sget v0, Lcom/dw/contacts/d/a$g;->what_dispatch_key_event:I

    if-ne p2, v0, :cond_2

    move-object v0, p5

    .line 3636
    check-cast v0, Landroid/view/KeyEvent;

    .line 3637
    iget-boolean v4, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/dw/dialer/c;->aC()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3638
    iget-object v4, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v4, v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3680
    :cond_0
    :goto_0
    return v8

    .line 3640
    :cond_1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 3641
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x52

    if-ne v0, v4, :cond_2

    .line 3642
    invoke-direct {p0}, Lcom/dw/dialer/c;->bt()V

    goto :goto_0

    .line 3648
    :cond_2
    if-nez p1, :cond_3

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3649
    invoke-super/range {v0 .. v5}, Lcom/dw/contacts/fragments/g;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v8

    goto :goto_0

    .line 3650
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v0

    .line 3651
    const-string v4, "DialerFragment.delete_selected_call_log"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3652
    if-ne p3, v5, :cond_0

    .line 3653
    check-cast p1, Lcom/dw/app/f;

    invoke-virtual {p1}, Lcom/dw/app/f;->at()Ljava/util/HashSet;

    move-result-object v0

    .line 3654
    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    .line 3655
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date IN("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    iget-object v5, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v6, "call_log"

    .line 3657
    invoke-virtual {v5, v6}, Lcom/dw/o/ad;->b(Ljava/lang/String;)[J

    move-result-object v5

    .line 3656
    invoke-static {v4, v5}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3658
    iget-object v2, p0, Lcom/dw/dialer/c;->au:Lcom/dw/dialer/c$l;

    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    move-object v4, v1

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/dw/dialer/c$l;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3659
    iget-object v2, p0, Lcom/dw/dialer/c;->au:Lcom/dw/dialer/c$l;

    if-eqz v0, :cond_5

    sget-object v5, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    :goto_2
    move-object v4, v1

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/dw/dialer/c$l;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3662
    iget-object v0, p0, Lcom/dw/dialer/c;->bv:Lcom/dw/o/ad;

    const-string v1, "call_log"

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 3663
    invoke-direct {p0}, Lcom/dw/dialer/c;->bD()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 3654
    goto :goto_1

    .line 3659
    :cond_5
    sget-object v5, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    goto :goto_2

    .line 3666
    :cond_6
    const-string v1, "is_first_use_dialer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3667
    if-ne p3, v5, :cond_0

    .line 3668
    iget-object v0, p0, Lcom/dw/dialer/c;->aK:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_first_use_dialer"

    .line 3669
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3668
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    .line 3672
    :cond_7
    const-string v1, "DialerFragment.delete_shown_call_log"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3673
    if-ne p3, v5, :cond_0

    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-eqz v0, :cond_0

    .line 3674
    check-cast p1, Lcom/dw/app/f;

    invoke-virtual {p1}, Lcom/dw/app/f;->at()Ljava/util/HashSet;

    move-result-object v0

    .line 3675
    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v8

    .line 3676
    :cond_8
    invoke-direct {p0, v2}, Lcom/dw/dialer/c;->n(Z)V

    goto/16 :goto_0

    .line 3680
    :cond_9
    invoke-super/range {p0 .. p5}, Lcom/dw/contacts/fragments/g;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v8

    goto/16 :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3034
    invoke-virtual {p0}, Lcom/dw/dialer/c;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 3203
    :cond_0
    :goto_0
    return v1

    .line 3036
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;)Lcom/dw/contacts/util/n;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/dw/contacts/util/n;->a(I)V

    .line 3037
    iget v0, p0, Lcom/dw/dialer/c;->bu:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 3038
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/dialer/c;->k(I)Z

    move-result v1

    goto :goto_0

    .line 3041
    :cond_2
    iget-object v3, p0, Lcom/dw/dialer/c;->ai:Lcom/dw/dialer/b/a;

    .line 3042
    if-nez v3, :cond_3

    .line 3043
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->b(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0

    .line 3045
    :cond_3
    invoke-virtual {v3}, Lcom/dw/dialer/b/a;->getContactId()J

    move-result-wide v4

    .line 3046
    invoke-virtual {v3}, Lcom/dw/dialer/b/a;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 3047
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_19

    .line 3048
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    .line 3049
    sget v7, Lcom/dw/contacts/d/a$g;->add_to_quick_dial_list:I

    if-ne v6, v7, :cond_4

    .line 3050
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/contacts/fragments/ae;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 3052
    :cond_4
    sget v7, Lcom/dw/contacts/d/a$g;->view_history:I

    if-ne v6, v7, :cond_5

    .line 3053
    invoke-virtual {p0, v4, v5}, Lcom/dw/dialer/c;->d(J)V

    goto :goto_0

    .line 3055
    :cond_5
    sget v7, Lcom/dw/contacts/d/a$g;->add_star:I

    if-ne v6, v7, :cond_6

    .line 3056
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3057
    const-string v2, "starred"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3058
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3059
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 3058
    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3060
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v8, v8}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 3062
    :cond_6
    sget v7, Lcom/dw/contacts/d/a$g;->remove_star:I

    if-ne v6, v7, :cond_7

    .line 3063
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3064
    const-string v3, "starred"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3065
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3066
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 3065
    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3067
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v8, v8}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3069
    :cond_7
    sget v7, Lcom/dw/contacts/d/a$g;->shareWithvCard:I

    if-ne v6, v7, :cond_8

    .line 3070
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/app/x;->c(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 3072
    :cond_8
    sget v7, Lcom/dw/contacts/d/a$g;->shareWithText:I

    if-ne v6, v7, :cond_9

    .line 3073
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/contacts/util/i;->a(Landroid/app/Activity;J)V

    goto/16 :goto_0

    .line 3075
    :cond_9
    sget v7, Lcom/dw/contacts/d/a$g;->share_number:I

    if-ne v6, v7, :cond_d

    .line 3076
    iget-object v6, v3, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    instance-of v6, v6, Lcom/dw/contacts/util/c$a;

    if-eqz v6, :cond_c

    .line 3077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3078
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    sget v3, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3079
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3082
    :cond_a
    const-string v2, "\n"

    .line 3083
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3084
    iget-object v3, v3, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    iget-object v3, v3, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    iget-object v3, v3, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    .line 3085
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 3086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3087
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3089
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3091
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3093
    :cond_c
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/app/x;->b(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 3096
    :cond_d
    sget v7, Lcom/dw/contacts/d/a$g;->copy:I

    if-ne v6, v7, :cond_e

    .line 3097
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/app/x;->f(Landroid/content/Context;J)Z

    goto/16 :goto_0

    .line 3099
    :cond_e
    sget v7, Lcom/dw/contacts/d/a$g;->view_contact:I

    if-ne v6, v7, :cond_f

    .line 3100
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/app/x;->d(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 3102
    :cond_f
    sget v7, Lcom/dw/contacts/d/a$g;->edit_contact:I

    if-ne v6, v7, :cond_10

    .line 3103
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/app/x;->e(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 3105
    :cond_10
    sget v7, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v6, v7, :cond_11

    .line 3106
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    new-array v3, v1, [J

    aput-wide v4, v3, v2

    invoke-static {v0, v3}, Lcom/dw/contacts/fragments/n;->a(Landroid/app/Activity;[J)V

    goto/16 :goto_0

    .line 3111
    :cond_11
    sget v7, Lcom/dw/contacts/d/a$g;->create_shortcut:I

    if-ne v6, v7, :cond_12

    .line 3112
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    iget-object v2, v3, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    iget-object v2, v2, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    iget-object v2, v2, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    invoke-static {v0, v4, v5, v2}, Lcom/dw/contacts/util/i;->a(Landroid/app/Activity;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 3115
    :cond_12
    sget v7, Lcom/dw/contacts/d/a$g;->edit_group:I

    if-ne v6, v7, :cond_13

    .line 3116
    invoke-virtual {p0, v4, v5}, Lcom/dw/dialer/c;->b(J)V

    goto/16 :goto_0

    .line 3118
    :cond_13
    sget v7, Lcom/dw/contacts/d/a$g;->edit_event:I

    if-ne v6, v7, :cond_14

    .line 3119
    invoke-virtual {p0, v4, v5}, Lcom/dw/dialer/c;->a(J)V

    goto/16 :goto_0

    .line 3121
    :cond_14
    sget v7, Lcom/dw/contacts/d/a$g;->duplicate_contact:I

    if-ne v6, v7, :cond_15

    .line 3122
    new-array v0, v1, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/dw/dialer/c;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 3124
    :cond_15
    sget v7, Lcom/dw/contacts/d/a$g;->edit_ringtone:I

    if-ne v6, v7, :cond_16

    .line 3125
    invoke-virtual {p0, v4, v5}, Lcom/dw/dialer/c;->c(J)V

    goto/16 :goto_0

    .line 3127
    :cond_16
    sget v7, Lcom/dw/contacts/d/a$g;->create_event:I

    if-ne v6, v7, :cond_17

    .line 3128
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/app/x;->h(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 3130
    :cond_17
    sget v7, Lcom/dw/contacts/d/a$g;->add_reminder:I

    if-ne v6, v7, :cond_18

    .line 3131
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/contacts/activities/ContactReminderEditActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 3133
    :cond_18
    sget v7, Lcom/dw/contacts/d/a$g;->add_todo:I

    if-ne v6, v7, :cond_1e

    .line 3134
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    const/16 v2, 0x65

    invoke-static {v0, v2, v4, v5}, Lcom/dw/contacts/model/q;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_0

    .line 3139
    :cond_19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    .line 3140
    sget v7, Lcom/dw/contacts/d/a$g;->add_to_contact:I

    if-ne v6, v7, :cond_1a

    .line 3141
    iget-object v2, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v2, v0}, Lcom/dw/app/y;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3143
    :cond_1a
    sget v7, Lcom/dw/contacts/d/a$g;->create_event:I

    if-ne v6, v7, :cond_1b

    .line 3144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3145
    iget-object v2, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v2}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3146
    iget-object v2, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    .line 3147
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3148
    const-string v3, "defaultAppointmentText"

    sget v4, Lcom/dw/contacts/d/a$m;->pref_default_defaultAppointmentText:I

    .line 3151
    invoke-virtual {p0, v4}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 3149
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v8}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3154
    iget-object v2, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v2, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 3158
    :cond_1b
    sget v7, Lcom/dw/contacts/d/a$g;->add_todo:I

    if-ne v6, v7, :cond_1e

    .line 3159
    iget-object v2, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v2}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3161
    new-instance v2, Lcom/dw/contacts/model/q;

    invoke-direct {v2}, Lcom/dw/contacts/model/q;-><init>()V

    .line 3162
    iget-object v4, v3, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    iget-object v4, v4, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    iget-object v4, v4, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 3163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/dw/contacts/d/a$m;->pref_default_defaultAppointmentText:I

    invoke-virtual {p0, v4}, Lcom/dw/dialer/c;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dw/contacts/model/q;->a(Ljava/lang/String;)V

    .line 3166
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 3167
    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/dw/contacts/model/q;->a(I)V

    .line 3168
    invoke-virtual {v2, v0}, Lcom/dw/contacts/model/q;->b(Ljava/lang/String;)V

    .line 3170
    :cond_1c
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dw/contacts/model/q;->c(Landroid/content/ContentResolver;)V

    goto/16 :goto_0

    .line 3165
    :cond_1d
    iget-object v3, v3, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    iget-object v3, v3, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    iget-object v3, v3, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dw/contacts/model/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3174
    :cond_1e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    .line 3175
    sget v7, Lcom/dw/contacts/d/a$g;->remove_from_blocklist:I

    if-ne v6, v7, :cond_1f

    .line 3176
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v2, v0}, Lcom/dw/provider/a$b$a;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3178
    :cond_1f
    sget v7, Lcom/dw/contacts/d/a$g;->add_to_blocklist:I

    if-ne v6, v7, :cond_20

    .line 3179
    invoke-virtual {p0}, Lcom/dw/dialer/c;->av()Lcom/dw/android/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v2, v0}, Lcom/dw/provider/a$b$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 3180
    iget-object v2, p0, Lcom/dw/dialer/c;->f:Lcom/dw/widget/ListViewEx;

    invoke-static {v2, v0}, Lcom/dw/contacts/ui/h;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3182
    :cond_20
    sget v0, Lcom/dw/contacts/d/a$g;->edit_notes:I

    if-ne v6, v0, :cond_22

    .line 3183
    iget-object v0, v3, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    instance-of v0, v0, Lcom/dw/contacts/util/c$a;

    if-eqz v0, :cond_21

    .line 3184
    iget-object v2, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    iget-object v0, v3, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    check-cast v0, Lcom/dw/contacts/util/c$a;

    iget-wide v4, v0, Lcom/dw/contacts/util/c$a;->p:J

    invoke-static {v2, v4, v5}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 3187
    :cond_21
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v4, v5}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 3189
    :cond_22
    sget v0, Lcom/dw/contacts/d/a$g;->delete_call_log:I

    if-ne v6, v0, :cond_25

    .line 3192
    iget-object v0, v3, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    instance-of v0, v0, Lcom/dw/contacts/util/c$a;

    if-eqz v0, :cond_23

    .line 3193
    iget-object v0, v3, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    check-cast v0, Lcom/dw/contacts/util/c$a;

    .line 3194
    iget v3, v3, Lcom/dw/dialer/b/a;->x:I

    .line 3198
    invoke-direct {p0, v0, v3}, Lcom/dw/dialer/c;->a(Lcom/dw/contacts/util/c$a;I)[J

    move-result-object v4

    .line 3200
    iget-object v0, p0, Lcom/dw/dialer/c;->aB:Lcom/dw/contacts/util/c$c;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez v3, :cond_24

    move v0, v1

    :goto_2
    invoke-direct {p0, v4, v0}, Lcom/dw/dialer/c;->a([JZ)V

    goto/16 :goto_0

    .line 3196
    :cond_23
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->b(Landroid/view/MenuItem;)Z

    move-result v1

    goto/16 :goto_0

    :cond_24
    move v0, v2

    .line 3200
    goto :goto_2

    .line 3203
    :cond_25
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->b(Landroid/view/MenuItem;)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 3939
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-eqz v0, :cond_2

    .line 3940
    invoke-virtual {p0}, Lcom/dw/dialer/c;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 3941
    if-eqz v0, :cond_0

    .line 3942
    invoke-interface {v0}, Lcom/dw/app/ae;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3943
    invoke-interface {v0}, Lcom/dw/app/ae;->j()V

    .line 3952
    :cond_0
    :goto_0
    return-void

    .line 3945
    :cond_1
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    goto :goto_0

    .line 3949
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    if-eqz v0, :cond_0

    .line 3950
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->b()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3891
    iget-boolean v0, p0, Lcom/dw/dialer/c;->ap:Z

    if-nez v0, :cond_0

    .line 3901
    :goto_0
    return-void

    .line 3893
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c;->af:Lcom/dw/dialer/a/a;

    if-eqz v0, :cond_1

    .line 3894
    iget-object v0, p0, Lcom/dw/dialer/c;->af:Lcom/dw/dialer/a/a;

    invoke-virtual {v0, p1}, Lcom/dw/dialer/a/a;->c(Ljava/lang/String;)V

    .line 3896
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/c;->by:Ljava/util/regex/Matcher;

    goto :goto_0

    .line 3899
    :cond_2
    new-instance v0, Lcom/dw/g/b;

    invoke-direct {v0, p1}, Lcom/dw/g/b;-><init>(Ljava/lang/String;)V

    .line 3900
    invoke-virtual {v0}, Lcom/dw/g/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/c;->by:Ljava/util/regex/Matcher;

    goto :goto_0
.end method

.method protected e(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 3029
    invoke-virtual {p0, p1}, Lcom/dw/dialer/c;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3992
    iget-object v0, p0, Lcom/dw/dialer/c;->by:Ljava/util/regex/Matcher;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->q:I

    invoke-static {p1, v0, v1}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f_(I)V
    .locals 0

    .prologue
    .line 4020
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4023
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDigits(Ljava/lang/String;)V

    .line 4024
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 3905
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/g;->g(Z)V

    .line 3906
    if-eqz p1, :cond_0

    .line 3907
    invoke-direct {p0}, Lcom/dw/dialer/c;->bp()V

    .line 3911
    :goto_0
    return-void

    .line 3909
    :cond_0
    invoke-virtual {p0}, Lcom/dw/dialer/c;->e()V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3882
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/dialer/c;->bx:Z

    .line 3883
    iput-object v1, p0, Lcom/dw/dialer/c;->aD:Landroid/view/View;

    .line 3884
    iput-object v1, p0, Lcom/dw/dialer/c;->aY:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    .line 3885
    iput-object v1, p0, Lcom/dw/dialer/c;->aJ:Lcom/dw/g/n;

    .line 3886
    invoke-super {p0}, Lcom/dw/contacts/fragments/g;->i()V

    .line 3887
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 617
    sget v1, Lcom/dw/contacts/d/a$g;->btn_menu:I

    if-ne v0, v1, :cond_1

    .line 618
    invoke-direct {p0}, Lcom/dw/dialer/c;->bt()V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->btn_dial_1:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/dw/contacts/d/a$g;->btn_dial_2:I

    if-ne v0, v1, :cond_3

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e(I)V

    goto :goto_0

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getDigits()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 629
    sget v2, Lcom/dw/contacts/d/a$g;->call:I

    if-ne v1, v2, :cond_4

    .line 630
    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_4
    sget v2, Lcom/dw/contacts/d/a$g;->send_message:I

    if-ne v1, v2, :cond_5

    .line 632
    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 633
    :cond_5
    sget v2, Lcom/dw/contacts/d/a$g;->add_to_contact:I

    if-ne v1, v2, :cond_6

    .line 634
    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0}, Lcom/dw/app/y;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_6
    sget v2, Lcom/dw/contacts/d/a$g;->more_action:I

    if-eq v1, v2, :cond_7

    sget v2, Lcom/dw/contacts/d/a$g;->call_more_action:I

    if-ne v1, v2, :cond_8

    .line 636
    :cond_7
    new-instance v1, Lcom/dw/widget/s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/dw/widget/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 637
    sget v2, Lcom/dw/contacts/d/a$j;->dialer_number_context:I

    invoke-virtual {v1, v2}, Lcom/dw/widget/s;->a(I)V

    .line 638
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v1}, Lcom/dw/widget/s;->c()V

    goto :goto_0

    .line 640
    :cond_8
    sget v2, Lcom/dw/contacts/d/a$g;->send_message_more_action:I

    if-ne v1, v2, :cond_0

    .line 641
    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0, v3, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2927
    new-instance v1, Lcom/dw/android/e/b/a;

    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v0, p1}, Lcom/dw/android/e/b/a;-><init>(Landroid/content/Context;Landroid/view/ContextMenu;)V

    .line 2928
    iget v0, p0, Lcom/dw/dialer/c;->bu:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2929
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2930
    sget v2, Lcom/dw/contacts/d/a$j;->dialer_context_select:I

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2964
    :goto_0
    return-void

    .line 2934
    :cond_0
    iput-object v7, p0, Lcom/dw/dialer/c;->ai:Lcom/dw/dialer/b/a;

    .line 2935
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_1

    .line 2936
    invoke-super {p0, v1, p2, p3}, Lcom/dw/contacts/fragments/g;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 2940
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 2941
    instance-of v2, v0, Lcom/dw/dialer/b/a;

    if-nez v2, :cond_2

    .line 2942
    invoke-super {p0, v1, p2, p3}, Lcom/dw/contacts/fragments/g;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 2946
    check-cast v6, Lcom/dw/dialer/b/a;

    .line 2947
    iput-object v6, p0, Lcom/dw/dialer/c;->ai:Lcom/dw/dialer/b/a;

    .line 2948
    iget-object v0, v6, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    instance-of v0, v0, Lcom/dw/contacts/util/c$a;

    if-eqz v0, :cond_3

    .line 2950
    invoke-virtual {v6}, Lcom/dw/dialer/b/a;->getNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    check-cast v3, Lcom/dw/contacts/util/c$a;

    .line 2951
    invoke-virtual {v6}, Lcom/dw/dialer/b/a;->getContactId()J

    move-result-wide v4

    move-object v0, p0

    .line 2950
    invoke-direct/range {v0 .. v5}, Lcom/dw/dialer/c;->a(Landroid/view/ContextMenu;Ljava/lang/String;Lcom/dw/contacts/util/c$a;J)V

    .line 2962
    :goto_1
    invoke-super {p0, v1, p2, p3}, Lcom/dw/contacts/fragments/g;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2963
    invoke-virtual {p0, v1, p2, p3, v7}, Lcom/dw/dialer/c;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;[I)V

    goto :goto_0

    .line 2954
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    .line 2956
    invoke-virtual {v2}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v3, v6, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    iget-wide v3, v3, Lcom/dw/contacts/model/c;->d:J

    iget-object v5, v6, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    iget-object v5, v5, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    iget-object v5, v5, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    .line 2959
    invoke-virtual {v6}, Lcom/dw/dialer/b/a;->getNumber()Ljava/lang/String;

    move-result-object v6

    .line 2954
    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/ContextMenu;Landroid/view/MenuInflater;JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 592
    iget-object v0, p0, Lcom/dw/dialer/c;->aE:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->getDigits()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 594
    sget v2, Lcom/dw/contacts/d/a$g;->btn_dial_1:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/dw/contacts/d/a$g;->btn_dial_2:I

    if-ne v1, v2, :cond_3

    .line 595
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 596
    iget-object v0, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/app/x;->b(Landroid/content/Context;)V

    .line 611
    :cond_1
    :goto_0
    return v4

    .line 598
    :cond_2
    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 602
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 605
    sget v2, Lcom/dw/contacts/d/a$g;->send_message:I

    if-ne v1, v2, :cond_4

    .line 606
    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0, v3, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 607
    :cond_4
    sget v2, Lcom/dw/contacts/d/a$g;->call:I

    if-ne v1, v2, :cond_1

    .line 608
    iget-object v1, p0, Lcom/dw/dialer/c;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 3983
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 3984
    const-string v0, "DialerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scroll state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3985
    :cond_0
    iput p2, p0, Lcom/dw/dialer/c;->bw:I

    .line 3986
    invoke-direct {p0}, Lcom/dw/dialer/c;->by()V

    .line 3987
    invoke-super {p0, p1, p2}, Lcom/dw/contacts/fragments/g;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 3988
    return-void
.end method
