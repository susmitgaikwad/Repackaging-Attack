.class public Lcom/dw/dialer/CallConfirmActivity;
.super Lcom/dw/app/a;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/dialer/CallConfirmActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private final B:Lcom/dw/o/n;

.field private C:Lcom/dw/telephony/a;

.field private D:Lcom/dw/telephony/a$a;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextSwitcher;

.field private H:Landroid/os/Handler;

.field private I:I

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/content/SharedPreferences;

.field private M:Landroid/widget/TextSwitcher;

.field private N:Z

.field private O:Z

.field private m:Lcom/dw/contacts/util/m;

.field private n:Lcom/dw/dialer/CallConfirmActivity$a;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/dw/app/a;-><init>()V

    .line 71
    new-instance v0, Lcom/dw/dialer/CallConfirmActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/dialer/CallConfirmActivity$a;-><init>(Lcom/dw/dialer/CallConfirmActivity;Lcom/dw/dialer/CallConfirmActivity$1;)V

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    .line 83
    new-instance v0, Lcom/dw/dialer/CallConfirmActivity$1;

    invoke-direct {v0, p0}, Lcom/dw/dialer/CallConfirmActivity$1;-><init>(Lcom/dw/dialer/CallConfirmActivity;)V

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->B:Lcom/dw/o/n;

    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 233
    sget v0, Lcom/dw/contacts/d/a$g;->timer:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->G:Landroid/widget/TextSwitcher;

    .line 234
    sget v0, Lcom/dw/contacts/d/a$g;->cancel_timer:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->M:Landroid/widget/TextSwitcher;

    .line 235
    sget v0, Lcom/dw/contacts/d/a$g;->call_button1:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->E:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->E:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->J:Landroid/widget/ImageView;

    .line 237
    sget v0, Lcom/dw/contacts/d/a$g;->call_button2:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->F:Landroid/widget/ImageView;

    .line 239
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    sget v0, Lcom/dw/contacts/d/a$g;->cancel:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    sget v0, Lcom/dw/contacts/d/a$g;->edit_note:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget v1, Lcom/dw/contacts/d/a$g;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->A:Landroid/widget/ImageView;

    .line 246
    sget v0, Lcom/dw/contacts/d/a$g;->edit:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->x:Landroid/widget/EditText;

    .line 247
    sget v0, Lcom/dw/contacts/d/a$g;->note:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/dw/contacts/d/a$g;->number:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->z:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/dw/contacts/d/a$g;->loc:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->K:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/dw/contacts/d/a$g;->contact_card:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->w:Landroid/view/View;

    .line 251
    sget v0, Lcom/dw/contacts/d/a$g;->note_group:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->v:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/dw/dialer/CallConfirmActivity$2;

    invoke-direct {v1, p0}, Lcom/dw/dialer/CallConfirmActivity$2;-><init>(Lcom/dw/dialer/CallConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 273
    const-string v1, "linksInNotes"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/CallConfirmActivity;->O:Z

    .line 275
    return-void
.end method

.method private E()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->F()V

    .line 322
    return-void
.end method

.method private F()V
    .locals 0

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/dw/dialer/CallConfirmActivity;->finish()V

    .line 329
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->L:Landroid/content/SharedPreferences;

    const-string v1, "phone.automatic_confirm_delay"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 462
    iput v0, p0, Lcom/dw/dialer/CallConfirmActivity;->I:I

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/dialer/CallConfirmActivity;->N:Z

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 478
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 479
    iget-boolean v0, p0, Lcom/dw/dialer/CallConfirmActivity;->N:Z

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->G:Landroid/widget/TextSwitcher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dw/dialer/CallConfirmActivity;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 483
    :cond_0
    :goto_1
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->L:Landroid/content/SharedPreferences;

    const-string v1, "phone.automatic_cancel_delay"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 466
    iput v0, p0, Lcom/dw/dialer/CallConfirmActivity;->I:I

    .line 467
    iput-boolean v3, p0, Lcom/dw/dialer/CallConfirmActivity;->N:Z

    goto :goto_0

    .line 469
    :cond_2
    iget-boolean v0, p0, Lcom/dw/dialer/CallConfirmActivity;->O:Z

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 471
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v1, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->M:Landroid/widget/TextSwitcher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dw/dialer/CallConfirmActivity;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private H()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->H:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 487
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->G:Landroid/widget/TextSwitcher;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->M:Landroid/widget/TextSwitcher;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 489
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/dialer/CallConfirmActivity;->I:I

    .line 490
    iget-boolean v0, p0, Lcom/dw/dialer/CallConfirmActivity;->O:Z

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 492
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v1, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_0
    return-void
.end method

.method private I()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 542
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    iget-wide v0, v0, Lcom/dw/dialer/CallConfirmActivity$a;->h:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/dw/dialer/CallConfirmActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lcom/dw/dialer/CallConfirmActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    iget-object v2, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    iget-object v2, v2, Lcom/dw/dialer/CallConfirmActivity$a;->d:Lcom/dw/contacts/model/c$h;

    if-eqz v2, :cond_2

    .line 547
    iget-object v2, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    iget-object v2, v2, Lcom/dw/dialer/CallConfirmActivity$a;->d:Lcom/dw/contacts/model/c$h;

    iget-object v2, v2, Lcom/dw/contacts/model/c$h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    iget-object v2, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    iget-object v2, v2, Lcom/dw/dialer/CallConfirmActivity$a;->d:Lcom/dw/contacts/model/c$h;

    iput-object v1, v2, Lcom/dw/contacts/model/c$h;->c:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    iget-object v1, v1, Lcom/dw/dialer/CallConfirmActivity$a;->d:Lcom/dw/contacts/model/c$h;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/model/c$h;->a(Landroid/content/ContentResolver;)Z

    goto :goto_0

    .line 552
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    new-instance v2, Lcom/dw/android/b/a;

    invoke-direct {v2, v0}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    iget-object v3, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    iget-wide v4, v3, Lcom/dw/dialer/CallConfirmActivity$a;->h:J

    .line 556
    invoke-static {v2, v4, v5}, Lcom/dw/contacts/util/i;->j(Lcom/dw/android/b/a;J)J

    move-result-wide v2

    .line 557
    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    .line 558
    iget-object v4, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    new-instance v5, Lcom/dw/contacts/model/c$h;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dw/contacts/model/c$h;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    iput-object v5, v4, Lcom/dw/dialer/CallConfirmActivity$a;->d:Lcom/dw/contacts/model/c$h;

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/dialer/CallConfirmActivity;)Lcom/dw/contacts/util/m;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->m:Lcom/dw/contacts/util/m;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 333
    const-class v1, Lcom/dw/dialer/CallConfirmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 334
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 341
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 344
    return-void
