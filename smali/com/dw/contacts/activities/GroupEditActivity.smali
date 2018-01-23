.class public Lcom/dw/contacts/activities/GroupEditActivity;
.super Lcom/dw/app/ag;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:[Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:[Ljava/lang/String;

.field private D:Lcom/dw/contacts/util/a$a;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/graphics/Bitmap;

.field private G:Lcom/dw/android/widget/CheckablePreferenceView;

.field private H:Lcom/dw/android/widget/CheckablePreferenceView;

.field private I:Lcom/dw/android/widget/TowLineTextView;

.field private J:Lcom/dw/android/widget/TowLineTextView;

.field private K:Lcom/dw/android/widget/TowLineTextView;

.field private L:Lcom/dw/android/widget/TowLineTextView;

.field private M:Lcom/dw/android/widget/TowLineTextView;

.field private N:Landroid/widget/EditText;

.field private O:Landroid/widget/EditText;

.field private P:Landroid/widget/EditText;

.field private Q:Lcom/dw/android/widget/ColorPreferenceView;

.field private R:Lcom/dw/android/widget/ColorPreferenceView;

.field private S:Landroid/widget/Spinner;

.field private final T:Landroid/text/TextWatcher;

.field private U:Landroid/widget/LinearLayout;

.field private V:Z

.field private W:I

.field private X:Landroid/net/Uri;

.field private Y:Landroid/net/Uri;

.field private m:I

.field private n:I

.field private s:I

.field private t:Z

.field private u:Ljava/lang/Long;

.field private v:Landroid/accounts/Account;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/dw/app/ag;-><init>()V

    .line 83
    const/16 v0, 0x60

    iput v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->m:I

    .line 120
    new-instance v0, Lcom/dw/contacts/activities/GroupEditActivity$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/GroupEditActivity$1;-><init>(Lcom/dw/contacts/activities/GroupEditActivity;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->T:Landroid/text/TextWatcher;

    return-void
.end method

.method private F()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 297
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->v:Landroid/accounts/Account;

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->U:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v3, p0, Lcom/dw/contacts/activities/GroupEditActivity;->D:Lcom/dw/contacts/util/a$a;

    move v1, v2

    .line 302
    :goto_1
    invoke-virtual {v3}, Lcom/dw/contacts/util/a$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 303
    invoke-virtual {v3, v1}, Lcom/dw/contacts/util/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/a$b;

    .line 304
    iget-object v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->v:Landroid/accounts/Account;

    invoke-virtual {v0}, Lcom/dw/contacts/util/a$b;->e()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->U:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/dw/contacts/activities/GroupEditActivity;->D:Lcom/dw/contacts/util/a$a;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/dw/contacts/activities/GroupEditActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v4, v5}, Lcom/dw/contacts/util/a$a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 302
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private G()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->F:Landroid/graphics/Bitmap;

    .line 335
    if-nez v1, :cond_0

    .line 349
    :goto_0
    return-object v0

    .line 338
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    .line 339
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 341
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 342
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 343
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 344
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v1

    .line 347
    iget-object v2, p0, Lcom/dw/contacts/activities/GroupEditActivity;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to serialize photo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 354
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string v0, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 374
    :goto_0
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 378
    const/16 v0, 0xbd0

    invoke-static {p0, v1, v0}, Lcom/dw/app/d;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 379
    return-void

    .line 370
    :cond_0
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 383
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 385
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    const-string v0, "android.intent.extra.ringtone.TYPE"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 403
    :goto_0
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 407
    const/16 v0, 0xbd1

    invoke-static {p0, v1, v0}, Lcom/dw/app/d;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 408
    return-void

    .line 399
    :cond_0
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private K()V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->setResult(I)V

    .line 458
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->finish()V

    goto :goto_0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->setResult(I)V

    .line 463
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->finish()V

    .line 464
    return-void
.end method

.method private M()Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 467
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 549
    :goto_0
    return v3

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->S:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_1
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v6

    .line 476
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    if-nez v1, :cond_c

    .line 478
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->v:Landroid/accounts/Account;

    if-eqz v1, :cond_12

    .line 479
    new-instance v1, Lcom/android/contacts/common/c/a/c;

    iget-object v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->v:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/dw/contacts/activities/GroupEditActivity;->v:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v1, v4, v7, v2}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :goto_1
    invoke-virtual {v6, v1, v0}, Lcom/dw/contacts/util/m;->b(Lcom/android/contacts/common/c/a/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 481
    if-nez v7, :cond_2

    .line 482
    sget v0, Lcom/dw/contacts/d/a$m;->toast_saveFailed:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 485
    :cond_2
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v8

    move v1, v3

    .line 486
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 487
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 488
    iget-object v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/m$c;->a(Ljava/lang/String;)V

    .line 489
    iget-object v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/m$c;->b(Ljava/lang/String;)V

    .line 490
    iget-object v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->H:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {v4}, Lcom/dw/android/widget/CheckablePreferenceView;->a()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/m$c;->a(Z)V

    .line 491
    iget v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->n:I

    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/m$c;->e(I)V

    .line 492
    iget v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->s:I

    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/m$c;->f(I)V

    .line 493
    iget-object v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Q:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v4}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v4

    .line 494
    sget-object v9, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v9, v9, Lcom/dw/contacts/a/a;->x:I

    if-ne v4, v9, :cond_5

    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/m$c;->a(Ljava/lang/Integer;)V

    .line 495
    iget-object v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->R:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v4}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v4

    .line 496
    sget-object v9, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v9, v9, Lcom/dw/contacts/a/a;->w:I

    if-ne v4, v9, :cond_6

    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/m$c;->b(Ljava/lang/Integer;)V

    .line 497
    iget v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->W:I

    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/m$c;->g(I)V

    .line 498
    iget-object v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->G:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {v4}, Lcom/dw/android/widget/CheckablePreferenceView;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 499
    invoke-virtual {v0, v5}, Lcom/dw/contacts/util/m$c;->c(I)V

    .line 502
    :goto_6
    if-nez v1, :cond_3

    .line 503
    iget-object v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->O:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/m$c;->c(Ljava/lang/String;)V

    .line 504
    iget-object v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->P:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/m$c;->d(Ljava/lang/String;)V

    .line 506
    :cond_3
    invoke-virtual {v6, v0}, Lcom/dw/contacts/util/m;->b(Lcom/dw/contacts/util/m$c;)V

    .line 507
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_4
    move v4, v3

    .line 490
    goto :goto_3

    .line 494
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    .line 496
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    .line 501
    :cond_7
    invoke-virtual {v0, v5}, Lcom/dw/contacts/util/m$c;->d(I)V

    goto :goto_6

    .line 509
    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    .line 540
    :cond_9
    :goto_7
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->N()V

    .line 541
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 542
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->s()Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    .line 543
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-boolean v4, Lcom/dw/app/i;->V:Z

    invoke-virtual {v6, v2, v3, v4}, Lcom/dw/contacts/util/m;->a(JZ)[J

    move-result-object v2

    .line 542
    invoke-static {v0, v1, v2}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;[J)V

    .line 545
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 546
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->s()Lcom/dw/android/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    .line 547
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-boolean v4, Lcom/dw/app/i;->V:Z

    invoke-virtual {v6, v2, v3, v4}, Lcom/dw/contacts/util/m;->a(JZ)[J

    move-result-object v2

    .line 546
    invoke-static {v0, v1, v2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;[J)V

    :cond_b
    move v3, v5

    .line 549
    goto/16 :goto_0

    .line 511
    :cond_c
    iget-boolean v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->t:Z

    if-nez v1, :cond_d

    .line 512
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 513
    const-string v4, "title"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id=\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 515
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 516
    invoke-virtual {v7, v8, v1, v4, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 518
    :cond_d
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_9

    .line 520
    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m$c;->e(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m$c;->b(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->H:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {v0}, Lcom/dw/android/widget/CheckablePreferenceView;->a()Z

    move-result v0

    if-nez v0, :cond_e

    move v3, v5

    :cond_e
    invoke-virtual {v1, v3}, Lcom/dw/contacts/util/m$c;->a(Z)V

    .line 524
    iget v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->n:I

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m$c;->e(I)V

    .line 525
    iget v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->s:I

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m$c;->f(I)V

    .line 526
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Q:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v0

    .line 527
    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v3, v3, Lcom/dw/contacts/a/a;->x:I

    if-ne v0, v3, :cond_f

    move-object v0, v2

    :goto_8
    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m$c;->a(Ljava/lang/Integer;)V

    .line 528
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->R:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v0

    .line 529
    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v3, v3, Lcom/dw/contacts/a/a;->w:I

    if-ne v0, v3, :cond_10

    :goto_9
    invoke-virtual {v1, v2}, Lcom/dw/contacts/util/m$c;->b(Ljava/lang/Integer;)V

    .line 530
    iget v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->W:I

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m$c;->g(I)V

    .line 531
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->O:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m$c;->c(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m$c;->d(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->G:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {v0}, Lcom/dw/android/widget/CheckablePreferenceView;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 534
    invoke-virtual {v1, v5}, Lcom/dw/contacts/util/m$c;->c(I)V

    .line 537
    :goto_a
    invoke-virtual {v6, v1}, Lcom/dw/contacts/util/m;->b(Lcom/dw/contacts/util/m$c;)V

    goto/16 :goto_7

    .line 527
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 529
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    .line 536
    :cond_11
    invoke-virtual {v1, v5}, Lcom/dw/contacts/util/m$c;->d(I)V

    goto :goto_a

    :cond_12
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private N()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 553
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->G()[B

    move-result-object v2

    .line 561
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 562
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->c()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    .line 563
    if-nez v2, :cond_2

    .line 564
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->c()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/dw/provider/a$e;->a(Landroid/content/ContentResolver;J)V

    .line 565
    invoke-virtual {v1, v8, v9}, Lcom/dw/contacts/util/m$c;->a(J)V

    .line 566
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->b(Lcom/dw/contacts/util/m$c;)V

    goto :goto_0

    .line 568
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 569
    const-string v4, "photo"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 570
    sget-object v2, Lcom/dw/provider/a$e;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 573
    :cond_3
    if-eqz v2, :cond_0

    .line 574
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 575
    const-string v5, "photo"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 576
    sget-object v2, Lcom/dw/provider/a$e;->a:Landroid/net/Uri;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 577
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/dw/contacts/util/m$c;->a(J)V

    .line 578
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->b(Lcom/dw/contacts/util/m$c;)V

    goto :goto_0
.end method

.method private O()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 603
    .line 606
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 607
    const/4 v1, 0x0

    sget v2, Lcom/dw/contacts/d/a$m;->take_photo:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/GroupEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 608
    const/4 v1, 0x1

    sget v2, Lcom/dw/contacts/d/a$m;->pick_photo:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/GroupEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 610
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 611
    sget v2, Lcom/dw/contacts/d/a$m;->attachToGroup:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    .line 612
    new-instance v2, Lcom/dw/contacts/activities/GroupEditActivity$2;

    invoke-direct {v2, p0}, Lcom/dw/contacts/activities/GroupEditActivity$2;-><init>(Lcom/dw/contacts/activities/GroupEditActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 626
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    return-object v0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->J:Lcom/dw/android/widget/TowLineTextView;

    sget v1, Lcom/dw/contacts/d/a$m;->ringtone_default:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(I)V

    .line 815
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 808
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 809
    if-nez v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->o:Ljava/lang/String;

    const-string v1, "ringtone\'s URI doesn\'t resolve to a Ringtone"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 813
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->J:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->K:Lcom/dw/android/widget/TowLineTextView;

    if-nez v0, :cond_0

    .line 840
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->K:Lcom/dw/android/widget/TowLineTextView;

    sget v1, Lcom/dw/contacts/d/a$m;->ringtone_default:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(I)V

    goto :goto_0

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 833
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 834
    if-nez v0, :cond_2

    .line 835
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->o:Ljava/lang/String;

    const-string v1, "ringtone\'s URI doesn\'t resolve to a Ringtone"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 838
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->K:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private R()Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 904
    new-instance v0, Lcom/dw/contacts/activities/GroupEditActivity$7;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/GroupEditActivity$7;-><init>(Lcom/dw/contacts/activities/GroupEditActivity;)V

    .line 915
    new-instance v1, Lcom/dw/contacts/activities/GroupEditActivity$8;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/GroupEditActivity$8;-><init>(Lcom/dw/contacts/activities/GroupEditActivity;)V

    .line 923
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/dw/contacts/activities/GroupEditActivity;->D:Lcom/dw/contacts/util/a$a;

    .line 924
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 925
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->select_account:I

    .line 926
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 923
    return-object v0
.end method

.method private S()V
    .locals 3

    .prologue
    .line 998
    iget v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->W:I

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->A:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 999
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->W:I

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->I:Lcom/dw/android/widget/TowLineTextView;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->A:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/contacts/activities/GroupEditActivity;->W:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    .line 1001
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    .line 1004
    iget v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->n:I

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->B:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1005
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->n:I

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->L:Lcom/dw/android/widget/TowLineTextView;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->B:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/contacts/activities/GroupEditActivity;->n:I

    .line 1007
    invoke-static {v2}, Lcom/dw/contacts/util/t;->c(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 1006
    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    .line 1008
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    .line 1011
    iget v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->s:I

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->C:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1012
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->s:I

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->M:Lcom/dw/android/widget/TowLineTextView;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->C:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/contacts/activities/GroupEditActivity;->s:I

    .line 1015
    invoke-static {v2}, Lcom/dw/contacts/util/t;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 1014
    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    .line 1016
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/GroupEditActivity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->W:I

    return p1
.end method

.method static synthetic a(Lcom/dw/contacts/activities/GroupEditActivity;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->v:Landroid/accounts/Account;

    return-object p1
.end method

.method public static a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 682
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 683
    invoke-static {v0, p0}, Lcom/dw/o/z;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 684
    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/activities/GroupEditActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->F:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/dw/contacts/activities/GroupEditActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->O:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 775
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/activities/GroupEditActivity;->b(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 776
    const/16 v1, 0xbd3

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/GroupEditActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :goto_0
    return-void

    .line 777
    :catch_0
    move-exception v0

    .line 778
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->o:Ljava/lang/String;

    const-string v2, "Cannot crop image"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 779
    sget v0, Lcom/dw/contacts/d/a$m;->photoPickerNotFoundText:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 314
    if-eqz p1, :cond_2

    .line 315
    const-string v0, "compressPhoto"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 316
    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->F:Landroid/graphics/Bitmap;

    .line 320
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/dw/provider/a$e;->b(Landroid/content/ContentResolver;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->F:Landroid/graphics/Bitmap;

    .line 330
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/activities/GroupEditActivity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->n:I

    return p1
.end method

.method private b(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 787
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 788
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    invoke-static {v0, p2}, Lcom/dw/o/z;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 790
    iget v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->m:I

    invoke-static {v0, v1}, Lcom/dw/o/z;->a(Landroid/content/Intent;I)V

    .line 791
    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/activities/GroupEditActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->P:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 795
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    .line 800
    :goto_0
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->P()V

    .line 801
    return-void

    .line 798
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/dw/contacts/activities/GroupEditActivity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->s:I

    return p1
.end method

.method static synthetic c(Lcom/dw/contacts/activities/GroupEditActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 818
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    .line 823
    :goto_0
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->Q()V

    .line 824
    return-void

    .line 821
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic d(Lcom/dw/contacts/activities/GroupEditActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->S()V

    return-void
.end method

.method static synthetic e(Lcom/dw/contacts/activities/GroupEditActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->T()V

    return-void
.end method

.method static synthetic f(Lcom/dw/contacts/activities/GroupEditActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->U()V

    return-void
.end method

.method static synthetic g(Lcom/dw/contacts/activities/GroupEditActivity;)Lcom/dw/contacts/util/a$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->D:Lcom/dw/contacts/util/a$a;

    return-object v0
.end method

.method static synthetic h(Lcom/dw/contacts/activities/GroupEditActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->F()V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 2

    .prologue
    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 668
    invoke-static {p0}, Lcom/dw/o/z;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    invoke-static {v0}, Lcom/dw/contacts/activities/GroupEditActivity;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 670
    const/16 v1, 0xbcf

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/GroupEditActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    return-void

    .line 671
    :catch_0
    move-exception v0

    .line 672
    sget v0, Lcom/dw/contacts/d/a$m;->photoPickerNotFoundText:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected E()V
    .locals 3

    .prologue
    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 693
    invoke-static {p0}, Lcom/dw/o/z;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    .line 694
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 695
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/dw/o/z;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 697
    const/16 v1, 0xbd2

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/GroupEditActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :goto_0
    return-void

    .line 698
    :catch_0
    move-exception v0

    .line 699
    sget v0, Lcom/dw/contacts/d/a$m;->photoPickerNotFoundText:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected a(Lcom/dw/contacts/util/m$c;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 275
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->N:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->w:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->y:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->r()I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->n:I

    .line 282
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->s()I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->s:I

    .line 283
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->y()I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->W:I

    .line 285
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->w()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Q:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->w()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/ColorPreferenceView;->setColor(I)V

    .line 287
    :cond_1
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->x()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->R:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->x()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/ColorPreferenceView;->setColor(I)V

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->O:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->P:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->G:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {p1, v0}, Lcom/dw/contacts/util/m$c;->b(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/CheckablePreferenceView;->setChecked(Z)V

    .line 292
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->H:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->p()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/dw/android/widget/CheckablePreferenceView;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 984
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 985
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 986
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 987
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->X:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 988
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->X:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/dw/app/ag;->finish()V

    .line 995
    return-void

    .line 989
    :catch_0
    move-exception v0

    .line 990
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->showDialog(I)V

    .line 595
    const/4 v0, 0x1

    return v0
.end method

.method public m()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 630
    .line 633
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 634
    const/4 v1, 0x0

    sget v2, Lcom/dw/contacts/d/a$m;->removePicture:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/GroupEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 635
    const/4 v1, 0x1

    sget v2, Lcom/dw/contacts/d/a$m;->changePicture:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/GroupEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 637
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 638
    sget v2, Lcom/dw/contacts/d/a$m;->attachToGroup:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    .line 639
    new-instance v2, Lcom/dw/contacts/activities/GroupEditActivity$3;

    invoke-direct {v2, p0}, Lcom/dw/contacts/activities/GroupEditActivity$3;-><init>(Lcom/dw/contacts/activities/GroupEditActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 658
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 707
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 746
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->X:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 747
    invoke-static {p0}, Lcom/dw/o/z;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->X:Landroid/net/Uri;

    .line 748
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    if-nez v0, :cond_3

    .line 749
    invoke-static {p0}, Lcom/dw/o/z;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    .line 751
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 752
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 754
    :try_start_0
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/dw/o/z;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 762
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->X:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/activities/GroupEditActivity;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    .line 712
    :pswitch_1
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 713
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 714
    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 718
    :pswitch_2
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 719
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 720
    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->c(Landroid/net/Uri;)V

    goto :goto_0

    .line 726
    :pswitch_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 727
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 733
    :goto_1
    :try_start_1
    invoke-static {p0, v0}, Lcom/dw/o/z;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    .line 736
    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->F:Landroid/graphics/Bitmap;

    .line 737
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 729
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->X:Landroid/net/Uri;

    goto :goto_1

    .line 756
    :catch_1
    move-exception v1

    .line 757
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Did not have read-access to uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0xbcf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 953
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    sget v0, Lcom/dw/contacts/d/a$m;->toast_settingsHaveBeenSaved:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 956
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->setResult(I)V

    .line 957
    invoke-super {p0}, Lcom/dw/app/ag;->onBackPressed()V

    .line 958
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 413
    sget v1, Lcom/dw/contacts/d/a$g;->photo:I

    if-ne v0, v1, :cond_2

    .line 414
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 417
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->showDialog(I)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->l()Z

    goto :goto_0

    .line 422
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->auto_delete_calllogs:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/dw/contacts/d/a$g;->bg_color:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/dw/contacts/d/a$g;->fg_color:I

    if-ne v0, v1, :cond_4

    .line 423
    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 426
    :cond_4
    sget v1, Lcom/dw/contacts/d/a$g;->view_type:I

    if-ne v0, v1, :cond_5

    .line 427
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    sget v0, Lcom/dw/contacts/d/a$g;->view_type:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->showDialog(I)V

    goto :goto_0

    .line 431
    :cond_5
    sget v1, Lcom/dw/contacts/d/a$g;->contact_sort:I

    if-ne v0, v1, :cond_6

    .line 432
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->showDialog(I)V

    goto :goto_0

    .line 436
    :cond_6
    sget v1, Lcom/dw/contacts/d/a$g;->contact_name_sort:I

    if-ne v0, v1, :cond_7

    .line 437
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->showDialog(I)V

    goto :goto_0

    .line 441
    :cond_7
    sget v1, Lcom/dw/contacts/d/a$g;->ringtone:I

    if-ne v0, v1, :cond_8

    .line 442
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->I()V

    goto :goto_0

    .line 443
    :cond_8
    sget v1, Lcom/dw/contacts/d/a$g;->notification_tone:I

    if-ne v0, v1, :cond_9

    .line 444
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->J()V

    goto :goto_0

    .line 445
    :cond_9
    sget v1, Lcom/dw/contacts/d/a$g;->cancel:I

    if-ne v0, v1, :cond_a

    .line 446
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->L()V

    goto :goto_0

    .line 448
    :cond_a
    sget v1, Lcom/dw/contacts/d/a$g;->save:I

    if-ne v0, v1, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->K()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 147
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    sget v1, Lcom/dw/contacts/d/a$m;->menu_edit_group:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/activities/GroupEditActivity;->setTitle(I)V

    .line 151
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    .line 152
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->t:Z

    .line 153
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dw/contacts/util/m;->g(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->V:Z

    .line 155
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$i;->group_adder:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->setContentView(I)V

    .line 156
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 159
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 161
    sget v1, Lcom/dw/contacts/d/a$b;->pref_entries_name_display_order:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->B:[Ljava/lang/String;

    .line 162
    sget v1, Lcom/dw/contacts/d/a$b;->pref_entries_contact_sort_order:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->C:[Ljava/lang/String;

    .line 163
    new-array v1, v2, [Ljava/lang/String;

    sget v2, Lcom/dw/contacts/d/a$m;->Default:I

    .line 164
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    sget v3, Lcom/dw/contacts/d/a$m;->menu_listView:I

    .line 165
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/dw/contacts/d/a$m;->menu_gridView:I

    .line 166
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->A:[Ljava/lang/String;

    .line 168
    sget v1, Lcom/dw/contacts/d/a$e;->edit_photo_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->m:I

    .line 170
    sget v0, Lcom/dw/contacts/d/a$g;->account:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->U:Landroid/widget/LinearLayout;

    .line 171
    sget v0, Lcom/dw/contacts/d/a$g;->group_name:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->N:Landroid/widget/EditText;

    .line 172
    sget v0, Lcom/dw/contacts/d/a$g;->call_prefix:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->O:Landroid/widget/EditText;

    .line 173
    sget v0, Lcom/dw/contacts/d/a$g;->call_suffix:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->P:Landroid/widget/EditText;

    .line 174
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->O:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->T:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->P:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->T:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    sget v0, Lcom/dw/contacts/d/a$g;->ringtone:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->J:Lcom/dw/android/widget/TowLineTextView;

    .line 178
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->J:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget-boolean v0, Lcom/dw/contacts/util/i;->b:Z

    if-eqz v0, :cond_8

    .line 181
    sget v0, Lcom/dw/contacts/d/a$g;->notification_tone:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->K:Lcom/dw/android/widget/TowLineTextView;

    .line 182
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->K:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :goto_0
    sget v0, Lcom/dw/contacts/d/a$g;->view_type:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->I:Lcom/dw/android/widget/TowLineTextView;

    .line 189
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->I:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget v0, Lcom/dw/contacts/d/a$g;->bg_color:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ColorPreferenceView;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Q:Lcom/dw/android/widget/ColorPreferenceView;

    .line 192
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Q:Lcom/dw/android/widget/ColorPreferenceView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->x:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/ColorPreferenceView;->setDefaultColor(I)V

    .line 193
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Q:Lcom/dw/android/widget/ColorPreferenceView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->x:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/ColorPreferenceView;->setColor(I)V

    .line 195
    sget v0, Lcom/dw/contacts/d/a$g;->fg_color:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ColorPreferenceView;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->R:Lcom/dw/android/widget/ColorPreferenceView;

    .line 196
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->R:Lcom/dw/android/widget/ColorPreferenceView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->w:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/ColorPreferenceView;->setDefaultColor(I)V

    .line 197
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->R:Lcom/dw/android/widget/ColorPreferenceView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->w:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/ColorPreferenceView;->setColor(I)V

    .line 200
    sget v0, Lcom/dw/contacts/d/a$g;->contact_name_sort:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->L:Lcom/dw/android/widget/TowLineTextView;

    .line 201
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->L:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    sget v0, Lcom/dw/contacts/d/a$g;->contact_sort:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->M:Lcom/dw/android/widget/TowLineTextView;

    .line 204
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->M:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/dw/contacts/d/a$g;->auto_delete_calllogs:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CheckablePreferenceView;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->G:Lcom/dw/android/widget/CheckablePreferenceView;

    .line 207
    sget v0, Lcom/dw/contacts/d/a$g;->hide:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CheckablePreferenceView;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->H:Lcom/dw/android/widget/CheckablePreferenceView;

    .line 208
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->R:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ColorPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Q:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ColorPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->G:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/CheckablePreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_1
    new-instance v0, Lcom/dw/contacts/util/a$a;

    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$i;->account_list_item:I

    sget v3, Lcom/dw/contacts/d/a$i;->account_entry:I

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/contacts/util/a$a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->D:Lcom/dw/contacts/util/a$a;

    .line 219
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->m()Ljava/util/ArrayList;

    move-result-object v1

    .line 221
    const-string v2, ""

    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    iget-object v2, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 225
    iget-object v2, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->u()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/activities/GroupEditActivity;->v:Landroid/accounts/Account;

    .line 228
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->b()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->d()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->a(Lcom/dw/contacts/util/m$c;)V

    .line 240
    :cond_3
    :goto_1
    sget v0, Lcom/dw/contacts/d/a$g;->parent:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->S:Landroid/widget/Spinner;

    .line 241
    new-instance v0, Lcom/dw/widget/b;

    const v2, 0x1090008

    const v3, 0x1020014

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 243
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Lcom/dw/widget/b;->b_(I)V

    .line 244
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->S:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 246
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->E:Landroid/widget/ImageView;

    .line 247
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/GroupEditActivity;->a(Landroid/os/Bundle;)V

    .line 250
    if-eqz p1, :cond_4

    .line 251
    const-string v0, "mViewType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->W:I

    .line 252
    const-string v0, "mContactNameOrder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->n:I

    .line 253
    const-string v0, "mContactSort"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->s:I

    .line 254
    const-string v0, "mNotificationTone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    .line 255
    const-string v0, "mCustomRingtone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    .line 256
    const-string v0, "mAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->v:Landroid/accounts/Account;

    .line 258
    :cond_4
    iget-boolean v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->t:Z

    if-eqz v0, :cond_5

    .line 259
    sget v0, Lcom/dw/contacts/d/a$g;->parent_c:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    sget v0, Lcom/dw/contacts/d/a$g;->hide_in_auto_group:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_5
    iget-boolean v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->V:Z

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->N:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 264
    :cond_6
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->F()V

    .line 265
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->U()V

    .line 266
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->T()V

    .line 267
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->S()V

    .line 268
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->Q()V

    .line 269
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->P()V

    .line 270
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->u:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->v:Landroid/accounts/Account;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->D:Lcom/dw/contacts/util/a$a;

    invoke-virtual {v0}, Lcom/dw/contacts/util/a$a;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 271
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->showDialog(I)V

    .line 272
    :cond_7
    return-void

    .line 184
    :cond_8
    sget v0, Lcom/dw/contacts/d/a$g;->notification_tone:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 236
    :cond_9
    sget v0, Lcom/dw/contacts/d/a$m;->menu_new_group_action_bar:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->setTitle(I)V

    goto/16 :goto_1
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/high16 v5, 0x1040000

    const/4 v0, 0x0

    .line 844
    sget v1, Lcom/dw/contacts/d/a$g;->view_type:I

    if-ne p1, v1, :cond_1

    .line 845
    new-instance v1, Lcom/dw/contacts/activities/GroupEditActivity$4;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/GroupEditActivity$4;-><init>(Lcom/dw/contacts/activities/GroupEditActivity;)V

    .line 854
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/dw/contacts/activities/GroupEditActivity;->A:[Ljava/lang/String;

    iget v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->W:I

    .line 855
    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->menu_view:I

    .line 858
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 859
    invoke-virtual {v1, v5, v0}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 900
    :cond_0
    :goto_0
    return-object v0

    .line 860
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 861
    new-instance v1, Lcom/dw/contacts/activities/GroupEditActivity$5;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/GroupEditActivity$5;-><init>(Lcom/dw/contacts/activities/GroupEditActivity;)V

    .line 870
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/dw/contacts/activities/GroupEditActivity;->B:[Ljava/lang/String;

    iget v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->n:I

    .line 872
    invoke-static {v4}, Lcom/dw/contacts/util/t;->c(I)I

    move-result v4

    .line 871
    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->display_options_view_names_as:I

    .line 874
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 875
    invoke-virtual {v1, v5, v0}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_0

    .line 876
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 877
    new-instance v1, Lcom/dw/contacts/activities/GroupEditActivity$6;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/GroupEditActivity$6;-><init>(Lcom/dw/contacts/activities/GroupEditActivity;)V

    .line 887
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/dw/contacts/activities/GroupEditActivity;->C:[Ljava/lang/String;

    iget v4, p0, Lcom/dw/contacts/activities/GroupEditActivity;->s:I

    .line 889
    invoke-static {v4}, Lcom/dw/contacts/util/t;->a(I)I

    move-result v4

    .line 888
    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->pref_contact_sort_order_title:I

    .line 891
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 892
    invoke-virtual {v1, v5, v0}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_0

    .line 893
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 894
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->O()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 895
    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 896
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->m()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 897
    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 898
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->R()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 931
    invoke-virtual {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$j;->save_cancel:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 932
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 937
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 938
    sget v2, Lcom/dw/contacts/d/a$g;->save:I

    if-ne v1, v2, :cond_0

    .line 939
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->K()V

    .line 945
    :goto_0
    return v0

    .line 941
    :cond_0
    sget v2, Lcom/dw/contacts/d/a$g;->cancel:I

    if-ne v1, v2, :cond_1

    .line 942
    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->L()V

    goto :goto_0

    .line 945
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 962
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 963
    const-string v0, "TEMP_PHOTO_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    .line 964
    const-string v0, "CROPPED_PHOTO_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity;->X:Landroid/net/Uri;

    .line 965
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 969
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 970
    const-string v0, "TEMP_PHOTO_URI"

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->Y:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 971
    const-string v0, "CROPPED_PHOTO_URI"

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->X:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 972
    const-string v0, "mViewType"

    iget v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 973
    const-string v0, "mContactNameOrder"

    iget v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 974
    const-string v0, "mContactSort"

    iget v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 975
    const-string v0, "mNotificationTone"

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v0, "mCustomRingtone"

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const-string v0, "mAccount"

    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity;->v:Landroid/accounts/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 978
    const-string v0, "compressPhoto"

    invoke-direct {p0}, Lcom/dw/contacts/activities/GroupEditActivity;->G()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 979
    return-void
.end method

.method protected t()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1019
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 1027
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 1028
    return-void
.end method
