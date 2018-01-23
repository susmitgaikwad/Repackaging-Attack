.class public Lcom/dw/contacts/util/m$g;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1952
    if-nez p1, :cond_0

    .line 1953
    const-string p1, ""

    .line 1954
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/util/m$g;->f:Ljava/lang/String;

    .line 1955
    iput p2, p0, Lcom/dw/contacts/util/m$g;->e:I

    .line 1956
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/dw/contacts/util/m$g;->a:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 1960
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/m$g;->a:Ljava/util/HashSet;

    .line 1961
    iget-object v0, p0, Lcom/dw/contacts/util/m$g;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/dw/contacts/util/m$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m$g;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1964
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1998
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1986
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1990
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1994
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1967
    invoke-virtual {p0}, Lcom/dw/contacts/util/m$g;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1971
    invoke-virtual {p0}, Lcom/dw/contacts/util/m$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1972
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    .line 1975
    :goto_0
    return-object v0

    .line 1973
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m$g;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 1974
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/util/m$g;->f:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0

    .line 1975
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/m$g;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/dw/contacts/util/m$g;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/dw/contacts/util/m$g;->f:Ljava/lang/String;

    return-object v0
.end method
