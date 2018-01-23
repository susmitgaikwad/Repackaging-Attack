.class public Lcom/dw/firewall/c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/firewall/c$f;,
        Lcom/dw/firewall/c$c;,
        Lcom/dw/firewall/c$b;,
        Lcom/dw/firewall/c$a;,
        Lcom/dw/firewall/c$d;,
        Lcom/dw/firewall/c$e;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/firewall/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/dw/firewall/c$a;

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/dw/firewall/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/firewall/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/dw/g/p$a;

.field private i:Lcom/dw/g/p$a;

.field private j:Lcom/dw/g/p;

.field private k:Lcom/dw/g/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    new-instance v0, Lcom/dw/firewall/c$1;

    invoke-direct {v0, p0}, Lcom/dw/firewall/c$1;-><init>(Lcom/dw/firewall/c;)V

    iput-object v0, p0, Lcom/dw/firewall/c;->h:Lcom/dw/g/p$a;

    .line 721
    new-instance v0, Lcom/dw/firewall/c$2;

    invoke-direct {v0, p0}, Lcom/dw/firewall/c$2;-><init>(Lcom/dw/firewall/c;)V

    iput-object v0, p0, Lcom/dw/firewall/c;->i:Lcom/dw/g/p$a;

    .line 736
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/c;->a:Landroid/content/Context;

    .line 737
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/dw/firewall/c;->d:Ljava/util/Vector;

    .line 738
    invoke-direct {p0}, Lcom/dw/firewall/c;->g()V

    .line 739
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 740
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 741
    new-instance v2, Lcom/dw/g/p;

    iget-object v3, p0, Lcom/dw/firewall/c;->h:Lcom/dw/g/p$a;

    invoke-direct {v2, v1, v3}, Lcom/dw/g/p;-><init>(Landroid/os/Handler;Lcom/dw/g/p$a;)V

    iput-object v2, p0, Lcom/dw/firewall/c;->j:Lcom/dw/g/p;

    .line 742
    sget-object v2, Lcom/dw/provider/c$a;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/dw/firewall/c;->j:Lcom/dw/g/p;

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 743
    new-instance v2, Lcom/dw/g/p;

    iget-object v3, p0, Lcom/dw/firewall/c;->i:Lcom/dw/g/p$a;

    invoke-direct {v2, v1, v3}, Lcom/dw/g/p;-><init>(Landroid/os/Handler;Lcom/dw/g/p$a;)V

    iput-object v2, p0, Lcom/dw/firewall/c;->k:Lcom/dw/g/p;

    .line 744
    sget-object v1, Lcom/dw/provider/a$b$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dw/firewall/c;->k:Lcom/dw/g/p;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 745
    return-void
.end method

