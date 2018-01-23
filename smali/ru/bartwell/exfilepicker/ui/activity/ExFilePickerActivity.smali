.class public Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;
.super Landroid/support/v7/app/e;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;
.implements Landroid/view/View$OnClickListener;
.implements Lru/bartwell/exfilepicker/ui/b/a;
.implements Lru/bartwell/exfilepicker/ui/c/a$a;
.implements Lru/bartwell/exfilepicker/ui/c/b$a;


# instance fields
.field private A:Z

.field private B:Z

.field private m:Z

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lru/bartwell/exfilepicker/a$a;

.field private t:Lru/bartwell/exfilepicker/a$b;

.field private u:Ljava/io/File;

.field private v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Landroid/view/View;

.field private y:Lru/bartwell/exfilepicker/ui/a/a;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    .line 68
    sget-object v0, Lru/bartwell/exfilepicker/a$a;->a:Lru/bartwell/exfilepicker/a$a;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->s:Lru/bartwell/exfilepicker/a$a;

    .line 70
    sget-object v0, Lru/bartwell/exfilepicker/a$b;->a:Lru/bartwell/exfilepicker/a$b;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->t:Lru/bartwell/exfilepicker/a$b;

    return-void
.end method

.method private a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 360
    sget v0, Lru/bartwell/exfilepicker/b$e;->change_view:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lru/bartwell/exfilepicker/b$b;->efp__ic_action_list:I

    :goto_0
    invoke-static {p0, v0}, Lru/bartwell/exfilepicker/b/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 363
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lru/bartwell/exfilepicker/b$h;->efp__action_list:I

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 365
    :cond_0
    return-void

    .line 362
    :cond_1
    sget v0, Lru/bartwell/exfilepicker/b$b;->efp__ic_action_grid:I

    goto :goto_0

    .line 363
    :cond_2
    sget v0, Lru/bartwell/exfilepicker/b$h;->efp__action_grid:I

    goto :goto_1
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->b(Ljava/io/File;)V

    .line 240
    iget-object v2, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lru/bartwell/exfilepicker/ui/a/a;->e(Z)V

    .line 241
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_3

    .line 243
    :cond_0
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->A:Z

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->t:Lru/bartwell/exfilepicker/a$b;

    invoke-virtual {v0, v1, v2}, Lru/bartwell/exfilepicker/ui/a/a;->a(Ljava/util/List;Lru/bartwell/exfilepicker/a$b;)V

    .line 296
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 240
    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->n:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->s:Lru/bartwell/exfilepicker/a$a;

    sget-object v3, Lru/bartwell/exfilepicker/a$a;->c:Lru/bartwell/exfilepicker/a$a;

    if-eq v0, v3, :cond_6

    .line 257
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->n:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 258
    new-instance v0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$1;

    invoke-direct {v0, p0, v3}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$1;-><init>(Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;Ljava/util/List;)V

    .line 276
    :goto_2
    invoke-static {v2, v1, v0}, Lru/bartwell/exfilepicker/b/a;->a([Ljava/lang/Object;Ljava/util/List;Lru/bartwell/exfilepicker/b/a$a;)V

    .line 277
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->o:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->s:Lru/bartwell/exfilepicker/a$a;

    sget-object v2, Lru/bartwell/exfilepicker/a$a;->c:Lru/bartwell/exfilepicker/a$a;

    if-eq v0, v2, :cond_4

    .line 278
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->o:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 279
    new-instance v2, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$3;

    invoke-direct {v2, p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$3;-><init>(Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;Ljava/util/List;)V

    invoke-static {v1, v2}, Lru/bartwell/exfilepicker/b/a;->a(Ljava/util/List;Lru/bartwell/exfilepicker/b/a$a;)V

    .line 286
    :cond_4
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->B:Z

    if-eqz v0, :cond_5

    .line 287
    new-instance v0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$4;

    invoke-direct {v0, p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$4;-><init>(Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;)V

    invoke-static {v1, v0}, Lru/bartwell/exfilepicker/b/a;->a(Ljava/util/List;Lru/bartwell/exfilepicker/b/a$a;)V

    .line 294
    :cond_5
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    iget-object v2, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->t:Lru/bartwell/exfilepicker/a$b;

    invoke-virtual {v0, v1, v2}, Lru/bartwell/exfilepicker/ui/a/a;->a(Ljava/util/List;Lru/bartwell/exfilepicker/a$b;)V

    goto :goto_1

    .line 265
    :cond_6
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->s:Lru/bartwell/exfilepicker/a$a;

    sget-object v3, Lru/bartwell/exfilepicker/a$a;->c:Lru/bartwell/exfilepicker/a$a;

    if-ne v0, v3, :cond_7

    .line 266
    new-instance v0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$2;

    invoke-direct {v0, p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity$2;-><init>(Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;)V

    goto :goto_2

    .line 273
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Ljava/io/File;Ljava/util/List;)V

    .line 369
    return-void
.end method

.method private a(Ljava/io/File;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_0
    new-instance v1, Lru/bartwell/exfilepicker/a/a;

    invoke-direct {v1, v0, p2}, Lru/bartwell/exfilepicker/a/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 377
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 378
    const-string v2, "RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 379
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 380
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->finish()V

    .line 381
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 348
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->z:Z

    .line 349
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    invoke-virtual {v0, p1}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setMultiChoiceModeEnabled(Z)V

    .line 350
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lru/bartwell/exfilepicker/ui/a/a;->e(Z)V

    .line 351
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0, p1}, Lru/bartwell/exfilepicker/ui/a/a;->b(Z)V

    .line 352
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Landroid/view/Menu;)V

    .line 353
    return-void

    .line 350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)Ljava/io/File;
    .locals 3

    .prologue
    .line 409
    const/4 v1, 0x0

    .line 410
    const-string v0, "START_DIRECTORY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 412
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 417
    :goto_0
    if-nez v0, :cond_0

    .line 418
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 423
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 356
    if-eqz p1, :cond_0

    const-string v0, "/"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    .line 235
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Ljava/io/File;)V

    .line 236
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 308
    const-string v0, "CAN_CHOOSE_ONLY_ONE_ITEM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->m:Z

    .line 309
    const-string v0, "SHOW_ONLY_EXTENSIONS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->n:[Ljava/lang/String;

    .line 310
    const-string v0, "EXCEPT_EXTENSIONS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->o:[Ljava/lang/String;

    .line 311
    const-string v0, "IS_NEW_FOLDER_BUTTON_DISABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->p:Z

    .line 312
    const-string v0, "IS_SORT_BUTTON_DISABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->q:Z

    .line 313
    const-string v0, "IS_QUIT_BUTTON_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r:Z

    .line 314
    const-string v0, "CHOICE_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/bartwell/exfilepicker/a$a;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->s:Lru/bartwell/exfilepicker/a$a;

    .line 315
    const-string v0, "SORTING_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/bartwell/exfilepicker/a$b;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->t:Lru/bartwell/exfilepicker/a$b;

    .line 316
    invoke-direct {p0, v1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->c(Landroid/content/Intent;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    .line 317
    const-string v0, "USE_FIRST_ITEM_AS_UP_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->A:Z

    .line 318
    const-string v0, "HIDE_HIDDEN_FILES"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->B:Z

    .line 319
    return-void
.end method

.method private n()I
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/bartwell/exfilepicker/b$c;->files_grid_item_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lru/bartwell/exfilepicker/ui/c/a;

    invoke-direct {v0, p0}, Lru/bartwell/exfilepicker/ui/c/a;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v0, p0}, Lru/bartwell/exfilepicker/ui/c/a;->a(Lru/bartwell/exfilepicker/ui/c/a$a;)V

    .line 328
    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/c/a;->a()V

    .line 329
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lru/bartwell/exfilepicker/b$e;->change_view:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v1}, Lru/bartwell/exfilepicker/ui/a/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 335
    sget v1, Lru/bartwell/exfilepicker/b$b;->efp__ic_action_grid:I

    invoke-static {p0, v1}, Lru/bartwell/exfilepicker/b/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 336
    sget v1, Lru/bartwell/exfilepicker/b$h;->efp__action_grid:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 337
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/ui/a/a;->c(Z)V

    .line 344
    :goto_0
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Landroid/view/Menu;)V

    .line 345
    return-void

    .line 339
    :cond_0
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->n()I

    move-result v3

    invoke-direct {v2, p0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 340
    sget v1, Lru/bartwell/exfilepicker/b$b;->efp__ic_action_list:I

    invoke-static {p0, v1}, Lru/bartwell/exfilepicker/b/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 341
    sget v1, Lru/bartwell/exfilepicker/b$h;->efp__action_list:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 342
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/ui/a/a;->c(Z)V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 384
    sget v0, Lru/bartwell/exfilepicker/b$e;->recycler_view:I

    invoke-virtual {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->w:Landroid/support/v7/widget/RecyclerView;

    .line 385
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 386
    new-instance v0, Lru/bartwell/exfilepicker/ui/a/a;

    invoke-direct {v0}, Lru/bartwell/exfilepicker/ui/a/a;-><init>()V

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    .line 387
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0, p0}, Lru/bartwell/exfilepicker/ui/a/a;->a(Lru/bartwell/exfilepicker/ui/b/a;)V

    .line 388
    iget-object v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->s:Lru/bartwell/exfilepicker/a$a;

    sget-object v4, Lru/bartwell/exfilepicker/a$a;->b:Lru/bartwell/exfilepicker/a$a;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lru/bartwell/exfilepicker/ui/a/a;->d(Z)V

    .line 389
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    iget-boolean v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->A:Z

    invoke-virtual {v0, v3}, Lru/bartwell/exfilepicker/ui/a/a;->e(Z)V

    .line 390
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 391
    sget v0, Lru/bartwell/exfilepicker/b$e;->toolbar:I

    invoke-virtual {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    .line 392
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    invoke-virtual {v0, p0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 393
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    invoke-virtual {v0, p0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    iget-boolean v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r:Z

    invoke-virtual {v0, v3}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setQuitButtonEnabled(Z)V

    .line 395
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    invoke-virtual {v0, v2}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->setMultiChoiceModeEnabled(Z)V

    .line 396
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 397
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r()V

    .line 398
    sget v0, Lru/bartwell/exfilepicker/b$e;->new_folder:I

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->p:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 399
    sget v0, Lru/bartwell/exfilepicker/b$e;->sort:I

    invoke-interface {v3, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->q:Z

    if-nez v3, :cond_2

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 400
    sget v0, Lru/bartwell/exfilepicker/b$e;->empty_view:I

    invoke-virtual {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->x:Landroid/view/View;

    .line 401
    return-void

    :cond_0
    move v0, v2

    .line 388
    goto :goto_0

    :cond_1
    move v0, v2

    .line 398
    goto :goto_1

    :cond_2
    move v1, v2

    .line 399
    goto :goto_2
.end method

.method private r()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->v:Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/view/FilesListToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lru/bartwell/exfilepicker/b$e;->ok:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->s:Lru/bartwell/exfilepicker/a$a;

    sget-object v2, Lru/bartwell/exfilepicker/a$a;->c:Lru/bartwell/exfilepicker/a$a;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 405
    return-void

    .line 404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 214
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    sget v0, Lru/bartwell/exfilepicker/b$h;->efp__folder_already_exists:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Ljava/io/File;)V

    .line 220
    sget v0, Lru/bartwell/exfilepicker/b$h;->efp__folder_created:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 222
    :cond_2
    sget v0, Lru/bartwell/exfilepicker/b$h;->efp__folder_not_created:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lru/bartwell/exfilepicker/a$b;)V
    .locals 2

    .prologue
    .line 229
    iput-object p1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->t:Lru/bartwell/exfilepicker/a$b;

    .line 230
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->t:Lru/bartwell/exfilepicker/a$b;

    invoke-virtual {v0, v1}, Lru/bartwell/exfilepicker/ui/a/a;->a(Lru/bartwell/exfilepicker/a$b;)V

    .line 231
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 145
    sget v3, Lru/bartwell/exfilepicker/b$e;->ok:I

    if-ne v2, v3, :cond_4

    .line 146
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->z:Z

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    iget-object v2, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v2}, Lru/bartwell/exfilepicker/ui/a/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Ljava/io/File;Ljava/util/List;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 176
    :cond_1
    return v0

    .line 148
    :cond_2
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->s:Lru/bartwell/exfilepicker/a$a;

    sget-object v2, Lru/bartwell/exfilepicker/a$a;->c:Lru/bartwell/exfilepicker/a$a;

    if-ne v0, v2, :cond_0

    .line 149
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    const-string v2, "/"

    invoke-direct {p0, v0, v2}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_4
    sget v3, Lru/bartwell/exfilepicker/b$e;->sort:I

    if-ne v2, v3, :cond_5

    .line 156
    new-instance v0, Lru/bartwell/exfilepicker/ui/c/b;

    invoke-direct {v0, p0}, Lru/bartwell/exfilepicker/ui/c/b;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, p0}, Lru/bartwell/exfilepicker/ui/c/b;->a(Lru/bartwell/exfilepicker/ui/c/b$a;)V

    .line 158
    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/c/b;->a()V

    goto :goto_0

    .line 159
    :cond_5
    sget v3, Lru/bartwell/exfilepicker/b$e;->new_folder:I

    if-ne v2, v3, :cond_7

    .line 160
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    .line 161
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->o()V

    goto :goto_0

    .line 163
    :cond_6
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p0, v2, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 165
    :cond_7
    sget v3, Lru/bartwell/exfilepicker/b$e;->select_all:I

    if-ne v2, v3, :cond_8

    .line 166
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/a/a;->e()V

    goto :goto_0

    .line 167
    :cond_8
    sget v3, Lru/bartwell/exfilepicker/b$e;->deselect:I

    if-ne v2, v3, :cond_9

    .line 168
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/a/a;->f()V

    goto :goto_0

    .line 169
    :cond_9
    sget v3, Lru/bartwell/exfilepicker/b$e;->invert_selection:I

    if-ne v2, v3, :cond_a

    .line 170
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/a/a;->g()V

    goto :goto_0

    .line 171
    :cond_a
    sget v3, Lru/bartwell/exfilepicker/b$e;->change_view:I

    if-ne v2, v3, :cond_1

    .line 172
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->p()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 111
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->z:Z

    if-eqz v0, :cond_2

    .line 112
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->m:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0}, Lru/bartwell/exfilepicker/ui/a/a;->f()V

    .line 115
    :cond_0
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0, p1}, Lru/bartwell/exfilepicker/ui/a/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lru/bartwell/exfilepicker/ui/a/a;->a(IZ)V

    .line 129
    :goto_1
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 118
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->l()V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0, p1}, Lru/bartwell/exfilepicker/ui/a/a;->f(I)Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    .line 123
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Ljava/io/File;)V

    goto :goto_1

    .line 125
    :cond_4
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->z:Z

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 134
    iput-boolean v2, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->z:Z

    .line 135
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->s:Lru/bartwell/exfilepicker/a$a;

    sget-object v1, Lru/bartwell/exfilepicker/a$a;->b:Lru/bartwell/exfilepicker/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0, p1}, Lru/bartwell/exfilepicker/ui/a/a;->f(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->y:Lru/bartwell/exfilepicker/ui/a/a;

    invoke-virtual {v0, p1, v2}, Lru/bartwell/exfilepicker/ui/a/a;->a(IZ)V

    .line 138
    :cond_1
    invoke-direct {p0, v2}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->b(Z)V

    .line 140
    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 191
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 192
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 193
    iget-boolean v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->z:Z

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->b(Z)V

    .line 195
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r()V

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-direct {p0, v1}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->finish()V

    goto :goto_0

    .line 200
    :cond_2
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->l()V

    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 204
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->finish()V

    goto :goto_0

    .line 208
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->z:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->b(Z)V

    .line 183
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->r()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 83
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget v0, Lru/bartwell/exfilepicker/b$f;->activity_ex_file_picker:I

    invoke-virtual {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->m()V

    .line 87
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->q()V

    .line 89
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Ljava/io/File;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 107
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->u:Ljava/io/File;

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->a(Ljava/io/File;)V

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-direct {p0}, Lru/bartwell/exfilepicker/ui/activity/ExFilePickerActivity;->o()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
