.class Lcom/dw/contacts/detail/j$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/j;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/j;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/dw/contacts/detail/j$2;->a:Lcom/dw/contacts/detail/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/dw/contacts/detail/j$2;->a:Lcom/dw/contacts/detail/j;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/detail/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
