.class public Lcom/dw/app/b;
.super Lcom/dw/app/af;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/view/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/dw/app/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/view/b;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/app/b;->a:Landroid/support/v7/view/b;

    if-ne p1, v0, :cond_0

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/app/b;->a:Landroid/support/v7/view/b;

    .line 59
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/dw/app/b;->a:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/dw/app/b;->a:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/dw/app/b;->a:Landroid/support/v7/view/b;

    invoke-virtual {v0, p2}, Landroid/support/v7/view/b;->a(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v7/view/b$a;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/app/b;->a(Landroid/support/v7/view/b$a;Z)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/support/v7/view/b$a;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 66
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/dw/app/b;->a:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/dw/app/b;->r()Landroid/support/v4/app/j;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/support/v7/app/e;

    if-eqz v2, :cond_1

    .line 70
    check-cast v0, Landroid/support/v7/app/e;

    new-instance v2, Lcom/dw/app/b$a;

    invoke-direct {v2, p0, p1}, Lcom/dw/app/b$a;-><init>(Lcom/dw/app/b;Landroid/support/v7/view/b$a;)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/support/v7/app/e;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/b;->a:Landroid/support/v7/view/b;

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected as()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dw/app/b;->a:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/app/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dw/app/b;->a:Landroid/support/v7/view/b;

    .line 46
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dw/app/b;->a:Landroid/support/v7/view/b;

    .line 47
    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    goto :goto_0
.end method
