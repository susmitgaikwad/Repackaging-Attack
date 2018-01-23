.class Lcom/dw/contacts/detail/e$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/e;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/e;)V
    .locals 0

    .prologue
    .line 2558
    iput-object p1, p0, Lcom/dw/contacts/detail/e$4;->a:Lcom/dw/contacts/detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/dw/contacts/detail/e$4;->a:Lcom/dw/contacts/detail/e;

    iget-object v0, v0, Lcom/dw/contacts/detail/e;->d:Lcom/dw/contacts/detail/e$n;

    if-eqz v0, :cond_0

    .line 2562
    iget-object v0, p0, Lcom/dw/contacts/detail/e$4;->a:Lcom/dw/contacts/detail/e;

    iget-object v0, v0, Lcom/dw/contacts/detail/e;->d:Lcom/dw/contacts/detail/e$n;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/e$n;->c()V

    .line 2564
    :cond_0
    return-void
.end method
