.class public Lcom/dw/contacts/util/m$f;
.super Lcom/dw/contacts/util/m$g;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2022
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/dw/contacts/util/m$g;-><init>(Ljava/lang/String;I)V

    .line 2023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    .line 2024
    iget-object v0, p0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    return-void
.end method

.method public constructor <init>(Lcom/dw/contacts/util/m$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2028
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/dw/contacts/util/m$g;-><init>(Ljava/lang/String;I)V

    .line 2029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    .line 2030
    iget-object v0, p0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2031
    iput-object p3, p0, Lcom/dw/contacts/util/m$f;->d:Ljava/lang/String;

    .line 2032
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 2035
    iget-object v0, p0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 6

    .prologue
    .line 2039
    iget-object v0, p0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 2040
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->f(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2041
    invoke-static {v0}, Lcom/dw/contacts/util/m$c;->f(Lcom/dw/contacts/util/m$c;)J

    move-result-wide v0

    .line 2043
    :goto_0
    return-wide v0

    :cond_1
    invoke-super {p0}, Lcom/dw/contacts/util/m$g;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Lcom/dw/contacts/util/m$c;
    .locals 2

    .prologue
    .line 2047
    iget-object v0, p0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2051
    iget-boolean v0, p0, Lcom/dw/contacts/util/m$f;->c:Z

    return v0
.end method
