.class Lcom/dw/contacts/fragments/u$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/u;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/u;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/u;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/dw/contacts/fragments/u$1;->a:Lcom/dw/contacts/fragments/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 100
    const-wide/16 v0, -0x3ec

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/dw/contacts/fragments/u$1;->a:Lcom/dw/contacts/fragments/u;

    invoke-static {v0}, Lcom/dw/contacts/fragments/u;->a(Lcom/dw/contacts/fragments/u;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/u$1;->a:Lcom/dw/contacts/fragments/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/u;->a(Lcom/dw/contacts/fragments/u;Z)Z

    goto :goto_0
.end method
