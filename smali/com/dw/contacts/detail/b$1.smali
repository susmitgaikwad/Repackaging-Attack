.class Lcom/dw/contacts/detail/b$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/b;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/dw/contacts/detail/b$1;->a:Lcom/dw/contacts/detail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/dw/contacts/detail/b$1;->a:Lcom/dw/contacts/detail/b;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/detail/b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
