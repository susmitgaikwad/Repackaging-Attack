.class Lcom/dw/contacts/fragments/j$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/j;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/dw/contacts/fragments/j;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/j;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/dw/contacts/fragments/j$3;->b:Lcom/dw/contacts/fragments/j;

    iput-object p2, p0, Lcom/dw/contacts/fragments/j$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 752
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 753
    iget-object v1, p0, Lcom/dw/contacts/fragments/j$3;->b:Lcom/dw/contacts/fragments/j;

    invoke-static {v1}, Lcom/dw/contacts/fragments/j;->b(Lcom/dw/contacts/fragments/j;)Landroid/support/v7/app/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/dw/contacts/util/m$c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/m;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 754
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 755
    return-void
.end method
