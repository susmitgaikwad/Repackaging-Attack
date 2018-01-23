.class Lcom/dw/dialer/c$j;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method private constructor <init>(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 3719
    iput-object p1, p0, Lcom/dw/dialer/c$j;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/dialer/c;Lcom/dw/dialer/c$1;)V
    .locals 0

    .prologue
    .line 3719
    invoke-direct {p0, p1}, Lcom/dw/dialer/c$j;-><init>(Lcom/dw/dialer/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 3743
    iget-object v0, p0, Lcom/dw/dialer/c$j;->a:Lcom/dw/dialer/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/dialer/c;->c(Lcom/dw/dialer/c;I)Z

    .line 3744
    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3723
    iget-object v0, p0, Lcom/dw/dialer/c$j;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aC(Lcom/dw/dialer/c;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 3724
    sget v1, Lcom/dw/contacts/d/a$j;->dialer_context_select:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3725
    sget v0, Lcom/dw/contacts/d/a$g;->other:I

    invoke-interface {p2, v0, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 3726
    sget v0, Lcom/dw/contacts/d/a$m;->menu_select_mode:I

    invoke-virtual {p1, v0}, Landroid/support/v7/view/b;->a(I)V

    .line 3727
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/support/v7/view/b;->a(Ljava/lang/CharSequence;)V

    .line 3728
    return v2
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 3738
    iget-object v0, p0, Lcom/dw/dialer/c$j;->a:Lcom/dw/dialer/c;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dw/dialer/c;->b(Lcom/dw/dialer/c;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 3733
    const/4 v0, 0x0

    return v0
.end method
