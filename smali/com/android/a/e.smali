.class public Lcom/android/a/e;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/a/e$i;,
        Lcom/android/a/e$s;,
        Lcom/android/a/e$j;,
        Lcom/android/a/e$f;,
        Lcom/android/a/e$a;,
        Lcom/android/a/e$r;,
        Lcom/android/a/e$b;,
        Lcom/android/a/e$c;,
        Lcom/android/a/e$t;,
        Lcom/android/a/e$m;,
        Lcom/android/a/e$l;,
        Lcom/android/a/e$p;,
        Lcom/android/a/e$h;,
        Lcom/android/a/e$n;,
        Lcom/android/a/e$q;,
        Lcom/android/a/e$d;,
        Lcom/android/a/e$o;,
        Lcom/android/a/e$k;,
        Lcom/android/a/e$e;,
        Lcom/android/a/e$g;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e$o;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:I

.field protected final c:Landroid/accounts/Account;

.field private final e:Lcom/android/a/e$k;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e$q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e$n;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e$h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e$p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e$t;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e$r;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e$l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e$m;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/android/a/e$c;

.field private q:Lcom/android/a/e$b;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/a/e;->d:Ljava/util/Map;

    .line 75
    sget-object v0, Lcom/android/a/e;->d:Ljava/util/Map;

    const-string v1, "X-AIM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/android/a/e;->d:Ljava/util/Map;

    const-string v1, "X-MSN"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/android/a/e;->d:Ljava/util/Map;

    const-string v1, "X-YAHOO"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/android/a/e;->d:Ljava/util/Map;

    const-string v1, "X-ICQ"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/android/a/e;->d:Ljava/util/Map;

    const-string v1, "X-JABBER"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/android/a/e;->d:Ljava/util/Map;

    const-string v1, "X-SKYPE-USERNAME"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/android/a/e;->d:Ljava/util/Map;

    const-string v1, "X-GOOGLE-TALK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/android/a/e;->d:Ljava/util/Map;

    const-string v1, "X-GOOGLE TALK"

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1880
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/a/e;->s:Ljava/util/List;

    .line 1879
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1767
    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p0, v0}, Lcom/android/a/e;-><init>(I)V

    .line 1768
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1771
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/a/e;-><init>(ILandroid/accounts/Account;)V

    .line 1772
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1555
    new-instance v0, Lcom/android/a/e$k;

    invoke-direct {v0}, Lcom/android/a/e$k;-><init>()V

    iput-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    .line 1775
    iput p1, p0, Lcom/android/a/e;->b:I

    .line 1776
    iput-object p2, p0, Lcom/android/a/e;->c:Landroid/accounts/Account;

    .line 1777
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1883
    const-string v0, "SORT-AS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1884
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1885
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1886
    const-string v1, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect multiple SORT_AS parameters detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1888
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1886
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/android/a/e;->b:I

    .line 1890
    invoke-static {v0, v1}, Lcom/android/a/u;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1893
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1896
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1898
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/android/a/e;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1996
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/a/e;->i:Ljava/util/List;

    .line 1998
    :cond_0
    iget-object v6, p0, Lcom/android/a/e;->i:Ljava/util/List;

    new-instance v0, Lcom/android/a/e$h;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/a/e$h;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1999
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/android/a/e;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/a/e;->f:Ljava/util/List;

    .line 1855
    :cond_0
    iget-object v0, p0, Lcom/android/a/e;->f:Ljava/util/List;

    new-instance v1, Lcom/android/a/e$d;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/android/a/e$d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1856
    return-void
.end method

