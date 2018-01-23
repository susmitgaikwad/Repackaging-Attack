.class public Lcom/dw/app/a;
.super Landroid/support/v7/app/e;
.source "dw"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/dw/app/l$b;
.implements Lcom/dw/app/p;
.implements Lcom/dw/app/q;


# instance fields
.field private final m:Landroid/view/View$OnClickListener;

.field private n:Landroid/os/Bundle;

.field protected final o:Ljava/lang/String;

.field protected p:Lcom/dw/android/widget/l;

.field protected q:Lcom/dw/app/ae;

.field protected final r:Lcom/dw/app/z;

.field private s:Landroid/app/ProgressDialog;

.field private t:Lcom/dw/app/l;

.field private u:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/dw/app/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Lcom/dw/android/b/a;

.field private x:Ljava/lang/Integer;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/a;->o:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/dw/app/a$1;

    invoke-direct {v0, p0}, Lcom/dw/app/a$1;-><init>(Lcom/dw/app/a;)V

    iput-object v0, p0, Lcom/dw/app/a;->m:Landroid/view/View$OnClickListener;

    .line 55
    new-instance v0, Lcom/dw/app/z;

    invoke-direct {v0}, Lcom/dw/app/z;-><init>()V

    iput-object v0, p0, Lcom/dw/app/a;->r:Lcom/dw/app/z;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/app/a;->y:Z

    return-void
.end method

