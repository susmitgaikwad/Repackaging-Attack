.class Lcom/dw/contacts/detail/p$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/p$a;

.field final synthetic b:Lcom/dw/contacts/detail/p;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/p;Lcom/dw/contacts/detail/p$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/dw/contacts/detail/p$1;->b:Lcom/dw/contacts/detail/p;

    iput-object p2, p0, Lcom/dw/contacts/detail/p$1;->a:Lcom/dw/contacts/detail/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dw/contacts/detail/p$1;->a:Lcom/dw/contacts/detail/p$a;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/p$a;->c()V

    .line 107
    return-void
.end method
