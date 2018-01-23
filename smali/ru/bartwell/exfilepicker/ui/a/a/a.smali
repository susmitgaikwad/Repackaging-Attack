.class public abstract Lru/bartwell/exfilepicker/ui/a/a/a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final n:Landroid/support/v7/widget/AppCompatTextView;

.field private final o:Landroid/support/v7/widget/AppCompatCheckBox;

.field private p:Lru/bartwell/exfilepicker/ui/b/a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    sget v0, Lru/bartwell/exfilepicker/b$e;->filename:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/a;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 31
    sget v0, Lru/bartwell/exfilepicker/b$e;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/a;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;ZZLru/bartwell/exfilepicker/ui/b/a;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0, p4}, Lru/bartwell/exfilepicker/ui/a/a/a;->a(Lru/bartwell/exfilepicker/ui/b/a;)V

    .line 36
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/a;->n:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/a/a/a;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/a;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 39
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method a(Lru/bartwell/exfilepicker/ui/b/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lru/bartwell/exfilepicker/ui/a/a/a;->p:Lru/bartwell/exfilepicker/ui/b/a;

    .line 43
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/a;->p:Lru/bartwell/exfilepicker/ui/b/a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/a;->p:Lru/bartwell/exfilepicker/ui/b/a;

    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/a/a/a;->y()I

    move-result v1

    invoke-interface {v0, v1}, Lru/bartwell/exfilepicker/ui/b/a;->c(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/a;->p:Lru/bartwell/exfilepicker/ui/b/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/a;->p:Lru/bartwell/exfilepicker/ui/b/a;

    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/a/a/a;->y()I

    move-result v1

    invoke-interface {v0, v1}, Lru/bartwell/exfilepicker/ui/b/a;->d(I)V

    .line 61
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method y()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/a/a/a;->e()I

    move-result v0

    return v0
.end method
