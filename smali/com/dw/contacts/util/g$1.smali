.class Lcom/dw/contacts/util/g$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/contacts/util/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/util/g;


# direct methods
.method constructor <init>(Lcom/dw/contacts/util/g;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/dw/contacts/util/g$1;->a:Lcom/dw/contacts/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/m$c;Lcom/dw/contacts/util/m$c;)I
    .locals 4

    .prologue
    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 41
    .line 43
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/dw/contacts/util/m$c;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    :goto_1
    invoke-virtual {p2}, Lcom/dw/contacts/util/m$c;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    :cond_1
    sub-int v0, v1, v0

    return v0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/dw/contacts/util/m$c;

    check-cast p2, Lcom/dw/contacts/util/m$c;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/util/g$1;->a(Lcom/dw/contacts/util/m$c;Lcom/dw/contacts/util/m$c;)I

    move-result v0

    return v0
.end method
