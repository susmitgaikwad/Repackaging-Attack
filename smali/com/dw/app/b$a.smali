.class Lcom/dw/app/b$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/b;

.field private final b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Lcom/dw/app/b;Landroid/support/v7/view/b$a;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/dw/app/b$a;->a:Lcom/dw/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/dw/app/b$a;->b:Landroid/support/v7/view/b$a;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/dw/app/b$a;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 32
    iget-object v0, p0, Lcom/dw/app/b$a;->a:Lcom/dw/app/b;

    invoke-virtual {v0, p1}, Lcom/dw/app/b;->a(Landroid/support/v7/view/b;)V

    .line 33
    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dw/app/b$a;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/dw/app/b$a;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dw/app/b$a;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
