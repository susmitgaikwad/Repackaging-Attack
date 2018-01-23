.class public Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "dw"


# instance fields
.field private e:Z

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public setMultiChoiceModeEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    sget v0, Lru/bartwell/exfilepicker/b$g;->files_list_multi_choice:I

    invoke-virtual {p0, v0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->a(I)V

    .line 41
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->f:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p0, v1}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/bartwell/exfilepicker/b$b;->efp__ic_action_cancel:I

    invoke-static {v0, v1}, Lru/bartwell/exfilepicker/b/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setNavigationIcon(I)V

    .line 55
    :goto_0
    return-void

    .line 45
    :cond_0
    sget v0, Lru/bartwell/exfilepicker/b$g;->files_list_single_choice:I

    invoke-virtual {p0, v0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->a(I)V

    .line 46
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->e:Z

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/bartwell/exfilepicker/b$b;->efp__ic_action_cancel:I

    invoke-static {v0, v1}, Lru/bartwell/exfilepicker/b/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setNavigationIcon(I)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setQuitButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->e:Z

    .line 35
    return-void
.end method
