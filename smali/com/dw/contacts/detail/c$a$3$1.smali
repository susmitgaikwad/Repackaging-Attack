.class Lcom/dw/contacts/detail/c$a$3$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/c$a$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/util/c$a;

.field final synthetic b:Lcom/dw/contacts/detail/c$a$3;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/c$a$3;Lcom/dw/contacts/util/c$a;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/dw/contacts/detail/c$a$3$1;->b:Lcom/dw/contacts/detail/c$a$3;

    iput-object p2, p0, Lcom/dw/contacts/detail/c$a$3$1;->a:Lcom/dw/contacts/util/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Lcom/dw/contacts/detail/c$a$3$1;->b:Lcom/dw/contacts/detail/c$a$3;

    iget-object v0, v0, Lcom/dw/contacts/detail/c$a$3;->a:Lcom/dw/contacts/detail/c$a;

    iget-object v0, v0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v2, p0, Lcom/dw/contacts/detail/c$a$3$1;->a:Lcom/dw/contacts/util/c$a;

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/detail/c;->a(Lcom/dw/contacts/detail/c;ILcom/dw/contacts/util/c$a;)Z

    move-result v0

    return v0
.end method
