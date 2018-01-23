.class Lcom/dw/contacts/fragments/n$12;
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
    .line 779
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$12;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z
    .locals 3

    .prologue
    .line 783
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->c()Ljava/lang/Object;

    move-result-object v0

    .line 784
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 785
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 786
    iget-object v2, p0, Lcom/dw/contacts/fragments/n$12;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v2}, Lcom/dw/contacts/fragments/n;->r(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dw/app/y;->a(Landroid/app/Activity;J)V

    .line 787
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$12;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->s(Lcom/dw/contacts/fragments/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$12;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->t(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 790
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
