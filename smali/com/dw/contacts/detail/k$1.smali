.class Lcom/dw/contacts/detail/k$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dw/e/a$b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/k;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/k;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/dw/contacts/detail/k$1;->a:Lcom/dw/contacts/detail/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 450
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/contacts/detail/k$1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    check-cast p1, Lcom/dw/contacts/detail/k$g;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/dw/contacts/detail/k$g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 455
    return-void
.end method
