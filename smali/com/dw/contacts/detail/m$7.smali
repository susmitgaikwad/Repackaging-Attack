.class Lcom/dw/contacts/detail/m$7;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/m;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/m;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/dw/contacts/detail/m$7;->a:Lcom/dw/contacts/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 476
    if-eqz p2, :cond_0

    .line 477
    iget-object v0, p0, Lcom/dw/contacts/detail/m$7;->a:Lcom/dw/contacts/detail/m;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/m;->aO()V

    .line 478
    :cond_0
    return-void
.end method