.method private a(ILjava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/android/a/e;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1860
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/a/e;->g:Ljava/util/List;

    .line 1862
    :cond_0
    iget-object v0, p0, Lcom/android/a/e;->g:Ljava/util/List;

    iget v1, p0, Lcom/android/a/e;->b:I

    invoke-static {p2, p1, p3, p4, v1}, Lcom/android/a/e$q;->a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/android/a/e$q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1864
    return-void
.end method

.method private a(ILjava/util/List;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1911
    invoke-direct {p0, p3}, Lcom/android/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1912
    if-nez p2, :cond_0

    .line 1913
    sget-object p2, Lcom/android/a/e;->s:Ljava/util/List;

    .line 1917
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 1918
    packed-switch v6, :pswitch_data_0

    .line 1930
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1933
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v5

    .line 1934
    :goto_0
    if-ge v2, v6, :cond_2

    .line 1935
    if-le v2, v5, :cond_1

    .line 1936
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1938
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1920
    :pswitch_0
    const-string v0, ""

    move-object v2, v3

    move-object v1, v0

    .line 1943
    :goto_1
    iget-object v0, p0, Lcom/android/a/e;->h:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, p0

    move v5, p1

    move v6, p4

    .line 1946
    invoke-direct/range {v0 .. v6}, Lcom/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1966
    :goto_2
    return-void

    .line 1925
    :pswitch_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    move-object v1, v0

    .line 1927
    goto :goto_1

    .line 1940
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_1

    .line 1950
    :cond_3
    iget-object v0, p0, Lcom/android/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$n;

    .line 1953
    invoke-static {v0}, Lcom/android/a/e$n;->a(Lcom/android/a/e$n;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1954
    invoke-static {v0}, Lcom/android/a/e$n;->b(Lcom/android/a/e$n;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1957
    invoke-static {v0, v1}, Lcom/android/a/e$n;->a(Lcom/android/a/e$n;Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    invoke-static {v0, v2}, Lcom/android/a/e$n;->b(Lcom/android/a/e$n;Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    invoke-static {v0, p4}, Lcom/android/a/e$n;->a(Lcom/android/a/e$n;Z)Z

    goto :goto_2

    :cond_5
    move-object v0, p0

    move v5, p1

    move v6, p4

    .line 1965
    invoke-direct/range {v0 .. v6}, Lcom/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    .line 1918
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/android/a/e;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/a/e;->m:Ljava/util/List;

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/android/a/e;->m:Ljava/util/List;

    new-instance v1, Lcom/android/a/e$l;

    invoke-direct {v1, p1}, Lcom/android/a/e$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/android/a/e;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/a/e;->l:Ljava/util/List;

    .line 1841
    :cond_0
    iget-object v0, p0, Lcom/android/a/e;->l:Ljava/util/List;

    new-instance v1, Lcom/android/a/e$r;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/a/e$r;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1842
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/android/a/e;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1873
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/a/e;->h:Ljava/util/List;

    .line 1875
    :cond_0
    iget-object v7, p0, Lcom/android/a/e;->h:Ljava/util/List;

    new-instance v0, Lcom/android/a/e$n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/a/e$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2485
    :cond_0
    :goto_0
    return-void

    .line 2452
    :cond_1
    const-string v0, "sip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2453
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2454
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2459
    :cond_2
    const/4 v4, -0x1

    .line 2460
    const/4 v3, 0x0

    .line 2462
    if-eqz p2, :cond_a

    .line 2463
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2464
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 2465
    const-string v9, "PREF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v0, v1

    move-object v2, v3

    move v3, v4

    :goto_2
    move v4, v3

    move-object v3, v2

    move v2, v0

    .line 2479
    goto :goto_1

    .line 2467
    :cond_3
    const-string v9, "HOME"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v0, v2

    move-object v2, v3

    move v3, v1

    .line 2468
    goto :goto_2

    .line 2469
    :cond_4
    const-string v9, "WORK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v0, v2

    move-object v2, v3

    move v3, v5

    .line 2470
    goto :goto_2

    .line 2471
    :cond_5
    if-gez v4, :cond_9

    .line 2472
    const-string v3, "X-"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2473
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move v3, v6

    move-object v10, v0

    move v0, v2

    move-object v2, v10

    .line 2477
    goto :goto_2

    :cond_7
    move v0, v4

    .line 2481
    :goto_3
    if-gez v0, :cond_8

    .line 2482
    const/4 v0, 0x3

    .line 2484
    :cond_8
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/android/a/e;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_9
    move v0, v2

    move-object v2, v3

    move v3, v4

    goto :goto_2

    :cond_a
    move v2, v6

    move v0, v4

    goto :goto_3
.end method

.method private a(Ljava/lang/String;[BZ)V
    .locals 2

    .prologue
    .line 2009
    iget-object v0, p0, Lcom/android/a/e;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2010
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/a/e;->j:Ljava/util/List;

    .line 2012
    :cond_0
    new-instance v0, Lcom/android/a/e$p;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/a/e$p;-><init>(Ljava/lang/String;[BZ)V

    .line 2013
    iget-object v1, p0, Lcom/android/a/e;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2014
    return-void
.end method

.method private a(Ljava/util/List;Lcom/android/a/e$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/android/a/e$e;",
            ">;",
            "Lcom/android/a/e$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1631
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1632
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$e;

    invoke-interface {v0}, Lcom/android/a/e$e;->b()Lcom/android/a/e$g;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/a/e$f;->a(Lcom/android/a/e$g;)V

    .line 1633
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$e;

    .line 1634
    invoke-interface {p2, v0}, Lcom/android/a/e$f;->a(Lcom/android/a/e$e;)Z

    goto :goto_0

    .line 1636
    :cond_0
    invoke-interface {p2}, Lcom/android/a/e$f;->c()V

    .line 1638
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x5

    const/4 v2, 0x1

    .line 2062
    invoke-direct {p0, p2}, Lcom/android/a/e;->b(Ljava/util/Map;)V

    .line 2066
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 2086
    :cond_0
    :goto_0
    return-void

    .line 2069
    :cond_1
    if-le v1, v0, :cond_2

    .line 2073
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2084
    :goto_2
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->h(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2076
    :pswitch_0
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->d(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    .line 2078
    :pswitch_1
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->e(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    .line 2080
    :pswitch_2
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->f(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    :pswitch_3
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->g(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2073
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1976
    iget-object v0, p0, Lcom/android/a/e;->h:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 1979
    invoke-direct/range {v0 .. v6}, Lcom/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1991
    :goto_0
    return-void

    .line 1982
    :cond_0
    iget-object v0, p0, Lcom/android/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$n;

    .line 1983
    invoke-static {v0}, Lcom/android/a/e$n;->c(Lcom/android/a/e$n;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1984
    invoke-static {v0, p1}, Lcom/android/a/e$n;->c(Lcom/android/a/e$n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 1990
    invoke-direct/range {v0 .. v6}, Lcom/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2096
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v0}, Lcom/android/a/e$k;->a(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    .line 2097
    invoke-static {v0}, Lcom/android/a/e$k;->b(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    .line 2098
    invoke-static {v0}, Lcom/android/a/e$k;->c(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2153
    :cond_0
    :goto_0
    return-void

    .line 2105
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 2112
    if-le v0, v2, :cond_7

    move v1, v2

    .line 2116
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v5, v4

    .line 2118
    :goto_2
    if-ge v5, v1, :cond_6

    .line 2119
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    .line 2124
    :goto_3
    if-eqz v0, :cond_5

    .line 2125
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2126
    array-length v1, v0

    .line 2127
    if-ne v1, v2, :cond_3

    .line 2129
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    aget-object v2, v0, v3

    invoke-static {v1, v2}, Lcom/android/a/e$k;->c(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/android/a/e$k;->a(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    .line 2131
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    aget-object v0, v0, v6

    invoke-static {v1, v0}, Lcom/android/a/e$k;->b(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2118
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 2132
    :cond_3
    if-ne v1, v6, :cond_4

    .line 2135
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    aget-object v2, v0, v3

    invoke-static {v1, v2}, Lcom/android/a/e$k;->c(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    .line 2136
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/android/a/e$k;->b(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2138
    :cond_4
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->b(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2144
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 2151
    :goto_4
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->c(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2147
    :pswitch_0
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->a(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    .line 2149
    :pswitch_1
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->b(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_1

    .line 2144
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    .line 2026
    iget v0, p0, Lcom/android/a/e;->b:I

    invoke-static {v0}, Lcom/android/a/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    .line 2027
    invoke-static {v0}, Lcom/android/a/e$k;->a(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    .line 2028
    invoke-static {v0}, Lcom/android/a/e$k;->b(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    .line 2029
    invoke-static {v0}, Lcom/android/a/e$k;->c(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2056
    :cond_0
    :goto_0
    return-void

    .line 2033
    :cond_1
    const-string v0, "SORT-AS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2034
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2035
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 2036
    const-string v2, "vCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect multiple SORT_AS parameters detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2038
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2036
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2041
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/android/a/e;->b:I

    .line 2040
    invoke-static {v0, v2}, Lcom/android/a/u;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 2042
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 2043
    if-le v0, v1, :cond_3

    move v0, v1

    .line 2046
    :cond_3
    packed-switch v0, :pswitch_data_0

    .line 2052
    :goto_1
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->c(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2048
    :pswitch_0
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->a(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    .line 2050
    :pswitch_1
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/a/e$k;->b(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 2046
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 2608
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2609
    if-le v1, v0, :cond_2

    .line 2610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2612
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2614
    add-int/lit8 v0, v1, -0x1

    if-ge v4, v0, :cond_0

    .line 2615
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2618
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2622
    :goto_1
    return-object v0

    .line 2619
    :cond_2
    if-ne v1, v0, :cond_3

    .line 2620
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 2622
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/android/a/e;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2003
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/a/e;->n:Ljava/util/List;

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/android/a/e;->n:Ljava/util/List;

    new-instance v1, Lcom/android/a/e$m;

    invoke-direct {v1, p1}, Lcom/android/a/e$m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2006
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2506
    const/4 v0, 0x0

    .line 2508
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v1}, Lcom/android/a/e$k;->d(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2509
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v0}, Lcom/android/a/e$k;->d(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v0

    .line 2525
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2526
    const-string v0, ""

    .line 2528
    :cond_1
    return-object v0

    .line 2510
    :cond_2
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-virtual {v1}, Lcom/android/a/e$k;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2511
    iget v0, p0, Lcom/android/a/e;->b:I

    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v1}, Lcom/android/a/e$k;->e(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    .line 2512
    invoke-static {v2}, Lcom/android/a/e$k;->f(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v3}, Lcom/android/a/e$k;->g(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v4}, Lcom/android/a/e$k;->h(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v5}, Lcom/android/a/e$k;->i(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v5

    .line 2511
    invoke-static/range {v0 .. v5}, Lcom/android/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2513
    :cond_3
    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-virtual {v1}, Lcom/android/a/e$k;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2514
    iget v0, p0, Lcom/android/a/e;->b:I

    iget-object v1, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    .line 2515
    invoke-static {v1}, Lcom/android/a/e$k;->a(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v2}, Lcom/android/a/e$k;->b(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v3}, Lcom/android/a/e$k;->c(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v3

    .line 2514
    invoke-static {v0, v1, v2, v3}, Lcom/android/a/u;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2516
    :cond_4
    iget-object v1, p0, Lcom/android/a/e;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/a/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2517
    iget-object v0, p0, Lcom/android/a/e;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$d;

    invoke-static {v0}, Lcom/android/a/e$d;->a(Lcom/android/a/e$d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2518
    :cond_5
    iget-object v1, p0, Lcom/android/a/e;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/a/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2519
    iget-object v0, p0, Lcom/android/a/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$o;

    invoke-static {v0}, Lcom/android/a/e$o;->a(Lcom/android/a/e$o;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2520
    :cond_6
    iget-object v1, p0, Lcom/android/a/e;->g:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/a/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2521
    iget-object v0, p0, Lcom/android/a/e;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$q;

    iget v1, p0, Lcom/android/a/e;->b:I

    invoke-virtual {v0, v1}, Lcom/android/a/e$q;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2522
    :cond_7
    iget-object v1, p0, Lcom/android/a/e;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/a/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2523
    iget-object v0, p0, Lcom/android/a/e;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$n;

    invoke-virtual {v0}, Lcom/android/a/e$n;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2569
    if-nez p2, :cond_0

    .line 2570
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2573
    :cond_0
    invoke-virtual {p0}, Lcom/android/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2596
    :goto_0
    return-object p2

    .line 2577
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2581
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 2582
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2583
    iget-object v2, p0, Lcom/android/a/e;->c:Landroid/accounts/Account;

    if-eqz v2, :cond_2

    .line 2584
    const-string v2, "account_name"

    iget-object v3, p0, Lcom/android/a/e;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2585
    const-string v2, "account_type"

    iget-object v3, p0, Lcom/android/a/e;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2590
    :goto_1
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2592
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2593
    new-instance v1, Lcom/android/a/e$i;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/a/e$i;-><init>(Lcom/android/a/e;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/android/a/e;->a(Lcom/android/a/e$f;)V

    .line 2594
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    goto :goto_0

    .line 2587
    :cond_2
    const-string v2, "account_name"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2588
    const-string v2, "account_type"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2535
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-direct {p0}, Lcom/android/a/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/a/e$k;->a:Ljava/lang/String;

    .line 2536
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1780
    iget-object v0, p0, Lcom/android/a/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/a/e;->a:Ljava/util/List;

    .line 1783
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1784
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1786
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/android/a/e;->b:I

    invoke-static {v0}, Lcom/android/a/d;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 1816
    :goto_0
    new-instance v2, Lcom/android/a/e$o;

    invoke-direct {v2, v0, p1, p3, p4}, Lcom/android/a/e$o;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1817
    iget-object v0, p0, Lcom/android/a/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    if-eqz p5, :cond_e

    .line 1819
    iget-object v0, p0, Lcom/android/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$o;

    .line 1820
    invoke-virtual {v0, v3}, Lcom/android/a/e$o;->a(Z)V

    goto :goto_1

    .line 1794
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v3

    move v0, v3

    .line 1795
    :goto_2
    if-ge v4, v6, :cond_a

    .line 1796
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1798
    const/16 v8, 0x70

    if-eq v7, v8, :cond_3

    const/16 v8, 0x50

    if-ne v7, v8, :cond_5

    .line 1799
    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1795
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1801
    :cond_5
    const/16 v8, 0x77

    if-eq v7, v8, :cond_6

    const/16 v8, 0x57

    if-ne v7, v8, :cond_7

    .line 1802
    :cond_6
    const/16 v0, 0x3b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1803
    goto :goto_3

    .line 1804
    :cond_7
    const/16 v8, 0x30

    if-gt v8, v7, :cond_8

    const/16 v8, 0x39

    if-le v7, v8, :cond_9

    :cond_8
    if-nez v4, :cond_4

    const/16 v8, 0x2b

    if-ne v7, v8, :cond_4

    .line 1805
    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1808
    :cond_a
    if-nez v0, :cond_b

    .line 1809
    iget v0, p0, Lcom/android/a/e;->b:I

    invoke-static {v0}, Lcom/android/a/u;->b(I)I

    move-result v0

    .line 1811
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1810
    invoke-static {v2, v0}, Lcom/android/a/u$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1813
    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1822
    :cond_c
    invoke-virtual {v2, v1}, Lcom/android/a/e$o;->a(Z)V

    .line 1835
    :cond_d
    :goto_4
    return-void

    .line 1823
    :cond_e
    if-eqz p4, :cond_d

    .line 1825
    iget-object v0, p0, Lcom/android/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/e$o;

    .line 1826
    invoke-virtual {v0}, Lcom/android/a/e$o;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 1831
    :goto_5
    if-nez v0, :cond_d

    .line 1832
    invoke-virtual {v2, v1}, Lcom/android/a/e$o;->a(Z)V

    goto :goto_4

    :cond_10
    move v0, v3

    goto :goto_5
.end method

.method public final a(Lcom/android/a/e$f;)V
    .locals 1

    .prologue
    .line 1599
    invoke-interface {p1}, Lcom/android/a/e$f;->a()V

    .line 1600
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-virtual {v0}, Lcom/android/a/e$k;->b()Lcom/android/a/e$g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/a/e$f;->a(Lcom/android/a/e$g;)V

    .line 1601
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-interface {p1, v0}, Lcom/android/a/e$f;->a(Lcom/android/a/e$e;)Z

    .line 1602
    invoke-interface {p1}, Lcom/android/a/e$f;->c()V

    .line 1604
    iget-object v0, p0, Lcom/android/a/e;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/a/e;->a(Ljava/util/List;Lcom/android/a/e$f;)V

    .line 1605
    iget-object v0, p0, Lcom/android/a/e;->f:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/a/e;->a(Ljava/util/List;Lcom/android/a/e$f;)V

    .line 1606
    iget-object v0, p0, Lcom/android/a/e;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/a/e;->a(Ljava/util/List;Lcom/android/a/e$f;)V

    .line 1607
    iget-object v0, p0, Lcom/android/a/e;->h:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/a/e;->a(Ljava/util/List;Lcom/android/a/e$f;)V

    .line 1608
    iget-object v0, p0, Lcom/android/a/e;->i:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/a/e;->a(Ljava/util/List;Lcom/android/a/e$f;)V

    .line 1609
    iget-object v0, p0, Lcom/android/a/e;->j:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/a/e;->a(Ljava/util/List;Lcom/android/a/e$f;)V

    .line 1610
    iget-object v0, p0, Lcom/android/a/e;->k:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/a/e;->a(Ljava/util/List;Lcom/android/a/e$f;)V

    .line 1611
    iget-object v0, p0, Lcom/android/a/e;->l:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/a/e;->a(Ljava/util/List;Lcom/android/a/e$f;)V

    .line 1612
    iget-object v0, p0, Lcom/android/a/e;->m:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/a/e;->a(Ljava/util/List;Lcom/android/a/e$f;)V

    .line 1613
    iget-object v0, p0, Lcom/android/a/e;->n:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/a/e;->a(Ljava/util/List;Lcom/android/a/e$f;)V

    .line 1614
    iget-object v0, p0, Lcom/android/a/e;->o:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/a/e;->a(Ljava/util/List;Lcom/android/a/e$f;)V

    .line 1616
    iget-object v0, p0, Lcom/android/a/e;->p:Lcom/android/a/e$c;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/android/a/e;->p:Lcom/android/a/e$c;

    invoke-virtual {v0}, Lcom/android/a/e$c;->b()Lcom/android/a/e$g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/a/e$f;->a(Lcom/android/a/e$g;)V

    .line 1618
    iget-object v0, p0, Lcom/android/a/e;->p:Lcom/android/a/e$c;

    invoke-interface {p1, v0}, Lcom/android/a/e$f;->a(Lcom/android/a/e$e;)Z

    .line 1619
    invoke-interface {p1}, Lcom/android/a/e$f;->c()V

    .line 1621
    :cond_0
    iget-object v0, p0, Lcom/android/a/e;->q:Lcom/android/a/e$b;

    if-eqz v0, :cond_1

    .line 1622
    iget-object v0, p0, Lcom/android/a/e;->q:Lcom/android/a/e$b;

    invoke-virtual {v0}, Lcom/android/a/e$b;->b()Lcom/android/a/e$g;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/a/e$f;->a(Lcom/android/a/e$g;)V

    .line 1623
    iget-object v0, p0, Lcom/android/a/e;->q:Lcom/android/a/e$b;

    invoke-interface {p1, v0}, Lcom/android/a/e$f;->a(Lcom/android/a/e$e;)Z

    .line 1624
    invoke-interface {p1}, Lcom/android/a/e$f;->c()V

    .line 1626
    :cond_1
    invoke-interface {p1}, Lcom/android/a/e$f;->b()V

    .line 1627
    return-void
.end method

.method public a(Lcom/android/a/e;)V
    .locals 1

    .prologue
    .line 2488
    iget-object v0, p0, Lcom/android/a/e;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/a/e;->r:Ljava/util/List;

    .line 2491
    :cond_0
    iget-object v0, p0, Lcom/android/a/e;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2492
    return-void
.end method

.method public a(Lcom/android/a/s;)V
    .locals 13

    .prologue
    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 2156
    invoke-virtual {p1}, Lcom/android/a/s;->a()Ljava/lang/String;

    move-result-object v2

    .line 2157
    invoke-virtual {p1}, Lcom/android/a/s;->b()Ljava/util/Map;

    move-result-object v4

    .line 2158
    invoke-virtual {p1}, Lcom/android/a/s;->d()Ljava/util/List;

    move-result-object v9

    .line 2159
    invoke-virtual {p1}, Lcom/android/a/s;->e()[B

    move-result-object v10

    .line 2161
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez v10, :cond_2

    .line 2442
    :cond_1
    :goto_0
    return-void

    .line 2165
    :cond_2
    if-eqz v9, :cond_3

    .line 2166
    invoke-direct {p0, v9}, Lcom/android/a/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 2169
    :goto_1
    const-string v0, "VERSION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2171
    const-string v0, "FN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2172
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v0, v7}, Lcom/android/a/e$k;->i(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v7, v3

    .line 2166
    goto :goto_1

    .line 2173
    :cond_4
    const-string v0, "NAME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2176
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v0}, Lcom/android/a/e$k;->d(Lcom/android/a/e$k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v0, v7}, Lcom/android/a/e$k;->i(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2179
    :cond_5
    const-string v0, "N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2180
    invoke-direct {p0, v9, v4}, Lcom/android/a/e;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 2181
    :cond_6
    const-string v0, "SORT-STRING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2182
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v0, v7}, Lcom/android/a/e$k;->j(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2183
    :cond_7
    const-string v0, "NICKNAME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "X-NICKNAME"

    .line 2184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2185
    :cond_8
    invoke-direct {p0, v7}, Lcom/android/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2186
    :cond_9
    const-string v0, "SOUND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2187
    const-string v0, "TYPE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2188
    if-eqz v0, :cond_1

    const-string v1, "X-IRMC-N"

    .line 2189
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2194
    iget v0, p0, Lcom/android/a/e;->b:I

    invoke-static {v7, v0}, Lcom/android/a/u;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2196
    invoke-direct {p0, v0}, Lcom/android/a/e;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2200
    :cond_a
    const-string v0, "ADR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2202
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v5

    .line 2208
    :goto_2
    if-nez v0, :cond_1

    .line 2215
    const-string v0, "TYPE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2216
    if-eqz v0, :cond_45

    .line 2217
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v5

    move-object v4, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2218
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    .line 2219
    const-string v11, "PREF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v0, v1

    move-object v2, v4

    move v4, v6

    :goto_4
    move v6, v4

    move-object v4, v2

    move v2, v0

    .line 2244
    goto :goto_3

    .line 2221
    :cond_c
    const-string v11, "HOME"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v0, v2

    move v4, v1

    move-object v2, v3

    .line 2223
    goto :goto_4

    .line 2224
    :cond_d
    const-string v11, "WORK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "COMPANY"

    .line 2226
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    move v0, v2

    move v4, v8

    move-object v2, v3

    .line 2231
    goto :goto_4

    .line 2232
    :cond_f
    const-string v11, "PARCEL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    const-string v11, "DOM"

    .line 2233
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    const-string v11, "INTL"

    .line 2234
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    move v0, v2

    move-object v2, v4

    move v4, v6

    goto :goto_4

    .line 2236
    :cond_10
    if-gez v6, :cond_44

    .line 2238
    const-string v4, "X-"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2239
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v4, v5

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_4

    :cond_11
    move v4, v5

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2241
    goto :goto_4

    :cond_12
    move v0, v6

    .line 2247
    :goto_5
    if-gez v0, :cond_43

    .line 2251
    :goto_6
    invoke-direct {p0, v1, v9, v4, v2}, Lcom/android/a/e;->a(ILjava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2252
    :cond_13
    const-string v0, "EMAIL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2256
    const-string v0, "TYPE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2257
    if-eqz v0, :cond_42

    .line 2258
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v5

    move v4, v6

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2259
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 2260
    const-string v10, "PREF"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move v0, v1

    move-object v2, v3

    move v3, v4

    :goto_8
    move v4, v3

    move-object v3, v2

    move v2, v0

    .line 2276
    goto :goto_7

    .line 2262
    :cond_14
    const-string v10, "HOME"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    move v0, v2

    move-object v2, v3

    move v3, v1

    .line 2263
    goto :goto_8

    .line 2264
    :cond_15
    const-string v10, "WORK"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    move v0, v2

    move-object v2, v3

    move v3, v8

    .line 2265
    goto :goto_8

    .line 2266
    :cond_16
    const-string v10, "CELL"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 2267
    const/4 v0, 0x4

    move v12, v2

    move-object v2, v3

    move v3, v0

    move v0, v12

    goto :goto_8

    .line 2268
    :cond_17
    if-gez v4, :cond_41

    .line 2269
    const-string v3, "X-"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2270
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_18
    move v3, v5

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2274
    goto :goto_8

    :cond_19
    move v0, v4

    .line 2278
    :goto_9
    if-gez v0, :cond_1a

    .line 2279
    const/4 v0, 0x3

    .line 2281
    :cond_1a
    invoke-direct {p0, v0, v7, v3, v2}, Lcom/android/a/e;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2282
    :cond_1b
    const-string v0, "ORG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2286
    const-string v0, "TYPE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2287
    if-eqz v0, :cond_1d

    .line 2288
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2289
    const-string v3, "PREF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v5, v1

    .line 2290
    goto :goto_a

    .line 2294
    :cond_1d
    invoke-direct {p0, v1, v9, v4, v5}, Lcom/android/a/e;->a(ILjava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_0

    .line 2295
    :cond_1e
    const-string v0, "TITLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2296
    invoke-direct {p0, v7}, Lcom/android/a/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2297
    :cond_1f
    const-string v0, "ROLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2300
    const-string v0, "PHOTO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "LOGO"

    .line 2301
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2302
    :cond_20
    const-string v0, "VALUE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2303
    if-eqz v0, :cond_21

    const-string v2, "URL"

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2306
    :cond_21
    const-string v0, "TYPE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2309
    if-eqz v0, :cond_23

    .line 2310
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v5

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2311
    const-string v5, "PREF"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v0, v1

    move-object v2, v3

    :goto_c
    move-object v3, v2

    move v2, v0

    .line 2316
    goto :goto_b

    .line 2313
    :cond_22
    if-nez v3, :cond_40

    move v12, v2

    move-object v2, v0

    move v0, v12

    .line 2314
    goto :goto_c

    :cond_23
    move v2, v5

    .line 2318
    :cond_24
    invoke-direct {p0, v3, v10, v2}, Lcom/android/a/e;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_0

    .line 2320
    :cond_25
    const-string v0, "TEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "X-MS-TEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2323
    :cond_26
    iget v0, p0, Lcom/android/a/e;->b:I

    invoke-static {v0}, Lcom/android/a/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2326
    const-string v0, "sip:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v2, v3

    .line 2340
    :goto_d
    if-eqz v1, :cond_2a

    .line 2341
    const-string v0, "TYPE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2342
    invoke-direct {p0, v7, v0}, Lcom/android/a/e;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2328
    :cond_27
    const-string v0, "tel:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2329
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move v1, v5

    goto :goto_d

    :cond_28
    move v1, v5

    move-object v2, v7

    .line 2334
    goto :goto_d

    :cond_29
    move v1, v5

    move-object v2, v7

    .line 2337
    goto :goto_d

    .line 2344
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2348
    const-string v0, "TYPE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2349
    invoke-static {v0, v2}, Lcom/android/a/u;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2353
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2b

    .line 2354
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2363
    :goto_e
    if-eqz v0, :cond_2c

    .line 2364
    const-string v4, "PREF"

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 2365
    const-string v5, "X-SUPER-PREF"

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_f
    move-object v0, p0

    .line 2371
    invoke-virtual/range {v0 .. v5}, Lcom/android/a/e;->a(ILjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 2358
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v5

    goto :goto_e

    :cond_2c
    move v4, v5

    .line 2368
    goto :goto_f

    .line 2373
    :cond_2d
    const-string v0, "X-SKYPE-PSTNNUMBER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2375
    const-string v0, "TYPE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2378
    if-eqz v0, :cond_2e

    const-string v2, "PREF"

    .line 2379
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v4, v1

    .line 2384
    :goto_10
    const/4 v1, 0x7

    move-object v0, p0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/a/e;->a(ILjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_2e
    move v4, v5

    .line 2382
    goto :goto_10

    .line 2385
    :cond_2f
    sget-object v0, Lcom/android/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2386
    sget-object v0, Lcom/android/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2389
    const-string v0, "TYPE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2390
    if-eqz v0, :cond_33

    .line 2391
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2392
    const-string v9, "PREF"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    move v5, v1

    .line 2393
    goto :goto_11

    .line 2394
    :cond_31
    if-gez v6, :cond_30

    .line 2395
    const-string v9, "HOME"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_32

    move v6, v1

    .line 2396
    goto :goto_11

    .line 2397
    :cond_32
    const-string v9, "WORK"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    move v6, v8

    .line 2398
    goto :goto_11

    :cond_33
    move v12, v6

    move v6, v5

    move v5, v12

    .line 2403
    if-gez v5, :cond_34

    move v5, v1

    :cond_34
    move-object v1, p0

    move-object v4, v7

    .line 2406
    invoke-direct/range {v1 .. v6}, Lcom/android/a/e;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 2407
    :cond_35
    const-string v0, "NOTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2408
    invoke-direct {p0, v7}, Lcom/android/a/e;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2409
    :cond_36
    const-string v0, "URL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2410
    iget-object v0, p0, Lcom/android/a/e;->k:Ljava/util/List;

    if-nez v0, :cond_37

    .line 2411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/a/e;->k:Ljava/util/List;

    .line 2413
    :cond_37
    iget-object v0, p0, Lcom/android/a/e;->k:Ljava/util/List;

    new-instance v1, Lcom/android/a/e$t;

    invoke-direct {v1, v7}, Lcom/android/a/e$t;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2414
    :cond_38
    const-string v0, "BDAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2415
    new-instance v0, Lcom/android/a/e$c;

    invoke-direct {v0, v7}, Lcom/android/a/e$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/a/e;->p:Lcom/android/a/e$c;

    goto/16 :goto_0

    .line 2416
    :cond_39
    const-string v0, "ANNIVERSARY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2417
    new-instance v0, Lcom/android/a/e$b;

    invoke-direct {v0, v7}, Lcom/android/a/e$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/a/e;->q:Lcom/android/a/e$b;

    goto/16 :goto_0

    .line 2418
    :cond_3a
    const-string v0, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2419
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v0, v7}, Lcom/android/a/e$k;->b(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 2420
    :cond_3b
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2421
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v0, v7}, Lcom/android/a/e$k;->a(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 2422
    :cond_3c
    const-string v0, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2423
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-static {v0, v7}, Lcom/android/a/e$k;->c(Lcom/android/a/e$k;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 2424
    :cond_3d
    const-string v0, "IMPP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2426
    const-string v0, "sip:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2427
    const-string v0, "TYPE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2428
    invoke-direct {p0, v7, v0}, Lcom/android/a/e;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2430
    :cond_3e
    const-string v0, "X-SIP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2431
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2432
    const-string v0, "TYPE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2433
    invoke-direct {p0, v7, v0}, Lcom/android/a/e;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2435
    :cond_3f
    const-string v0, "X-ANDROID-CUSTOM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2436
    iget v0, p0, Lcom/android/a/e;->b:I

    invoke-static {v7, v0}, Lcom/android/a/u;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2438
    invoke-virtual {p0, v0}, Lcom/android/a/e;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_40
    move v0, v2

    move-object v2, v3

    goto/16 :goto_c

    :cond_41
    move v0, v2

    move-object v2, v3

    move v3, v4

    goto/16 :goto_8

    :cond_42
    move v2, v5

    move v0, v6

    goto/16 :goto_9

    :cond_43
    move v1, v0

    goto/16 :goto_6

    :cond_44
    move v0, v2

    move-object v2, v4

    move v4, v6

    goto/16 :goto_4

    :cond_45
    move v2, v5

    move-object v4, v3

    move v0, v6

    goto/16 :goto_5

    :cond_46
    move v0, v1

    goto/16 :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2495
    iget-object v0, p0, Lcom/android/a/e;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/a/e;->o:Ljava/util/List;

    .line 2498
    :cond_0
    iget-object v0, p0, Lcom/android/a/e;->o:Ljava/util/List;

    .line 2499
    invoke-static {p1}, Lcom/android/a/e$a;->a(Ljava/util/List;)Lcom/android/a/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2500
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 2547
    new-instance v0, Lcom/android/a/e$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/a/e$j;-><init>(Lcom/android/a/e;Lcom/android/a/e$1;)V

    .line 2548
    invoke-virtual {p0, v0}, Lcom/android/a/e;->a(Lcom/android/a/e$f;)V

    .line 2549
    invoke-virtual {v0}, Lcom/android/a/e$j;->d()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    iget-object v0, v0, Lcom/android/a/e$k;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2679
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    invoke-direct {p0}, Lcom/android/a/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/a/e$k;->a:Ljava/lang/String;

    .line 2681
    :cond_0
    iget-object v0, p0, Lcom/android/a/e;->e:Lcom/android/a/e$k;

    iget-object v0, v0, Lcom/android/a/e$k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1761
    new-instance v0, Lcom/android/a/e$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/a/e$s;-><init>(Lcom/android/a/e;Lcom/android/a/e$1;)V

    .line 1762
    invoke-virtual {p0, v0}, Lcom/android/a/e;->a(Lcom/android/a/e$f;)V

    .line 1763
    invoke-virtual {v0}, Lcom/android/a/e$s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
