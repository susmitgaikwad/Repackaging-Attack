.class Lcom/dw/contacts/fragments/n$24;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/ListItemView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$24;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z
    .locals 2

    .prologue
    .line 1004
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1005
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1006
    check-cast v0, Ljava/lang/String;

    .line 1007
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$24;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->C(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/app/y;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$24;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->s(Lcom/dw/contacts/fragments/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$24;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->D(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 1011
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