.end method

.method private a(Lcom/dw/telephony/a$a;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->I()V

    .line 315
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->u:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/dw/dialer/NewOutgoingCallReceiver;->a(Ljava/lang/String;Lcom/dw/telephony/a$a;Landroid/content/Context;)V

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->F()V

    .line 318
    return-void
.end method

.method private a([JLandroid/widget/LinearLayout;)V
    .locals 13

    .prologue
    .line 347
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 348
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    :cond_1
    return-void

    .line 351
    :cond_2
    const/4 v1, 0x0

    .line 352
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 353
    invoke-virtual {p0}, Lcom/dw/dialer/CallConfirmActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 354
    iget-object v5, p0, Lcom/dw/dialer/CallConfirmActivity;->m:Lcom/dw/contacts/util/m;

    .line 357
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 359
    array-length v7, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_6

    aget-wide v8, p1, v2

    .line 360
    invoke-virtual {v5, v8, v9}, Lcom/dw/contacts/util/m;->b(J)Ljava/lang/String;

    move-result-object v10

    .line 361
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 359
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_3
    if-ge v1, v3, :cond_4

    .line 364
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/LabelView;

    .line 376
    :goto_2
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/dw/widget/LabelView;->setVisibility(I)V

    .line 377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/dw/widget/LabelView;->setTag(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v0, v10}, Lcom/dw/widget/LabelView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 366
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$i;->lable:I

    invoke-virtual {v4, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 367
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/LabelView;

    .line 368
    sget-object v11, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget v11, v11, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Lcom/dw/widget/LabelView;->setTextSize(F)V

    .line 369
    sget-object v11, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v11, v11, Lcom/dw/contacts/a/a;->w:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    .line 370
    sget-object v11, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v11, v11, Lcom/dw/contacts/a/a;->w:I

    invoke-virtual {v0, v11}, Lcom/dw/widget/LabelView;->setTextColor(I)V

    .line 371
    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/dw/widget/LabelView;->setClickable(Z)V

    .line 373
    sget-object v11, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v11, v11, Lcom/dw/contacts/a/a;->x:I

    invoke-virtual {v0, v11}, Lcom/dw/widget/LabelView;->setColor(I)V

    goto :goto_2

    .line 382
    :cond_6
    :goto_3
    if-ge v1, v3, :cond_1

    .line 383
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 388
    check-cast p1, Lcom/dw/dialer/CallConfirmActivity$a;

    .line 389
    iput-object p1, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    .line 390
    iget-object v4, p0, Lcom/dw/dialer/CallConfirmActivity;->w:Landroid/view/View;

    .line 391
    iget-wide v0, p1, Lcom/dw/dialer/CallConfirmActivity$a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :goto_0
    sget v0, Lcom/dw/contacts/d/a$g;->name:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 398
    sget v1, Lcom/dw/contacts/d/a$g;->number:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 399
    sget v2, Lcom/dw/contacts/d/a$g;->organization:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 400
    sget v3, Lcom/dw/contacts/d/a$g;->icon:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dw/widget/QuickContactBadge;

    .line 401
    sget v7, Lcom/dw/contacts/d/a$g;->groups:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 402
    iget-object v7, p1, Lcom/dw/dialer/CallConfirmActivity$a;->f:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 403
    iget-object v7, p1, Lcom/dw/dialer/CallConfirmActivity$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    :goto_1
    iget-object v7, p1, Lcom/dw/dialer/CallConfirmActivity$a;->c:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 408
    iget-object v7, p1, Lcom/dw/dialer/CallConfirmActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_2
    iget-boolean v2, p0, Lcom/dw/dialer/CallConfirmActivity;->t:Z

    if-nez v2, :cond_5

    .line 412
    iget-object v2, p1, Lcom/dw/dialer/CallConfirmActivity$a;->d:Lcom/dw/contacts/model/c$h;

    if-eqz v2, :cond_4

    .line 413
    iget-object v2, p0, Lcom/dw/dialer/CallConfirmActivity;->x:Landroid/widget/EditText;

    iget-object v7, p1, Lcom/dw/dialer/CallConfirmActivity$a;->d:Lcom/dw/contacts/model/c$h;

    invoke-virtual {v7}, Lcom/dw/contacts/model/c$h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :goto_3
    invoke-direct {p0, v6}, Lcom/dw/dialer/CallConfirmActivity;->b(Z)V

    .line 420
    :goto_4
    iget-object v2, p1, Lcom/dw/dialer/CallConfirmActivity$a;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 421
    invoke-virtual {v3, v6}, Lcom/dw/widget/QuickContactBadge;->setVisibility(I)V

    .line 422
    iget-object v2, p1, Lcom/dw/dialer/CallConfirmActivity$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Lcom/dw/widget/QuickContactBadge;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 423
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v8, p1, Lcom/dw/dialer/CallConfirmActivity$a;->h:J

    invoke-static {v2, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/net/Uri;)V

    .line 425
    sget v2, Lcom/dw/contacts/d/a$m;->description_quick_contact_for:I

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    invoke-virtual {p0, v2, v7}, Lcom/dw/dialer/CallConfirmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dw/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    :goto_5
    iget-object v0, p1, Lcom/dw/dialer/CallConfirmActivity$a;->b:[Lcom/dw/contacts/model/c$l;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/dw/dialer/CallConfirmActivity$a;->b:[Lcom/dw/contacts/model/c$l;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 432
    iget-object v0, p1, Lcom/dw/dialer/CallConfirmActivity$a;->b:[Lcom/dw/contacts/model/c$l;

    array-length v2, v0

    move v0, v6

    .line 433
    :goto_6
    if-ge v0, v2, :cond_9

    .line 434
    iget-object v3, p1, Lcom/dw/dialer/CallConfirmActivity$a;->b:[Lcom/dw/contacts/model/c$l;

    aget-object v3, v3, v0

    .line 435
    iget-object v7, v3, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/dw/dialer/CallConfirmActivity;->u:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 436
    invoke-virtual {v3}, Lcom/dw/contacts/model/c$l;->a()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dw/dialer/CallConfirmActivity;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v5

    .line 445
    :goto_7
    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :cond_0
    iget-object v0, p1, Lcom/dw/dialer/CallConfirmActivity$a;->a:Lcom/dw/k/a;

    if-eqz v0, :cond_8

    .line 448
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->K:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/dw/dialer/CallConfirmActivity$a;->a:Lcom/dw/k/a;

    invoke-virtual {v1}, Lcom/dw/k/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    :goto_8
    iget-object v0, p1, Lcom/dw/dialer/CallConfirmActivity$a;->g:[J

    invoke-direct {p0, v0, v4}, Lcom/dw/dialer/CallConfirmActivity;->a([JLandroid/widget/LinearLayout;)V

    .line 454
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->G()V

    .line 455
    return v5

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 406
    :cond_2
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 410
    :cond_3
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 415
    :cond_4
    iget-object v2, p0, Lcom/dw/dialer/CallConfirmActivity;->x:Landroid/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 418
    :cond_5
    iput-boolean v6, p0, Lcom/dw/dialer/CallConfirmActivity;->t:Z

    goto/16 :goto_4

    .line 428
    :cond_6
    invoke-virtual {v3, v10}, Lcom/dw/widget/QuickContactBadge;->setVisibility(I)V

    goto/16 :goto_5

    .line 433
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 451
    :cond_8
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_9
    move v0, v6

    goto :goto_7
.end method

.method static synthetic b(Lcom/dw/dialer/CallConfirmActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 524
    iget-boolean v0, p0, Lcom/dw/dialer/CallConfirmActivity;->s:Z

    if-ne v0, p1, :cond_0

    .line 539
    :goto_0
    return-void

    .line 526
    :cond_0
    iput-boolean p1, p0, Lcom/dw/dialer/CallConfirmActivity;->s:Z

    .line 527
    if-eqz p1, :cond_1

    .line 528
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->H()V

    .line 530
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->A:Landroid/widget/ImageView;

    sget v1, Lcom/dw/contacts/d/a$f;->ic_action_save:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->A:Landroid/widget/ImageView;

    sget v1, Lcom/dw/contacts/d/a$f;->ic_action_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 194
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->u:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->u:Ljava/lang/String;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/dialer/CallConfirmActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->D:Lcom/dw/telephony/a$a;

    .line 200
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    const-string v1, "SIM_CARD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    invoke-static {v0}, Lcom/dw/telephony/a$a;->valueOf(Ljava/lang/String;)Lcom/dw/telephony/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->D:Lcom/dw/telephony/a$a;

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->m()V

    .line 207
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->B:Lcom/dw/o/n;

    iget-object v1, p0, Lcom/dw/dialer/CallConfirmActivity;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/dw/o/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->a(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 185
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget v0, Lcom/dw/contacts/d/a$n;->Theme_DeviceDefault_HaveTitle:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->setTheme(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 211
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->C:Lcom/dw/telephony/a;

    invoke-interface {v0}, Lcom/dw/telephony/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->D:Lcom/dw/telephony/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->D:Lcom/dw/telephony/a$a;

    sget-object v1, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    if-ne v0, v1, :cond_1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->E:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$m;->description_dial_button_using:I

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/dw/app/i;->ap:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dw/dialer/CallConfirmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->J:Landroid/widget/ImageView;

    sget-object v1, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-static {p0, v1}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->F:Landroid/widget/ImageView;

    sget v1, Lcom/dw/contacts/d/a$m;->description_dial_button_using:I

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/dw/app/i;->aq:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dw/dialer/CallConfirmActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->F:Landroid/widget/ImageView;

    sget-object v1, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-static {p0, v1}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->E:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$m;->description_dial_button:I

    invoke-virtual {p0, v1}, Lcom/dw/dialer/CallConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 623
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 638
    invoke-super {p0, p1}, Lcom/dw/app/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 631
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 632
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->H()V

    goto :goto_0

    .line 623
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 660
    invoke-super {p0, p1}, Lcom/dw/app/a;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 661
    iget-boolean v1, p0, Lcom/dw/dialer/CallConfirmActivity;->N:Z

    if-eqz v1, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->H()V

    .line 663
    :cond_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 643
    invoke-super {p0, p1}, Lcom/dw/app/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 644
    iget-boolean v1, p0, Lcom/dw/dialer/CallConfirmActivity;->N:Z

    if-eqz v1, :cond_0

    .line 645
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->H()V

    .line 646
    :cond_0
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->F()V

    .line 609
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 281
    sget v2, Lcom/dw/contacts/d/a$g;->name:I

    if-ne v1, v2, :cond_1

    .line 282
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    iget-wide v0, v0, Lcom/dw/dialer/CallConfirmActivity$a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->n:Lcom/dw/dialer/CallConfirmActivity$a;

    iget-wide v0, v0, Lcom/dw/dialer/CallConfirmActivity$a;->h:J

    invoke-static {p0, v0, v1}, Lcom/dw/app/x;->d(Landroid/content/Context;J)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->call_button1:I

    if-ne v1, v2, :cond_4

    .line 286
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->D:Lcom/dw/telephony/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->D:Lcom/dw/telephony/a$a;

    sget-object v1, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    if-eq v0, v1, :cond_2

    .line 287
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->D:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->C:Lcom/dw/telephony/a;

    invoke-interface {v0}, Lcom/dw/telephony/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 293
    :cond_3
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 295
    :cond_4
    sget v2, Lcom/dw/contacts/d/a$g;->call_button2:I

    if-ne v1, v2, :cond_5

    .line 296
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 298
    :cond_5
    sget v2, Lcom/dw/contacts/d/a$g;->cancel:I

    if-ne v1, v2, :cond_6

    .line 299
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->E()V

    goto :goto_0

    .line 301
    :cond_6
    sget v2, Lcom/dw/contacts/d/a$g;->edit_note:I

    if-ne v1, v2, :cond_0

    .line 302
    invoke-static {p0, v0}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iget-boolean v1, p0, Lcom/dw/dialer/CallConfirmActivity;->s:Z

    if-nez v1, :cond_7

    :goto_1
    invoke-direct {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->b(Z)V

    .line 305
    iget-boolean v0, p0, Lcom/dw/dialer/CallConfirmActivity;->s:Z

    if-nez v0, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->I()V

    goto :goto_0

    .line 304
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    invoke-virtual {p0, v2}, Lcom/dw/dialer/CallConfirmActivity;->requestWindowFeature(I)Z

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->H:Landroid/os/Handler;

    .line 156
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->l()V

    .line 160
    invoke-virtual {p0}, Lcom/dw/dialer/CallConfirmActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 161
    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 164
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "CallConfirmActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->L:Landroid/content/SharedPreferences;

    .line 168
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->m:Lcom/dw/contacts/util/m;

    .line 169
    invoke-static {p0}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->C:Lcom/dw/telephony/a;

    .line 170
    sget v0, Lcom/dw/contacts/d/a$i;->call_confirm:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->setContentView(I)V

    .line 171
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->D()V

    .line 172
    invoke-virtual {p0}, Lcom/dw/dialer/CallConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->c(Landroid/content/Intent;)V

    .line 173
    if-eqz p1, :cond_1

    .line 174
    iput-boolean v2, p0, Lcom/dw/dialer/CallConfirmActivity;->t:Z

    .line 175
    const-string v0, "mEditingNote"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->b(Z)V

    .line 177
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->H:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 616
    invoke-super {p0}, Lcom/dw/app/a;->onDestroy()V

    .line 617
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 592
    packed-switch p1, :pswitch_data_0

    .line 601
    invoke-super {p0, p1, p2}, Lcom/dw/app/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 603
    :goto_0
    return v0

    .line 594
    :pswitch_0
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->a(Lcom/dw/telephony/a$a;)V

    .line 603
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 597
    :pswitch_1
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->E()V

    goto :goto_1

    .line 592
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->H()V

    .line 566
    invoke-super {p0, p1}, Lcom/dw/app/a;->onNewIntent(Landroid/content/Intent;)V

    .line 567
    invoke-virtual {p0, p1}, Lcom/dw/dialer/CallConfirmActivity;->setIntent(Landroid/content/Intent;)V

    .line 568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/dialer/CallConfirmActivity;->t:Z

    .line 569
    invoke-direct {p0, p1}, Lcom/dw/dialer/CallConfirmActivity;->c(Landroid/content/Intent;)V

    .line 570
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->H()V

    .line 652
    invoke-super {p0}, Lcom/dw/app/a;->onPause()V

    .line 653
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 585
    const-string v0, "mEditingNote"

    iget-boolean v1, p0, Lcom/dw/dialer/CallConfirmActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 586
    invoke-super {p0, p1}, Lcom/dw/app/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 588
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/dw/dialer/CallConfirmActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 502
    :cond_0
    iget v0, p0, Lcom/dw/dialer/CallConfirmActivity;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dw/dialer/CallConfirmActivity;->I:I

    .line 503
    iget-boolean v0, p0, Lcom/dw/dialer/CallConfirmActivity;->N:Z

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->G:Landroid/widget/TextSwitcher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dw/dialer/CallConfirmActivity;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 507
    :goto_1
    iget v0, p0, Lcom/dw/dialer/CallConfirmActivity;->I:I

    if-gtz v0, :cond_4

    .line 508
    iget-boolean v0, p0, Lcom/dw/dialer/CallConfirmActivity;->N:Z

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->D:Lcom/dw/telephony/a$a;

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->D:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->M:Landroid/widget/TextSwitcher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dw/dialer/CallConfirmActivity;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 512
    :cond_2
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/dialer/CallConfirmActivity;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 514
    :cond_3
    invoke-direct {p0}, Lcom/dw/dialer/CallConfirmActivity;->E()V

    goto :goto_0

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/dw/dialer/CallConfirmActivity;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
