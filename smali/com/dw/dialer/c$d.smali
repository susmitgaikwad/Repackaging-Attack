.class Lcom/dw/dialer/c$d;
.super Lcom/dw/widget/b;
.source "dw"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dw/contacts/model/c;",
        ">",
        "Lcom/dw/widget/b",
        "<TT;>;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;

.field private b:Lcom/dw/widget/f;

.field private final c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1992
    iput-object p1, p0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    .line 1993
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I)V

    .line 2074
    new-instance v0, Lcom/dw/dialer/c$d$1;

    invoke-direct {v0, p0}, Lcom/dw/dialer/c$d$1;-><init>(Lcom/dw/dialer/c$d;)V

    iput-object v0, p0, Lcom/dw/dialer/c$d;->e:Ljava/lang/Runnable;

    .line 1994
    iput-boolean p3, p0, Lcom/dw/dialer/c$d;->c:Z

    .line 1995
    return-void
.end method

.method static synthetic a(Lcom/dw/dialer/c$d;I)J
    .locals 2

    .prologue
    .line 1986
    invoke-direct {p0, p1}, Lcom/dw/dialer/c$d;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/dw/dialer/c$d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/dw/dialer/c$d;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/dialer/c$d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1986
    invoke-super {p0, p1}, Lcom/dw/widget/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1998
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1999
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/c$d;->b:Lcom/dw/widget/f;

    .line 2001
    :cond_1
    return-void
.end method

.method private c(I)J
    .locals 2

    .prologue
    .line 2023
    invoke-virtual {p0, p1}, Lcom/dw/dialer/c$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/c$a;

    iget-wide v0, v0, Lcom/dw/contacts/util/c$a;->p:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/dw/dialer/c$d;->f:Ljava/util/List;

    if-ne p1, v0, :cond_0

    .line 2093
    :goto_0
    return-void

    .line 2091
    :cond_0
    iput-object p1, p0, Lcom/dw/dialer/c$d;->d:Ljava/util/List;

    .line 2092
    iget-object v0, p0, Lcom/dw/dialer/c$d;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2004
    iget-boolean v2, p0, Lcom/dw/dialer/c$d;->c:Z

    if-nez v2, :cond_1

    .line 2019
    :cond_0
    :goto_0
    return v1

    .line 2006
    :cond_1
    if-gtz p1, :cond_2

    move v1, v0

    .line 2007
    goto :goto_0

    .line 2009
    :cond_2
    invoke-virtual {p0}, Lcom/dw/dialer/c$d;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 2012
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/dw/dialer/c$d;->c(I)J

    move-result-wide v2

    .line 2014
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 2015
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 2016
    iget v2, v4, Landroid/text/format/Time;->yearDay:I

    iget v3, v4, Landroid/text/format/Time;->year:I

    mul-int/lit16 v3, v3, 0x16d

    add-int/2addr v2, v3

    .line 2017
    invoke-direct {p0, p1}, Lcom/dw/dialer/c$d;->c(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 2018
    iget v3, v4, Landroid/text/format/Time;->yearDay:I

    iget v4, v4, Landroid/text/format/Time;->year:I

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr v3, v4

    .line 2019
    if-eq v3, v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2104
    iget-boolean v1, p0, Lcom/dw/dialer/c$d;->c:Z

    if-eqz v1, :cond_3

    .line 2105
    iget-object v1, p0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->e(Lcom/dw/dialer/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2106
    invoke-static {}, Lcom/dw/dialer/c;->aX()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2122
    :cond_0
    :goto_0
    return v0

    .line 2109
    :cond_1
    iget-object v1, p0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->aa(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2112
    :cond_2
    invoke-super {p0}, Lcom/dw/widget/b;->getCount()I

    move-result v0

    .line 2113
    iget-object v1, p0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->ah(Lcom/dw/dialer/c;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2114
    iget-object v1, p0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->ah(Lcom/dw/dialer/c;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2115
    iget-object v0, p0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->ah(Lcom/dw/dialer/c;)I

    move-result v0

    goto :goto_0

    .line 2119
    :cond_3
    iget-object v1, p0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->e(Lcom/dw/dialer/c;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->ai(Lcom/dw/dialer/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2122
    :cond_4
    invoke-super {p0}, Lcom/dw/widget/b;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2044
    iget-boolean v0, p0, Lcom/dw/dialer/c$d;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 2049
    :goto_0
    return v0

    .line 2046
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/dialer/c$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c;

    .line 2047
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/dw/contacts/util/c$a;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 2048
    goto :goto_0

    .line 2049
    :cond_2
    check-cast v0, Lcom/dw/contacts/util/c$a;

    invoke-static {v0}, Lcom/dw/contacts/ui/e;->a(Lcom/dw/contacts/util/c$a;)I

    move-result v0

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/dw/dialer/c$d;->b:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p0, Lcom/dw/dialer/c$d;->b:Lcom/dw/widget/f;

    invoke-virtual {v0, p1}, Lcom/dw/widget/f;->getPositionForSection(I)I

    move-result v0

    .line 2063
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/dw/dialer/c$d;->b:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 2069
    iget-object v0, p0, Lcom/dw/dialer/c$d;->b:Lcom/dw/widget/f;

    invoke-virtual {v0, p1}, Lcom/dw/widget/f;->getSectionForPosition(I)I

    move-result v0

    .line 2070
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2054
    iget-object v0, p0, Lcom/dw/dialer/c$d;->b:Lcom/dw/widget/f;

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/dw/dialer/c$d;->b:Lcom/dw/widget/f;

    invoke-virtual {v0}, Lcom/dw/widget/f;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 2056
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2029
    iget-object v0, p0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    iget-boolean v1, p0, Lcom/dw/dialer/c$d;->c:Z

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;Landroid/view/View;ZI)Landroid/view/View;

    move-result-object v1

    .line 2030
    iget-object v2, p0, Lcom/dw/dialer/c$d;->a:Lcom/dw/dialer/c;

    invoke-virtual {p0, p1}, Lcom/dw/dialer/c$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c;

    invoke-static {v2, p1, v1, v0, p0}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;ILandroid/view/View;Lcom/dw/contacts/model/c;Landroid/widget/Adapter;)V

    .line 2031
    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 2037
    iget-boolean v0, p0, Lcom/dw/dialer/c$d;->c:Z

    if-eqz v0, :cond_0

    .line 2038
    const/4 v0, 0x4

    .line 2039
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 2097
    iget-object v0, p0, Lcom/dw/dialer/c$d;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/dw/dialer/c$d;->b(Ljava/util/List;)V

    .line 2098
    invoke-super {p0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 2100
    return-void
.end method
