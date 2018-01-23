.class Lcom/dw/contacts/detail/m$8;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 480
    iput-object p1, p0, Lcom/dw/contacts/detail/m$8;->a:Lcom/dw/contacts/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/dw/contacts/detail/m$8;->a:Lcom/dw/contacts/detail/m;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/m;->aO()V

    .line 484
    return-void
.end method
