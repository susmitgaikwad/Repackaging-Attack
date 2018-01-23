.class public Lru/bartwell/exfilepicker/ui/c/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/bartwell/exfilepicker/ui/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lru/bartwell/exfilepicker/ui/c/a$a;

.field private b:Landroid/support/v7/app/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/c/a;->b:Landroid/support/v7/app/d$a;

    .line 23
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/c/a;->b:Landroid/support/v7/app/d$a;

    sget v1, Lru/bartwell/exfilepicker/b$h;->efp__new_folder:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    .line 24
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/c/a;->b:Landroid/support/v7/app/d$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/bartwell/exfilepicker/b$f;->efp__new_folder:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    .line 25
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/c/a;->b:Landroid/support/v7/app/d$a;

    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 26
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/c/a;->b:Landroid/support/v7/app/d$a;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/c/a;->b:Landroid/support/v7/app/d$a;

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 43
    return-void
.end method

.method public a(Lru/bartwell/exfilepicker/ui/c/a$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lru/bartwell/exfilepicker/ui/c/a;->a:Lru/bartwell/exfilepicker/ui/c/a$a;

    .line 31
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Landroid/support/v7/app/d;

    sget v0, Lru/bartwell/exfilepicker/b$e;->name:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/c/a;->a:Lru/bartwell/exfilepicker/ui/c/a$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/c/a;->a:Lru/bartwell/exfilepicker/ui/c/a$a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/bartwell/exfilepicker/ui/c/a$a;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
