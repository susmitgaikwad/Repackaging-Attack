.class public Lcom/dw/contacts/fragments/ag;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:[Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Lcom/dw/widget/TableView;

.field private e:Landroid/database/Cursor;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/support/v4/content/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/fragments/ag;->f:I

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ag;->f(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ag;->r()Landroid/support/v4/app/j;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->save:I

    .line 238
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/ag;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/DW/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".csv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v4, v2

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/dw/app/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dw/app/m;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ag;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "SAVE_PATH"

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/m;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ag;->r()Landroid/support/v4/app/j;

    move-result-object v7

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->c:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/ag;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dw/contacts/fragments/ag;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/dw/contacts/fragments/ag;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 278
    :goto_0
    if-eqz v1, :cond_1

    .line 279
    :try_start_1
    new-instance v0, Lcom/dw/contacts/fragments/ag$a;

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/ag$a;-><init>(Landroid/database/Cursor;)V

    move-object v1, v0

    .line 286
    :goto_1
    new-instance v0, Lcom/dw/f/e;

    invoke-direct {v0}, Lcom/dw/f/e;-><init>()V

    .line 287
    invoke-virtual {v0, v1, p1}, Lcom/dw/f/e;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 288
    sget v0, Lcom/dw/contacts/d/a$m;->toast_saveSuccessfully:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v7, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v7, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 296
    :cond_0
    :goto_2
    return-void

    .line 280
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 281
    iget-object v1, p0, Lcom/dw/contacts/fragments/ag;->e:Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 293
    :cond_2
    if-eqz v1, :cond_0

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 289
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 290
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v7, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 293
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 289
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Landroid/support/v4/content/d;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ag;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v1, p0, Lcom/dw/contacts/fragments/ag;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/net/Uri;)V

    .line 72
    iget-object v1, p0, Lcom/dw/contacts/fragments/ag;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->b(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/dw/contacts/fragments/ag;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    sget v0, Lcom/dw/contacts/d/a$i;->fragment_table_viewer:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v0, Lcom/dw/contacts/d/a$g;->tableView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/TableView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ag;->d:Lcom/dw/widget/TableView;

    .line 57
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ag;->m()Landroid/os/Bundle;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    const-string v0, "com.dw.intent.extras.EXTRA_DATA"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ag;->c:Landroid/net/Uri;

    .line 60
    const-string v0, "SORT_ORDER"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ag;->g:Ljava/lang/String;

    .line 61
    const-string v0, "FILTRE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ag;->h:Ljava/lang/String;

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ag;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/d;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ag;->i:Landroid/support/v4/content/d;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ag;->e(Z)V

    .line 65
    return-object v1
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->d:Lcom/dw/widget/TableView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/TableView;->setCursor(Landroid/database/Cursor;)V

    .line 213
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 199
    if-eqz p2, :cond_1

    .line 200
    new-instance v0, Lcom/dw/contacts/fragments/ag$a;

    invoke-direct {v0, p2}, Lcom/dw/contacts/fragments/ag$a;-><init>(Landroid/database/Cursor;)V

    .line 201
    iget-object v1, p0, Lcom/dw/contacts/fragments/ag;->ae:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 202
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/fragments/ag;->ae:[Ljava/lang/String;

    :cond_0
    move-object p2, v0

    .line 204
    :cond_1
    iput-object p2, p0, Lcom/dw/contacts/fragments/ag;->e:Landroid/database/Cursor;

    .line 205
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->d:Lcom/dw/widget/TableView;

    invoke-virtual {v0, p2}, Lcom/dw/widget/TableView;->setCursor(Landroid/database/Cursor;)V

    .line 207
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/ag;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 308
    sget v0, Lcom/dw/contacts/d/a$j;->table_viewer:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 309
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 310
    return-void
.end method

.method protected a(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/dw/contacts/fragments/ag;->f:I

    if-ne p1, v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ag;->az()V

    .line 301
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ag;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    .line 222
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 223
    sget v1, Lcom/dw/contacts/d/a$g;->action_save:I

    if-ne v0, v1, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ag;->c()V

    .line 231
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 226
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->action_clean:I

    if-ne v0, v1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ag;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/ag;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 337
    return-object p0
.end method

.method public b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 3

    .prologue
    .line 251
    if-eqz p1, :cond_1

    sget v0, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v0, :cond_1

    .line 252
    const-string v0, "SAVE_PATH"

    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ag;->aA()V

    .line 255
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ag;->ay()Lcom/dw/app/r$a;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/fragments/ag;->f:I

    new-instance v2, Lcom/dw/contacts/fragments/ag$1;

    invoke-direct {v2, p0}, Lcom/dw/contacts/fragments/ag$1;-><init>(Lcom/dw/contacts/fragments/ag;)V

    invoke-virtual {v0, v1, v2, p5}, Lcom/dw/app/r$a;->a(ILcom/dw/o/n;Ljava/lang/Object;)V

    .line 265
    :cond_0
    const/4 v0, 0x1

    .line 268
    :goto_0
    return v0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->ae:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->i:Landroid/support/v4/content/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->i:Landroid/support/v4/content/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->b([Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->i:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Landroid/support/v4/content/d;->t()V

    goto :goto_0

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->ae:[Ljava/lang/String;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->ae:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    .line 324
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/dw/contacts/fragments/ag;->ae:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 325
    iget-object v4, p0, Lcom/dw/contacts/fragments/ag;->ae:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 326
    aput-object v1, v2, v0

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " LIKE ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->i:Landroid/support/v4/content/d;

    const-string v1, " OR "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->i:Landroid/support/v4/content/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/content/d;->b([Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag;->i:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Landroid/support/v4/content/d;->t()V

    goto :goto_0
.end method
