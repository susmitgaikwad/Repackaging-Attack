.class public Lcom/dw/app/l;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/l$b;,
        Lcom/dw/app/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method static synthetic a(Lcom/dw/app/l;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dw/app/l;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static final a(I)Z
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/dw/b$f;->dialog_manager_id_1:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/dw/b$f;->dialog_manager_id_2:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    sget v0, Lcom/dw/b$f;->dialog_manager_id_1:I

    if-ne p1, v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/app/l;->b:Z

    .line 103
    :goto_0
    const-string v0, "view_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bundle does not contain a ViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    sget v0, Lcom/dw/b$f;->dialog_manager_id_2:I

    if-ne p1, v0, :cond_1

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/app/l;->b:Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 122
    :goto_1
    return-object v0

    .line 106
    :cond_2
    const-string v0, "view_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/dw/app/l;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/dw/app/l$a;

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 111
    :cond_4
    check-cast v0, Lcom/dw/app/l$a;

    invoke-interface {v0, p2}, Lcom/dw/app/l$a;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    move-object v0, v1

    .line 113
    goto :goto_1

    .line 117
    :cond_5
    new-instance v1, Lcom/dw/app/l$1;

    invoke-direct {v1, p0, p1}, Lcom/dw/app/l$1;-><init>(Lcom/dw/app/l;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 73
    const-string v1, "view_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bundle already contains a view_id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View does not have a proper ViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    const-string v1, "view_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-boolean v0, p0, Lcom/dw/app/l;->b:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/dw/b$f;->dialog_manager_id_2:I

    move v1, v0

    .line 81
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_3

    .line 82
    iget-object v0, p0, Lcom/dw/app/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    .line 89
    :goto_1
    return-void

    .line 80
    :cond_2
    sget v0, Lcom/dw/b$f;->dialog_manager_id_1:I

    move v1, v0

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/dw/app/l;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/dw/app/c;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/dw/app/l;->a:Landroid/app/Activity;

    check-cast v0, Lcom/dw/app/c;

    invoke-virtual {v0, v1, p2}, Lcom/dw/app/c;->showDialog(ILandroid/os/Bundle;)Z

    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/dw/app/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_1
.end method
