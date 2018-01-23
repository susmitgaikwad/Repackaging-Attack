.class public Lcom/dw/widget/s;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/s$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/ax$b;

.field private b:Landroid/widget/PopupMenu;

.field private c:Landroid/support/v7/widget/ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Landroid/support/v7/widget/ax;

    new-instance v1, Lcom/dw/android/e/a;

    sget v2, Lcom/dw/b$j;->Theme_AppCompat:I

    invoke-direct {v1, p1, v2}, Lcom/dw/android/e/a;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p2}, Landroid/support/v7/widget/ax;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dw/widget/s;->c:Landroid/support/v7/widget/ax;

    .line 76
    iget-object v0, p0, Lcom/dw/widget/s;->c:Landroid/support/v7/widget/ax;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/ax$b;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 82
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dw/widget/s;->b:Landroid/widget/PopupMenu;

    .line 83
    new-instance v0, Lcom/dw/widget/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/widget/s$a;-><init>(Lcom/dw/widget/s;Lcom/dw/widget/s$1;)V

    .line 85
    iget-object v1, p0, Lcom/dw/widget/s;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/dw/widget/s;->b:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/s;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/widget/s;->c:Landroid/support/v7/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->a()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/dw/widget/s;->b()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 116
    return-void
.end method

.method public a(Landroid/support/v7/widget/ax$b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/dw/widget/s;->a:Landroid/support/v7/widget/ax$b;

    .line 141
    return-void
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dw/widget/s;->b:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/s;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/widget/s;->c:Landroid/support/v7/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->b()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/dw/widget/s;->b:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/s;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/s;->c:Landroid/support/v7/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->c()V

    goto :goto_0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/dw/widget/s;->a:Landroid/support/v7/widget/ax$b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/dw/widget/s;->a:Landroid/support/v7/widget/ax$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ax$b;->c(Landroid/view/MenuItem;)Z

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
