.class Lcom/dw/contacts/detail/c$a$1;
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
    .line 688
    iput-object p1, p0, Lcom/dw/contacts/detail/c$a$1;->a:Lcom/dw/contacts/detail/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 691
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/c$a;

    .line 692
    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Lcom/dw/contacts/util/c$a;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 694
    invoke-virtual {v0}, Lcom/dw/contacts/util/c$a;->f()Lcom/dw/contacts/model/c$l;

    move-result-object v1

    iget-object v1, v1, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    .line 695
    invoke-virtual {v0}, Lcom/dw/contacts/util/c$a;->g()Lcom/dw/telephony/a$a;

    move-result-object v0

    .line 696
    iget-object v2, p0, Lcom/dw/contacts/detail/c$a$1;->a:Lcom/dw/contacts/detail/c$a;

    invoke-static {v2}, Lcom/dw/contacts/detail/c$a;->a(Lcom/dw/contacts/detail/c$a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    .line 698
    :cond_0
    return-void
.end method
