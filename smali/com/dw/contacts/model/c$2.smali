.class final Lcom/dw/contacts/model/c$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/model/c;->a([Lcom/dw/contacts/model/c$l;)[Lcom/dw/contacts/model/c$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/c$l;Lcom/dw/contacts/model/c$l;)I
    .locals 2

    .prologue
    .line 1779
    iget-boolean v0, p1, Lcom/dw/contacts/model/c$l;->h:Z

    iget-boolean v1, p2, Lcom/dw/contacts/model/c$l;->h:Z

    if-ne v0, v1, :cond_0

    .line 1780
    iget v0, p1, Lcom/dw/contacts/model/c$l;->c:I

    iget v1, p2, Lcom/dw/contacts/model/c$l;->c:I

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c$l;->a(II)I

    move-result v0

    .line 1784
    :goto_0
    return v0

    .line 1781
    :cond_0
    iget-boolean v0, p1, Lcom/dw/contacts/model/c$l;->h:Z

    if-eqz v0, :cond_1

    .line 1782
    const/4 v0, -0x1

    goto :goto_0

    .line 1784
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1776
    check-cast p1, Lcom/dw/contacts/model/c$l;

    check-cast p2, Lcom/dw/contacts/model/c$l;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/model/c$2;->a(Lcom/dw/contacts/model/c$l;Lcom/dw/contacts/model/c$l;)I

    move-result v0

    return v0
.end method
