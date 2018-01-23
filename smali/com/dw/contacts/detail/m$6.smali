.class Lcom/dw/contacts/detail/m$6;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/LinearLayoutEx$c;


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
    .line 460
    iput-object p1, p0, Lcom/dw/contacts/detail/m$6;->a:Lcom/dw/contacts/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/dw/contacts/detail/m$6;->a:Lcom/dw/contacts/detail/m;

    const/4 v1, 0x0

    sub-int v2, p3, p5

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m;ZI)V

    .line 466
    return-void
.end method
