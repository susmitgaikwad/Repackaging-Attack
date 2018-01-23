.class Lcom/dw/contacts/detail/m$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/m;->a(Landroid/net/Uri;Lcom/android/contacts/common/c/c;Ljava/lang/String;)V
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
        "Lcom/dw/contacts/model/c$l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/m;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/m;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/dw/contacts/detail/m$3;->a:Lcom/dw/contacts/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 206
    const/4 p1, -0x1

    .line 209
    :cond_0
    :goto_0
    return p1

    .line 207
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 208
    const/4 p1, -0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/c$l;Lcom/dw/contacts/model/c$l;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 194
    iget v2, p1, Lcom/dw/contacts/model/c$l;->c:I

    iget v3, p2, Lcom/dw/contacts/model/c$l;->c:I

    if-eq v2, v3, :cond_1

    .line 195
    iget v2, p1, Lcom/dw/contacts/model/c$l;->c:I

    invoke-direct {p0, v2}, Lcom/dw/contacts/detail/m$3;->a(I)I

    move-result v2

    .line 196
    iget v3, p2, Lcom/dw/contacts/model/c$l;->c:I

    invoke-direct {p0, v3}, Lcom/dw/contacts/detail/m$3;->a(I)I

    move-result v3

    .line 197
    if-le v2, v3, :cond_0

    .line 201
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_1
    iget-boolean v2, p1, Lcom/dw/contacts/model/c$l;->h:Z

    iget-boolean v3, p2, Lcom/dw/contacts/model/c$l;->h:Z

    if-eq v2, v3, :cond_3

    .line 200
    iget-boolean v2, p1, Lcom/dw/contacts/model/c$l;->h:Z

    if-eqz v2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    .line 201
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 190
    check-cast p1, Lcom/dw/contacts/model/c$l;

    check-cast p2, Lcom/dw/contacts/model/c$l;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/detail/m$3;->a(Lcom/dw/contacts/model/c$l;Lcom/dw/contacts/model/c$l;)I

    move-result v0

    return v0
.end method
