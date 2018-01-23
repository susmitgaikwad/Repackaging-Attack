.class Lcom/dw/contacts/fragments/n$10;
.super Lcom/dw/o/ad$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2221
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$10;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0, p2, p3}, Lcom/dw/o/ad$a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 2224
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$10;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$10;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;

    move-result-object v1

    iget-object v1, v1, Lcom/dw/contacts/util/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/n$10;->a:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$10;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->O(Lcom/dw/contacts/fragments/n;)V

    .line 2226
    :cond_0
    return-void
.end method
