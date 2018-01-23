.class public Lcom/dw/contacts/fragments/ad$d;
.super Landroid/support/v4/widget/e;
.source "dw"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/dw/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I


# instance fields
.field private n:Landroid/view/LayoutInflater;

.field private o:Ljava/lang/String;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;

.field private r:Lcom/dw/widget/h;

.field private s:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 264
    sput v0, Lcom/dw/contacts/fragments/ad$d;->j:I

    .line 265
    sput v0, Lcom/dw/contacts/fragments/ad$d;->k:I

    .line 266
    sput v0, Lcom/dw/contacts/fragments/ad$d;->l:I

    .line 267
    sput v0, Lcom/dw/contacts/fragments/ad$d;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 271
    new-instance v0, Lcom/dw/contacts/fragments/ad$d$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/ad$d$1;-><init>(Lcom/dw/contacts/fragments/ad$d;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->p:Landroid/view/View$OnClickListener;

    .line 281
    new-instance v0, Lcom/dw/contacts/fragments/ad$d$2;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/ad$d$2;-><init>(Lcom/dw/contacts/fragments/ad$d;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->q:Landroid/view/View$OnClickListener;

    .line 295
    const-string v0, "layout_inflater"

    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->n:Landroid/view/LayoutInflater;

    .line 297
    sget v0, Lcom/dw/contacts/d/a$m;->fast_scroll_alphabet:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->o:Ljava/lang/String;

    .line 298
    invoke-direct {p0, p2}, Lcom/dw/contacts/fragments/ad$d;->d(Landroid/database/Cursor;)V

    .line 299
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ad$d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/ad$d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->d:Landroid/content/Context;

    return-object v0
.end method

.method private d(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    .line 305
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ad$d;->c()V

    .line 318
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ad$d;->e(Landroid/database/Cursor;)Lcom/dw/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    .line 316
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ad$d;->c()V

    goto :goto_0
.end method

.method private e(Landroid/database/Cursor;)Lcom/dw/widget/h;
    .locals 4

    .prologue
    .line 326
    if-nez p1, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    .line 330
    :cond_0
    new-instance v0, Lcom/dw/widget/e;

    .line 331
    invoke-static {}, Lcom/dw/contacts/fragments/ad$c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/dw/contacts/fragments/ad$d;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dw/widget/e;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;Z)V

    .line 332
    invoke-static {}, Lcom/dw/contacts/fragments/ad$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/e;->e(I)V

    .line 333
    sget-boolean v1, Lcom/dw/app/i;->ad:Z

    invoke-virtual {v0, v1}, Lcom/dw/widget/e;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->n:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/d/a$i;->sim_contact_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 340
    new-instance v1, Lcom/dw/contacts/fragments/ad$b;

    iget-object v2, p0, Lcom/dw/contacts/fragments/ad$d;->p:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/dw/contacts/fragments/ad$d;->q:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/dw/contacts/fragments/ad$b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 341
    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/dw/contacts/fragments/ad$d;->s:Landroid/database/DataSetObserver;

    .line 488
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/ad$b;

    .line 347
    iget-object v1, v0, Lcom/dw/contacts/fragments/ad$b;->a:Landroid/widget/TextView;

    sget v2, Lcom/dw/contacts/fragments/ad$d;->k:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    sget v1, Lcom/dw/contacts/fragments/ad$d;->l:I

    if-ltz v1, :cond_0

    .line 350
    sget v1, Lcom/dw/contacts/fragments/ad$d;->l:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 354
    :goto_0
    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 355
    iget-object v1, v0, Lcom/dw/contacts/fragments/ad$b;->c:Landroid/widget/TextView;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :goto_1
    sget v1, Lcom/dw/contacts/fragments/ad$d;->j:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v2, v0, Lcom/dw/contacts/fragments/ad$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v2, v0, Lcom/dw/contacts/fragments/ad$b;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 362
    iget-object v2, v0, Lcom/dw/contacts/fragments/ad$b;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    iget-object v1, v0, Lcom/dw/contacts/fragments/ad$b;->f:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dw/contacts/ui/widget/ActionsViewContainer;->setPosition(I)V

    .line 364
    iget-object v0, v0, Lcom/dw/contacts/fragments/ad$b;->f:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/widget/ActionsViewContainer;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 365
    return-void

    .line 351
    :cond_0
    sget v1, Lcom/dw/contacts/fragments/ad$d;->m:I

    if-ltz v1, :cond_2

    .line 352
    sget v1, Lcom/dw/contacts/fragments/ad$d;->m:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    .line 357
    :cond_1
    iget-object v1, v0, Lcom/dw/contacts/fragments/ad$b;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 391
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    sget v1, Lcom/dw/contacts/d/a$g;->menu_group_sim_contact:I

    if-eq v0, v1, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    .line 393
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 394
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 395
    sget v3, Lcom/dw/contacts/d/a$g;->edit:I

    if-ne v1, v3, :cond_4

    .line 396
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ad$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 397
    if-nez v0, :cond_1

    move v0, v2

    .line 398
    goto :goto_0

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/ad$d;->d:Landroid/content/Context;

    instance-of v1, v1, Landroid/support/v4/app/j;

    if-eqz v1, :cond_3

    .line 401
    iget-object v1, p0, Lcom/dw/contacts/fragments/ad$d;->d:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->f()Landroid/support/v4/app/n;

    move-result-object v1

    .line 404
    new-instance v3, Lcom/dw/contacts/fragments/ac$a;

    invoke-direct {v3}, Lcom/dw/contacts/fragments/ac$a;-><init>()V

    sget v4, Lcom/dw/contacts/fragments/ad$d;->k:I

    .line 405
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dw/contacts/fragments/ac$a;->f(Ljava/lang/String;)Lcom/dw/contacts/fragments/ac$a;

    move-result-object v3

    sget v4, Lcom/dw/contacts/fragments/ad$d;->j:I

    .line 406
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dw/contacts/fragments/ac$a;->g(Ljava/lang/String;)Lcom/dw/contacts/fragments/ac$a;

    move-result-object v0

    iget-object v3, p0, Lcom/dw/contacts/fragments/ad$d;->d:Landroid/content/Context;

    sget v4, Lcom/dw/contacts/d/a$m;->menu_editContact:I

    .line 407
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dw/contacts/fragments/ac$a;->a(Ljava/lang/String;)Lcom/dw/app/f$a;

    move-result-object v0

    iget-object v3, p0, Lcom/dw/contacts/fragments/ad$d;->d:Landroid/content/Context;

    const/high16 v4, 0x1040000

    .line 408
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dw/app/f$a;->d(Ljava/lang/String;)Lcom/dw/app/f$a;

    move-result-object v0

    iget-object v3, p0, Lcom/dw/contacts/fragments/ad$d;->d:Landroid/content/Context;

    sget v4, Lcom/dw/contacts/d/a$m;->save:I

    .line 409
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dw/app/f$a;->c(Ljava/lang/String;)Lcom/dw/app/f$a;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/dw/app/f$a;->a()Lcom/dw/app/f;

    move-result-object v0

    const-string v3, "SimContactEditor"

    .line 411
    invoke-virtual {v0, v1, v3}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v0, v2

    .line 418
    goto :goto_0

    :cond_3
    move v0, v2

    .line 403
    goto :goto_0

    .line 412
    :cond_4
    sget v3, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v1, v3, :cond_2

    .line 413
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ad$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 414
    if-nez v0, :cond_5

    move v0, v2

    .line 415
    goto/16 :goto_0

    .line 416
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/fragments/ad$d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget v3, Lcom/dw/contacts/fragments/ad$d;->k:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/dw/contacts/fragments/ad$d;->j:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/dw/contacts/fragments/ad$c;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    invoke-interface {v0, p1}, Lcom/dw/widget/h;->b(I)I

    move-result v0

    .line 469
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 369
    if-eqz p1, :cond_0

    sget v0, Lcom/dw/contacts/fragments/ad$d;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 370
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/dw/contacts/fragments/ad$d;->m:I

    .line 371
    const-string v0, "index"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/dw/contacts/fragments/ad$d;->l:I

    .line 372
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/dw/contacts/fragments/ad$d;->k:I

    .line 373
    const-string v0, "number"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/dw/contacts/fragments/ad$d;->j:I

    .line 375
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ad$d;->d(Landroid/database/Cursor;)V

    .line 376
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    invoke-interface {v0, p1}, Lcom/dw/widget/h;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->s:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->s:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 323
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    invoke-interface {v0, p1}, Lcom/dw/widget/h;->d(I)Z

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    invoke-interface {v0}, Lcom/dw/widget/h;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x1

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    invoke-interface {v0, p1}, Lcom/dw/widget/h;->getPositionForSection(I)I

    move-result v0

    .line 427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    invoke-interface {v0, p1}, Lcom/dw/widget/h;->getSectionForPosition(I)I

    move-result v0

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/dw/contacts/fragments/ad$d;->r:Lcom/dw/widget/h;

    invoke-interface {v0}, Lcom/dw/widget/h;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_0

    .line 384
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_sim_contact:I

    sget v1, Lcom/dw/contacts/d/a$g;->edit:I

    sget v2, Lcom/dw/contacts/d/a$m;->menu_edit:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 385
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_sim_contact:I

    sget v1, Lcom/dw/contacts/d/a$g;->delete:I

    sget v2, Lcom/dw/contacts/d/a$m;->delete:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 388
    :cond_0
    return-void
.end method
