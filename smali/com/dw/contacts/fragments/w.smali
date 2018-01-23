.class public Lcom/dw/contacts/fragments/w;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/dw/app/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/w$b;,
        Lcom/dw/contacts/fragments/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/dw/app/s$a;"
    }
.end annotation


# static fields
.field private static final i:Lcom/dw/g/l;


# instance fields
.field c:Landroid/database/ContentObserver;

.field private d:Lcom/dw/widget/ListViewEx;

.field private e:Lcom/dw/contacts/fragments/w$b;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v4/content/d;

.field private h:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "(length(note)>0)"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dw/contacts/fragments/w;->i:Lcom/dw/g/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 267
    new-instance v0, Lcom/dw/contacts/fragments/w$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/fragments/w$1;-><init>(Lcom/dw/contacts/fragments/w;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/w;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/w;)Landroid/support/v4/content/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->g:Landroid/support/v4/content/d;

    return-object v0
.end method

.method private aO()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 327
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/w$b;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 333
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dw/contacts/util/BackupHelper;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/notes-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 335
    invoke-virtual {v1}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".csv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 337
    new-instance v2, Lcom/dw/f/e;

    invoke-direct {v2}, Lcom/dw/f/e;-><init>()V

    .line 339
    :try_start_0
    sget-object v3, Lcom/dw/contacts/util/c$b;->k:[Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/dw/f/e;->a(Landroid/database/Cursor;[Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->toast_backedSuccessfully:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dw/contacts/fragments/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->toast_backedFailed:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public L()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/w;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 389
    invoke-super {p0}, Lcom/dw/app/h;->L()V

    .line 390
    return-void
.end method

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
    .line 276
    new-instance v0, Landroid/support/v4/content/d;

    iget-object v1, p0, Lcom/dw/contacts/fragments/w;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V

    .line 277
    sget-object v1, Lcom/dw/provider/a$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/net/Uri;)V

    .line 278
    sget-object v1, Lcom/dw/contacts/util/c$b;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a([Ljava/lang/String;)V

    .line 279
    const-string v1, "date DESC"

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->b(Ljava/lang/String;)V

    .line 280
    sget-object v1, Lcom/dw/contacts/fragments/w;->i:Lcom/dw/g/l;

    invoke-virtual {v1}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->b([Ljava/lang/String;)V

    .line 281
    sget-object v1, Lcom/dw/contacts/fragments/w;->i:Lcom/dw/g/l;

    invoke-virtual {v1}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Ljava/lang/String;)V

    .line 282
    iput-object v0, p0, Lcom/dw/contacts/fragments/w;->g:Landroid/support/v4/content/d;

    .line 283
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 251
    sget v0, Lcom/dw/contacts/d/a$i;->simple_list_2:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 252
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/contacts/fragments/w;->d:Lcom/dw/widget/ListViewEx;

    .line 253
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->d:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v4}, Lcom/dw/widget/ListViewEx;->setFastScrollEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->d:Lcom/dw/widget/ListViewEx;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setEmptyView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->d:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->d:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v4}, Lcom/dw/widget/ListViewEx;->setItemSlideEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->d:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Landroid/widget/ListView;)V

    .line 258
    sget v0, Lcom/dw/contacts/d/a$g;->emptyText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/w;->f:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->f:Landroid/widget/TextView;

    sget v2, Lcom/dw/contacts/d/a$m;->loading:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 260
    new-instance v0, Lcom/dw/contacts/fragments/w$b;

    iget-object v2, p0, Lcom/dw/contacts/fragments/w;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v2, v5}, Lcom/dw/contacts/fragments/w$b;-><init>(Landroid/app/Activity;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    .line 261
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    iget-object v2, p0, Lcom/dw/contacts/fragments/w;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/w$b;->a(Ljava/util/regex/Matcher;)V

    .line 262
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->d:Lcom/dw/widget/ListViewEx;

    iget-object v2, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 263
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->d:Lcom/dw/widget/ListViewEx;

    iget-object v2, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 264
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/w;->H()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, v3, v5, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/d;

    iput-object v0, p0, Lcom/dw/contacts/fragments/w;->g:Landroid/support/v4/content/d;

    .line 265
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 243
    invoke-virtual {p0, v3}, Lcom/dw/contacts/fragments/w;->e(Z)V

    .line 244
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/dw/provider/a$b$d;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dw/contacts/fragments/w;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 246
    return-void
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
    .line 296
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/w$b;->a(Landroid/database/Cursor;)V

    .line 297
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
    .line 289
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/fragments/w$b;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 290
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->f:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->no_item_to_display:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 291
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/w;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 310
    sget v0, Lcom/dw/contacts/d/a$j;->notes:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 311
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 312
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/w;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    .line 318
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 319
    sget v1, Lcom/dw/contacts/d/a$g;->exprot:I

    if-ne v0, v1, :cond_1

    .line 320
    invoke-direct {p0}, Lcom/dw/contacts/fragments/w;->aO()V

    .line 321
    const/4 v0, 0x1

    goto :goto_0

    .line 323
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/w;->aN()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method protected aN()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->d:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 393
    return-object p0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/w;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 305
    :goto_0
    return v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/w$b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/w;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-interface {v0}, Lcom/dw/app/ae;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    invoke-interface {v0}, Lcom/dw/app/ae;->j()V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->g:Landroid/support/v4/content/d;

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->g:Landroid/support/v4/content/d;

    sget-object v1, Lcom/dw/contacts/fragments/w;->i:Lcom/dw/g/l;

    invoke-virtual {v1}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->g:Landroid/support/v4/content/d;

    sget-object v1, Lcom/dw/contacts/fragments/w;->i:Lcom/dw/g/l;

    invoke-virtual {v1}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->b([Ljava/lang/String;)V

    .line 354
    iput-object v2, p0, Lcom/dw/contacts/fragments/w;->h:Ljava/util/regex/Matcher;

    .line 355
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/w$b;->a(Ljava/util/regex/Matcher;)V

    .line 374
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->g:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Landroid/support/v4/content/d;->t()V

    goto :goto_0

    .line 358
    :cond_2
    new-instance v0, Lcom/dw/g/b;

    invoke-direct {v0, p1}, Lcom/dw/g/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dw/g/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/w;->h:Ljava/util/regex/Matcher;

    .line 359
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->e:Lcom/dw/contacts/fragments/w$b;

    iget-object v1, p0, Lcom/dw/contacts/fragments/w;->h:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/w$b;->a(Ljava/util/regex/Matcher;)V

    .line 360
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    .line 361
    invoke-virtual {v0, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "number"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "note"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "note_title"

    aput-object v3, v1, v2

    .line 362
    invoke-virtual {v0, v1}, Lcom/dw/g/l$a;->a([Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    sget-object v1, Lcom/dw/contacts/fragments/w;->i:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/dw/contacts/fragments/w;->g:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/content/d;->a(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/dw/contacts/fragments/w;->g:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->b([Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/dw/contacts/fragments/w;->a:Landroid/support/v7/app/e;

    invoke-static {v0, p4, p5}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->b(Landroid/content/Context;J)V

    .line 381
    return-void
.end method
