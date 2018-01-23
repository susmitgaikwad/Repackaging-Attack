.class Lcom/dw/contacts/fragments/n$11;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->bx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;[Z)V
    .locals 0

    .prologue
    .line 3013
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$11;->b:Lcom/dw/contacts/fragments/n;

    iput-object p2, p0, Lcom/dw/contacts/fragments/n$11;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3016
    new-instance v1, Lcom/dw/contacts/util/t$l;

    invoke-direct {v1, v0}, Lcom/dw/contacts/util/t$l;-><init>(I)V

    .line 3017
    :goto_0
    iget-object v2, p0, Lcom/dw/contacts/fragments/n$11;->a:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3018
    iget-object v2, p0, Lcom/dw/contacts/fragments/n$11;->a:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 3019
    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/t$l;->e(I)Lcom/dw/o/d;

    .line 3017
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3021
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$11;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/t$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3026
    :goto_1
    return-void

    .line 3023
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$11;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/t$l;->b(I)V

    .line 3024
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$11;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->w(Lcom/dw/contacts/fragments/n;)V

    .line 3025
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$11;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->x(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/n$f;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$11;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n$f;->a(Lcom/dw/contacts/util/t$l;)V

    goto :goto_1
.end method
