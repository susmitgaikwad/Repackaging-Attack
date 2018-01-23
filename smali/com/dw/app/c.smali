.class public Lcom/dw/app/c;
.super Landroid/support/v4/app/j;
.source "dw"

# interfaces
.implements Lcom/dw/app/l$b;
.implements Lcom/dw/app/p;
.implements Lcom/dw/app/q;


# instance fields
.field private m:Landroid/os/Bundle;

.field protected final n:Ljava/lang/String;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/app/ProgressDialog;

.field private q:Lcom/dw/app/l;

.field private r:Ljava/util/WeakHashMap;
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

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dw/app/c;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/c;->o:Ljava/util/ArrayList;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/dw/app/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public a(Lcom/dw/app/p;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/dw/app/c;->r:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/app/c;->r:Ljava/util/WeakHashMap;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/dw/app/c;->r:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
.end method

.method public a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 7

    .prologue
    .line 173
    iget-object v0, p0, Lcom/dw/app/c;->r:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/app/c;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/dw/app/c;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
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

    .line 177
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/dw/app/p;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/dw/app/c;->r:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/dw/app/c;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/dw/app/c;->s:Z

    return v0
.end method

.method protected j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 237
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/c;->j()[Ljava/lang/String;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_0

    .line 243
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 244
    invoke-static {p0, v5}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    .line 250
    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 243
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 204
    sget v2, Lcom/dw/b$f;->what_on_back_pressed:I

    move-object v0, p0

    move v4, v3

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dw/app/c;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 207
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/j;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 210
    sget-boolean v1, Lcom/dw/o/j;->a:Z

    if-eqz v1, :cond_1

    .line 211
    throw v0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/c;->finish()V

    .line 214
    iget-object v1, p0, Lcom/dw/app/c;->n:Ljava/lang/String;

    const-string v2, "java.lang.IllegalStateException in onBackPressed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/app/c;->m:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/dw/app/c;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/dw/app/c;->q:Lcom/dw/app/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/dw/app/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/dw/app/c;->q:Lcom/dw/app/l;

    invoke-virtual {v0, p1, p2}, Lcom/dw/app/l;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    .line 87
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 112
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/app/c;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dw/app/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/app/c;->s:Z

    .line 115
    iget-object v0, p0, Lcom/dw/app/c;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/dw/app/c;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/dw/app/c;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dw/app/c;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dw/app/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/dw/app/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 134
    :cond_3
    invoke-super {p0}, Landroid/support/v4/app/j;->onDestroy()V

    .line 135
    return-void

    .line 129
    :catch_0
    move-exception v0

    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/app/c;->m:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, v0}, Lcom/dw/app/c;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 256
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 259
    aget v1, p3, v0

    if-eqz v1, :cond_3

    .line 260
    invoke-virtual {p0}, Lcom/dw/app/c;->finish()V

    .line 264
    :cond_2
    invoke-virtual {p0}, Lcom/dw/app/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/dw/app/c;->h()V

    goto :goto_0

    .line 258
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v4/app/j;->onResume()V

    .line 42
    invoke-virtual {p0}, Lcom/dw/app/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/dw/app/c;->j()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/app/c;->getTitle()Ljava/lang/CharSequence;

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
