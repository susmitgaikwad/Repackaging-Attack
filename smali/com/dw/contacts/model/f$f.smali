.class public Lcom/dw/contacts/model/f$f;
.super Lcom/dw/o/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2190
    invoke-direct {p0, p1}, Lcom/dw/o/d;-><init>(I)V

    .line 2191
    return-void
.end method

.method public constructor <init>(Lcom/dw/contacts/model/f$f;)V
    .locals 0

    .prologue
    .line 2194
    invoke-direct {p0, p1}, Lcom/dw/o/d;-><init>(Lcom/dw/o/d;)V

    .line 2195
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 2198
    invoke-virtual {p0}, Lcom/dw/contacts/model/f$f;->o()I

    move-result v0

    const/high16 v1, 0x30000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x30000

    .line 2202
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    move-result-object v0

    const/4 v1, 0x1

    shl-int/lit8 v2, p1, 0x10

    and-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/d;->a(ZI)Lcom/dw/o/d;

    .line 2203
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2206
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2210
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2223
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2224
    const/4 v0, 0x0

    .line 2225
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/f$f;->c(I)Z

    move-result v0

    goto :goto_0
.end method
