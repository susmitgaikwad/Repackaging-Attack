.class Lcom/dw/contacts/detail/c$a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/c$a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/c$a;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/dw/contacts/detail/c$a$2;->a:Lcom/dw/contacts/detail/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/c$a;

    .line 705
    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Lcom/dw/contacts/util/c$a;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 707
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 709
    :cond_0
    return-void
.end method