.method static synthetic a(Lcom/dw/firewall/c;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dw/firewall/c;->h()V

    return-void
.end method

.method static synthetic b(Lcom/dw/firewall/c;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/dw/firewall/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dw/firewall/c;->g:I

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 784
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 785
    iget-object v0, p0, Lcom/dw/firewall/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 786
    sget-object v1, Lcom/dw/provider/c$a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/firewall/c$f$a;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_1

    .line 788
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 789
    new-instance v1, Lcom/dw/firewall/c$f;

    invoke-direct {v1, v0}, Lcom/dw/firewall/c$f;-><init>(Landroid/database/Cursor;)V

    .line 790
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 792
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/dw/firewall/c;->e:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/dw/firewall/c;->e:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 796
    :cond_2
    iput-object v6, p0, Lcom/dw/firewall/c;->b:Ljava/util/ArrayList;

    .line 797
    iput-object v3, p0, Lcom/dw/firewall/c;->f:Ljava/util/List;

    .line 798
    iget v0, p0, Lcom/dw/firewall/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dw/firewall/c;->g:I

    .line 799
    return-void
.end method

.method private h()V
    .locals 0

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/dw/firewall/c;->e()V

    .line 803
    invoke-direct {p0}, Lcom/dw/firewall/c;->g()V

    .line 804
    invoke-direct {p0}, Lcom/dw/firewall/c;->i()V

    .line 805
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/firewall/c;->f:Ljava/util/List;

    .line 851
    iget-object v0, p0, Lcom/dw/firewall/c;->c:Lcom/dw/firewall/c$a;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/dw/firewall/c;->c:Lcom/dw/firewall/c$a;

    invoke-interface {v0}, Lcom/dw/firewall/c$a;->a()V

    .line 853
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/dw/firewall/c$d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 813
    iget-object v0, p0, Lcom/dw/firewall/c;->e:Ljava/util/Comparator;

    instance-of v0, v0, Lcom/dw/firewall/c$c;

    if-nez v0, :cond_0

    .line 814
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need sort by PassCheckerSortComparator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/dw/firewall/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 819
    :try_start_0
    sget-boolean v1, Lcom/dw/o/j;->a:Z

    if-eqz v1, :cond_1

    .line 820
    const-class v1, Lcom/dw/provider/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/o/ac;->a(Ljava/lang/String;)V

    .line 821
    const-string v1, "FirewallHelper"

    const-string v2, "Check Blocklist"

    invoke-static {v1, v2}, Lcom/dw/android/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    :cond_1
    sget-boolean v1, Lcom/dw/app/i;->al:Z

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/dw/provider/a$b$a;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 824
    new-instance v0, Lcom/dw/firewall/c$d;

    const/4 v1, 0x0

    sget-object v2, Lcom/dw/firewall/c$e;->b:Lcom/dw/firewall/c$e;

    iget v3, p0, Lcom/dw/firewall/c;->g:I

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/firewall/c$d;-><init>(Lcom/dw/firewall/c$f;Lcom/dw/firewall/c$e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    sget-boolean v1, Lcom/dw/o/j;->a:Z

    if-eqz v1, :cond_2

    const-class v1, Lcom/dw/provider/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/o/ac;->b(Ljava/lang/String;)V

    .line 838
    :cond_2
    :goto_0
    return-object v0

    .line 826
    :cond_3
    sget-boolean v1, Lcom/dw/o/j;->a:Z

    if-eqz v1, :cond_4

    const-class v1, Lcom/dw/provider/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/o/ac;->b(Ljava/lang/String;)V

    .line 830
    :cond_4
    new-instance v1, Lcom/dw/firewall/c$b;

    invoke-direct {v1, v0, p1}, Lcom/dw/firewall/c$b;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/dw/firewall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/firewall/c$f;

    .line 833
    invoke-virtual {v1, v0}, Lcom/dw/firewall/c$b;->a(Lcom/dw/firewall/c$f;)Lcom/dw/firewall/c$e;

    move-result-object v3

    .line 834
    sget-object v4, Lcom/dw/firewall/c$e;->e:Lcom/dw/firewall/c$e;

    if-eq v3, v4, :cond_5

    .line 835
    new-instance v1, Lcom/dw/firewall/c$d;

    iget v2, p0, Lcom/dw/firewall/c;->g:I

    invoke-direct {v1, v0, v3, v2}, Lcom/dw/firewall/c$d;-><init>(Lcom/dw/firewall/c$f;Lcom/dw/firewall/c$e;I)V

    move-object v0, v1

    goto :goto_0

    .line 826
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/dw/o/j;->a:Z

    if-eqz v1, :cond_6

    const-class v1, Lcom/dw/provider/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/o/ac;->b(Ljava/lang/String;)V

    :cond_6
    throw v0

    .line 838
    :cond_7
    new-instance v0, Lcom/dw/firewall/c$d;

    sget-object v1, Lcom/dw/firewall/c$e;->e:Lcom/dw/firewall/c$e;

    iget v2, p0, Lcom/dw/firewall/c;->g:I

    invoke-direct {v0, v5, v1, v2}, Lcom/dw/firewall/c$d;-><init>(Lcom/dw/firewall/c$f;Lcom/dw/firewall/c$e;I)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 748
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dw/firewall/c$3;

    invoke-direct {v1, p0}, Lcom/dw/firewall/c$3;-><init>(Lcom/dw/firewall/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 755
    const-string v1, "FirewallHelper Save"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 757
    return-void
.end method

.method public a(Lcom/dw/firewall/c$a;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/dw/firewall/c;->c:Lcom/dw/firewall/c$a;

    .line 910
    return-void
.end method

.method public a(Lcom/dw/firewall/c$f;)V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lcom/dw/firewall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 843
    invoke-static {p1}, Lcom/dw/firewall/c$f;->f(Lcom/dw/firewall/c$f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/dw/firewall/c;->d:Ljava/util/Vector;

    invoke-static {p1}, Lcom/dw/firewall/c$f;->f(Lcom/dw/firewall/c$f;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 846
    :cond_0
    invoke-direct {p0}, Lcom/dw/firewall/c;->i()V

    .line 847
    return-void
.end method

.method public a(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lcom/dw/firewall/c$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 913
    iget-object v0, p0, Lcom/dw/firewall/c;->e:Ljava/util/Comparator;

    if-ne v0, p1, :cond_1

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iput-object p1, p0, Lcom/dw/firewall/c;->e:Ljava/util/Comparator;

    .line 916
    iget-object v0, p0, Lcom/dw/firewall/c;->e:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/dw/firewall/c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/firewall/c;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 918
    invoke-direct {p0}, Lcom/dw/firewall/c;->i()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/dw/firewall/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/dw/firewall/c;->j:Lcom/dw/g/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 762
    iget-object v1, p0, Lcom/dw/firewall/c;->k:Lcom/dw/g/p;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 763
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/firewall/c$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    iget-object v0, p0, Lcom/dw/firewall/c;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/dw/firewall/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/c;->f:Ljava/util/List;

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/dw/firewall/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 856
    iget-object v0, p0, Lcom/dw/firewall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/firewall/c$f;

    .line 857
    iget-object v2, p0, Lcom/dw/firewall/c;->d:Ljava/util/Vector;

    invoke-static {v0}, Lcom/dw/firewall/c$f;->f(Lcom/dw/firewall/c$f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/dw/firewall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 859
    invoke-direct {p0}, Lcom/dw/firewall/c;->i()V

    .line 860
    return-void
.end method

.method public declared-synchronized e()V
    .locals 10

    .prologue
    .line 864
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    iget-object v0, p0, Lcom/dw/firewall/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 866
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 867
    sget-object v4, Lcom/dw/provider/c$a;->a:Landroid/net/Uri;

    .line 868
    iget-object v0, p0, Lcom/dw/firewall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/firewall/c$f;

    .line 869
    invoke-static {v0}, Lcom/dw/firewall/c$f;->g(Lcom/dw/firewall/c$f;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 871
    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/dw/firewall/c$f;->a(Lcom/dw/firewall/c$f;Z)Z

    .line 872
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 873
    invoke-virtual {v0, v3}, Lcom/dw/firewall/c$f;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 874
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 875
    invoke-static {v0}, Lcom/dw/firewall/c$f;->f(Lcom/dw/firewall/c$f;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 874
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v6, 0xfa

    if-le v0, v6, :cond_0

    .line 878
    :try_start_1
    sget-object v0, Lcom/dw/provider/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 884
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    :try_start_3
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 881
    :catch_1
    move-exception v0

    .line 882
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/dw/firewall/c;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 888
    const-string v0, ","

    iget-object v3, p0, Lcom/dw/firewall/c;->d:Ljava/util/Vector;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 889
    iget-object v3, p0, Lcom/dw/firewall/c;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 890
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id IN("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 891
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 890
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-lez v0, :cond_3

    .line 895
    :try_start_4
    sget-object v0, Lcom/dw/provider/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 902
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 896
    :catch_2
    move-exception v0

    .line 897
    :try_start_5
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 898
    :catch_3
    move-exception v0

    .line 899
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public f()I
    .locals 1

    .prologue
    .line 923
    iget v0, p0, Lcom/dw/firewall/c;->g:I

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 932
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 933
    invoke-virtual {p0}, Lcom/dw/firewall/c;->b()V

    .line 934
    return-void
.end method
