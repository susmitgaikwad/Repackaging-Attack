.class public Lcom/dw/contacts/util/a$a;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/util/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/dw/contacts/util/a$b;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/contacts/util/a$a;-><init>(Landroid/content/Context;IIZ)V

    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I)V

    .line 290
    iput-boolean p4, p0, Lcom/dw/contacts/util/a$a;->e:Z

    .line 291
    invoke-virtual {p0, p3}, Lcom/dw/contacts/util/a$a;->b_(I)V

    .line 292
    iput p2, p0, Lcom/dw/contacts/util/a$a;->d:I

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/contacts/util/a$a;->a([Landroid/accounts/Account;)V

    .line 296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 271
    sget v0, Lcom/dw/contacts/f$j;->account_list_item:I

    sget v1, Lcom/dw/contacts/f$j;->account_entry:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/dw/contacts/util/a$a;-><init>(Landroid/content/Context;IIZ)V

    .line 274
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 475
    iget-object v0, p0, Lcom/dw/contacts/util/a$a;->b:Lcom/dw/contacts/util/a$b;

    if-nez v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/dw/contacts/util/a$a;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/contacts/f$m;->all_account:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v1, Lcom/dw/contacts/util/a$b;

    const-string v2, "All account"

    const/4 v3, 0x0

    .line 479
    invoke-virtual {p0}, Lcom/dw/contacts/util/a$a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/dw/contacts/util/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AuthenticatorDescription;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dw/contacts/util/a$a;->b:Lcom/dw/contacts/util/a$b;

    .line 481
    :cond_0
    return-void
.end method

.method private a([Landroid/accounts/Account;)V
    .locals 13

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/dw/contacts/util/a$a;->c()Landroid/content/Context;

    move-result-object v7

    .line 300
    invoke-static {v7}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v8

    .line 303
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, v7}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 305
    if-nez p1, :cond_0

    .line 306
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p1

    .line 308
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-boolean v1, p0, Lcom/dw/contacts/util/a$a;->a:Z

    if-eqz v1, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/dw/contacts/util/a$a;->a()V

    .line 311
    iget-object v1, p0, Lcom/dw/contacts/util/a$a;->b:Lcom/dw/contacts/util/a$b;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_1
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 316
    if-eqz p1, :cond_2

    .line 317
    invoke-static {v10, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 319
    :cond_2
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "account_type"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "account_name"

    aput-object v3, v2, v1

    .line 322
    const-string v1, "(account_name!=? AND account_type!=?)"

    .line 324
    const-string v3, "account_name DESC"

    .line 326
    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/dw/contacts/util/a;->a(Ljava/util/Collection;Z)Lcom/dw/g/l;

    move-result-object v11

    .line 328
    invoke-virtual {v11}, Lcom/dw/g/l;->h()Lcom/dw/g/l;

    .line 329
    invoke-virtual {v11}, Lcom/dw/g/l;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 330
    const-string v3, " AND "

    invoke-virtual {v11, v3}, Lcom/dw/g/l;->c(Ljava/lang/String;)V

    .line 332
    :cond_3
    invoke-virtual {v11, v1}, Lcom/dw/g/l;->c(Ljava/lang/String;)V

    .line 333
    const-string v3, ""

    invoke-virtual {v11, v3}, Lcom/dw/g/l;->a(Ljava/lang/String;)V

    .line 334
    const-string v3, ""

    invoke-virtual {v11, v3}, Lcom/dw/g/l;->a(Ljava/lang/String;)V

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 339
    const/4 v6, 0x0

    .line 341
    :goto_0
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 342
    invoke-virtual {v11}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "account_name DESC"

    .line 341
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 343
    if-nez v1, :cond_4

    move v1, v6

    .line 369
    :goto_1
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 373
    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 374
    invoke-static {v3, v8}, Lcom/dw/contacts/util/a;->a(Ljava/lang/String;[Landroid/accounts/AuthenticatorDescription;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v3

    .line 376
    new-instance v4, Lcom/dw/contacts/util/a$b;

    invoke-direct {v4, v0, v3, v7}, Lcom/dw/contacts/util/a$b;-><init>(Landroid/accounts/Account;Landroid/accounts/AuthenticatorDescription;Landroid/content/Context;)V

    .line 377
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 346
    :cond_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 347
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 348
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 350
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 351
    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_5

    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v1, v6

    goto :goto_1

    .line 353
    :cond_5
    :try_start_1
    invoke-virtual {v11, v12}, Lcom/dw/g/l;->c(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v11, v3}, Lcom/dw/g/l;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v11, v4}, Lcom/dw/g/l;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 358
    :cond_6
    const/4 v0, 0x1

    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v1, v0

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v1, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 379
    :cond_8
    const/4 v2, 0x1

    .line 380
    if-nez v1, :cond_d

    .line 381
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "vnd.sec.contacts.local"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "vnd.sec.contact.phone"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "DeviceOnly"

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 385
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/a$b;

    .line 386
    invoke-static {v0}, Lcom/dw/contacts/util/a$b;->a(Lcom/dw/contacts/util/a$b;)Landroid/accounts/Account;

    move-result-object v4

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 387
    invoke-static {v0}, Lcom/dw/contacts/util/a$b;->b(Lcom/dw/contacts/util/a$b;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_a

    .line 388
    sget v1, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    .line 389
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v0, v1}, Lcom/dw/contacts/util/a$b;->a(Lcom/dw/contacts/util/a$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    :cond_a
    const/4 v0, 0x0

    .line 395
    :goto_3
    if-eqz v0, :cond_b

    .line 396
    invoke-static {v7}, Lcom/dw/contacts/util/a$b;->a(Landroid/content/Context;)Lcom/dw/contacts/util/a$b;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_b
    iget-boolean v0, p0, Lcom/dw/contacts/util/a$a;->e:Z

    if-eqz v0, :cond_c

    .line 407
    invoke-static {v7}, Lcom/dw/contacts/util/a$b;->b(Landroid/content/Context;)Lcom/dw/contacts/util/a$b;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_c
    invoke-virtual {p0, v9}, Lcom/dw/contacts/util/a$a;->a(Ljava/util/List;)V

    .line 411
    return-void

    :cond_d
    move v0, v2

    goto :goto_3
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .prologue
    .line 434
    if-nez p2, :cond_2

    .line 435
    if-eqz p3, :cond_1

    iget v0, p0, Lcom/dw/contacts/util/a$a;->c:I

    if-ne p4, v0, :cond_1

    .line 436
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    .line 439
    :goto_0
    const-string v0, "layout_inflater"

    .line 440
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 441
    const/4 v2, 0x0

    invoke-virtual {v0, p4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v4, v1

    .line 445
    :goto_1
    sget v0, Lcom/dw/contacts/f$h;->firstAccountLine:I

    .line 446
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 447
    sget v1, Lcom/dw/contacts/f$h;->secondAccountLine:I

    .line 448
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 449
    sget v2, Lcom/dw/contacts/f$h;->accountIcon:I

    .line 450
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 453
    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dw/contacts/util/a$b;

    .line 454
    invoke-virtual {v3}, Lcom/dw/contacts/util/a$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    invoke-virtual {v3}, Lcom/dw/contacts/util/a$b;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-virtual {v3}, Lcom/dw/contacts/util/a$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 457
    if-nez v0, :cond_0

    .line 458
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x108004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 461
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    return-object p2

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/util/a$a;->c()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v1

    goto :goto_1
.end method


# virtual methods
.method public b_(I)V
    .locals 0

    .prologue
    .line 421
    invoke-super {p0, p1}, Lcom/dw/widget/b;->b_(I)V

    .line 422
    iput p1, p0, Lcom/dw/contacts/util/a$a;->c:I

    .line 423
    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Lcom/dw/contacts/util/a$a;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/contacts/util/a$a;->b(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Lcom/dw/contacts/util/a$a;->d:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/contacts/util/a$a;->b(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
