.class public Lru/bartwell/exfilepicker/ui/a/a/d;
.super Lru/bartwell/exfilepicker/ui/a/a/a;
.source "dw"


# instance fields
.field private final n:Landroid/support/v7/widget/AppCompatTextView;

.field private final o:Landroid/support/v7/widget/AppCompatCheckBox;

.field private final p:Landroid/support/v7/widget/AppCompatTextView;

.field private final q:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/a/a/a;-><init>(Landroid/view/View;)V

    .line 31
    sget v0, Lru/bartwell/exfilepicker/b$e;->filename:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/d;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 32
    sget v0, Lru/bartwell/exfilepicker/b$e;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/d;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 33
    sget v0, Lru/bartwell/exfilepicker/b$e;->filesize:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/d;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 34
    sget v0, Lru/bartwell/exfilepicker/b$e;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/d;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 35
    return-void
.end method


# virtual methods
.method public b(Lru/bartwell/exfilepicker/ui/b/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 38
    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/ui/a/a/d;->a(Lru/bartwell/exfilepicker/ui/b/a;)V

    .line 39
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/d;->n:Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/d;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatCheckBox;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/d;->p:Landroid/support/v7/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/d;->p:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/d;->q:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lru/bartwell/exfilepicker/b$d;->efp__ic_up:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 45
    return-void
.end method

.method y()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, -0x1

    return v0
.end method
