.class Lcom/dw/contacts/detail/c$a$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/ListItemView$f;


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
    .line 752
    iput-object p1, p0, Lcom/dw/contacts/detail/c$a$5;->a:Lcom/dw/contacts/detail/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 756
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    check-cast p1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 757
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 756
    invoke-static {v0}, Lcom/dw/contacts/fragments/v;->a([Ljava/lang/String;)Lcom/dw/contacts/fragments/v;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/detail/c$a$5;->a:Lcom/dw/contacts/detail/c$a;

    iget-object v1, v1, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    .line 758
    invoke-virtual {v1}, Lcom/dw/contacts/detail/c;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "message_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/v;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 759
    return v3
.end method
