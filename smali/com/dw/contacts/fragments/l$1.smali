.class Lcom/dw/contacts/fragments/l$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/l;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/l;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/dw/contacts/fragments/l$1;->a:Lcom/dw/contacts/fragments/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/dw/contacts/fragments/l$1;->a:Lcom/dw/contacts/fragments/l;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/l$a;

    check-cast p1, Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v1, v0, p1}, Lcom/dw/contacts/fragments/l;->a(Lcom/dw/contacts/fragments/l$a;Lcom/dw/widget/QuickContactBadge;)V

    .line 46
    return-void
.end method
