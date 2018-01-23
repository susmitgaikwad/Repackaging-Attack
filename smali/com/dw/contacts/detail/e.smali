.class public Lcom/dw/contacts/detail/e;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/android/contacts/editor/c$a;
.implements Lcom/android/contacts/editor/d$a;
.implements Lcom/dw/android/widget/ScrollHeaderLayout$c;
.implements Lcom/dw/contacts/detail/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/detail/e$p;,
        Lcom/dw/contacts/detail/e$j;,
        Lcom/dw/contacts/detail/e$n;,
        Lcom/dw/contacts/detail/e$m;,
        Lcom/dw/contacts/detail/e$s;,
        Lcom/dw/contacts/detail/e$r;,
        Lcom/dw/contacts/detail/e$q;,
        Lcom/dw/contacts/detail/e$o;,
        Lcom/dw/contacts/detail/e$l;,
        Lcom/dw/contacts/detail/e$k;,
        Lcom/dw/contacts/detail/e$i;,
        Lcom/dw/contacts/detail/e$h;,
        Lcom/dw/contacts/detail/e$g;,
        Lcom/dw/contacts/detail/e$f;,
        Lcom/dw/contacts/detail/e$a;,
        Lcom/dw/contacts/detail/e$e;,
        Lcom/dw/contacts/detail/e$c;,
        Lcom/dw/contacts/detail/e$b;,
        Lcom/dw/contacts/detail/e$d;
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
        "Lcom/android/contacts/editor/c$a;",
        "Lcom/android/contacts/editor/d$a;",
        "Lcom/dw/android/widget/ScrollHeaderLayout$c;",
        "Lcom/dw/contacts/detail/h;"
    }
.end annotation


# static fields
.field private static ae:Z

.field private static f:Z

.field private static final h:Ljava/lang/String;

.field private static i:Z


# instance fields
.field private aA:Lcom/dw/contacts/detail/e$s;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/LayoutInflater;

.field private aD:Lcom/dw/widget/ListViewEx;

.field private aE:Landroid/view/View;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Landroid/os/Parcelable;

.field private aJ:Z

.field private aK:J

.field private aL:Z

.field private aM:Ljava/util/regex/Matcher;

.field private aN:Landroid/content/SharedPreferences;

.field private aO:Z

.field private aP:Landroid/widget/Button;

