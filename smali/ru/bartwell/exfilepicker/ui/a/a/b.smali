.class public Lru/bartwell/exfilepicker/ui/a/a/b;
.super Lru/bartwell/exfilepicker/ui/a/a/a;
.source "dw"


# instance fields
.field private final n:Landroid/support/v7/widget/AppCompatTextView;

.field private final o:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/a/a/a;-><init>(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/b;->a:Landroid/view/View;

    sget v1, Lru/bartwell/exfilepicker/b$e;->filesize:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/b;->n:Landroid/support/v7/widget/AppCompatTextView;

    .line 26
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/b;->a:Landroid/view/View;

    sget v1, Lru/bartwell/exfilepicker/b$e;->thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/b;->o:Landroid/support/v7/widget/AppCompatImageView;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;ZZLru/bartwell/exfilepicker/ui/b/a;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lru/bartwell/exfilepicker/ui/a/a/a;->a(Ljava/io/File;ZZLru/bartwell/exfilepicker/ui/b/a;)V

    .line 32
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/b;->n:Landroid/support/v7/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/b;->n:Landroid/support/v7/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/b;->o:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lru/bartwell/exfilepicker/b$d;->efp__ic_folder:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    return-void
.end method
