.class Lcom/dw/contacts/util/n$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/util/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/util/n;->a(Landroid/view/ContextMenu;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dw/contacts/util/n$a",
        "<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:[Landroid/view/MenuItem;

.field final synthetic c:Lcom/dw/contacts/util/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/util/n;Ljava/util/ArrayList;[Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/dw/contacts/util/n$1;->c:Lcom/dw/contacts/util/n;

    iput-object p2, p0, Lcom/dw/contacts/util/n$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/dw/contacts/util/n$1;->b:[Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v2

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/n$1;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 288
    if-ltz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/dw/contacts/util/n$1;->b:[Landroid/view/MenuItem;

    aput-object p1, v1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 283
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/n$1;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