.method private a(Lcom/dw/android/widget/l;)V
    .locals 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    .line 245
    iget-object v0, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/dw/app/a;->x()Ljava/lang/Integer;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v1, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dw/android/widget/l;->setBackgroundColor(I)V

    .line 249
    :cond_0
    new-instance v0, Lcom/dw/app/a$2;

    invoke-direct {v0, p0}, Lcom/dw/app/a$2;-><init>(Lcom/dw/app/a;)V

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/l;->setActionListener(Lcom/dw/android/widget/l$a;)V

    .line 262
    iget-object v0, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    const v1, 0xfffe

    invoke-virtual {v0, p0, v1}, Lcom/dw/android/widget/l;->a(Landroid/app/Activity;I)V

    .line 263
    iget-object v0, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    sget v1, Lcom/dw/b$c;->ic_search_bar_settings:I

    invoke-static {p0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/l;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v0, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    sget v1, Lcom/dw/b$i;->menu_preferences:I

    invoke-virtual {p0, v1}, Lcom/dw/app/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/l;->setAppIconContentDescription(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    iget-object v1, p0, Lcom/dw/app/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/l;->setAppIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v1, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    iget-object v0, p0, Lcom/dw/app/a;->q:Lcom/dw/app/ae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/app/a;->q:Lcom/dw/app/ae;

    .line 267
    invoke-interface {v0}, Lcom/dw/app/ae;->g_()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 266
    :goto_0
    invoke-virtual {v1, v0}, Lcom/dw/android/widget/l;->setShowAppIcon(Z)V

    .line 269
    :cond_1
    return-void

    .line 267
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/app/a;->y:Z

    .line 467
    invoke-virtual {p0}, Lcom/dw/app/a;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    .line 471
    :cond_0
    return-void
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/dw/app/a;->y:Z

    return v0
.end method

.method public C()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 476
    iget-object v1, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    .line 477
    if-nez v1, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/dw/android/widget/l;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/dw/app/p;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/dw/app/a;->u:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/app/a;->u:Ljava/util/WeakHashMap;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/dw/app/a;->u:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void
.end method

.method public a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 7

    .prologue
    .line 214
    iget-object v0, p0, Lcom/dw/app/a;->u:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/app/a;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/dw/app/a;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/p;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/dw/app/p;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(ILandroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/dw/app/a;->showDialog(ILandroid/os/Bundle;)Z

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-object p2, p0, Lcom/dw/app/a;->n:Landroid/os/Bundle;

    .line 109
    invoke-virtual {p0, p1}, Lcom/dw/app/a;->showDialog(I)V

    goto :goto_0
.end method

.method public b(Lcom/dw/app/p;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/dw/app/a;->u:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/dw/app/a;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 428
    invoke-virtual {p0}, Lcom/dw/app/a;->q()Lcom/dw/android/widget/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/l;->setBackgroundColor(I)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/dw/app/a;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/app/a;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 454
    :cond_1
    :goto_0
    return-void

    .line 434
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/a;->x:Ljava/lang/Integer;

    .line 435
    invoke-virtual {p0}, Lcom/dw/app/a;->h()Landroid/support/v7/app/a;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_3

    .line 437
    sget v0, Lcom/dw/b$c;->titleTransparentBackground:I

    invoke-static {p0, v0}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 438
    if-nez v2, :cond_4

    .line 439
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 444
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 447
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 449
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 450
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 451
    aget v1, v0, v6

    aget v2, v0, v6

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 452
    invoke-virtual {p0}, Lcom/dw/app/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 453
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    .line 452
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 441
    :cond_4
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/dw/app/a;->v:Z

    return v0
.end method

.method protected n()Lcom/dw/android/widget/l;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/dw/app/a;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/dw/app/a;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 407
    packed-switch p1, :pswitch_data_0

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 409
    :pswitch_0
    invoke-virtual {p0}, Lcom/dw/app/a;->q()Lcom/dw/android/widget/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    invoke-virtual {v0, p3}, Lcom/dw/android/widget/l;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0xfffe
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 280
    sget v2, Lcom/dw/b$f;->what_on_back_pressed:I

    move-object v0, p0

    move v4, v3

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dw/app/a;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 283
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/e;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 286
    sget-boolean v1, Lcom/dw/o/j;->a:Z

    if-eqz v1, :cond_1

    .line 287
    throw v0

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/a;->finish()V

    .line 290
    iget-object v1, p0, Lcom/dw/app/a;->o:Ljava/lang/String;

    const-string v2, "java.lang.IllegalStateException in onBackPressed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 194
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/app/a;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dw/app/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0}, Lcom/dw/app/a;->h()Landroid/support/v7/app/a;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/dw/app/a;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 199
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->b(Z)V

    .line 200
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Z)V

    .line 202
    :cond_1
    return-void

    .line 198
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dw/app/a;->n:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/dw/app/a;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/app/a;->t:Lcom/dw/app/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/dw/app/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/dw/app/a;->t:Lcom/dw/app/l;

    invoke-virtual {v0, p1, p2}, Lcom/dw/app/l;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    .line 90
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 135
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/app/a;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dw/app/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/app/a;->v:Z

    .line 137
    iget-object v0, p0, Lcom/dw/app/a;->r:Lcom/dw/app/z;

    invoke-virtual {v0}, Lcom/dw/app/z;->c()V

    .line 139
    iget-object v0, p0, Lcom/dw/app/a;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/dw/app/a;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/dw/app/a;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/e;->onDestroy()V

    .line 147
    return-void

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 300
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    :goto_0
    return v0

    .line 302
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :pswitch_0
    invoke-virtual {p0}, Lcom/dw/app/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 187
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/app/a;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dw/app/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/dw/app/a;->r:Lcom/dw/app/z;

    invoke-virtual {v0}, Lcom/dw/app/z;->b()V

    .line 189
    invoke-super {p0}, Landroid/support/v7/app/e;->onPause()V

    .line 190
    return-void
.end method

.method protected final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/dw/app/a;->n:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, v0}, Lcom/dw/app/a;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 366
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 367
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 370
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 371
    invoke-virtual {p0}, Lcom/dw/app/a;->finish()V

    .line 375
    :cond_2
    invoke-virtual {p0}, Lcom/dw/app/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/dw/app/a;->v()V

    goto :goto_0

    .line 369
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 151
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/app/a;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dw/app/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/dw/app/a;->r:Lcom/dw/app/z;

    invoke-virtual {v0}, Lcom/dw/app/z;->d()V

    .line 153
    invoke-super {p0}, Landroid/support/v7/app/e;->onResume()V

    .line 154
    invoke-virtual {p0}, Lcom/dw/app/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/dw/app/a;->t()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 156
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/dw/app/a;->r:Lcom/dw/app/z;

    invoke-virtual {v0, p2}, Lcom/dw/app/z;->a(I)V

    .line 117
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/e;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 319
    invoke-virtual {p0}, Lcom/dw/app/a;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 323
    :cond_1
    invoke-static {p1, p2}, Lcom/dw/m/c;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1
.end method

.method public p()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/dw/app/a;->s:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 171
    sget v1, Lcom/dw/b$i;->pleaseWait:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 172
    sget v1, Lcom/dw/b$i;->pleaseWait:I

    invoke-virtual {p0, v1}, Lcom/dw/app/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 173
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 174
    iput-object v0, p0, Lcom/dw/app/a;->s:Landroid/app/ProgressDialog;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/dw/app/a;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 178
    return-void
.end method

.method protected q()Lcom/dw/android/widget/l;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/dw/app/a;->n()Lcom/dw/android/widget/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/app/a;->a(Lcom/dw/android/widget/l;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/dw/app/a;->p:Lcom/dw/android/widget/l;

    return-object v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/dw/app/a;->onBackPressed()V

    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method protected s()Lcom/dw/android/b/a;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/dw/app/a;->w:Lcom/dw/android/b/a;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lcom/dw/android/b/a;

    invoke-virtual {p0}, Lcom/dw/app/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/dw/app/a;->w:Lcom/dw/android/b/a;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/dw/app/a;->w:Lcom/dw/android/b/a;

    return-object v0
.end method

.method protected t()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/app/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 348
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/a;->t()[Ljava/lang/String;

    move-result-object v3

    .line 351
    if-eqz v3, :cond_0

    .line 354
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 355
    invoke-static {p0, v5}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    .line 361
    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 354
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/dw/app/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/app/a;->startActivity(Landroid/content/Intent;)V

    .line 386
    invoke-virtual {p0}, Lcom/dw/app/a;->finish()V

    .line 387
    return-void
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/dw/app/a;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public y()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/app/a;->x:Ljava/lang/Integer;

    .line 401
    return-void
.end method

.method protected z()V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/app/a;->y:Z

    .line 457
    invoke-virtual {p0}, Lcom/dw/app/a;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    .line 461
    :cond_0
    return-void
.end method
