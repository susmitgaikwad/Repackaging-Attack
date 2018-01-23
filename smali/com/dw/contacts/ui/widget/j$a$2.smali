.class Lcom/dw/contacts/ui/widget/j$a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ui/widget/j$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/j$a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/j$a;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/j$a$2;->a:Lcom/dw/contacts/ui/widget/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a$2;->a:Lcom/dw/contacts/ui/widget/j$a;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/j$a;->c(Lcom/dw/contacts/ui/widget/j$a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 452
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a$2;->a:Lcom/dw/contacts/ui/widget/j$a;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/j$a;->d(Lcom/dw/contacts/ui/widget/j$a;)Lcom/dw/widget/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/dw/widget/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 453
    instance-of v1, v0, Lcom/dw/contacts/model/c$l;

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$a$2;->a:Lcom/dw/contacts/ui/widget/j$a;

    iget-object v1, v1, Lcom/dw/contacts/ui/widget/j$a;->a:Lcom/dw/contacts/ui/widget/j;

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$a$2;->a:Lcom/dw/contacts/ui/widget/j$a;

    invoke-static {v2}, Lcom/dw/contacts/ui/widget/j$a;->a(Lcom/dw/contacts/ui/widget/j$a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/ui/widget/j$a$2;->a:Lcom/dw/contacts/ui/widget/j$a;

    invoke-static {v3}, Lcom/dw/contacts/ui/widget/j$a;->e(Lcom/dw/contacts/ui/widget/j$a;)Lcom/dw/contacts/ui/widget/j$b;

    move-result-object v3

    check-cast v0, Lcom/dw/contacts/model/c$l;

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/dw/contacts/ui/widget/j;->a(Landroid/content/Context;Lcom/dw/contacts/ui/widget/j$b;Ljava/lang/String;Z)Z

    .line 455
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
