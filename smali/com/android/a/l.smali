.class Lcom/android/a/l;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/a/l$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/android/a/l$a;

.field protected final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    sget v0, Lcom/android/a/d;->b:I

    invoke-direct {p0, v0}, Lcom/android/a/l;-><init>(I)V

    .line 158
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/a/l;->e:Ljava/util/Set;

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/a/l;->f:Ljava/util/Set;

    .line 161
    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lcom/android/a/l;->a:Ljava/lang/String;

    .line 162
    return-void
.end method

.method static a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 943
    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_1

    .line 944
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 946
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/android/a/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 704
    iget-object v0, p0, Lcom/android/a/l;->b:Ljava/lang/String;

    const-string v2, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    invoke-direct {p0, p2}, Lcom/android/a/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-virtual {p1, v0}, Lcom/android/a/s;->c(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p0}, Lcom/android/a/l;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/a/u;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 718
    const/4 v3, 0x0

    invoke-static {v0, v3, p3, p4}, Lcom/android/a/u;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 723
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/a/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-virtual {p0}, Lcom/android/a/l;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/a/u;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 727
    invoke-static {v0, p3, p4}, Lcom/android/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 732
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/a/s;->a(Ljava/util/List;)V

    .line 733
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 734
    invoke-interface {v0, p1}, Lcom/android/a/j;->a(Lcom/android/a/s;)V

    goto :goto_2

    .line 736
    :cond_2
    return-void
.end method

.method private b(C)Z
    .locals 1

    .prologue
    .line 556
    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    .line 557
    :cond_1
    const/4 v0, 0x1

    .line 559
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v4, 0x0

    .line 766
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 768
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 769
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :goto_0
    invoke-virtual {p0}, Lcom/android/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 777
    if-nez v0, :cond_1

    .line 778
    new-instance v0, Lcom/android/a/a/b;

    const-string v1, "File ended during parsing a Quoted-Printable String"

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 783
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 785
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 788
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 794
    :cond_4
    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :goto_0
    invoke-virtual {p0}, Lcom/android/a/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 812
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 829
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 816
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/a/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 817
    if-nez v2, :cond_0

    .line 825
    invoke-virtual {p0}, Lcom/android/a/l;->a()Ljava/lang/String;

    .line 826
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 884
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 885
    if-le v1, v2, :cond_2

    .line 886
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 890
    if-ne v1, v2, :cond_0

    .line 897
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 899
    :goto_1
    return-object v0

    .line 892
    :cond_0
    if-ne v0, v2, :cond_1

    move v0, v1

    .line 893
    goto :goto_0

    .line 895
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 899
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p1}, Lcom/android/a/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string v1, "AGENT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/a/l;->a(Lcom/android/a/s;)V

    .line 345
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/a/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    const-string v1, "VERSION"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {p0}, Lcom/android/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    new-instance v1, Lcom/android/a/a/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incompatible version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Lcom/android/a/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/a/a/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 341
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/a/l;->h(Lcom/android/a/s;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_2
    new-instance v0, Lcom/android/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown property name: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    const-string v1, "8BIT"

    iput-object v1, p0, Lcom/android/a/l;->b:Ljava/lang/String;

    .line 217
    const-string v1, "UTF-8"

    iput-object v1, p0, Lcom/android/a/l;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {p0, v0}, Lcom/android/a/l;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    :goto_0
    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 224
    invoke-interface {v0}, Lcom/android/a/j;->d()V

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/android/a/l;->d()V

    .line 227
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 228
    invoke-interface {v0}, Lcom/android/a/j;->e()V

    goto :goto_2

    .line 230
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 349
    invoke-interface {v0}, Lcom/android/a/j;->d()V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/android/a/l;->d()V

    .line 352
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 353
    invoke-interface {v0}, Lcom/android/a/j;->e()V

    goto :goto_1

    .line 355
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/android/a/l;->d:Lcom/android/a/l$a;

    invoke-virtual {v0}, Lcom/android/a/l$a;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/android/a/j;)V
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    return-void
.end method

