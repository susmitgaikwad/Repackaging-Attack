.class public abstract Lcom/dw/contacts/activities/b;
.super Lcom/dw/app/a;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/ax$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/b$a;,
        Lcom/dw/contacts/activities/b$b;
    }
.end annotation


# static fields
.field private static final m:Lcom/dw/android/a/a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

.field private C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

.field private D:Lcom/dw/android/widget/ActionBar;

.field private E:Lcom/dw/contacts/activities/b$a;

.field private n:Ljava/lang/String;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/view/View;

.field private u:Lcom/dw/widget/DateButton;

.field private v:Lcom/dw/widget/TimeButton;

.field private w:J

.field private x:Landroid/widget/ImageView;

.field private y:I

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/dw/android/a/a;

    invoke-direct {v0}, Lcom/dw/android/a/a;-><init>()V

    sput-object v0, Lcom/dw/contacts/activities/b;->m:Lcom/dw/android/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/dw/app/a;-><init>()V

    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->S()[Landroid/text/style/URLSpan;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/dw/contacts/activities/b;->E:Lcom/dw/contacts/activities/b$a;

    sget v2, Lcom/dw/contacts/d/a$g;->btn_parse:I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/dw/contacts/activities/b$a;->a(IZ)V

    .line 220
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()[Landroid/text/style/URLSpan;
    .locals 4

    .prologue
    .line 223
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 225
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    return-object v0
.end method

.method private T()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 288
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v3, v1

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v3, v0

    .line 296
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 297
    invoke-static {p0, v5}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move v2, v0

    .line 303
    :goto_2
    if-eqz v2, :cond_2

    .line 304
    invoke-static {p0, v3, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 305
    :cond_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 296
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method private U()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->E:Lcom/dw/contacts/activities/b$a;

    sget v1, Lcom/dw/contacts/d/a$g;->btn_add_voice_tag:I

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/activities/b$a;->a(IZ)V

    .line 323
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->N()V

    .line 324
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->a()Ljava/lang/String;

    goto :goto_0
.end method

.method private V()V
    .locals 4

    .prologue
    .line 401
    .line 402
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->S()[Landroid/text/style/URLSpan;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 404
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$m;->no_item_to_display:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 478
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-static {v0}, Lcom/dw/contacts/activities/b;->a([Landroid/text/style/URLSpan;)Ljava/util/ArrayList;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/dw/contacts/activities/b$2;

    const v2, 0x1090011

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/dw/contacts/activities/b$2;-><init>(Lcom/dw/contacts/activities/b;Landroid/content/Context;ILjava/util/List;)V

    .line 444
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 446
    new-instance v3, Lcom/dw/contacts/activities/b$3;

    invoke-direct {v3, p0, v0, p0}, Lcom/dw/contacts/activities/b$3;-><init>(Lcom/dw/contacts/activities/b;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 463
    sget v0, Lcom/dw/contacts/d/a$m;->select_link_title:I

    invoke-virtual {v2, v0}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    .line 464
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    .line 465
    invoke-virtual {v2, v1, v3}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 467
    const/high16 v0, 0x1040000

    new-instance v1, Lcom/dw/contacts/activities/b$4;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/b$4;-><init>(Lcom/dw/contacts/activities/b;)V

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 476
    invoke-virtual {v2}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    goto :goto_0
.end method

.method private W()V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    if-nez v0, :cond_0

    .line 543
    sget v0, Lcom/dw/contacts/d/a$g;->audio_play_bar:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 544
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/AudioPlayBar;

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    .line 545
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    new-instance v1, Lcom/dw/contacts/activities/b$6;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/b$6;-><init>(Lcom/dw/contacts/activities/b;)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setOnStatusChangedListener(Lcom/dw/contacts/ui/widget/AudioPlayBar$a;)V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setVisibility(I)V

    .line 554
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->x:Landroid/widget/ImageView;

    iget v1, p0, Lcom/dw/contacts/activities/b;->y:I

    invoke-static {p0, v0, v1}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static a([Landroid/text/style/URLSpan;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/style/URLSpan;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    array-length v1, p0

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 92
    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-object v2
.end method

.method static synthetic a(Lcom/dw/contacts/activities/b;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->R()V

    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/activities/b;)Lcom/dw/contacts/activities/b$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->E:Lcom/dw/contacts/activities/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/activities/b;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->W()V

    return-void
.end method

.method static synthetic d(Lcom/dw/contacts/activities/b;)Lcom/dw/contacts/ui/widget/AudioRecorderBar;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/contacts/activities/b;)Lcom/dw/contacts/ui/widget/AudioPlayBar;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    return-object v0
.end method

.method private e(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 334
    .line 335
    sget v1, Lcom/dw/contacts/d/a$g;->btn_parse:I

    if-ne p1, v1, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->V()V

    .line 381
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 337
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->reminder_del:I

    if-ne p1, v1, :cond_3

    .line 338
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 340
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$g;->btn_add_voice_tag:I

    if-ne p1, v1, :cond_4

    .line 341
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->U()V

    goto :goto_0

    .line 342
    :cond_4
    sget v1, Lcom/dw/contacts/d/a$g;->btn_add_reminder:I

    if-ne p1, v1, :cond_5

    .line 343
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->M()V

    .line 344
    iget-object v1, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_5
    sget v1, Lcom/dw/contacts/d/a$g;->btn_copy:I

    if-ne p1, v1, :cond_6

    .line 346
    iget-object v1, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2, v2}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 347
    sget v1, Lcom/dw/contacts/d/a$m;->toast_text_copied:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 348
    :cond_6
    sget v1, Lcom/dw/contacts/d/a$g;->btn_cut:I

    if-ne p1, v1, :cond_7

    .line 349
    iget-object v1, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2, v2}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 350
    sget v1, Lcom/dw/contacts/d/a$m;->toast_text_copied:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 351
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 352
    :cond_7
    sget v1, Lcom/dw/contacts/d/a$g;->btn_insert_current_datetime:I

    if-ne p1, v1, :cond_a

    .line 353
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v1, 0x80015

    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 359
    iget-object v2, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 360
    if-ltz v0, :cond_8

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v0, v3, :cond_9

    .line 361
    :cond_8
    invoke-interface {v2, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 363
    :cond_9
    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    .line 365
    :cond_a
    sget v1, Lcom/dw/contacts/d/a$g;->btn_save:I

    if-ne p1, v1, :cond_c

    .line 366
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    if-eqz v0, :cond_b

    .line 368
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->b()V

    .line 370
    :cond_b
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->l()V

    .line 372
    sget-object v0, Lcom/dw/contacts/activities/b;->m:Lcom/dw/android/a/a;

    invoke-virtual {v0, v2}, Lcom/dw/android/a/a;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->finish()V

    goto/16 :goto_0

    .line 375
    :cond_c
    sget v1, Lcom/dw/contacts/d/a$g;->btn_cancel:I

    if-ne p1, v1, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->finish()V

    .line 377
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->L()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected D()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method protected F()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 229
    sget v0, Lcom/dw/contacts/d/a$m;->note_body_hint:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected G()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 233
    sget v0, Lcom/dw/contacts/d/a$m;->note_title_hint:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method protected I()V
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/dw/contacts/activities/b;->m:Lcom/dw/android/a/a;

    invoke-virtual {v0}, Lcom/dw/android/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/dw/contacts/activities/b;->m:Lcom/dw/android/a/a;

    invoke-virtual {v0}, Lcom/dw/android/a/a;->d()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->E:Lcom/dw/contacts/activities/b$a;

    sget v1, Lcom/dw/contacts/d/a$g;->btn_add_voice_tag:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/activities/b$a;->a(IZ)V

    .line 127
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->setVisibility(I)V

    .line 129
    :cond_1
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->n:Ljava/lang/String;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->A:Ljava/lang/String;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method protected L()V
    .locals 1

    .prologue
    .line 397
    sget-object v0, Lcom/dw/contacts/activities/b;->m:Lcom/dw/android/a/a;

    invoke-virtual {v0}, Lcom/dw/android/a/a;->d()V

    .line 398
    return-void
.end method

.method protected M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 481
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    if-nez v0, :cond_0

    .line 482
    sget v0, Lcom/dw/contacts/d/a$g;->reminder_bar:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 483
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    .line 484
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->reminder_del:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/DateButton;

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->u:Lcom/dw/widget/DateButton;

    .line 489
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/TimeButton;

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->v:Lcom/dw/widget/TimeButton;

    .line 490
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->reminder_method:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->x:Landroid/widget/ImageView;

    .line 491
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/dw/contacts/activities/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dw/contacts/activities/b$b;-><init>(Lcom/dw/contacts/activities/b;Lcom/dw/contacts/activities/b$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->X()V

    .line 493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->u:Lcom/dw/widget/DateButton;

    invoke-virtual {v0, v3}, Lcom/dw/widget/DateButton;->setShowPopMenu(Z)V

    .line 496
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->v:Lcom/dw/widget/TimeButton;

    invoke-virtual {v0, v3}, Lcom/dw/widget/TimeButton;->setShowPopMenu(Z)V

    .line 499
    :cond_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->reminder_del:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected N()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    if-nez v0, :cond_0

    .line 503
    sget v0, Lcom/dw/contacts/d/a$g;->recorder_bar:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 504
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    .line 505
    sget-object v0, Lcom/dw/contacts/activities/b;->m:Lcom/dw/android/a/a;

    new-instance v1, Lcom/dw/contacts/activities/b$5;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/b$5;-><init>(Lcom/dw/contacts/activities/b;)V

    invoke-virtual {v0, v1}, Lcom/dw/android/a/a;->a(Lcom/dw/android/a/a$a;)V

    .line 536
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    sget-object v1, Lcom/dw/contacts/activities/b;->m:Lcom/dw/android/a/a;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->setAudioRecorder(Lcom/dw/android/a/a;)V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->setVisibility(I)V

    .line 539
    return-void
.end method

.method public O()I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lcom/dw/contacts/activities/b;->y:I

    return v0
.end method

.method public P()J
    .locals 4

    .prologue
    .line 580
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    :cond_0
    const-wide/16 v0, 0x0

    .line 582
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->u:Lcom/dw/widget/DateButton;

    invoke-virtual {v0}, Lcom/dw/widget/DateButton;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dw/contacts/activities/b;->v:Lcom/dw/widget/TimeButton;

    invoke-virtual {v2}, Lcom/dw/widget/TimeButton;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method protected Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->getDataSource()Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 589
    iput-wide p1, p0, Lcom/dw/contacts/activities/b;->w:J

    .line 590
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->M()V

    .line 596
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->u:Lcom/dw/widget/DateButton;

    invoke-virtual {v0, p1, p2}, Lcom/dw/widget/DateButton;->setTimeInMillis(J)V

    .line 597
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->v:Lcom/dw/widget/TimeButton;

    invoke-virtual {v0, p1, p2}, Lcom/dw/widget/TimeButton;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    iput-object p1, p0, Lcom/dw/contacts/activities/b;->n:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/activities/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 269
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lcom/dw/contacts/activities/b;->A:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->W()V

    .line 613
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setDataSource(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->getStatus()Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    move-result-object v0

    sget-object v1, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->b:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    if-eq v0, v1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->E:Lcom/dw/contacts/activities/b$a;

    sget v1, Lcom/dw/contacts/d/a$g;->btn_add_voice_tag:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/activities/b$a;->a(IZ)V

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->E:Lcom/dw/contacts/activities/b$a;

    sget v1, Lcom/dw/contacts/d/a$g;->btn_add_voice_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/activities/b$a;->a(IZ)V

    goto :goto_0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 695
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/b;->e(I)Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/dw/contacts/activities/b;->y:I

    if-ne v0, p1, :cond_0

    .line 574
    :goto_0
    return-void

    .line 572
    :cond_0
    iput p1, p0, Lcom/dw/contacts/activities/b;->y:I

    .line 573
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->X()V

    goto :goto_0
.end method

.method protected abstract l()V
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Lcom/dw/app/a;->onBackPressed()V

    .line 387
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->L()V

    .line 388
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/b;->e(I)Z

    .line 331
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    invoke-super {p0, p1}, Lcom/dw/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 134
    if-eqz p1, :cond_0

    .line 135
    const-string v0, "mReminderTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/activities/b;->w:J

    .line 136
    const-string v0, "mReminderMethod"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/b;->y:I

    .line 139
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$i;->note_editor:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->setContentView(I)V

    .line 140
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 141
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    const v2, -0xa58d58

    if-eq v0, v2, :cond_1

    .line 142
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget v0, Lcom/dw/contacts/d/a$g;->actionbar:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ActionBar;

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->D:Lcom/dw/android/widget/ActionBar;

    .line 146
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->D:Lcom/dw/android/widget/ActionBar;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ActionBar;->setOnItemClickListener(Landroid/support/v7/widget/ax$b;)V

    .line 147
    new-instance v0, Lcom/dw/contacts/activities/b$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->E:Lcom/dw/contacts/activities/b$a;

    .line 148
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->D:Lcom/dw/android/widget/ActionBar;

    iget-object v2, p0, Lcom/dw/contacts/activities/b;->E:Lcom/dw/contacts/activities/b$a;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/ActionBar;->setAdapter(Lcom/dw/android/widget/k;)V

    .line 149
    sget v0, Lcom/dw/contacts/d/a$g;->btn_save:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget v0, Lcom/dw/contacts/d/a$g;->note_edit:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    .line 151
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->F()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 155
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/contacts/activities/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/dw/contacts/activities/b$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/b$1;-><init>(Lcom/dw/contacts/activities/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    sget v0, Lcom/dw/contacts/d/a$g;->title_edit:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/activities/b;->z:Landroid/widget/EditText;

    .line 181
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->H()Z

    move-result v0

    if-nez v0, :cond_a

    .line 182
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->z:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 188
    :cond_4
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 190
    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 191
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 193
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->E:Lcom/dw/contacts/activities/b$a;

    sget v1, Lcom/dw/contacts/d/a$g;->btn_add_reminder:I

    invoke-virtual {v0, v1, v3}, Lcom/dw/contacts/activities/b$a;->a(IZ)V

    .line 195
    iget-wide v0, p0, Lcom/dw/contacts/activities/b;->w:J

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/b;->a(J)V

    .line 197
    :cond_5
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    iget-wide v0, p0, Lcom/dw/contacts/activities/b;->w:J

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/activities/b;->a(J)V

    .line 199
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->M()V

    .line 201
    :cond_6
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->E:Lcom/dw/contacts/activities/b$a;

    sget v1, Lcom/dw/contacts/d/a$g;->btn_add_voice_tag:I

    invoke-virtual {v0, v1, v3}, Lcom/dw/contacts/activities/b$a;->a(IZ)V

    .line 204
    :cond_7
    if-eqz p1, :cond_9

    .line 205
    const-string v0, "InRecord"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->N()V

    .line 207
    :cond_8
    const-string v0, "AudioPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b;->c(Ljava/lang/String;)V

    .line 211
    :cond_9
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->R()V

    .line 212
    return-void

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->z:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->G()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 186
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/contacts/activities/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/dw/app/a;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-super {p0}, Lcom/dw/app/a;->onPause()V

    .line 107
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->C:Lcom/dw/contacts/ui/widget/AudioPlayBar;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/AudioPlayBar;->a()V

    .line 109
    :cond_0
    sget-object v0, Lcom/dw/contacts/activities/b;->m:Lcom/dw/android/a/a;

    invoke-virtual {v0}, Lcom/dw/android/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    :cond_1
    new-instance v1, Landroid/support/v4/app/ab$c;

    sget-object v2, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/dw/contacts/d/a$f;->ic_mic_24dp:I

    .line 114
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->recording:I

    .line 115
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 116
    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v0

    .line 118
    invoke-static {p0}, Landroid/support/v4/app/aj;->a(Landroid/content/Context;)Landroid/support/v4/app/aj;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$f;->ic_mic_24dp:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/aj;->a(ILandroid/app/Notification;)V

    .line 120
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 310
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 313
    aget v1, p3, v0

    if-nez v1, :cond_0

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 317
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/activities/b;->U()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 392
    invoke-super {p0}, Lcom/dw/app/a;->onResume()V

    .line 393
    invoke-static {p0}, Landroid/support/v4/app/aj;->a(Landroid/content/Context;)Landroid/support/v4/app/aj;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$f;->ic_mic_24dp:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)V

    .line 394
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 625
    const-string v0, "mReminderTime"

    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->P()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 626
    const-string v0, "mReminderMethod"

    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->O()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 627
    iget-object v0, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "InRecord"

    iget-object v1, p0, Lcom/dw/contacts/activities/b;->B:Lcom/dw/contacts/ui/widget/AudioRecorderBar;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/AudioRecorderBar;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 629
    :cond_0
    const-string v0, "AudioPath"

    invoke-virtual {p0}, Lcom/dw/contacts/activities/b;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-super {p0, p1}, Lcom/dw/app/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 631
    return-void
.end method