.field private final aQ:[Lcom/dw/contacts/detail/e$n;

.field private aR:[Ljava/lang/String;

.field private aS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dw/provider/a$b$e$a;",
            ">;"
        }
    .end annotation
.end field

.field private aT:Ljava/lang/String;

.field private aU:Ljava/lang/String;

.field private aV:Landroid/graphics/drawable/Drawable;

.field private aW:Landroid/view/ViewGroup;

.field private aX:Landroid/view/View;

.field private final aY:Lcom/dw/contacts/detail/f;

.field private aZ:Z

.field private af:Landroid/net/Uri;

.field private ag:Lcom/dw/contacts/detail/e$i;

.field private ah:Lcom/android/contacts/common/c/c;

.field private ai:Landroid/app/Activity;

.field private aj:Lcom/dw/contacts/detail/e$q;

.field private final ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final at:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final au:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ax:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/a;",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$r;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Lcom/dw/o/d;

.field private bb:Lcom/dw/contacts/detail/e$d;

.field private bc:Ljava/lang/String;

.field private bd:Landroid/view/Menu;

.field private be:F

.field public c:Lcom/dw/contacts/activities/a$a;

.field protected d:Lcom/dw/contacts/detail/e$n;

.field private e:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1395
    const-class v0, Lcom/dw/contacts/detail/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/detail/e;->h:Ljava/lang/String;

    .line 1397
    sput-boolean v1, Lcom/dw/contacts/detail/e;->i:Z

    .line 1398
    sput-boolean v1, Lcom/dw/contacts/detail/e;->ae:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 1492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->ak:Ljava/util/ArrayList;

    .line 1493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->al:Ljava/util/ArrayList;

    .line 1494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->am:Ljava/util/ArrayList;

    .line 1495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->an:Ljava/util/ArrayList;

    .line 1496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->ao:Ljava/util/ArrayList;

    .line 1497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->ap:Ljava/util/ArrayList;

    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aq:Ljava/util/ArrayList;

    .line 1499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->ar:Ljava/util/ArrayList;

    .line 1500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->as:Ljava/util/ArrayList;

    .line 1501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->at:Ljava/util/ArrayList;

    .line 1502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->au:Ljava/util/ArrayList;

    .line 1503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->av:Ljava/util/ArrayList;

    .line 1504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aw:Ljava/util/ArrayList;

    .line 1505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->ax:Ljava/util/ArrayList;

    .line 1506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->ay:Ljava/util/Map;

    .line 1509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    .line 1537
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dw/contacts/detail/e$n;

    const/4 v1, 0x0

    new-instance v2, Lcom/dw/contacts/detail/e$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/dw/contacts/detail/e$j;-><init>(Lcom/dw/contacts/detail/e;Lcom/dw/contacts/detail/e$1;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aQ:[Lcom/dw/contacts/detail/e$n;

    .line 1548
    new-instance v0, Lcom/dw/contacts/detail/f;

    invoke-direct {v0}, Lcom/dw/contacts/detail/f;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aY:Lcom/dw/contacts/detail/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;
    .locals 1

    .prologue
    .line 2796
    :try_start_0
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2799
    :goto_0
    return-object v0

    .line 2797
    :catch_0
    move-exception v0

    .line 2798
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 2799
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$i;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ag:Lcom/dw/contacts/detail/e$i;

    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/common/c/b/b;Landroid/content/ContentValues;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/detail/e;->b(Lcom/android/contacts/common/c/b/b;Landroid/content/ContentValues;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2184
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$c;

    .line 2185
    iget-object v0, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 2188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2203
    :goto_0
    return-void

    .line 2190
    :cond_0
    if-eqz p2, :cond_1

    .line 2191
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2198
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v1, v0, v2, v2}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2201
    sget v0, Lcom/dw/contacts/d/a$m;->toast_text_copied:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/e;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2202
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->r()Landroid/support/v4/app/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 2172
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2173
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dw/contacts/detail/e$c;Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v2, 0x5

    .line 1421
    const-string v0, "vnd.android.cursor.item/email_v2"

    const-string v1, "mimetype"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1423
    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/dw/contacts/detail/e;->a(Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1471
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "data1"

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    if-eqz v1, :cond_3

    move v1, v2

    .line 1434
    :goto_2
    if-ne v1, v2, :cond_7

    .line 1435
    const-string v0, "chat_capability"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1436
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1437
    :goto_3
    iput v0, p1, Lcom/dw/contacts/detail/e$c;->x:I

    .line 1438
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1439
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    .line 1440
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 1441
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xmpp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "?message"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1442
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p1, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 1443
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xmpp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?call"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1444
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p1, Lcom/dw/contacts/detail/e$c;->p:Landroid/content/Intent;

    goto :goto_0

    .line 1427
    :cond_2
    const-string v0, "data1"

    goto :goto_1

    .line 1432
    :cond_3
    const-string v0, "data5"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 1436
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 1445
    :cond_5
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 1447
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xmpp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "?message"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1448
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p1, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 1449
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xmpp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?call"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1450
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p1, Lcom/dw/contacts/detail/e$c;->p:Landroid/content/Intent;

    goto/16 :goto_0

    .line 1452
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xmpp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1453
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p1, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    goto/16 :goto_0

    .line 1457
    :cond_7
    const-string v0, "data6"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1459
    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 1461
    invoke-static {v1}, Lcom/dw/contacts/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1464
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1465
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1466
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "imto"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1467
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1468
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v1, p1, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 2406
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    .line 2407
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 2408
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2409
    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v3}, Lcom/android/contacts/common/c/c;->K()Lcom/dw/contacts/model/c$g;

    move-result-object v3

    sget v4, Lcom/dw/app/i;->r:I

    invoke-virtual {v3, v4}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 2410
    iget-object v4, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v4}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v4

    .line 2411
    const/high16 v6, 0x18000000

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2414
    invoke-static {v0, v4, v5}, Lcom/dw/contacts/util/i;->e(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2415
    if-nez v0, :cond_1

    .line 2416
    invoke-static {v10, v10}, Lcom/dw/contacts/model/d;->a(ZZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2417
    invoke-static {v4, v5}, Lcom/dw/contacts/ui/a;->a(J)I

    move-result v4

    .line 2418
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2419
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v6, v10

    aput-object v0, v6, v7

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2422
    invoke-static {v4}, Lcom/dw/o/l;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2427
    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2428
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 2429
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2430
    div-int/lit8 v7, v5, 0x3

    .line 2431
    sget v8, Lcom/dw/contacts/d/a$f;->bg_bottom_pic_covering:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2432
    sub-int v9, v5, v7

    invoke-virtual {v8, v10, v9, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2433
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2435
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2436
    div-int/lit8 v8, v6, 0x2

    div-int/lit8 v9, v7, 0x2

    sub-int/2addr v8, v9

    sub-int v9, v5, v7

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v2, v8, v9, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2438
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2440
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2444
    :goto_1
    invoke-static {v1, v0}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2445
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v1, v0, v3, p3, p1}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2446
    return-void

    .line 2424
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2425
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 2441
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 3070
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3086
    :cond_0
    :goto_0
    return-void

    .line 3073
    :cond_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/detail/e;->aK:J

    .line 3074
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->aO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->aL:Z

    .line 3075
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.JOIN_CONTACT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3076
    const-string v1, "com.android.contacts.action.CONTACT_ID"

    iget-wide v2, p0, Lcom/dw/contacts/detail/e;->aK:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3077
    const-string v1, "intentFrom"

    const-string v2, "detailview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3080
    const/16 v1, 0x10

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/detail/e;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3081
    :catch_0
    move-exception v1

    .line 3082
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3083
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3084
    invoke-virtual {p0, v0, v4}, Lcom/dw/contacts/detail/e;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2808
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 2827
    :goto_0
    return-void

    .line 2810
    :cond_0
    new-instance v0, Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2811
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2812
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 2813
    invoke-virtual {v0, p2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2814
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 2818
    new-instance v1, Lcom/dw/contacts/detail/e$5;

    invoke-direct {v1, p0, p3, v0}, Lcom/dw/contacts/detail/e$5;-><init>(Lcom/dw/contacts/detail/e;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2826
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    goto :goto_0
.end method

.method private a(Lcom/android/contacts/common/c/a/c;)V
    .locals 2

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ag:Lcom/dw/contacts/detail/e$i;

    if-eqz v0, :cond_0

    .line 2647
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ag:Lcom/dw/contacts/detail/e$i;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/dw/contacts/detail/e$i;->a(Ljava/util/ArrayList;Lcom/android/contacts/common/c/a/c;)V

    .line 2649
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/e;Landroid/view/View;Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/contacts/detail/e;->a(Landroid/view/View;Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/e;Lcom/android/contacts/common/c/a/c;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/e;->a(Lcom/android/contacts/common/c/a/c;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2234
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2237
    if-lez v2, :cond_0

    .line 2238
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$c;

    iget-object v0, v0, Lcom/dw/contacts/detail/e$c;->b:Ljava/lang/String;

    .line 2239
    iget-object v3, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    new-instance v4, Lcom/dw/contacts/detail/e$h;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/dw/contacts/detail/e$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    .line 2243
    :goto_0
    if-ge v0, v2, :cond_2

    .line 2245
    if-eqz v0, :cond_1

    .line 2246
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    new-instance v3, Lcom/dw/contacts/detail/e$o;

    invoke-direct {v3}, Lcom/dw/contacts/detail/e$o;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2252
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2253
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 3330
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_1

    .line 3375
    :cond_0
    :goto_0
    return-void

    .line 3333
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    .line 3334
    invoke-static {v0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v4

    .line 3335
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v5

    .line 3337
    invoke-virtual {v5}, Lcom/google/a/b/k;->size()I

    move-result v6

    .line 3338
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_4

    .line 3339
    invoke-virtual {v5, v1}, Lcom/google/a/b/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 3340
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->a()Landroid/content/ContentValues;

    move-result-object v7

    .line 3341
    const-string v8, "account_type"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3342
    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v7

    .line 3344
    const-string v8, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v7, v8}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v7

    .line 3345
    if-eqz v7, :cond_2

    iget-boolean v8, v7, Lcom/android/contacts/common/c/b/b;->g:Z

    if-eqz v8, :cond_2

    .line 3346
    invoke-static {v7}, Lcom/dw/contacts/util/a;->a(Lcom/android/contacts/common/c/b/b;)I

    move-result v7

    .line 3347
    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    .line 3348
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3369
    :goto_2
    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 3370
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v1, Lcom/dw/contacts/d/a$m;->prompt_addConsecutiveNumbers_accountDoesNotSupport:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3338
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3373
    :cond_3
    iget-object v2, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v2, v0, v1, p1}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;J[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3374
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/ContentValues;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1473
    const-string v1, "data5"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1474
    if-nez v1, :cond_0

    .line 1482
    :goto_0
    return v0

    .line 1478
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    const/4 v0, 0x1

    goto :goto_0

    .line 1479
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/detail/e;Z)Z
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/dw/contacts/detail/e;->g:Z

    return p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/List;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/c;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2270
    if-nez p2, :cond_0

    move v0, v1

    .line 2289
    :goto_0
    return v0

    .line 2274
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/c;

    .line 2275
    invoke-virtual {v0}, Lcom/android/contacts/c;->a()J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-nez v3, :cond_1

    .line 2276
    invoke-virtual {v0}, Lcom/android/contacts/c;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/contacts/c;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2277
    invoke-virtual {v0}, Lcom/android/contacts/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2278
    sget-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2279
    if-eqz v0, :cond_5

    .line 2280
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2281
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2282
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2284
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2286
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2289
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic aR()Z
    .locals 1

    .prologue
    .line 181
    sget-boolean v0, Lcom/dw/contacts/detail/e;->f:Z

    return v0
.end method

.method private aS()V
    .locals 3

    .prologue
    .line 1563
    new-instance v0, Lcom/dw/contacts/detail/e$g;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/detail/e$g;-><init>(Landroid/content/Context;Lcom/android/contacts/common/c/c;)V

    .line 1567
    new-instance v1, Lcom/dw/contacts/detail/e$1;

    invoke-direct {v1, p0, v0}, Lcom/dw/contacts/detail/e$1;-><init>(Lcom/dw/contacts/detail/e;Lcom/dw/contacts/detail/e$g;)V

    .line 1581
    new-instance v2, Lcom/dw/contacts/detail/e$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/dw/contacts/detail/e$2;-><init>(Lcom/dw/contacts/detail/e;Lcom/dw/contacts/detail/e$g;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1589
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/dw/contacts/detail/e$l;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/dw/contacts/detail/e$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    return-void
.end method

.method private aT()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 1599
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-static {v0, v2}, Lcom/dw/contacts/detail/i;->b(Landroid/content/Context;Lcom/android/contacts/common/c/c;)Ljava/lang/String;

    move-result-object v2

    .line 1600
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1601
    :goto_0
    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ay:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 1605
    iget-object v4, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v4}, Lcom/android/contacts/common/c/c;->r()Lcom/google/a/b/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/b/k;->size()I

    move-result v4

    .line 1606
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 1651
    :cond_0
    :goto_1
    return-void

    .line 1600
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1611
    :cond_2
    iget-object v5, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v6, Lcom/dw/contacts/d/a$m;->connections:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1612
    iget-object v6, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    new-instance v7, Lcom/dw/contacts/detail/e$h;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/dw/contacts/detail/e$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    if-eqz v0, :cond_3

    .line 1616
    new-instance v0, Lcom/dw/contacts/detail/e$c;

    invoke-direct {v0}, Lcom/dw/contacts/detail/e$c;-><init>()V

    .line 1617
    iput-object v5, v0, Lcom/dw/contacts/detail/e$c;->b:Ljava/lang/String;

    .line 1618
    iput-object v2, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 1619
    iget-object v2, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    if-lez v3, :cond_3

    .line 1623
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    new-instance v2, Lcom/dw/contacts/detail/e$o;

    invoke-direct {v2}, Lcom/dw/contacts/detail/e$o;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ay:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a;

    .line 1631
    iget-object v3, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v5, v0}, Lcom/dw/contacts/detail/e$l;->a(Landroid/content/Context;Lcom/android/contacts/common/c/a/a;)Lcom/dw/contacts/detail/e$l;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ay:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$c;

    .line 1635
    new-instance v5, Lcom/dw/contacts/detail/e$o;

    invoke-direct {v5}, Lcom/dw/contacts/detail/e$o;-><init>()V

    .line 1636
    invoke-virtual {v5, v1}, Lcom/dw/contacts/detail/e$o;->a(Z)V

    .line 1637
    iget-object v6, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/e$c;->a(Z)V

    .line 1641
    iget-object v5, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1645
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ay:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1648
    if-lez v4, :cond_0

    .line 1649
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->aS()V

    goto/16 :goto_1
.end method

.method private aU()V
    .locals 5

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1674
    :cond_0
    :goto_0
    return-void

    .line 1660
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-static {v0, v1}, Lcom/dw/contacts/detail/i;->a(Landroid/content/Context;Lcom/android/contacts/common/c/c;)Ljava/lang/String;

    move-result-object v0

    .line 1661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1666
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v2, Lcom/dw/contacts/d/a$m;->name_phonetic:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1667
    iget-object v2, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    new-instance v3, Lcom/dw/contacts/detail/e$h;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dw/contacts/detail/e$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    new-instance v2, Lcom/dw/contacts/detail/e$c;

    invoke-direct {v2}, Lcom/dw/contacts/detail/e$c;-><init>()V

    .line 1671
    iput-object v1, v2, Lcom/dw/contacts/detail/e$c;->b:Ljava/lang/String;

    .line 1672
    iput-object v0, v2, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 1673
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private aV()V
    .locals 2

    .prologue
    .line 1774
    new-instance v0, Lcom/dw/contacts/detail/e$3;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/e$3;-><init>(Lcom/dw/contacts/detail/e;)V

    .line 1786
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->al:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1788
    return-void
.end method

.method private final aW()V
    .locals 22

    .prologue
    .line 1799
    .line 1805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v2}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v12

    .line 1810
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v13

    .line 1813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-nez v2, :cond_1

    .line 2165
    :cond_0
    :goto_0
    return-void

    .line 1817
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/b/k;->a()Lcom/google/a/b/z;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/c/e;

    .line 1820
    invoke-virtual {v2}, Lcom/android/contacts/common/c/e;->a()Landroid/content/ContentValues;

    move-result-object v17

    .line 1821
    const-string v3, "account_type"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1822
    const-string v4, "data_set"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1823
    const-string v5, "_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 1825
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dw/contacts/detail/e;->ak:Ljava/util/ArrayList;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1826
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dw/contacts/detail/e;->ak:Ljava/util/ArrayList;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    :cond_3
    invoke-virtual {v12, v3, v4}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v20

    .line 1831
    invoke-virtual {v2}, Lcom/android/contacts/common/c/e;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_4
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    .line 1832
    const-string v2, "raw_contact_id"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1834
    const-string v2, "_id"

    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1835
    const-string v2, "mimetype"

    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1836
    if-eqz v4, :cond_4

    .line 1838
    const-string v2, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1841
    const-string v2, "data1"

    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1842
    if-eqz v2, :cond_4

    .line 1843
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v3}, Lcom/android/contacts/common/c/c;->E()Lcom/google/a/b/k;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v3, v4, v5}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;Ljava/util/List;J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1844
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1849
    :cond_5
    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v4}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/a;Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v5

    .line 1850
    if-eqz v5, :cond_4

    .line 1852
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    .line 1853
    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    .line 1854
    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->u()J

    move-result-wide v10

    .line 1852
    invoke-static/range {v3 .. v11}, Lcom/dw/contacts/detail/e$c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/contacts/common/c/b/b;JLandroid/content/ContentValues;ZJ)Lcom/dw/contacts/detail/e$c;

    move-result-object v9

    .line 1856
    iget-object v2, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 1857
    :goto_2
    const-string v3, "is_super_primary"

    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 1858
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 1860
    :goto_3
    const-string v10, "vnd.android.cursor.item/name"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1862
    const-string v10, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v2, :cond_c

    .line 1866
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_a

    .line 1867
    const-string v2, "data4"

    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1870
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/dw/contacts/detail/e;->aF:Z

    if-eqz v4, :cond_6

    .line 1871
    new-instance v4, Lcom/dw/contacts/detail/e$m;

    invoke-direct {v4}, Lcom/dw/contacts/detail/e$m;-><init>()V

    .line 1872
    iget-object v6, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/dw/provider/a$b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/dw/contacts/detail/e$m;->a:Ljava/lang/String;

    .line 1873
    iput-object v4, v9, Lcom/dw/contacts/detail/e$c;->t:Ljava/lang/Object;

    .line 1875
    :cond_6
    iget-object v4, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/dw/contacts/detail/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 1877
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.CALL"

    const-string v6, "tel"

    iget-object v7, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    const/4 v8, 0x0

    .line 1878
    invoke-static {v6, v7, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v4, v2

    .line 1879
    if-eqz v4, :cond_7

    .line 1880
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    iget-object v6, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1881
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.SENDTO"

    const-string v7, "smsto"

    iget-object v8, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    const/4 v10, 0x0

    .line 1882
    invoke-static {v7, v8, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1886
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/dw/contacts/detail/e;->aF:Z

    if-eqz v6, :cond_b

    .line 1887
    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 1888
    const-string v2, "android.intent.extra.UID"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1889
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/dw/contacts/detail/e$c;->u:Z

    .line 1890
    iput-object v4, v9, Lcom/dw/contacts/detail/e$c;->p:Landroid/content/Intent;

    .line 1891
    sget v2, Lcom/dw/contacts/d/a$f;->ic_action_call_by_sim1:I

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->k:I

    .line 1892
    sget v2, Lcom/dw/contacts/d/a$f;->ic_action_call_by_sim2:I

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->m:I

    .line 1894
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1895
    const-string v4, "android.intent.extra.UID"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1896
    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->q:Landroid/content/Intent;

    .line 1898
    sget v2, Lcom/dw/contacts/d/a$m;->SIMCard1:I

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->l:I

    .line 1899
    sget v2, Lcom/dw/contacts/d/a$m;->SIMCard2:I

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->n:I

    .line 1901
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v4, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/dw/app/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->r:Landroid/content/Intent;

    .line 1919
    :goto_5
    iput-boolean v3, v9, Lcom/dw/contacts/detail/e$c;->j:Z

    .line 1920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1856
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1858
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1869
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1903
    :cond_b
    iput-object v4, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 1904
    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->p:Landroid/content/Intent;

    .line 1905
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->r:Landroid/content/Intent;

    .line 1906
    iget v2, v5, Lcom/android/contacts/common/c/b/b;->d:I

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->k:I

    .line 1907
    iget v2, v5, Lcom/android/contacts/common/c/b/b;->e:I

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->l:I

    goto :goto_5

    .line 1921
    :cond_c
    const-string v10, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_e

    .line 1922
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1925
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    const-string v5, "mailto"

    iget-object v10, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    const/4 v11, 0x0

    .line 1926
    invoke-static {v5, v10, v11}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 1927
    sget-boolean v2, Lcom/dw/app/i;->X:Z

    if-nez v2, :cond_d

    .line 1928
    iget-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 1929
    :cond_d
    iput-boolean v3, v9, Lcom/dw/contacts/detail/e$c;->j:Z

    .line 1930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->am:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1933
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->t()Lcom/google/a/b/l;

    move-result-object v2

    iget-wide v4, v9, Lcom/dw/contacts/detail/e$c;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/a/b/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/util/d;

    .line 1934
    if-eqz v2, :cond_4

    .line 1935
    const-string v3, "vnd.android.cursor.item/im"

    .line 1936
    const-string v3, "vnd.android.cursor.item/im"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v3}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/a;Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v5

    .line 1938
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    const-string v4, "vnd.android.cursor.item/im"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    .line 1939
    invoke-virtual {v9}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    .line 1940
    invoke-virtual {v10}, Lcom/android/contacts/common/c/c;->u()J

    move-result-wide v10

    .line 1938
    invoke-static/range {v3 .. v11}, Lcom/dw/contacts/detail/e$c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/contacts/common/c/b/b;JLandroid/content/ContentValues;ZJ)Lcom/dw/contacts/detail/e$c;

    move-result-object v3

    .line 1941
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v4, v3, v8}, Lcom/dw/contacts/detail/e;->a(Landroid/content/Context;Lcom/dw/contacts/detail/e$c;Landroid/content/ContentValues;)V

    .line 1942
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/dw/contacts/detail/e$c;->a(Lcom/android/contacts/util/d;Z)Lcom/dw/contacts/detail/e$c;

    .line 1943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ao:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1945
    :cond_e
    const-string v3, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 1946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1949
    const v2, 0x7ffffffe

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->f:I

    .line 1950
    iget-object v2, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/contacts/util/h;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 1951
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->an:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1952
    :cond_f
    const-string v3, "vnd.android.cursor.item/im"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    .line 1953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v2, v9, v8}, Lcom/dw/contacts/detail/e;->a(Landroid/content/Context;Lcom/dw/contacts/detail/e$c;Landroid/content/ContentValues;)V

    .line 1959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->t()Lcom/google/a/b/l;

    move-result-object v2

    iget-wide v4, v9, Lcom/dw/contacts/detail/e$c;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/a/b/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/util/d;

    .line 1960
    if-eqz v2, :cond_10

    .line 1961
    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lcom/dw/contacts/detail/e$c;->a(Lcom/android/contacts/util/d;Z)Lcom/dw/contacts/detail/e$c;

    .line 1963
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ao:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1964
    :cond_11
    const-string v3, "vnd.android.cursor.item/organization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1965
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1969
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->e:Landroid/net/Uri;

    .line 1970
    const/4 v2, 0x1

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->f:I

    .line 1972
    new-instance v2, Lcom/dw/contacts/model/c$j;

    invoke-direct {v2, v8}, Lcom/dw/contacts/model/c$j;-><init>(Landroid/content/ContentValues;)V

    .line 1974
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dw/contacts/model/c$j;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 1975
    invoke-virtual {v2}, Lcom/dw/contacts/model/c$j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1976
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1979
    invoke-virtual {v2}, Lcom/dw/contacts/model/c$j;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v6}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x1

    .line 1977
    invoke-static {v3, v4, v5, v2, v6}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 1981
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ar:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1982
    :cond_13
    const-string v3, "vnd.android.cursor.item/nickname"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    .line 1983
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1986
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    .line 1987
    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->j()J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-nez v2, :cond_14

    const/4 v2, 0x1

    .line 1989
    :goto_6
    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    .line 1991
    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->k()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_15

    const/4 v2, 0x1

    .line 1993
    :goto_7
    if-nez v2, :cond_4

    .line 1994
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->e:Landroid/net/Uri;

    .line 1995
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ap:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1987
    :cond_14
    const/4 v2, 0x0

    goto :goto_6

    .line 1991
    :cond_15
    const/4 v2, 0x0

    goto :goto_7

    .line 1997
    :cond_16
    const-string v3, "vnd.android.cursor.item/note"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_1a

    .line 1998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2001
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->e:Landroid/net/Uri;

    .line 2002
    const v2, 0x7ffffffe

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->f:I

    .line 2003
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dw/contacts/detail/e;->aO:Z

    if-eqz v2, :cond_17

    .line 2004
    const/16 v2, 0xf

    invoke-virtual {v9, v2}, Lcom/dw/contacts/detail/e$c;->a(I)V

    .line 2006
    :cond_17
    sget v2, Lcom/dw/contacts/d/a$g;->edit_notes:I

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->A:I

    .line 2007
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->at:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    iget-wide v4, v9, Lcom/dw/contacts/detail/e$c;->z:J

    invoke-virtual {v2, v4, v5}, Lcom/android/contacts/common/c/c;->a(J)Lcom/dw/contacts/model/h;

    move-result-object v2

    .line 2010
    if-eqz v2, :cond_4

    .line 2011
    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/detail/e;->q()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v2, Lcom/dw/contacts/model/h;->j:J

    const v6, 0x58013

    invoke-static {v3, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    .line 2020
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/detail/e;->aV:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_18

    .line 2021
    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/detail/e;->q()Landroid/content/Context;

    move-result-object v4

    iget v5, v2, Lcom/dw/contacts/model/h;->l:I

    invoke-static {v4, v5}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/dw/contacts/detail/e;->aV:Landroid/graphics/drawable/Drawable;

    .line 2023
    :cond_18
    new-instance v4, Lcom/dw/m/c$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/dw/m/c$a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/dw/contacts/detail/e;->aV:Landroid/graphics/drawable/Drawable;

    .line 2024
    invoke-virtual {v4, v3, v5, v6}, Lcom/dw/m/c$a;->a(IILandroid/graphics/drawable/Drawable;)Lcom/dw/m/c$a;

    move-result-object v3

    .line 2025
    iget v2, v2, Lcom/dw/contacts/model/h;->k:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    .line 2026
    invoke-virtual {v3}, Lcom/dw/m/c$a;->b()Lcom/dw/m/c$a;

    .line 2028
    :cond_19
    invoke-virtual {v3}, Lcom/dw/m/c$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->y:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 2032
    :cond_1a
    const-string v3, "vnd.com.google.cursor.item/contact_user_defined_field"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    .line 2033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2036
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->e:Landroid/net/Uri;

    .line 2037
    const v2, 0x7ffffffe

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->f:I

    .line 2038
    sget v2, Lcom/dw/contacts/d/a$m;->label_customField:I

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->A:I

    .line 2039
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dw/contacts/detail/e;->aO:Z

    if-eqz v2, :cond_1b

    .line 2040
    const/16 v2, 0xf

    invoke-virtual {v9, v2}, Lcom/dw/contacts/detail/e$c;->a(I)V

    .line 2041
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->au:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2042
    :cond_1c
    const-string v3, "vnd.android.cursor.item/website"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    .line 2043
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2046
    sget-boolean v2, Lcom/dw/contacts/detail/e;->ae:Z

    if-nez v2, :cond_1d

    iget-object v2, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2048
    :cond_1d
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->e:Landroid/net/Uri;

    .line 2049
    const/4 v2, 0x1

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->f:I

    .line 2051
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 2052
    invoke-static {v4}, Lcom/dw/contacts/detail/k$f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 2053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/dw/contacts/detail/k$f;->a(Landroid/content/res/Resources;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2058
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->av:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2055
    :catch_0
    move-exception v2

    .line 2056
    sget-object v2, Lcom/dw/contacts/detail/e;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t parse website: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 2059
    :cond_1e
    const-string v3, "vnd.android.cursor.item/sip_address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1f

    .line 2060
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2063
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->e:Landroid/net/Uri;

    .line 2064
    const/4 v2, 0x1

    iput v2, v9, Lcom/dw/contacts/detail/e$c;->f:I

    .line 2066
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    const-string v4, "sip"

    iget-object v5, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    const/4 v6, 0x0

    .line 2067
    invoke-static {v4, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 2071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->aw:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2078
    :cond_1f
    const-string v3, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 2079
    sget-boolean v2, Lcom/dw/contacts/detail/e;->i:Z

    if-eqz v2, :cond_4

    .line 2080
    new-instance v2, Lcom/dw/contacts/util/EventHelper$a;

    invoke-direct {v2, v8}, Lcom/dw/contacts/util/EventHelper$a;-><init>(Landroid/content/ContentValues;)V

    .line 2081
    invoke-virtual {v2}, Lcom/dw/contacts/util/EventHelper$a;->a()V

    .line 2082
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v4, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/contacts/common/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 2083
    iget v3, v2, Lcom/dw/contacts/util/EventHelper$a;->i:I

    if-lez v3, :cond_20

    iget-object v3, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 2084
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/dw/contacts/util/EventHelper$a;->i:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 2086
    :cond_20
    const/4 v2, 0x0

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->e:Landroid/net/Uri;

    .line 2087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ax:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2089
    :cond_21
    const-string v3, "vnd.android.cursor.item/relation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    .line 2090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2092
    sget-boolean v2, Lcom/dw/contacts/detail/e;->ae:Z

    if-eqz v2, :cond_4

    .line 2094
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 2095
    iget-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    const-string v3, "query"

    iget-object v4, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2096
    iget-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    const-string v3, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2097
    iget-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    const-class v4, Lcom/dw/contacts/activities/ContactSelectionActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2098
    iget-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    const-string v3, "com.dw.contacts.extras.title"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v5, Lcom/dw/contacts/d/a$m;->relationLabelsGroup:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2099
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->as:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2102
    :cond_22
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 2103
    iget-object v2, v9, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    iget-object v3, v9, Lcom/dw/contacts/detail/e$c;->e:Landroid/net/Uri;

    iget-object v4, v9, Lcom/dw/contacts/detail/e$c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2105
    iget-object v2, v5, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    if-eqz v2, :cond_23

    .line 2106
    iget-object v2, v5, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-interface {v2, v3, v8}, Lcom/android/contacts/common/c/a/a$f;->a(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2107
    if-nez v2, :cond_24

    const/4 v2, 0x0

    :goto_9
    iput-object v2, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 2109
    :cond_23
    const-string v2, "account_name"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2110
    iget-object v3, v9, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, v20

    invoke-virtual {v13, v0, v2}, Lcom/dw/contacts/util/a;->a(Lcom/android/contacts/common/c/a/a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ay:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ay:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2116
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2107
    :cond_24
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 2119
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2120
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2121
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/e;->ay:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2128
    :cond_26
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 2129
    new-instance v4, Lcom/dw/contacts/detail/e$c;

    invoke-direct {v4}, Lcom/dw/contacts/detail/e$c;-><init>()V

    .line 2130
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2132
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2133
    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v6, :cond_28

    .line 2134
    if-eqz v3, :cond_27

    .line 2135
    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    :cond_27
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    .line 2139
    :cond_28
    const-string v2, "mimetype"

    iput-object v2, v4, Lcom/dw/contacts/detail/e$c;->g:Ljava/lang/String;

    .line 2140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v3, Lcom/dw/contacts/d/a$m;->groupsLabel:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/dw/contacts/detail/e$c;->b:Ljava/lang/String;

    .line 2141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 2142
    const/16 v2, 0xa

    iput v2, v4, Lcom/dw/contacts/detail/e$c;->f:I

    .line 2143
    const/4 v2, 0x0

    const-string v3, ","

    .line 2145
    invoke-static {v3, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2143
    invoke-static {v2, v3, v5, v6, v7}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v4, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 2150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v3, Lcom/dw/contacts/d/a$c;->ic_action_edit:I

    sget v5, Lcom/dw/contacts/d/a$f;->ic_action_edit:I

    invoke-static {v2, v3, v5}, Lcom/dw/o/al;->a(Landroid/content/Context;II)I

    move-result v2

    iput v2, v4, Lcom/dw/contacts/detail/e$c;->k:I

    .line 2151
    sget v2, Lcom/dw/contacts/d/a$m;->menu_edit_group:I

    iput v2, v4, Lcom/dw/contacts/detail/e$c;->l:I

    .line 2152
    new-instance v2, Landroid/content/Intent;

    const-string v3, "dw.ACTION_EDIT_GROUPS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/dw/contacts/detail/e$c;->p:Landroid/content/Intent;

    .line 2154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->aq:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2155
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2156
    invoke-virtual/range {p0 .. p0}, Lcom/dw/contacts/detail/e;->aO()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->I()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2157
    new-instance v2, Lcom/dw/contacts/detail/e$c;

    invoke-direct {v2}, Lcom/dw/contacts/detail/e$c;-><init>()V

    .line 2158
    const-string v3, "mimetype"

    iput-object v3, v2, Lcom/dw/contacts/detail/e$c;->g:Ljava/lang/String;

    .line 2159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v4, Lcom/dw/contacts/d/a$m;->groupsLabel:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/dw/contacts/detail/e$c;->b:Ljava/lang/String;

    .line 2160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v4, Lcom/dw/contacts/d/a$m;->menu_edit_group:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 2161
    const/16 v3, 0xa

    iput v3, v2, Lcom/dw/contacts/detail/e$c;->f:I

    .line 2162
    new-instance v3, Landroid/content/Intent;

    const-string v4, "dw.ACTION_EDIT_GROUPS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/dw/contacts/detail/e$c;->o:Landroid/content/Intent;

    .line 2163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/detail/e;->aq:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private aX()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->d:Lcom/dw/contacts/detail/e$n;

    .line 2212
    iget-object v2, p0, Lcom/dw/contacts/detail/e;->aQ:[Lcom/dw/contacts/detail/e$n;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2213
    invoke-virtual {v4}, Lcom/dw/contacts/detail/e$n;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2214
    iput-object v4, p0, Lcom/dw/contacts/detail/e;->d:Lcom/dw/contacts/detail/e$n;

    .line 2220
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->d:Lcom/dw/contacts/detail/e$n;

    if-nez v0, :cond_2

    .line 2221
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aP:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2226
    :goto_1
    return-void

    .line 2212
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2223
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2224
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aP:Landroid/widget/Button;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->d:Lcom/dw/contacts/detail/e$n;

    invoke-virtual {v1}, Lcom/dw/contacts/detail/e$n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private aY()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2719
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->bb:Lcom/dw/contacts/detail/e$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/e;->bb:Lcom/dw/contacts/detail/e$d;

    .line 2720
    invoke-interface {v0}, Lcom/dw/contacts/detail/e$d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2721
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    new-instance v1, Lcom/dw/contacts/detail/e$f;

    invoke-direct {v1}, Lcom/dw/contacts/detail/e$f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2723
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->aU()V

    .line 2725
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->al:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2726
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->am:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2727
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ao:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2728
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ap:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2729
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->av:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2730
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    invoke-virtual {v0, v4}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2731
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->aT()V

    .line 2733
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aw:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2734
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->an:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2735
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ax:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2736
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aq:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2737
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ar:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2738
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->as:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2739
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->au:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2740
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->at:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Ljava/util/ArrayList;)V

    .line 2742
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_5

    .line 2743
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    new-instance v1, Lcom/dw/contacts/detail/e$h;

    iget-object v2, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v3, Lcom/dw/contacts/d/a$m;->optionsLabelsGroup:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dw/contacts/detail/e$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2745
    new-instance v0, Lcom/dw/contacts/detail/e$c;

    invoke-direct {v0}, Lcom/dw/contacts/detail/e$c;-><init>()V

    .line 2746
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->G()Ljava/lang/String;

    move-result-object v1

    .line 2747
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2748
    sget v1, Lcom/dw/contacts/d/a$m;->ringtone_default:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/detail/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 2759
    :goto_0
    sget v1, Lcom/dw/contacts/d/a$m;->label_ringtone:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/detail/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    .line 2760
    sget v1, Lcom/dw/contacts/d/a$g;->menu_set_ringtone:I

    iput v1, v0, Lcom/dw/contacts/detail/e$c;->A:I

    .line 2761
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2764
    sget-boolean v0, Lcom/dw/contacts/util/i;->b:Z

    if-eqz v0, :cond_3

    .line 2765
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    new-instance v1, Lcom/dw/contacts/detail/e$o;

    invoke-direct {v1}, Lcom/dw/contacts/detail/e$o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2766
    new-instance v0, Lcom/dw/contacts/detail/e$c;

    invoke-direct {v0}, Lcom/dw/contacts/detail/e$c;-><init>()V

    .line 2767
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->H()Ljava/lang/String;

    move-result-object v1

    .line 2768
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2769
    sget v1, Lcom/dw/contacts/d/a$m;->ringtone_default:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/detail/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    .line 2780
    :goto_1
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_notificationRingtone:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/detail/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/detail/e$c;->c:Ljava/lang/String;

    .line 2781
    sget v1, Lcom/dw/contacts/d/a$g;->set_ringtone:I

    iput v1, v0, Lcom/dw/contacts/detail/e$c;->A:I

    .line 2782
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2785
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->g:Z

    .line 2786
    iget-boolean v0, p0, Lcom/dw/contacts/detail/e;->aJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/dw/contacts/detail/e;->g:Z

    if-eqz v0, :cond_5

    .line 2787
    :cond_4
    iput-boolean v4, p0, Lcom/dw/contacts/detail/e;->aJ:Z

    .line 2788
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    new-instance v1, Lcom/dw/contacts/detail/e$o;

    invoke-direct {v1}, Lcom/dw/contacts/detail/e$o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2789
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    new-instance v1, Lcom/dw/contacts/detail/e$r;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/dw/contacts/detail/e$r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2793
    :cond_5
    return-void

    .line 2750
    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2751
    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/dw/contacts/detail/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    .line 2752
    if-nez v2, :cond_7

    .line 2753
    sget-object v2, Lcom/dw/contacts/detail/e;->h:Ljava/lang/String;

    const-string v3, "ringtone\'s URI doesn\'t resolve to a Ringtone"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2754
    iput-object v1, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 2756
    :cond_7
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 2771
    :cond_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2772
    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/dw/contacts/detail/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    .line 2773
    if-nez v2, :cond_9

    .line 2774
    sget-object v2, Lcom/dw/contacts/detail/e;->h:Ljava/lang/String;

    const-string v3, "ringtone\'s URI doesn\'t resolve to a Ringtone"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2775
    iput-object v1, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    goto :goto_1

    .line 2777
    :cond_9
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method private aZ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2915
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->P()[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    .line 2916
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 2923
    :cond_0
    :goto_0
    return-void

    .line 2918
    :cond_1
    invoke-static {v0}, Lcom/dw/contacts/model/c;->a([Lcom/dw/contacts/model/c$l;)[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    .line 2919
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 2920
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    aget-object v2, v0, v3

    iget-object v2, v2, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2922
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v1, v0, v4}, Lcom/dw/app/x;->a(Landroid/content/Context;[Lcom/dw/contacts/model/c$l;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    return-object v0
.end method

.method private static b(Lcom/android/contacts/common/c/b/b;Landroid/content/ContentValues;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1407
    iget-object v1, p0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    if-nez v1, :cond_1

    .line 1411
    :cond_0
    :goto_0
    return-object v0

    .line 1410
    :cond_1
    iget-object v1, p0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    invoke-interface {v1, p2, p1}, Lcom/android/contacts/common/c/a/a$f;->a(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1411
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2168
    invoke-static {p1, p2}, Lcom/dw/contacts/util/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 2449
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2450
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 2449
    invoke-static {v0, v1}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2451
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 3216
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3217
    :cond_0
    const/4 v0, 0x0

    .line 3221
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dw/contacts/detail/e;->af:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3223
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3224
    return-void

    .line 3219
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ba()V
    .locals 3

    .prologue
    .line 3007
    new-instance v0, Lcom/dw/contacts/detail/a;

    invoke-direct {v0}, Lcom/dw/contacts/detail/a;-><init>()V

    .line 3008
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "ContactDetailFragment_ADD_NUMBERS"

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/detail/a;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 3010
    return-void
.end method

.method private bb()Z
    .locals 1

    .prologue
    .line 3016
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/k;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bc()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3020
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->bb()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3026
    :goto_0
    return v0

    .line 3022
    :cond_0
    new-instance v1, Lcom/android/contacts/editor/d;

    invoke-direct {v1}, Lcom/android/contacts/editor/d;-><init>()V

    .line 3024
    invoke-virtual {v1, p0, v0}, Lcom/android/contacts/editor/d;->a(Landroid/support/v4/app/i;I)V

    .line 3025
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->t()Landroid/support/v4/app/n;

    move-result-object v0

    const-string v2, "SplitContactConfirmationDialog"

    invoke-virtual {v1, v0, v2}, Lcom/android/contacts/editor/d;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 3026
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bd()Z
    .locals 1

    .prologue
    .line 3030
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->bb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3031
    const/4 v0, 0x0

    .line 3034
    :goto_0
    return v0

    .line 3033
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a(Landroid/net/Uri;)V

    .line 3034
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private be()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3103
    const/4 v0, 0x0

    .line 3104
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v1, :cond_0

    .line 3105
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->G()Ljava/lang/String;

    move-result-object v0

    .line 3106
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3108
    const-string v2, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3110
    const-string v2, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3112
    const-string v2, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3115
    if-eqz v0, :cond_1

    .line 3116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3123
    :goto_0
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3126
    const/16 v0, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/detail/e;->a(Landroid/content/Intent;I)V

    .line 3127
    return-void

    .line 3119
    :cond_1
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private bf()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3130
    const/4 v0, 0x0

    .line 3131
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v1, :cond_0

    .line 3132
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->H()Ljava/lang/String;

    move-result-object v0

    .line 3133
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3135
    const-string v2, "android.intent.extra.ringtone.SHOW_DEFAULT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3137
    const-string v2, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3139
    const-string v2, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3142
    if-eqz v0, :cond_1

    .line 3143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3150
    :goto_0
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3153
    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/detail/e;->a(Landroid/content/Intent;I)V

    .line 3154
    return-void

    .line 3146
    :cond_1
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private bg()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 3159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3160
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 3161
    const/4 v0, 0x1

    .line 3163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/dw/contacts/detail/e;)Ljava/util/regex/Matcher;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aM:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 2454
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2455
    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2456
    return-void
.end method

.method private c(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 3228
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3229
    :cond_0
    const/4 v0, 0x0

    .line 3233
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dw/contacts/detail/e;->af:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3235
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3236
    return-void

    .line 3231
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 3245
    return-object p1
.end method

.method static synthetic d(Lcom/dw/contacts/detail/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aS:Ljava/util/HashMap;

    return-object v0
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 2704
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 2705
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2706
    return-void
.end method

.method static synthetic e(Lcom/dw/contacts/detail/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aT:Ljava/lang/String;

    return-object v0
.end method

.method private e(J)V
    .locals 9

    .prologue
    .line 3208
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/dw/contacts/detail/e;->aK:J

    iget-boolean v6, p0, Lcom/dw/contacts/detail/e;->aL:Z

    const-class v7, Lcom/dw/contacts/activities/ContactDetailActivity;

    const-string v8, "android.intent.action.VIEW"

    move-wide v4, p1

    invoke-static/range {v1 .. v8}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;JJZLjava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3211
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3212
    return-void
.end method

.method static synthetic f(Lcom/dw/contacts/detail/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aU:Ljava/lang/String;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2397
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/dw/app/x;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$f;->ic_action_text:I

    sget v2, Lcom/dw/contacts/d/a$m;->sms_custom:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dw/contacts/detail/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/dw/contacts/detail/e;->a(Landroid/content/Intent;ILjava/lang/String;)V

    .line 2398
    return-void
.end method

.method static synthetic g(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/e$s;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aA:Lcom/dw/contacts/detail/e$s;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$f;->ic_action_call_s:I

    sget v2, Lcom/dw/contacts/d/a$m;->call_custom:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dw/contacts/detail/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/dw/contacts/detail/e;->a(Landroid/content/Intent;ILjava/lang/String;)V

    .line 2403
    return-void
.end method

.method private h(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$c;

    .line 2176
    iget-object v0, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/dw/contacts/detail/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/dw/contacts/detail/e;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aC:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private i(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2179
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$c;

    .line 2180
    iget-object v0, v0, Lcom/dw/contacts/detail/e$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/dw/contacts/detail/e;)Lcom/android/contacts/common/c/c;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    return-object v0
.end method

.method static synthetic k(Lcom/dw/contacts/detail/e;)Lcom/dw/contacts/detail/f;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aY:Lcom/dw/contacts/detail/f;

    return-object v0
.end method

.method static synthetic l(Lcom/dw/contacts/detail/e;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->af:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic m(Lcom/dw/contacts/detail/e;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/dw/contacts/detail/e;->g:Z

    return v0
.end method


# virtual methods
.method public J()V
    .locals 1

    .prologue
    .line 3479
    invoke-super {p0}, Lcom/dw/app/h;->J()V

    .line 3480
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/e;->e(Z)V

    .line 3481
    return-void
.end method

.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 3
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
    .line 3436
    new-instance v0, Lcom/dw/contacts/detail/e$p;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dw/contacts/detail/e;->aR:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/detail/e$p;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2537
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aB:Landroid/view/View;

    .line 2538
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aB:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->static_photo_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aW:Landroid/view/ViewGroup;

    .line 2539
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aB:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->photo_touch_intercept_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aX:Landroid/view/View;

    .line 2540
    iput-object p1, p0, Lcom/dw/contacts/detail/e;->aC:Landroid/view/LayoutInflater;

    .line 2542
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_0

    .line 2543
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2544
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aB:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    .line 2545
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setScrollBarStyle(I)V

    .line 2546
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2547
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setItemsCanFocus(Z)V

    .line 2548
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aj:Lcom/dw/contacts/detail/e$q;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2551
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aB:Landroid/view/View;

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aE:Landroid/view/View;

    .line 2557
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aB:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->contact_quick_fix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aP:Landroid/widget/Button;

    .line 2558
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aP:Landroid/widget/Button;

    new-instance v1, Lcom/dw/contacts/detail/e$4;

    invoke-direct {v1, p0}, Lcom/dw/contacts/detail/e$4;-><init>(Lcom/dw/contacts/detail/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2567
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aB:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2569
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_1

    .line 2570
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->c()V

    .line 2574
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/e;->e(Ljava/lang/String;)Z

    .line 2575
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aB:Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 3168
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 3203
    :cond_0
    :goto_0
    return-void

    .line 3172
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3184
    :sswitch_0
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 3185
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3186
    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 3174
    :sswitch_1
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->bg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3175
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aN:Landroid/content/SharedPreferences;

    const-string v1, "linksInNotes"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3176
    iget-boolean v1, p0, Lcom/dw/contacts/detail/e;->aO:Z

    if-eq v0, v1, :cond_0

    .line 3178
    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->aO:Z

    .line 3179
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->c()V

    goto :goto_0

    .line 3190
    :sswitch_2
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 3191
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3192
    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->c(Landroid/net/Uri;)V

    goto :goto_0

    .line 3196
    :sswitch_3
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3197
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 3198
    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/detail/e;->e(J)V

    goto :goto_0

    .line 3172
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_2
        0x10 -> :sswitch_3
        0x46 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2299
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/app/Activity;)V

    .line 2300
    instance-of v0, p1, Lcom/dw/contacts/detail/e$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2301
    check-cast v0, Lcom/dw/contacts/detail/e$i;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e$i;)V

    .line 2302
    :cond_0
    instance-of v0, p1, Lcom/dw/contacts/detail/e$d;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2303
    check-cast v0, Lcom/dw/contacts/detail/e$d;

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->bb:Lcom/dw/contacts/detail/e$d;

    .line 2305
    :cond_1
    iput-object p1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    .line 2307
    new-instance v0, Lcom/dw/contacts/detail/e$s;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/detail/e$s;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aA:Lcom/dw/contacts/detail/e$s;

    .line 2308
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/android/contacts/common/c/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2680
    iput-object p1, p0, Lcom/dw/contacts/detail/e;->af:Landroid/net/Uri;

    .line 2681
    iput-object p2, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    .line 2682
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2683
    iput-object v1, p0, Lcom/dw/contacts/detail/e;->aM:Ljava/util/regex/Matcher;

    .line 2688
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->c()V

    .line 2689
    iget-boolean v0, p0, Lcom/dw/contacts/detail/e;->aF:Z

    if-eqz v0, :cond_0

    .line 2691
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_3

    .line 2692
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->J()[Ljava/lang/String;

    move-result-object v0

    .line 2694
    :goto_1
    iget-object v2, p0, Lcom/dw/contacts/detail/e;->aR:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/dw/o/y;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2701
    :cond_0
    :goto_2
    return-void

    .line 2685
    :cond_1
    new-instance v0, Lcom/dw/g/b;

    invoke-direct {v0, p3}, Lcom/dw/g/b;-><init>(Ljava/lang/String;)V

    .line 2686
    invoke-virtual {v0}, Lcom/dw/g/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aM:Ljava/util/regex/Matcher;

    goto :goto_0

    .line 2696
    :cond_2
    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aR:[Ljava/lang/String;

    .line 2698
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$p;

    .line 2699
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aR:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/e$p;->c([Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2461
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 2462
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aN:Landroid/content/SharedPreferences;

    .line 2463
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aN:Landroid/content/SharedPreferences;

    const-string v3, "contact_detail.mergeItemsJustDiffLabel"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/contacts/detail/e;->f:Z

    .line 2465
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aN:Landroid/content/SharedPreferences;

    const-string v3, "contact_detail.tabs"

    sget v4, Lcom/dw/contacts/d/a$m;->pref_def_tabsInContactDetails:I

    invoke-virtual {p0, v4}, Lcom/dw/contacts/detail/e;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;

    move-result-object v3

    .line 2466
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aN:Landroid/content/SharedPreferences;

    const-string v4, "contact_detail.hide_section"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    .line 2467
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/dw/contacts/detail/e;->i:Z

    .line 2468
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/dw/contacts/detail/e;->ae:Z

    .line 2469
    sget-boolean v0, Lcom/dw/contacts/detail/e;->i:Z

    if-eqz v0, :cond_0

    .line 2470
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ba:Lcom/dw/o/d;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/dw/o/d;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/dw/contacts/detail/e;->i:Z

    .line 2471
    :cond_0
    if-eqz p1, :cond_5

    .line 2472
    const-string v0, "contactUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->af:Landroid/net/Uri;

    .line 2473
    const-string v0, "liststate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aI:Landroid/os/Parcelable;

    .line 2474
    const-string v0, "contactidforjoin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dw/contacts/detail/e;->aK:J

    .line 2475
    const-string v0, "contactwritableforjoin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->aL:Z

    .line 2480
    :goto_3
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aN:Landroid/content/SharedPreferences;

    const-string v3, "linksInNotes"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->aO:Z

    .line 2482
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v0

    .line 2483
    invoke-interface {v0}, Lcom/dw/telephony/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->aF:Z

    .line 2484
    iget-boolean v0, p0, Lcom/dw/contacts/detail/e;->aF:Z

    if-eqz v0, :cond_1

    .line 2485
    sget v0, Lcom/dw/contacts/d/a$m;->menu_bindTo:I

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/dw/app/i;->ap:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/dw/contacts/detail/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aT:Ljava/lang/String;

    .line 2486
    sget v0, Lcom/dw/contacts/d/a$m;->menu_bindTo:I

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/dw/app/i;->aq:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/detail/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aU:Ljava/lang/String;

    .line 2488
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2467
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2468
    goto :goto_1

    :cond_4
    move v0, v2

    .line 2470
    goto :goto_2

    .line 2477
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aN:Landroid/content/SharedPreferences;

    const-string v3, "contact_detail.hidePicture"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->aZ:Z

    goto :goto_3
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 0
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
    .line 3469
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 7
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
    const/4 v2, 0x0

    .line 3442
    .line 3443
    if-eqz p2, :cond_4

    .line 3444
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 3445
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3446
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3447
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3448
    new-instance v0, Lcom/dw/provider/a$b$e$a;

    invoke-direct {v0, p2}, Lcom/dw/provider/a$b$e$a;-><init>(Landroid/database/Cursor;)V

    .line 3449
    iget-object v4, v0, Lcom/dw/provider/a$b$e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/provider/a$b$e$a;

    .line 3450
    if-eqz v0, :cond_0

    .line 3451
    iget-wide v4, v0, Lcom/dw/provider/a$b$e$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3453
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3454
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id IN("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    .line 3457
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3455
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    move-object v0, v1

    .line 3459
    :goto_1
    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aS:Ljava/util/HashMap;

    .line 3460
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aj:Lcom/dw/contacts/detail/e$q;

    if-eqz v0, :cond_3

    .line 3461
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aj:Lcom/dw/contacts/detail/e$q;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$q;->notifyDataSetChanged()V

    .line 3463
    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/detail/e;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2836
    iput-object p1, p0, Lcom/dw/contacts/detail/e;->bd:Landroid/view/Menu;

    .line 2837
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->aN()Z

    move-result v3

    .line 2838
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->aO()Z

    move-result v4

    .line 2840
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_6

    .line 2841
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->g:Z

    .line 2842
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/k;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    .line 2847
    :goto_0
    sget v5, Lcom/dw/contacts/d/a$g;->menu_send_to_voicemail:I

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2848
    if-eqz v5, :cond_0

    .line 2849
    iget-boolean v6, p0, Lcom/dw/contacts/detail/e;->g:Z

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 2850
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2852
    :cond_0
    sget v5, Lcom/dw/contacts/d/a$g;->menu_set_ringtone:I

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2853
    if-eqz v5, :cond_1

    .line 2854
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2856
    :cond_1
    sget v3, Lcom/dw/contacts/d/a$g;->menu_add_custom_field:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 2857
    if-eqz v5, :cond_2

    .line 2858
    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v6, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    .line 2860
    invoke-virtual {v6}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v6

    const-string v8, "vnd.com.google.cursor.item/contact_user_defined_field"

    invoke-static {v3, v6, v7, v8}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;JLjava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    move v3, v1

    .line 2858
    :goto_1
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2863
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->menu_edit:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2864
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2866
    sget v3, Lcom/dw/contacts/d/a$g;->edit_note:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2867
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2869
    sget v3, Lcom/dw/contacts/d/a$g;->menu_delete:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2870
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2872
    sget v3, Lcom/dw/contacts/d/a$g;->menu_add_numbers:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2873
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2875
    sget v3, Lcom/dw/contacts/d/a$g;->share:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2876
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->aP()Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2878
    sget v3, Lcom/dw/contacts/d/a$g;->send_message:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-boolean v5, p0, Lcom/dw/contacts/detail/e;->e:Z

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2880
    sget v3, Lcom/dw/contacts/d/a$g;->menu_split:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    :goto_2
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2883
    sget v0, Lcom/dw/contacts/d/a$g;->menu_join:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2884
    return-void

    :cond_3
    move v0, v2

    .line 2842
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 2860
    goto :goto_1

    :cond_5
    move v1, v2

    .line 2880
    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 2831
    sget v0, Lcom/dw/contacts/d/a$j;->view_contact:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2832
    return-void
.end method

.method public a(Lcom/android/contacts/common/c/a/c;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3379
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/e;->a(Lcom/android/contacts/common/c/a/c;)V

    .line 3381
    return-void
.end method

.method public a(Lcom/dw/android/widget/ScrollHeaderLayout;)V
    .locals 0

    .prologue
    .line 3504
    return-void
.end method

.method public a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V
    .locals 1

    .prologue
    .line 3509
    if-nez p2, :cond_0

    .line 3510
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/detail/e;->be:F

    .line 3512
    :cond_0
    return-void
.end method

.method public a(Lcom/dw/contacts/detail/e$i;)V
    .locals 0

    .prologue
    .line 2709
    iput-object p1, p0, Lcom/dw/contacts/detail/e;->ag:Lcom/dw/contacts/detail/e$i;

    .line 2710
    return-void
.end method

.method public a(IJ)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2932
    sget v0, Lcom/dw/contacts/d/a$m;->label_customField:I

    if-ne p1, v0, :cond_1

    .line 2933
    invoke-direct {p0, p2, p3}, Lcom/dw/contacts/detail/e;->b(J)V

    :cond_0
    :goto_0
    move v0, v1

    .line 3002
    :goto_1
    return v0

    .line 2934
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->edit_notes:I

    if-ne p1, v0, :cond_2

    .line 2935
    invoke-direct {p0, p2, p3}, Lcom/dw/contacts/detail/e;->c(J)V

    goto :goto_0

    .line 2936
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->settings:I

    if-ne p1, v0, :cond_3

    .line 2937
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    const-class v3, Lcom/dw/contacts/activities/ContactDetailPreferencesActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2938
    const/16 v2, 0x46

    invoke-virtual {p0, v0, v2}, Lcom/dw/contacts/detail/e;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2939
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->menu_add_numbers:I

    if-ne p1, v0, :cond_5

    .line 2940
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_4

    move v0, v1

    .line 2941
    goto :goto_1

    .line 2942
    :cond_4
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->ba()V

    goto :goto_0

    .line 2943
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->menu_other:I

    if-ne p1, v0, :cond_6

    .line 2944
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/dw/contacts/detail/e;->af:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2945
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 2946
    iget-object v2, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 2947
    :cond_6
    sget v0, Lcom/dw/contacts/d/a$g;->menu_edit:I

    if-ne p1, v0, :cond_7

    .line 2948
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ag:Lcom/dw/contacts/detail/e$i;

    if-eqz v0, :cond_0

    .line 2949
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ag:Lcom/dw/contacts/detail/e$i;

    iget-object v2, p0, Lcom/dw/contacts/detail/e;->af:Landroid/net/Uri;

    invoke-interface {v0, v2}, Lcom/dw/contacts/detail/e$i;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 2950
    :cond_7
    sget v0, Lcom/dw/contacts/d/a$g;->menu_delete:I

    if-ne p1, v0, :cond_9

    .line 2951
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ag:Lcom/dw/contacts/detail/e$i;

    if-eqz v0, :cond_8

    .line 2952
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ag:Lcom/dw/contacts/detail/e$i;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->af:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/dw/contacts/detail/e$i;->b(Landroid/net/Uri;)V

    :cond_8
    move v0, v2

    .line 2953
    goto :goto_1

    .line 2954
    :cond_9
    sget v0, Lcom/dw/contacts/d/a$g;->set_ringtone:I

    if-ne p1, v0, :cond_b

    .line 2955
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_a

    move v0, v1

    .line 2956
    goto :goto_1

    .line 2957
    :cond_a
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->bf()V

    move v0, v2

    .line 2958
    goto :goto_1

    .line 2959
    :cond_b
    sget v0, Lcom/dw/contacts/d/a$g;->menu_set_ringtone:I

    if-ne p1, v0, :cond_d

    .line 2960
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_c

    move v0, v1

    .line 2961
    goto :goto_1

    .line 2962
    :cond_c
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->be()V

    move v0, v2

    .line 2963
    goto :goto_1

    .line 2964
    :cond_d
    sget v0, Lcom/dw/contacts/d/a$g;->shareWithText:I

    if-ne p1, v0, :cond_f

    .line 2965
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_e

    move v0, v1

    .line 2966
    goto/16 :goto_1

    .line 2967
    :cond_e
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/dw/contacts/util/i;->a(Landroid/app/Activity;J)V

    move v0, v2

    .line 2968
    goto/16 :goto_1

    .line 2969
    :cond_f
    sget v0, Lcom/dw/contacts/d/a$g;->shareWithvCard:I

    if-ne p1, v0, :cond_12

    .line 2970
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_10

    move v0, v1

    .line 2971
    goto/16 :goto_1

    .line 2972
    :cond_10
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 2973
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2975
    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v3}, Lcom/android/contacts/common/c/c;->I()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2981
    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 2983
    :cond_11
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2984
    const-string v4, "text/x-vcard"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2985
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2986
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v4, Lcom/dw/contacts/d/a$m;->share_via:I

    .line 2987
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2988
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 2991
    :try_start_0
    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v2

    .line 2996
    goto/16 :goto_1

    .line 2992
    :catch_0
    move-exception v0

    .line 2993
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v3, Lcom/dw/contacts/d/a$m;->share_error:I

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2994
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 2997
    :cond_12
    sget v0, Lcom/dw/contacts/d/a$g;->menu_split:I

    if-ne p1, v0, :cond_13

    .line 2998
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->bc()Z

    move-result v0

    goto/16 :goto_1

    .line 2999
    :cond_13
    sget v0, Lcom/dw/contacts/d/a$g;->menu_join:I

    if-ne p1, v0, :cond_0

    .line 3000
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->bd()Z

    move-result v0

    goto/16 :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2889
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->aC()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 2911
    :cond_0
    :goto_0
    return v1

    .line 2891
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 2892
    sget v3, Lcom/dw/contacts/d/a$g;->send_message:I

    if-ne v2, v3, :cond_2

    .line 2893
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->aZ()V

    goto :goto_0

    .line 2895
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->menu_add_custom_field:I

    if-ne v2, v3, :cond_3

    .line 2896
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    .line 2897
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lcom/dw/contacts/activities/CustomFiledEditActivity;->a(Landroid/content/Context;JZ)V

    goto :goto_0

    .line 2899
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$g;->edit_note:I

    if-ne v2, v3, :cond_4

    .line 2900
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    .line 2901
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 2903
    :cond_4
    sget v3, Lcom/dw/contacts/d/a$g;->menu_send_to_voicemail:I

    if-ne v2, v3, :cond_6

    .line 2904
    iget-boolean v2, p0, Lcom/dw/contacts/detail/e;->g:Z

    if-nez v2, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->g:Z

    .line 2905
    iget-boolean v0, p0, Lcom/dw/contacts/detail/e;->g:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 2906
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dw/contacts/detail/e;->af:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/dw/contacts/detail/e;->g:Z

    invoke-static {v0, v2, v3}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 2908
    iget-object v2, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 2911
    :cond_6
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/dw/contacts/detail/e;->a(IJ)Z

    move-result v1

    goto :goto_0
.end method

.method public a(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3488
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    .line 3489
    if-nez v1, :cond_1

    .line 3498
    :cond_0
    :goto_0
    return v0

    .line 3491
    :cond_1
    iget v2, p0, Lcom/dw/contacts/detail/e;->be:F

    add-float/2addr v2, p3

    .line 3492
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 3493
    int-to-float v4, v3

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/dw/contacts/detail/e;->be:F

    .line 3494
    invoke-virtual {v1, v3}, Lcom/dw/widget/ListViewEx;->canScrollList(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3495
    invoke-virtual {v1, v3}, Lcom/dw/widget/ListViewEx;->scrollListBy(I)V

    .line 3496
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aN()Z
    .locals 1

    .prologue
    .line 3089
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    .line 3090
    invoke-static {v0}, Lcom/android/contacts/util/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3089
    :goto_0
    return v0

    .line 3090
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aO()Z
    .locals 1

    .prologue
    .line 3094
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

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

.method public aP()Z
    .locals 1

    .prologue
    .line 3098
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

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

.method public aQ()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 3473
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->af:Landroid/net/Uri;

    return-object v0
.end method

.method public b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 3288
    if-nez p1, :cond_1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3289
    invoke-super/range {v0 .. v5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v8

    .line 3327
    :cond_0
    :goto_0
    return v8

    .line 3290
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v0, :cond_4

    .line 3291
    const-string v0, "ContactDetailFragment_ADD_NUMBERS"

    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3292
    if-ne p3, v3, :cond_0

    .line 3293
    check-cast p1, Lcom/dw/contacts/detail/a;

    .line 3294
    invoke-virtual {p1}, Lcom/dw/contacts/detail/a;->as()[Ljava/lang/String;

    move-result-object v0

    .line 3295
    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    .line 3297
    iget-object v2, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v2}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3299
    array-length v2, v0

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    .line 3300
    sget v2, Lcom/dw/contacts/d/a$m;->menu_addConsecutiveNumbers:I

    .line 3301
    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/e;->b(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$m;->prompt_ALotOfNumbersToAddToContact:I

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v0

    .line 3302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/dw/contacts/detail/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x104000a

    .line 3303
    invoke-virtual {p0, v4}, Lcom/dw/contacts/detail/e;->b(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x1080027

    move-object v5, v1

    move-object v6, v1

    .line 3301
    invoke-static/range {v2 .. v8}, Lcom/dw/app/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dw/app/f;

    move-result-object v1

    .line 3307
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3308
    const-string v3, "numbers"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3309
    invoke-virtual {v1, v2}, Lcom/dw/app/f;->o(Landroid/os/Bundle;)V

    .line 3310
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->t()Landroid/support/v4/app/n;

    move-result-object v0

    const-string v2, "ContactDetailFragment_ADD_NUMBERS_Confirm"

    invoke-virtual {v1, v0, v2}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0

    .line 3312
    :cond_2
    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 3316
    :cond_3
    const-string v0, "ContactDetailFragment_ADD_NUMBERS_Confirm"

    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3317
    if-ne p3, v3, :cond_0

    .line 3318
    check-cast p1, Lcom/dw/app/f;

    invoke-virtual {p1}, Lcom/dw/app/f;->as()Landroid/os/Bundle;

    move-result-object v0

    .line 3319
    if-eqz v0, :cond_0

    .line 3320
    const-string v1, "numbers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3327
    :cond_4
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v8

    goto/16 :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2312
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2392
    :goto_0
    return v0

    .line 2317
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 2324
    sget v4, Lcom/dw/contacts/d/a$g;->edit_custom_filed:I

    if-ne v3, v4, :cond_1

    .line 2325
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 2326
    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 2325
    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/detail/e;->b(J)V

    move v0, v2

    .line 2327
    goto :goto_0

    .line 2318
    :catch_0
    move-exception v0

    .line 2319
    sget-object v2, Lcom/dw/contacts/detail/e;->h:Ljava/lang/String;

    const-string v3, "bad menuInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 2320
    goto :goto_0

    .line 2328
    :cond_1
    sget v4, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v3, v4, :cond_2

    .line 2329
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 2330
    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v2

    .line 2331
    goto :goto_0

    .line 2332
    :cond_2
    sget v4, Lcom/dw/contacts/d/a$g;->edit_notes:I

    if-ne v3, v4, :cond_3

    .line 2333
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 2334
    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 2333
    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/detail/e;->c(J)V

    move v0, v2

    .line 2335
    goto :goto_0

    .line 2336
    :cond_3
    sget v4, Lcom/dw/contacts/d/a$g;->copy_text:I

    if-ne v3, v4, :cond_4

    .line 2337
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/detail/e;->a(IZ)V

    move v0, v2

    .line 2338
    goto :goto_0

    .line 2339
    :cond_4
    sget v4, Lcom/dw/contacts/d/a$g;->share_text:I

    if-ne v3, v4, :cond_5

    .line 2340
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/detail/e;->a(IZ)V

    move v0, v2

    .line 2341
    goto :goto_0

    .line 2342
    :cond_5
    sget v4, Lcom/dw/contacts/d/a$g;->set_default:I

    if-ne v3, v4, :cond_6

    .line 2343
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 2344
    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 2343
    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/detail/e;->d(J)V

    move v0, v2

    .line 2345
    goto/16 :goto_0

    .line 2346
    :cond_6
    sget v4, Lcom/dw/contacts/d/a$g;->clear_default:I

    if-ne v3, v4, :cond_7

    .line 2347
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 2348
    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 2347
    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/detail/e;->a(J)V

    move v0, v2

    .line 2349
    goto/16 :goto_0

    .line 2350
    :cond_7
    sget v4, Lcom/dw/contacts/d/a$g;->add_to_quick_dial_list:I

    if-ne v3, v4, :cond_8

    .line 2351
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 2352
    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    .line 2353
    invoke-virtual {v3}, Lcom/android/contacts/common/c/c;->K()Lcom/dw/contacts/model/c$g;

    move-result-object v3

    sget v4, Lcom/dw/app/i;->r:I

    invoke-virtual {v3, v4}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 2351
    invoke-static {v1, v0, v3}, Lcom/dw/contacts/fragments/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2354
    goto/16 :goto_0

    .line 2355
    :cond_8
    sget v4, Lcom/dw/contacts/d/a$g;->bind_to_sim_1:I

    if-ne v3, v4, :cond_a

    .line 2356
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v1}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2357
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 2358
    instance-of v1, v0, Lcom/dw/contacts/detail/e$m;

    if-eqz v1, :cond_9

    .line 2359
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v0, Lcom/dw/contacts/detail/e$m;

    iget-object v0, v0, Lcom/dw/contacts/detail/e$m;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/dw/provider/a$b$e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    :cond_9
    move v0, v2

    .line 2363
    goto/16 :goto_0

    .line 2364
    :cond_a
    sget v4, Lcom/dw/contacts/d/a$g;->bind_to_sim_2:I

    if-ne v3, v4, :cond_c

    .line 2365
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-static {v1}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2366
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 2367
    instance-of v1, v0, Lcom/dw/contacts/detail/e$m;

    if-eqz v1, :cond_b

    .line 2368
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v0, Lcom/dw/contacts/detail/e$m;

    iget-object v0, v0, Lcom/dw/contacts/detail/e$m;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/dw/provider/a$b$e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    :cond_b
    move v0, v2

    .line 2372
    goto/16 :goto_0

    .line 2373
    :cond_c
    sget v4, Lcom/dw/contacts/d/a$g;->clear_bind:I

    if-ne v3, v4, :cond_e

    .line 2374
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->i(I)Ljava/lang/Object;

    move-result-object v0

    .line 2375
    instance-of v3, v0, Lcom/dw/contacts/detail/e$m;

    if-eqz v3, :cond_d

    .line 2376
    iget-object v3, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    check-cast v0, Lcom/dw/contacts/detail/e$m;

    iget-object v0, v0, Lcom/dw/contacts/detail/e$m;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/dw/provider/a$b$e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    :cond_d
    move v0, v2

    .line 2379
    goto/16 :goto_0

    .line 2380
    :cond_e
    sget v4, Lcom/dw/contacts/d/a$g;->create_shortcut_call:I

    if-ne v3, v4, :cond_f

    .line 2381
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->bc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->g(Ljava/lang/String;)V

    move v0, v2

    .line 2382
    goto/16 :goto_0

    .line 2383
    :cond_f
    sget v4, Lcom/dw/contacts/d/a$g;->create_shortcut_text:I

    if-ne v3, v4, :cond_10

    .line 2384
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->bc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e;->f(Ljava/lang/String;)V

    move v0, v2

    .line 2385
    goto/16 :goto_0

    .line 2386
    :cond_10
    sget v2, Lcom/dw/contacts/d/a$g;->create_shortcut:I

    if-ne v3, v2, :cond_11

    .line 2387
    iget-object v2, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 2388
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$c;

    .line 2389
    iget-object v0, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->bc:Ljava/lang/String;

    move v0, v1

    .line 2390
    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 2392
    goto/16 :goto_0
.end method

.method protected c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1677
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aB:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1771
    :cond_0
    :goto_0
    return-void

    .line 1681
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1682
    invoke-virtual {p0}, Lcom/dw/contacts/detail/e;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->d()V

    .line 1686
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_4

    .line 1687
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aB:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1689
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aW:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1691
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1692
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aj:Lcom/dw/contacts/detail/e$q;

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aj:Lcom/dw/contacts/detail/e$q;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$q;->notifyDataSetChanged()V

    goto :goto_0

    .line 1700
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1706
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1707
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aW:Landroid/view/ViewGroup;

    sget v1, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1709
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    :cond_5
    move v1, v3

    .line 1711
    :goto_1
    iget-object v4, p0, Lcom/dw/contacts/detail/e;->aY:Lcom/dw/contacts/detail/f;

    iget-object v5, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v6, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/dw/contacts/detail/f;->a(Landroid/content/Context;Lcom/android/contacts/common/c/c;Landroid/widget/ImageView;Z)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 1713
    iget-object v5, p0, Lcom/dw/contacts/detail/e;->aX:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 1714
    iget-object v5, p0, Lcom/dw/contacts/detail/e;->aX:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1715
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    iget-object v5, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Lcom/android/contacts/common/c/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1716
    :cond_6
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aX:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1721
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dw/contacts/ui/a;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1726
    :cond_8
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->aW()V

    .line 1729
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->al:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/contacts/a;->a(Ljava/util/List;)V

    .line 1730
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->aV()V

    .line 1731
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->am:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/contacts/a;->a(Ljava/util/List;)V

    .line 1732
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->an:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/contacts/a;->a(Ljava/util/List;)V

    .line 1733
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ao:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/contacts/a;->a(Ljava/util/List;)V

    .line 1734
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ar:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/contacts/a;->a(Ljava/util/List;)V

    .line 1735
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->av:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/contacts/a;->a(Ljava/util/List;)V

    .line 1737
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_e

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->e:Z

    .line 1738
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_f

    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->aG:Z

    .line 1739
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lcom/dw/contacts/detail/e;->aH:Z

    .line 1742
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->aY()V

    .line 1744
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aj:Lcom/dw/contacts/detail/e$q;

    if-nez v0, :cond_9

    .line 1745
    new-instance v0, Lcom/dw/contacts/detail/e$q;

    invoke-direct {v0, p0, v8}, Lcom/dw/contacts/detail/e$q;-><init>(Lcom/dw/contacts/detail/e;Lcom/dw/contacts/detail/e$1;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->aj:Lcom/dw/contacts/detail/e$q;

    .line 1746
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aj:Lcom/dw/contacts/detail/e$q;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1750
    :cond_9
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aI:Landroid/os/Parcelable;

    if-eqz v0, :cond_a

    .line 1751
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aI:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1752
    iput-object v8, p0, Lcom/dw/contacts/detail/e;->aI:Landroid/os/Parcelable;

    .line 1756
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aj:Lcom/dw/contacts/detail/e$q;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$q;->notifyDataSetChanged()V

    .line 1758
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aE:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setEmptyView(Landroid/view/View;)V

    .line 1760
    invoke-direct {p0}, Lcom/dw/contacts/detail/e;->aX()V

    .line 1762
    iget-boolean v0, p0, Lcom/dw/contacts/detail/e;->aZ:Z

    if-eqz v0, :cond_b

    .line 1763
    iput-boolean v2, p0, Lcom/dw/contacts/detail/e;->aZ:Z

    .line 1765
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_b

    iget-object v0, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    .line 1766
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$r;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$r;->d()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 1767
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v3}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    .line 1770
    :cond_b
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 1709
    goto/16 :goto_1

    .line 1718
    :cond_d
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aX:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 1737
    goto :goto_3

    :cond_f
    move v0, v2

    .line 1738
    goto :goto_4

    :cond_10
    move v0, v2

    .line 1739
    goto :goto_5
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2669
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 2670
    const-string v0, "contactUri"

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->af:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2671
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_0

    .line 2672
    const-string v0, "liststate"

    iget-object v1, p0, Lcom/dw/contacts/detail/e;->aD:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2674
    :cond_0
    const-string v0, "contactidforjoin"

    iget-wide v2, p0, Lcom/dw/contacts/detail/e;->aK:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2675
    const-string v0, "contactwritableforjoin"

    iget-boolean v1, p0, Lcom/dw/contacts/detail/e;->aL:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2676
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2294
    invoke-super {p0}, Lcom/dw/app/h;->f()V

    .line 2295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->bb:Lcom/dw/contacts/detail/e$d;

    .line 2296
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 3517
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->c:Lcom/dw/contacts/activities/a$a;

    if-eqz v0, :cond_0

    .line 3518
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->c:Lcom/dw/contacts/activities/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/activities/a$a;->cancel(Z)Z

    .line 3519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/detail/e;->c:Lcom/dw/contacts/activities/a$a;

    .line 3521
    :cond_0
    invoke-super {p0}, Lcom/dw/app/h;->i()V

    .line 3522
    return-void
.end method

.method public l_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3263
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ah:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->d()Lcom/android/contacts/common/c/g;

    move-result-object v0

    .line 3264
    if-nez v0, :cond_1

    .line 3268
    sget-object v0, Lcom/dw/contacts/detail/e;->h:Ljava/lang/String;

    const-string v1, "mState became null during the user\'s confirming split action. Cannot perform the save action."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3284
    :cond_0
    :goto_0
    return-void

    .line 3273
    :cond_1
    invoke-virtual {v0}, Lcom/android/contacts/common/c/g;->d()V

    .line 3274
    invoke-virtual {v0}, Lcom/android/contacts/common/c/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 3275
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3277
    :try_start_0
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 3278
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v1, Lcom/dw/contacts/d/a$m;->contactSavedToast:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3279
    :catch_0
    move-exception v0

    .line 3280
    :goto_1
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 3281
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    sget v1, Lcom/dw/contacts/d/a$m;->contactSavedErrorToast:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3279
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public m_()V
    .locals 0

    .prologue
    .line 3385
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 2492
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2493
    new-instance v4, Lcom/dw/android/e/b/a;

    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-direct {v4, v0, p1}, Lcom/dw/android/e/b/a;-><init>(Landroid/content/Context;Landroid/view/ContextMenu;)V

    move-object v0, p3

    .line 2494
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2495
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->az:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$c;

    .line 2496
    iget-object v1, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 2497
    iget-object v1, v0, Lcom/dw/contacts/detail/e$c;->g:Ljava/lang/String;

    .line 2499
    iget-object v2, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    sget v5, Lcom/dw/contacts/d/a$j;->contact_detail_actions:I

    invoke-virtual {v2, v5, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2502
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2503
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v2, v0, Lcom/dw/contacts/detail/e$c;->d:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/String;)V

    .line 2505
    const/4 v1, 0x0

    .line 2506
    iget-object v2, v0, Lcom/dw/contacts/detail/e$c;->t:Ljava/lang/Object;

    instance-of v2, v2, Lcom/dw/contacts/detail/e$m;

    if-eqz v2, :cond_0

    .line 2507
    iget-object v1, v0, Lcom/dw/contacts/detail/e$c;->t:Ljava/lang/Object;

    check-cast v1, Lcom/dw/contacts/detail/e$m;

    .line 2509
    :cond_0
    iget-boolean v2, p0, Lcom/dw/contacts/detail/e;->aG:Z

    .line 2510
    sget v5, Lcom/dw/contacts/d/a$g;->group_phone:I

    invoke-interface {v4, v5, v3}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 2511
    if-eqz v1, :cond_1

    .line 2512
    iget-object v5, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    iget-object v6, v1, Lcom/dw/contacts/detail/e$m;->b:Lcom/dw/provider/a$b$e$a;

    if-nez v6, :cond_3

    sget-object v1, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    :goto_0
    invoke-static {v5, v4, v1}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/Menu;Lcom/dw/telephony/a$a;)V

    :cond_1
    move v1, v2

    .line 2525
    :goto_1
    iget-boolean v0, v0, Lcom/dw/contacts/detail/e$c;->j:Z

    if-eqz v0, :cond_8

    .line 2526
    sget v0, Lcom/dw/contacts/d/a$g;->clear_default:I

    invoke-interface {v4, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2530
    :cond_2
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/dw/contacts/d/a$g;->bind_to_sim_1:I

    aput v2, v0, v1

    sget v1, Lcom/dw/contacts/d/a$g;->bind_to_sim_2:I

    aput v1, v0, v3

    invoke-virtual {p0, v4, p2, p3, v0}, Lcom/dw/contacts/detail/e;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;[I)V

    .line 2533
    return-void

    .line 2512
    :cond_3
    iget-object v1, v1, Lcom/dw/contacts/detail/e$m;->b:Lcom/dw/provider/a$b$e$a;

    .line 2513
    invoke-virtual {v1}, Lcom/dw/provider/a$b$e$a;->a()Lcom/dw/telephony/a$a;

    move-result-object v1

    goto :goto_0

    .line 2515
    :cond_4
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2516
    iget-boolean v1, p0, Lcom/dw/contacts/detail/e;->aH:Z

    goto :goto_1

    .line 2517
    :cond_5
    const-string v2, "vnd.android.cursor.item/note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2518
    sget v1, Lcom/dw/contacts/d/a$g;->edit_notes:I

    invoke-interface {v4, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v1, v3

    goto :goto_1

    .line 2519
    :cond_6
    const-string v2, "vnd.com.google.cursor.item/contact_user_defined_field"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2520
    sget v1, Lcom/dw/contacts/d/a$g;->edit_custom_filed:I

    invoke-interface {v4, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2521
    sget v1, Lcom/dw/contacts/d/a$g;->delete:I

    invoke-interface {v4, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    move v1, v3

    goto :goto_1

    .line 2527
    :cond_8
    if-nez v1, :cond_2

    .line 2528
    sget v0, Lcom/dw/contacts/d/a$g;->set_default:I

    invoke-interface {v4, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 2659
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ag:Lcom/dw/contacts/detail/e$i;

    if-nez v0, :cond_1

    .line 2665
    :cond_0
    :goto_0
    return-void

    .line 2660
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->aj:Lcom/dw/contacts/detail/e$q;

    invoke-virtual {v0, p3}, Lcom/dw/contacts/detail/e$q;->a(I)Lcom/dw/contacts/detail/e$r;

    move-result-object v0

    .line 2661
    if-eqz v0, :cond_0

    .line 2662
    iget v1, v0, Lcom/dw/contacts/detail/e$r;->A:I

    if-lez v1, :cond_2

    .line 2663
    iget v1, v0, Lcom/dw/contacts/detail/e$r;->A:I

    iget-wide v2, v0, Lcom/dw/contacts/detail/e$r;->z:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/dw/contacts/detail/e;->a(IJ)Z

    .line 2664
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/detail/e;->ag:Lcom/dw/contacts/detail/e$i;

    invoke-virtual {v0, p2, v1}, Lcom/dw/contacts/detail/e$r;->a(Landroid/view/View;Lcom/dw/contacts/detail/e$i;)V

    goto :goto_0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2256
    iget-object v0, p0, Lcom/dw/contacts/detail/e;->ai:Landroid/app/Activity;

    return-object v0
.end method
