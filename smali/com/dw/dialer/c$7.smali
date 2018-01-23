.class Lcom/dw/dialer/c$7;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;[Z)V
    .locals 0

    .prologue
    .line 2895
    iput-object p1, p0, Lcom/dw/dialer/c$7;->b:Lcom/dw/dialer/c;

    iput-object p2, p0, Lcom/dw/dialer/c$7;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2898
    new-instance v1, Lcom/dw/contacts/util/t$l;

    invoke-direct {v1, v0}, Lcom/dw/contacts/util/t$l;-><init>(I)V

    .line 2899
    :goto_0
    iget-object v2, p0, Lcom/dw/dialer/c$7;->a:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2900
    iget-object v2, p0, Lcom/dw/dialer/c$7;->a:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 2901
    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/t$l;->e(I)Lcom/dw/o/d;

    .line 2899
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2903
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c$7;->b:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->E(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/t$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2908
    :goto_1
    return-void

    .line 2905
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/c$7;->b:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->E(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/t$l;->b(I)V

    .line 2906
    iget-object v0, p0, Lcom/dw/dialer/c$7;->b:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->F(Lcom/dw/dialer/c;)V

    .line 2907
    iget-object v0, p0, Lcom/dw/dialer/c$7;->b:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->G(Lcom/dw/dialer/c;)Lcom/dw/dialer/c$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/dialer/c$i;->notifyDataSetChanged()V

    goto :goto_1
.end method
