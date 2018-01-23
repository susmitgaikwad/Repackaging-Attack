.class Lcom/dw/contacts/detail/e$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/e;->aV()V
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
        "Lcom/dw/contacts/detail/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/e;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/e;)V
    .locals 0

    .prologue
    .line 1774
    iput-object p1, p0, Lcom/dw/contacts/detail/e$3;->a:Lcom/dw/contacts/detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/detail/e$c;Lcom/dw/contacts/detail/e$c;)I
    .locals 2

    .prologue
    .line 1778
    iget-boolean v0, p1, Lcom/dw/contacts/detail/e$c;->j:Z

    iget-boolean v1, p2, Lcom/dw/contacts/detail/e$c;->j:Z

    if-ne v0, v1, :cond_0

    .line 1779
    iget v0, p1, Lcom/dw/contacts/detail/e$c;->a:I

    iget v1, p2, Lcom/dw/contacts/detail/e$c;->a:I

    invoke-static {v0, v1}, Lcom/dw/contacts/model/c$l;->a(II)I

    move-result v0

    .line 1783
    :goto_0
    return v0

    .line 1780
    :cond_0
    iget-boolean v0, p1, Lcom/dw/contacts/detail/e$c;->j:Z

    if-eqz v0, :cond_1

    .line 1781
    const/4 v0, -0x1

    goto :goto_0

    .line 1783
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1774
    check-cast p1, Lcom/dw/contacts/detail/e$c;

    check-cast p2, Lcom/dw/contacts/detail/e$c;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/detail/e$3;->a(Lcom/dw/contacts/detail/e$c;Lcom/dw/contacts/detail/e$c;)I

    move-result v0

    return v0
.end method
