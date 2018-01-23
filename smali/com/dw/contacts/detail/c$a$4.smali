.class Lcom/dw/contacts/detail/c$a$4;
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
    .line 744
    iput-object p1, p0, Lcom/dw/contacts/detail/c$a$4;->a:Lcom/dw/contacts/detail/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z
    .locals 4

    .prologue
    .line 748
    iget-object v0, p0, Lcom/dw/contacts/detail/c$a$4;->a:Lcom/dw/contacts/detail/c$a;

    iget-object v1, v0, Lcom/dw/contacts/detail/c$a;->j:Lcom/dw/contacts/detail/c;

    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/detail/c;->a(Lcom/dw/contacts/detail/c;J)V

    .line 749
    const/4 v0, 0x1

    return v0
.end method