.method protected a(Lcom/android/a/s;)V
    .locals 2

    .prologue
    .line 911
    invoke-virtual {p1}, Lcom/android/a/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 914
    invoke-interface {v0, p1}, Lcom/android/a/j;->a(Lcom/android/a/s;)V

    goto :goto_0

    .line 918
    :cond_0
    new-instance v0, Lcom/android/a/a/a;

    const-string v1, "AGENT Property is not supported now."

    invoke-direct {v0, v1}, Lcom/android/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_1
    return-void
.end method

.method protected a(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 444
    const-string v0, "="

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 445
    array-length v1, v0

    if-ne v1, v3, :cond_6

    .line 446
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 447
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 448
    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    invoke-virtual {p0, p1, v0}, Lcom/android/a/l;->c(Lcom/android/a/s;Ljava/lang/String;)V

    .line 466
    :goto_0
    return-void

    .line 450
    :cond_0
    const-string v2, "VALUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    invoke-virtual {p0, p1, v0}, Lcom/android/a/l;->d(Lcom/android/a/s;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_1
    const-string v2, "ENCODING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 453
    invoke-virtual {p0, p1, v0}, Lcom/android/a/l;->e(Lcom/android/a/s;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_2
    const-string v2, "CHARSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    invoke-virtual {p0, p1, v0}, Lcom/android/a/l;->f(Lcom/android/a/s;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_3
    const-string v2, "LANGUAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 457
    invoke-virtual {p0, p1, v0}, Lcom/android/a/l;->g(Lcom/android/a/s;Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_4
    const-string v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 459
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/a/l;->a(Lcom/android/a/s;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_5
    new-instance v0, Lcom/android/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_6
    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/android/a/l;->b(Lcom/android/a/s;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/android/a/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    invoke-virtual {p1, p2, p3}, Lcom/android/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 997
    if-nez p1, :cond_0

    .line 998
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InputStream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1001
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/android/a/l;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1002
    new-instance v1, Lcom/android/a/l$a;

    invoke-direct {v1, v0}, Lcom/android/a/l$a;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/android/a/l;->d:Lcom/android/a/l$a;

    .line 1004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1005
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 1006
    invoke-interface {v0}, Lcom/android/a/j;->a()V

    goto :goto_0

    .line 1011
    :cond_1
    monitor-enter p0

    .line 1012
    :try_start_0
    iget-boolean v0, p0, Lcom/android/a/l;->h:Z

    if-eqz v0, :cond_2

    .line 1013
    const-string v0, "vCard"

    const-string v1, "Cancel request has come. exitting parse operation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    :goto_1
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 1023
    invoke-interface {v0}, Lcom/android/a/j;->b()V

    goto :goto_2

    .line 1016
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    invoke-direct {p0}, Lcom/android/a/l;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1016
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1025
    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/android/a/l;->h()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/a/l;->e:Ljava/util/Set;

    .line 170
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/android/a/l;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property name unsupported by vCard 2.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/android/a/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 244
    if-nez v2, :cond_1

    .line 259
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 250
    const-string v3, ":"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 251
    array-length v4, v3

    .line 257
    if-ne v4, v6, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BEGIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v1

    .line 258
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VCARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    if-nez p1, :cond_3

    .line 261
    new-instance v0, Lcom/android/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" came)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3
    if-nez p1, :cond_0

    .line 266
    new-instance v0, Lcom/android/a/a/b;

    const-string v1, "Reached where must not be reached."

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ljava/lang/String;)Lcom/android/a/s;
    .locals 11

    .prologue
    const/16 v10, 0x3b

    const/16 v9, 0x3a

    const/16 v8, 0x22

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 364
    new-instance v3, Lcom/android/a/s;

    invoke-direct {v3}, Lcom/android/a/s;-><init>()V

    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 367
    if-lez v5, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x23

    if-ne v1, v4, :cond_0

    .line 368
    new-instance v0, Lcom/android/a/a/c;

    invoke-direct {v0}, Lcom/android/a/a/c;-><init>()V

    throw v0

    :cond_0
    move v4, v0

    move v1, v0

    .line 376
    :goto_0
    if-ge v4, v5, :cond_b

    .line 377
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 378
    packed-switch v1, :pswitch_data_0

    .line 376
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 380
    :pswitch_0
    if-ne v6, v9, :cond_3

    .line 381
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Lcom/android/a/s;->a(Ljava/lang/String;)V

    .line 383
    add-int/lit8 v0, v5, -0x1

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/android/a/s;->c(Ljava/lang/String;)V

    move-object v0, v3

    .line 415
    :goto_3
    return-object v0

    .line 383
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 385
    :cond_3
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_5

    .line 386
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 388
    const-string v0, "vCard"

    const-string v6, "Empty group found. Ignoring."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :goto_4
    add-int/lit8 v0, v4, 0x1

    .line 393
    goto :goto_1

    .line 390
    :cond_4
    invoke-virtual {v3, v0}, Lcom/android/a/s;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 393
    :cond_5
    if-ne v6, v10, :cond_1

    .line 394
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Lcom/android/a/s;->a(Ljava/lang/String;)V

    .line 396
    add-int/lit8 v0, v4, 0x1

    move v1, v2

    .line 398
    goto :goto_1

    .line 403
    :pswitch_1
    if-ne v6, v8, :cond_7

    .line 404
    const-string v1, "2.1"

    invoke-virtual {p0}, Lcom/android/a/l;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 405
    const-string v1, "vCard"

    const-string v6, "Double-quoted params found in vCard 2.1. Silently allow it"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    .line 409
    :cond_7
    if-ne v6, v10, :cond_8

    .line 410
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/android/a/l;->a(Lcom/android/a/s;Ljava/lang/String;)V

    .line 411
    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    .line 412
    :cond_8
    if-ne v6, v9, :cond_1

    .line 413
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/android/a/l;->a(Lcom/android/a/s;Ljava/lang/String;)V

    .line 414
    add-int/lit8 v0, v5, -0x1

    if-ge v4, v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/android/a/s;->c(Ljava/lang/String;)V

    move-object v0, v3

    .line 415
    goto :goto_3

    .line 414
    :cond_9
    const-string v0, ""

    goto :goto_5

    .line 420
    :pswitch_2
    if-ne v6, v8, :cond_1

    .line 421
    const-string v1, "2.1"

    invoke-virtual {p0}, Lcom/android/a/l;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 422
    const-string v1, "vCard"

    const-string v6, "Double-quoted params found in vCard 2.1. Silently allow it"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v1, v2

    .line 425
    goto/16 :goto_1

    .line 432
    :cond_b
    new-instance v0, Lcom/android/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid line: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/android/a/l;->d:Lcom/android/a/l$a;

    invoke-virtual {v0}, Lcom/android/a/l$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/android/a/l;->c(Lcom/android/a/s;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/android/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lcom/android/a/a/b;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 201
    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    :goto_0
    invoke-virtual {p0}, Lcom/android/a/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 838
    if-nez v1, :cond_0

    .line 839
    new-instance v0, Lcom/android/a/a/b;

    const-string v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/a/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 850
    invoke-virtual {p0}, Lcom/android/a/l;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 851
    const-string v2, "vCard"

    const-string v3, "Found a next property during parsing a BASE64 string, which must not contain semi-colon or colon. Treat the line as next property."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    const-string v2, "vCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problematic line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 859
    :cond_2
    invoke-virtual {p0}, Lcom/android/a/l;->a()Ljava/lang/String;

    .line 861
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected c(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/android/a/l;->i()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/a/l;->e:Ljava/util/Set;

    .line 481
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/android/a/l;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    const-string v0, "vCard"

    const-string v1, "TYPE unsupported by %s: "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/a/l;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_0
    const-string v0, "TYPE"

    invoke-virtual {p1, v0, p2}, Lcom/android/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 926
    return-object p1
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/android/a/l;->e()Z
    :try_end_0
    .catch Lcom/android/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 287
    :goto_0
    if-nez v0, :cond_0

    .line 289
    :try_start_1
    invoke-virtual {p0}, Lcom/android/a/l;->e()Z
    :try_end_1
    .catch Lcom/android/a/a/c; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    .line 284
    const-string v1, "vCard"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 290
    :catch_1
    move-exception v1

    .line 291
    const-string v1, "vCard"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method protected d(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/android/a/l;->j()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 493
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/a/l;->f:Ljava/util/Set;

    .line 494
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/android/a/l;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    const-string v0, "vCard"

    const-string v1, "The value unsupported by TYPE of %s: "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 497
    invoke-virtual {p0}, Lcom/android/a/l;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 496
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_0
    const-string v0, "VALUE"

    invoke-virtual {p1, v0, p2}, Lcom/android/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method protected e(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/android/a/l;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 508
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    const-string v0, "ENCODING"

    invoke-virtual {p1, v0, p2}, Lcom/android/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/a/l;->b:Ljava/lang/String;

    .line 515
    return-void

    .line 513
    :cond_1
    new-instance v0, Lcom/android/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown encoding \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e()Z
    .locals 4

    .prologue
    .line 304
    const-string v0, "8BIT"

    iput-object v0, p0, Lcom/android/a/l;->b:Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lcom/android/a/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/android/a/l;->b(Ljava/lang/String;)Lcom/android/a/s;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/android/a/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Lcom/android/a/s;->c()Ljava/lang/String;

    move-result-object v2

    .line 312
    const-string v3, "BEGIN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    const-string v0, "VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/android/a/l;->n()V

    .line 327
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 316
    :cond_0
    new-instance v0, Lcom/android/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown BEGIN type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    const-string v3, "END"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 319
    const-string v0, "VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    const/4 v0, 0x1

    goto :goto_1

    .line 322
    :cond_2
    new-instance v0, Lcom/android/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown END type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/android/a/l;->i(Lcom/android/a/s;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 954
    const/4 v0, 0x0

    return v0
.end method

.method protected f(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    iput-object p2, p0, Lcom/android/a/l;->c:Ljava/lang/String;

    .line 526
    const-string v0, "CHARSET"

    invoke-virtual {p1, v0, p2}, Lcom/android/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 961
    const-string v0, "2.1"

    return-object v0
.end method

.method protected g(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 534
    const-string v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 535
    array-length v1, v2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 536
    new-instance v0, Lcom/android/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    aget-object v3, v2, v0

    .line 539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    .line 540
    :goto_0
    if-ge v1, v4, :cond_2

    .line 541
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/a/l;->b(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 542
    new-instance v0, Lcom/android/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 545
    :cond_2
    const/4 v1, 0x1

    aget-object v1, v2, v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 547
    :goto_1
    if-ge v0, v2, :cond_4

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/a/l;->b(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 549
    new-instance v0, Lcom/android/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 552
    :cond_4
    const-string v0, "LANGUAGE"

    invoke-virtual {p1, v0, p2}, Lcom/android/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method protected h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 965
    sget-object v0, Lcom/android/a/o;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected h(Lcom/android/a/s;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 572
    invoke-virtual {p1}, Lcom/android/a/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-virtual {p1}, Lcom/android/a/s;->c()Ljava/lang/String;

    move-result-object v2

    .line 574
    const-string v0, "ISO-8859-1"

    .line 575
    const-string v0, "CHARSET"

    .line 576
    invoke-virtual {p1, v0}, Lcom/android/a/s;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_3

    .line 578
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 579
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 580
    const-string v0, "UTF-8"

    .line 584
    :cond_0
    const-string v4, "ADR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ORG"

    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "N"

    .line 586
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 587
    :cond_1
    const-string v1, "ISO-8859-1"

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/android/a/l;->a(Lcom/android/a/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 578
    goto :goto_0

    .line 591
    :cond_4
    iget-object v4, p0, Lcom/android/a/l;->b:Ljava/lang/String;

    const-string v5, "QUOTED-PRINTABLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "FN"

    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "ENCODING"

    .line 596
    invoke-virtual {p1, v3}, Lcom/android/a/s;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_6

    .line 597
    invoke-static {v2}, Lcom/android/a/u;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 599
    :cond_5
    invoke-direct {p0, v2}, Lcom/android/a/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 600
    const-string v2, "ISO-8859-1"

    .line 601
    invoke-static {v1, v7, v2, v0}, Lcom/android/a/u;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-virtual {p1, v1}, Lcom/android/a/s;->c(Ljava/lang/String;)V

    .line 604
    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {p1, v1}, Lcom/android/a/s;->a([Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 606
    invoke-interface {v0, p1}, Lcom/android/a/j;->a(Lcom/android/a/s;)V

    goto :goto_1

    .line 608
    :cond_6
    iget-object v3, p0, Lcom/android/a/l;->b:Ljava/lang/String;

    const-string v4, "BASE64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/a/l;->b:Ljava/lang/String;

    const-string v4, "B"

    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 613
    :cond_7
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/android/a/l;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 615
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/a/s;->a([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 619
    :try_start_2
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 620
    invoke-interface {v0, p1}, Lcom/android/a/j;->a(Lcom/android/a/s;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const-string v0, "vCard"

    const-string v1, "OutOfMemoryError happened during parsing BASE64 data!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 625
    invoke-interface {v0, p1}, Lcom/android/a/j;->a(Lcom/android/a/s;)V

    goto :goto_3

    .line 616
    :catch_1
    move-exception v0

    .line 617
    :try_start_3
    new-instance v0, Lcom/android/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode error on base64 photo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 629
    :cond_8
    iget-object v3, p0, Lcom/android/a/l;->b:Ljava/lang/String;

    const-string v4, "7BIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/android/a/l;->b:Ljava/lang/String;

    const-string v4, "8BIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/android/a/l;->b:Ljava/lang/String;

    const-string v4, "X-"

    .line 630
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 631
    const-string v3, "vCard"

    const-string v4, "The encoding \"%s\" is unsupported by vCard %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/a/l;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    .line 633
    invoke-virtual {p0}, Lcom/android/a/l;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 632
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 631
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    :cond_9
    invoke-virtual {p0}, Lcom/android/a/l;->f()I

    move-result v3

    if-nez v3, :cond_c

    .line 661
    :goto_4
    invoke-virtual {p0}, Lcom/android/a/l;->b()Ljava/lang/String;

    move-result-object v3

    .line 668
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 669
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_b

    const-string v4, "END:VCARD"

    .line 670
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 671
    invoke-virtual {p0}, Lcom/android/a/l;->a()Ljava/lang/String;

    .line 673
    if-nez v1, :cond_a

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 682
    :cond_b
    if-eqz v1, :cond_c

    .line 683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 687
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-virtual {p0, v1}, Lcom/android/a/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ISO-8859-1"

    .line 688
    invoke-static {v1, v3, v0}, Lcom/android/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    invoke-virtual {p1, v2}, Lcom/android/a/s;->a(Ljava/util/List;)V

    .line 692
    iget-object v0, p0, Lcom/android/a/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/a/j;

    .line 693
    invoke-interface {v0, p1}, Lcom/android/a/j;->a(Lcom/android/a/s;)V

    goto :goto_6

    :cond_c
    move-object v1, v2

    goto :goto_5
.end method

.method protected i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 969
    sget-object v0, Lcom/android/a/o;->b:Ljava/util/Set;

    return-object v0
.end method

.method protected j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 973
    sget-object v0, Lcom/android/a/o;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 977
    sget-object v0, Lcom/android/a/o;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    .prologue
    .line 1046
    monitor-enter p0

    :try_start_0
    const-string v0, "vCard"

    const-string v1, "ParserImpl received cancel operation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/a/l;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    monitor-exit p0

    return-void

    .line 1046
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
