.class public Lru/bartwell/exfilepicker/ui/a/a/c;
.super Lru/bartwell/exfilepicker/ui/a/a/a;
.source "dw"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Landroid/support/v7/widget/AppCompatTextView;

.field private final p:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/a/a/a;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/c;->n:Landroid/content/Context;

    .line 32
    sget v0, Lru/bartwell/exfilepicker/b$e;->filesize:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/c;->o:Landroid/support/v7/widget/AppCompatTextView;

    .line 33
    sget v0, Lru/bartwell/exfilepicker/b$e;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/c;->p:Landroid/support/v7/widget/AppCompatImageView;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;ZZLru/bartwell/exfilepicker/ui/b/a;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lru/bartwell/exfilepicker/ui/a/a/a;->a(Ljava/io/File;ZZLru/bartwell/exfilepicker/ui/b/a;)V

    .line 39
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/c;->o:Landroid/support/v7/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/c;->o:Landroid/support/v7/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/c;->o:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/a/a/c;->n:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lru/bartwell/exfilepicker/b/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a/c;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/e;->b(Landroid/content/Context;)Lcom/a/a/h;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/a/a/h;->a(Ljava/io/File;)Lcom/a/a/b;

    move-result-object v0

    sget v1, Lru/bartwell/exfilepicker/b$d;->efp__ic_file:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(I)Lcom/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/a/a/c;->p:Landroid/support/v7/widget/AppCompatImageView;

    .line 47
    invoke-virtual {v0, v1}, Lcom/a/a/a;->a(Landroid/widget/ImageView;)Lcom/a/a/h/b/j;

    .line 48
    return-void
.end method
