.class public Landroid/support/v7/app/n;
.super Landroid/app/Dialog;
.source "dw"

# interfaces
.implements Landroid/support/v7/app/f;


# instance fields
.field private a:Landroid/support/v7/app/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1, p2}, Landroid/support/v7/app/n;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/g;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/g;->j()Z

    .line 56
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 166
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->dialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 168
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 170
    :cond_0
    return p1
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/g;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void
.end method

.method public b()Landroid/support/v7/app/g;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/g;

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0, p0}, Landroid/support/v7/app/g;->a(Landroid/app/Dialog;Landroid/support/v7/app/f;)Landroid/support/v7/app/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/g;

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n;->a:Landroid/support/v7/app/g;

    return-object v0
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->c(I)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/g;->f()V

    .line 151
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/g;->i()V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->a(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/g;->d()V

    .line 124
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->b(I)V

    .line 84
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->a(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/g;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/g;->a(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/app/n;->b()Landroid/support/v7/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->a(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method
