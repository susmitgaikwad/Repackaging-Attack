.class public Lcom/dw/contacts/fragments/c;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dw/app/p;
.implements Lcom/dw/contacts/detail/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/c$c;,
        Lcom/dw/contacts/fragments/c$a;,
        Lcom/dw/contacts/fragments/c$b;,
        Lcom/dw/contacts/fragments/c$d;,
        Lcom/dw/contacts/fragments/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Lcom/dw/contacts/fragments/c$b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/dw/app/p;",
        "Lcom/dw/contacts/detail/h;"
    }
.end annotation


# static fields
.field protected static final c:[Ljava/lang/String;

.field protected static final d:[Ljava/lang/String;


# instance fields
.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Lcom/dw/contacts/fragments/c$b;

.field private am:Landroid/support/v7/widget/ShareActionProvider;

.field private an:Lcom/dw/contacts/fragments/c$a;

.field private ao:Lcom/dw/contacts/fragments/c$c;

.field private ap:[Ljava/lang/String;

.field private aq:[J

.field private e:Landroid/view/View;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/app/Activity;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "type"

    aput-object v1, v0, v3

    const-string v1, "duration"

    aput-object v1, v0, v4

    const-string v1, "date"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "number"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/fragments/c;->c:[Ljava/lang/String;

    .line 170
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "type"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    sput-object v0, Lcom/dw/contacts/fragments/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 77
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 195
    iput-boolean v0, p0, Lcom/dw/contacts/fragments/c;->ae:Z

    .line 196
    iput-boolean v0, p0, Lcom/dw/contacts/fragments/c;->af:Z

    return-void
.end method

.method private a(Landroid/view/View;Lcom/dw/contacts/fragments/c$d;)V
    .locals 2

    .prologue
    .line 290
    sget v0, Lcom/dw/contacts/d/a$g;->all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lcom/dw/contacts/fragments/c$d;->a:Lcom/dw/contacts/fragments/c$e;

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/fragments/c;->a(Landroid/view/View;Lcom/dw/contacts/fragments/c$e;)V

    .line 291
    sget v0, Lcom/dw/contacts/d/a$g;->incoming:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/fragments/c;->a(Landroid/view/View;Lcom/dw/contacts/fragments/c$e;)V

    .line 292
    sget v0, Lcom/dw/contacts/d/a$g;->outgoing:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/fragments/c;->a(Landroid/view/View;Lcom/dw/contacts/fragments/c$e;)V

    .line 293
    sget v0, Lcom/dw/contacts/d/a$g;->missed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lcom/dw/contacts/fragments/c$d;->d:Lcom/dw/contacts/fragments/c$e;

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/fragments/c;->a(Landroid/view/View;Lcom/dw/contacts/fragments/c$e;)V

    .line 294
    return-void
.end method

.method private a(Landroid/view/View;Lcom/dw/contacts/fragments/c$e;)V
    .locals 5

    .prologue
    const/16 v4, 0x3c

    .line 297
    if-nez p1, :cond_0

    .line 317
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v2, p2, Lcom/dw/contacts/fragments/c$e;->c:J

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 300
    iget v1, p0, Lcom/dw/contacts/fragments/c;->ag:I

    if-eq v1, v4, :cond_1

    .line 301
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 302
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 303
    sget v0, Lcom/dw/contacts/d/a$g;->count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p2, Lcom/dw/contacts/fragments/c$e;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/dw/contacts/d/a$g;->missed:I

    if-ne v0, v2, :cond_2

    .line 306
    sget v0, Lcom/dw/contacts/d/a$g;->sms_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    sget v0, Lcom/dw/contacts/d/a$g;->duration_minute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    sget v0, Lcom/dw/contacts/d/a$g;->duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->aq:[J

    if-nez v0, :cond_3

    .line 311
    sget v0, Lcom/dw/contacts/d/a$g;->sms_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p2, Lcom/dw/contacts/fragments/c$e;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_1
    sget v0, Lcom/dw/contacts/d/a$g;->duration_minute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    sget v0, Lcom/dw/contacts/d/a$g;->duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/dw/contacts/fragments/c$e;->d:J

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lcom/dw/o/an;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 313
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->sms_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lcom/dw/f/b;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1042
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1051
    :goto_0
    return-void

    .line 1044
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dw/f/b;->a([Ljava/lang/String;)Lcom/dw/f/b;

    .line 1045
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CardHeaderView;

    .line 1046
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dw/android/widget/CardHeaderView;->getLeftText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/dw/android/widget/CardHeaderView;->getRightText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/dw/f/b;->a([Ljava/lang/String;)Lcom/dw/f/b;

    .line 1048
    sget v0, Lcom/dw/contacts/d/a$g;->call_statistics:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    invoke-static {v0}, Lcom/dw/widget/j;->a(Landroid/widget/TableLayout;)[[Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-virtual {p1, v0}, Lcom/dw/f/b;->a([[Ljava/lang/String;)Lcom/dw/f/b;

    goto :goto_0
.end method

.method private aN()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method private aO()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->i:[Ljava/lang/String;

    .line 413
    :goto_0
    return-object v0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->h:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 408
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/fragments/c;->i:[Ljava/lang/String;

    .line 410
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 411
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/fragments/c;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/dw/contacts/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->i:[Ljava/lang/String;

    goto :goto_0
.end method

.method private aP()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->ap:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->ap:[Ljava/lang/String;

    .line 425
    :goto_0
    return-object v0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->h:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 420
    const/4 v0, 0x0

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/fragments/c;->ap:[Ljava/lang/String;

    .line 422
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 423
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->ap:[Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/fragments/c;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/dw/contacts/fragments/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->ap:[Ljava/lang/String;

    goto :goto_0
.end method

.method private aQ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c;->H()Landroid/support/v4/app/w;

    move-result-object v1

    .line 440
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/c$a;

    iput-object v0, p0, Lcom/dw/contacts/fragments/c;->an:Lcom/dw/contacts/fragments/c$a;

    .line 442
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->an:Lcom/dw/contacts/fragments/c$a;

    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aR()Lcom/dw/g/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/c$a;->a(Lcom/dw/g/l;)V

    .line 443
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->an:Lcom/dw/contacts/fragments/c$a;

    iget v2, p0, Lcom/dw/contacts/fragments/c;->ai:I

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/c$a;->a(I)V

    .line 444
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->an:Lcom/dw/contacts/fragments/c$a;

    iget v2, p0, Lcom/dw/contacts/fragments/c;->ag:I

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/c$a;->b(I)V

    .line 445
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/c$c;

    iput-object v0, p0, Lcom/dw/contacts/fragments/c;->ao:Lcom/dw/contacts/fragments/c$c;

    .line 447
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->ao:Lcom/dw/contacts/fragments/c$c;

    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aS()Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/c$c;->a(Lcom/dw/g/l;)V

    .line 448
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->ao:Lcom/dw/contacts/fragments/c$c;

    iget v1, p0, Lcom/dw/contacts/fragments/c;->ai:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/c$c;->a(I)V

    goto :goto_0
.end method

.method private aR()Lcom/dw/g/l;
    .locals 4

    .prologue
    .line 453
    new-instance v0, Lcom/dw/contacts/util/c$c;

    const/16 v1, 0xde

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    .line 454
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->aq:[J

    if-eqz v1, :cond_1

    .line 455
    invoke-virtual {v0}, Lcom/dw/contacts/util/c$c;->a()Lcom/dw/g/l;

    move-result-object v0

    new-instance v1, Lcom/dw/g/l$a;

    invoke-direct {v1}, Lcom/dw/g/l$a;-><init>()V

    const-string v2, "contact_id"

    iget-object v3, p0, Lcom/dw/contacts/fragments/c;->aq:[J

    .line 457
    invoke-virtual {v1, v2, v3}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    .line 468
    :goto_0
    iget v1, p0, Lcom/dw/contacts/fragments/c;->ak:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 469
    sget-object v1, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    const-string v2, "sim_id"

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/util/c;->a(Lcom/dw/g/l;Lcom/dw/telephony/a$a;Ljava/lang/String;)Lcom/dw/g/l;

    move-result-object v0

    .line 473
    :cond_0
    :goto_1
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "logtype=0"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 474
    return-object v0

    .line 458
    :cond_1
    sget-boolean v1, Lcom/dw/contacts/util/c;->d:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/dw/contacts/fragments/c;->aj:I

    if-eqz v1, :cond_2

    .line 459
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presentation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dw/contacts/fragments/c;->aj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aP()[Ljava/lang/String;

    move-result-object v1

    .line 462
    iget-boolean v2, p0, Lcom/dw/contacts/fragments/c;->ae:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_4

    .line 463
    :cond_3
    invoke-virtual {v0}, Lcom/dw/contacts/util/c$c;->a()Lcom/dw/g/l;

    move-result-object v0

    goto :goto_0

    .line 465
    :cond_4
    invoke-virtual {v0}, Lcom/dw/contacts/util/c$c;->a()Lcom/dw/g/l;

    move-result-object v0

    const-string v2, "normalized_number"

    invoke-static {v2, v1}, Lcom/dw/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_5
    iget v1, p0, Lcom/dw/contacts/fragments/c;->ak:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 471
    sget-object v1, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    const-string v2, "sim_id"

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/util/c;->a(Lcom/dw/g/l;Lcom/dw/telephony/a$a;Ljava/lang/String;)Lcom/dw/g/l;

    move-result-object v0

    goto :goto_1
.end method

.method private aS()Lcom/dw/g/l;
    .locals 5

    .prologue
    .line 479
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->aq:[J

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 504
    :goto_0
    return-object v0

    .line 484
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aO()[Ljava/lang/String;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_3

    .line 486
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/c;->ae:Z

    if-eqz v0, :cond_2

    .line 487
    new-instance v0, Lcom/dw/g/l;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_2
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    const-string v0, "PHONE_NUMBERS_EQUAL(address,?,1)"

    .line 495
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_5

    .line 496
    if-eqz v0, :cond_4

    .line 497
    const-string v4, " OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_4
    aget-object v4, v1, v0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    const-string v4, "PHONE_NUMBERS_EQUAL(address,?,1)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 503
    :cond_5
    new-instance v0, Lcom/dw/g/l;

    invoke-direct {v0, v3, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private aT()V
    .locals 12

    .prologue
    const/16 v6, 0x10

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 846
    iget-object v7, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    .line 847
    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 848
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->g:Landroid/app/Activity;

    .line 849
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->all_time:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 851
    iget-object v0, v7, Lcom/dw/contacts/fragments/c$b;->a:Lcom/dw/contacts/fragments/c$d;

    if-nez v0, :cond_1

    .line 852
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 860
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->this_month:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 861
    iget-object v0, v7, Lcom/dw/contacts/fragments/c$b;->c:Lcom/dw/contacts/fragments/c$d;

    if-nez v0, :cond_2

    .line 862
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 880
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->this_week:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 881
    iget-object v0, v7, Lcom/dw/contacts/fragments/c$b;->b:Lcom/dw/contacts/fragments/c$d;

    if-nez v0, :cond_3

    .line 882
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 891
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->last_billing_cycle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 892
    sget v0, Lcom/dw/contacts/d/a$g;->call_statistics:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    iget-object v0, v7, Lcom/dw/contacts/fragments/c$b;->d:Lcom/dw/contacts/fragments/c$d;

    if-nez v0, :cond_4

    .line 894
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 903
    :goto_3
    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aU()V

    .line 904
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c;->c()V

    .line 907
    :cond_0
    return-void

    .line 854
    :cond_1
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 855
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CardHeaderView;

    .line 856
    sget v3, Lcom/dw/contacts/d/a$m;->call_statistics_time_all:I

    invoke-virtual {p0, v3}, Lcom/dw/contacts/fragments/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dw/android/widget/CardHeaderView;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 857
    iget-object v0, v7, Lcom/dw/contacts/fragments/c$b;->a:Lcom/dw/contacts/fragments/c$d;

    invoke-direct {p0, v2, v0}, Lcom/dw/contacts/fragments/c;->a(Landroid/view/View;Lcom/dw/contacts/fragments/c$d;)V

    goto :goto_0

    .line 864
    :cond_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 865
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CardHeaderView;

    .line 866
    sget v3, Lcom/dw/contacts/d/a$m;->call_statistics_time_thisMonth:I

    invoke-virtual {p0, v3}, Lcom/dw/contacts/fragments/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dw/android/widget/CardHeaderView;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 867
    iget-object v0, v7, Lcom/dw/contacts/fragments/c$b;->c:Lcom/dw/contacts/fragments/c$d;

    invoke-direct {p0, v2, v0}, Lcom/dw/contacts/fragments/c;->a(Landroid/view/View;Lcom/dw/contacts/fragments/c$d;)V

    goto :goto_1

    .line 884
    :cond_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 885
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CardHeaderView;

    .line 886
    sget v2, Lcom/dw/contacts/d/a$m;->call_statistics_time_thisWeek:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/c;->b(I)Ljava/lang/String;

    move-result-object v9

    iget-wide v2, v7, Lcom/dw/contacts/fragments/c$b;->f:J

    iget-wide v4, v7, Lcom/dw/contacts/fragments/c$b;->g:J

    .line 887
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v2

    .line 886
    invoke-virtual {v0, v9, v2}, Lcom/dw/android/widget/CardHeaderView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 888
    iget-object v0, v7, Lcom/dw/contacts/fragments/c$b;->b:Lcom/dw/contacts/fragments/c$d;

    invoke-direct {p0, v8, v0}, Lcom/dw/contacts/fragments/c;->a(Landroid/view/View;Lcom/dw/contacts/fragments/c$d;)V

    goto :goto_2

    .line 896
    :cond_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 897
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CardHeaderView;

    .line 898
    sget v2, Lcom/dw/contacts/d/a$m;->call_statistics_time_billingCycle:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/c;->b(I)Ljava/lang/String;

    move-result-object v9

    iget-wide v2, v7, Lcom/dw/contacts/fragments/c$b;->e:J

    iget-wide v4, v7, Lcom/dw/contacts/fragments/c$b;->g:J

    .line 899
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    .line 898
    invoke-virtual {v0, v9, v1}, Lcom/dw/android/widget/CardHeaderView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 900
    iget-object v0, v7, Lcom/dw/contacts/fragments/c$b;->d:Lcom/dw/contacts/fragments/c$d;

    invoke-direct {p0, v8, v0}, Lcom/dw/contacts/fragments/c;->a(Landroid/view/View;Lcom/dw/contacts/fragments/c$d;)V

    goto :goto_3
.end method

.method private aU()V
    .locals 10

    .prologue
    .line 910
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/c;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    if-nez v0, :cond_1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    iget-object v7, v0, Lcom/dw/contacts/fragments/c$b;->d:Lcom/dw/contacts/fragments/c$d;

    .line 914
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->free_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 915
    if-nez v7, :cond_2

    .line 916
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 918
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 919
    sget v0, Lcom/dw/contacts/d/a$g;->free_time_content:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CardHeaderView;

    .line 921
    sget v1, Lcom/dw/contacts/d/a$m;->call_statistics_time_billingCycle:I

    .line 922
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/c;->b(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    iget-wide v2, v2, Lcom/dw/contacts/fragments/c$b;->e:J

    iget-object v4, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    iget-wide v4, v4, Lcom/dw/contacts/fragments/c$b;->g:J

    const/16 v6, 0x10

    .line 923
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    .line 921
    invoke-virtual {v0, v9, v1}, Lcom/dw/android/widget/CardHeaderView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 926
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->f:Landroid/content/SharedPreferences;

    const-string v1, "call_statistics.freeIncomingCalls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 930
    if-eqz v0, :cond_4

    .line 931
    iget-object v0, v7, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    iget-wide v0, v0, Lcom/dw/contacts/fragments/c$e;->c:J

    move-wide v2, v0

    .line 934
    :goto_1
    sget v0, Lcom/dw/contacts/d/a$g;->progressBar:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 935
    iget v1, p0, Lcom/dw/contacts/fragments/c;->ah:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 936
    const-wide/16 v4, 0x3c

    div-long v4, v2, v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 938
    iget v0, p0, Lcom/dw/contacts/fragments/c;->ah:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    .line 939
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 940
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 941
    :goto_2
    iget v0, p0, Lcom/dw/contacts/fragments/c;->ai:I

    invoke-static {v0}, Lcom/dw/contacts/util/c;->c(I)J

    move-result-wide v0

    iget-object v4, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    iget-wide v4, v4, Lcom/dw/contacts/fragments/c$b;->g:J

    sub-long v4, v0, v4

    .line 943
    const-wide/32 v0, 0x5265c00

    div-long v0, v4, v0

    long-to-int v0, v0

    .line 944
    const-wide/32 v6, 0x5265c00

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 945
    add-int/lit8 v0, v0, 0x1

    .line 946
    :cond_3
    if-gtz v0, :cond_5

    .line 947
    const/4 v0, 0x1

    move v1, v0

    .line 949
    :goto_3
    sget v0, Lcom/dw/contacts/d/a$g;->message:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/dw/contacts/d/a$m;->prompt_remainingFreeTalkTimer:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v8, 0x3c

    div-long v8, v2, v8

    .line 950
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/16 v8, 0x3c

    div-long/2addr v2, v8

    int-to-long v8, v1

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    .line 949
    invoke-virtual {p0, v4, v5}, Lcom/dw/contacts/fragments/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 933
    :cond_4
    iget-object v0, v7, Lcom/dw/contacts/fragments/c$d;->b:Lcom/dw/contacts/fragments/c$e;

    iget-wide v0, v0, Lcom/dw/contacts/fragments/c$e;->c:J

    iget-object v2, v7, Lcom/dw/contacts/fragments/c$d;->c:Lcom/dw/contacts/fragments/c$e;

    iget-wide v2, v2, Lcom/dw/contacts/fragments/c$e;->c:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    move-wide v2, v0

    goto :goto_2
.end method

.method private aV()Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1002
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1003
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1038
    :goto_0
    return-object v0

    .line 1006
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->g:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/dw/o/s;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1007
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    .line 1008
    new-instance v2, Lcom/dw/f/b;

    invoke-direct {v2}, Lcom/dw/f/b;-><init>()V

    .line 1009
    new-array v3, v5, [Ljava/lang/String;

    sget v4, Lcom/dw/contacts/d/a$m;->call_statistics:I

    invoke-virtual {p0, v4}, Lcom/dw/contacts/fragments/c;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/dw/f/b;->a([Ljava/lang/String;)Lcom/dw/f/b;

    .line 1010
    sget v3, Lcom/dw/contacts/d/a$g;->last_billing_cycle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1011
    sget v3, Lcom/dw/contacts/d/a$g;->this_week:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1012
    sget v3, Lcom/dw/contacts/d/a$g;->this_month:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1013
    sget v3, Lcom/dw/contacts/d/a$g;->all_time:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1015
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    sget v3, Lcom/dw/contacts/d/a$g;->sim1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1016
    sget v3, Lcom/dw/contacts/d/a$g;->last_billing_cycle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1017
    new-array v3, v5, [Ljava/lang/String;

    sget-object v4, Lcom/dw/app/i;->ap:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/dw/f/b;->a([Ljava/lang/String;)Lcom/dw/f/b;

    .line 1018
    sget v3, Lcom/dw/contacts/d/a$g;->last_billing_cycle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1019
    sget v3, Lcom/dw/contacts/d/a$g;->this_week:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1020
    sget v3, Lcom/dw/contacts/d/a$g;->this_month:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1021
    sget v3, Lcom/dw/contacts/d/a$g;->all_time:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1024
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    sget v3, Lcom/dw/contacts/d/a$g;->sim2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1025
    sget v3, Lcom/dw/contacts/d/a$g;->last_billing_cycle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1026
    new-array v3, v5, [Ljava/lang/String;

    sget-object v4, Lcom/dw/app/i;->aq:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/dw/f/b;->a([Ljava/lang/String;)Lcom/dw/f/b;

    .line 1027
    sget v3, Lcom/dw/contacts/d/a$g;->last_billing_cycle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1028
    sget v3, Lcom/dw/contacts/d/a$g;->this_week:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1029
    sget v3, Lcom/dw/contacts/d/a$g;->this_month:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1030
    sget v3, Lcom/dw/contacts/d/a$g;->all_time:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/dw/contacts/fragments/c;->a(Lcom/dw/f/b;Landroid/view/View;)V

    .line 1033
    :cond_2
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2}, Lcom/dw/f/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1035
    :cond_3
    const-string v1, "android.intent.extra.TEXT"

    sget v2, Lcom/dw/contacts/d/a$m;->need_the_paid_version:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    invoke-static {p1}, Lcom/dw/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/dw/contacts/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 361
    iget v0, p0, Lcom/dw/contacts/fragments/c;->ah:I

    if-ne v0, p1, :cond_0

    .line 368
    :goto_0
    return-void

    .line 363
    :cond_0
    iput p1, p0, Lcom/dw/contacts/fragments/c;->ah:I

    .line 364
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "call_statistics.freeMonthlyTalkTime"

    .line 366
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 367
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aU()V

    goto :goto_0
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 371
    iget v0, p0, Lcom/dw/contacts/fragments/c;->ai:I

    if-ne v0, p1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iput p1, p0, Lcom/dw/contacts/fragments/c;->ai:I

    .line 374
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "call_statistics.startDayOfBillingCycle"

    .line 376
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->an:Lcom/dw/contacts/fragments/c$a;

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->an:Lcom/dw/contacts/fragments/c$a;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/c$a;->a(I)V

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->ao:Lcom/dw/contacts/fragments/c$c;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->ao:Lcom/dw/contacts/fragments/c$c;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/c$c;->a(I)V

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
            "Lcom/dw/contacts/fragments/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1133
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1134
    new-instance v0, Lcom/dw/contacts/fragments/c$a;

    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/c$a;-><init>(Landroid/content/Context;)V

    .line 1138
    :goto_0
    return-object v0

    .line 1135
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1136
    new-instance v0, Lcom/dw/contacts/fragments/c$c;

    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/c$c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/dw/contacts/fragments/c;->ak:I

    if-nez v0, :cond_1

    .line 250
    sget v0, Lcom/dw/contacts/d/a$i;->call_statistics:I

    .line 253
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/dw/contacts/fragments/c;->e:Landroid/view/View;

    .line 256
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aQ()V

    .line 259
    iget v1, p0, Lcom/dw/contacts/fragments/c;->ak:I

    if-nez v1, :cond_0

    .line 260
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/c;->e(Z)V

    .line 262
    if-nez p3, :cond_0

    .line 263
    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aN()V

    .line 265
    :cond_0
    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/c;->e(Ljava/lang/String;)Z

    .line 266
    return-object v0

    .line 252
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$i;->call_statistics_chapter:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1087
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->an:Lcom/dw/contacts/fragments/c$a;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->an:Lcom/dw/contacts/fragments/c$a;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/c$a;->C()V

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/app/Activity;)V

    .line 386
    iput-object p1, p0, Lcom/dw/contacts/fragments/c;->g:Landroid/app/Activity;

    .line 387
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/android/contacts/common/c/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 391
    .line 392
    if-eqz p2, :cond_1

    .line 393
    invoke-virtual {p2}, Lcom/android/contacts/common/c/c;->J()[Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_0
    iget-object v2, p0, Lcom/dw/contacts/fragments/c;->h:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/dw/o/y;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    :goto_1
    return-void

    .line 397
    :cond_0
    iput-object v0, p0, Lcom/dw/contacts/fragments/c;->h:[Ljava/lang/String;

    .line 398
    iput-object v1, p0, Lcom/dw/contacts/fragments/c;->i:[Ljava/lang/String;

    .line 400
    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aQ()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 217
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    const-string v1, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    const-string v1, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/fragments/c;->h:[Ljava/lang/String;

    .line 221
    :cond_0
    const-string v1, "com.dw.intent.extras.EXTRA_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    const-string v1, "com.dw.intent.extras.EXTRA_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/fragments/c;->aq:[J

    .line 223
    :cond_1
    const-string v1, "SHOW_ALL_IF_FILTER_IS_EMPTY"

    iget-boolean v2, p0, Lcom/dw/contacts/fragments/c;->ae:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/contacts/fragments/c;->ae:Z

    .line 225
    const-string v1, "SHOW_FREE_TIME_VIEW"

    iget-boolean v2, p0, Lcom/dw/contacts/fragments/c;->af:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/contacts/fragments/c;->af:Z

    .line 227
    const-string v1, "EXTRA_PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/fragments/c;->aj:I

    .line 228
    const-string v1, "EXTRA_SIM_CARD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/c;->ak:I

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/c;->f:Landroid/content/SharedPreferences;

    .line 232
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->f:Landroid/content/SharedPreferences;

    const-string v1, "call_statistics.startDayOfBillingCycle"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/c;->ai:I

    .line 234
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->f:Landroid/content/SharedPreferences;

    const-string v1, "call_statistics.freeMonthlyTalkTime"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/c;->ah:I

    .line 235
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->f:Landroid/content/SharedPreferences;

    const-string v1, "call_statistics.minimumBillableTime"

    const/16 v2, 0x3c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/c;->ag:I

    .line 236
    iget v0, p0, Lcom/dw/contacts/fragments/c;->ah:I

    if-nez v0, :cond_4

    .line 238
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/c;->af:Z

    .line 239
    iput v3, p0, Lcom/dw/contacts/fragments/c;->ah:I

    .line 243
    :cond_3
    :goto_0
    return-void

    .line 240
    :cond_4
    iget v0, p0, Lcom/dw/contacts/fragments/c;->ah:I

    if-gez v0, :cond_3

    .line 241
    iput v3, p0, Lcom/dw/contacts/fragments/c;->ah:I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/fragments/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1104
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Lcom/dw/contacts/fragments/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/fragments/c$b;",
            ">;",
            "Lcom/dw/contacts/fragments/c$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1108
    if-nez p2, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/content/e;->n()I

    move-result v0

    .line 1111
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1112
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    if-nez v0, :cond_2

    .line 1113
    iput-object p2, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    .line 1118
    :goto_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aT()V

    goto :goto_0

    .line 1115
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    invoke-virtual {p2, v0}, Lcom/dw/contacts/fragments/c$b;->a(Lcom/dw/contacts/fragments/c$b;)V

    .line 1116
    iput-object p2, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    goto :goto_1

    .line 1119
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    if-nez v0, :cond_4

    .line 1121
    iput-object p2, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    .line 1125
    :goto_2
    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aT()V

    goto :goto_0

    .line 1123
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->al:Lcom/dw/contacts/fragments/c$b;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/fragments/c$b;->a(Lcom/dw/contacts/fragments/c$b;)V

    goto :goto_2
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p2, Lcom/dw/contacts/fragments/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/c;->a(Landroid/support/v4/content/e;Lcom/dw/contacts/fragments/c$b;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 962
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 963
    sget v0, Lcom/dw/contacts/d/a$g;->settings:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_0

    .line 965
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 967
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$j;->call_statistics:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 968
    sget v0, Lcom/dw/contacts/d/a$g;->share:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 969
    invoke-static {v0}, Landroid/support/v4/view/h;->b(Landroid/view/MenuItem;)Landroid/support/v4/view/c;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ShareActionProvider;

    iput-object v0, p0, Lcom/dw/contacts/fragments/c;->am:Landroid/support/v7/widget/ShareActionProvider;

    .line 970
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->am:Landroid/support/v7/widget/ShareActionProvider;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->am:Landroid/support/v7/widget/ShareActionProvider;

    const-string v1, "share_history.xml"

    .line 972
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ShareActionProvider;->a(Ljava/lang/String;)V

    .line 980
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c;->c()V

    .line 982
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1055
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c;->aC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1056
    const/4 v0, 0x0

    .line 1079
    :cond_0
    :goto_0
    return v0

    .line 1057
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1058
    sget v2, Lcom/dw/contacts/d/a$g;->freeNumbersManager:I

    if-ne v1, v2, :cond_2

    .line 1059
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dw/contacts/fragments/c;->g:Landroid/app/Activity;

    sget v3, Lcom/dw/contacts/d/a$m;->freeNumbersManager:I

    .line 1060
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/dw/contacts/fragments/t;

    .line 1059
    invoke-static {v1, v2, v3}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 1062
    const/16 v2, 0x5b

    invoke-static {p0, v1, v2}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)Z

    goto :goto_0

    .line 1064
    :cond_2
    sget v2, Lcom/dw/contacts/d/a$g;->share:I

    if-ne v1, v2, :cond_4

    .line 1066
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->am:Landroid/support/v7/widget/ShareActionProvider;

    if-eqz v1, :cond_3

    .line 1067
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 1068
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aV()Landroid/content/Intent;

    move-result-object v1

    .line 1071
    sget v2, Lcom/dw/contacts/d/a$m;->menu_share:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/c;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1072
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 1073
    invoke-static {p0, v1}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;)Z

    goto :goto_0

    .line 1075
    :cond_4
    sget v2, Lcom/dw/contacts/d/a$g;->settings:I

    if-ne v1, v2, :cond_5

    .line 1076
    iget-object v1, p0, Lcom/dw/contacts/fragments/c;->g:Landroid/app/Activity;

    const-string v2, "call_statistics"

    invoke-static {v1, v2}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :cond_5
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 1

    .prologue
    .line 1097
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 345
    if-nez p1, :cond_1

    .line 346
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v1

    .line 348
    const-string v2, "call_statistics.startDayOfBillingCycle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 349
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v1, :cond_0

    if-ne p3, v3, :cond_0

    .line 350
    invoke-direct {p0, p4}, Lcom/dw/contacts/fragments/c;->i(I)V

    goto :goto_0

    .line 352
    :cond_2
    const-string v2, "call_statistics.freeMonthlyTalkTime"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v1, :cond_0

    if-ne p3, v3, :cond_0

    .line 354
    invoke-direct {p0, p4}, Lcom/dw/contacts/fragments/c;->h(I)V

    goto :goto_0

    .line 357
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 990
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->am:Landroid/support/v7/widget/ShareActionProvider;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->am:Landroid/support/v7/widget/ShareActionProvider;

    invoke-direct {p0}, Lcom/dw/contacts/fragments/c;->aV()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ShareActionProvider;->a(Landroid/content/Intent;)V

    .line 999
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->ao:Lcom/dw/contacts/fragments/c$c;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/dw/contacts/fragments/c;->ao:Lcom/dw/contacts/fragments/c$c;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/c$c;->t()V

    .line 1143
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 323
    sget v3, Lcom/dw/contacts/d/a$g;->call_statistics:I

    if-ne v0, v3, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c;->t()Landroid/support/v4/app/n;

    move-result-object v0

    .line 325
    sget v3, Lcom/dw/contacts/d/a$m;->pref_title_startDayOfBillingCycle:I

    .line 326
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/fragments/c;->ai:I

    const/4 v4, 0x1

    const/16 v5, 0x1f

    .line 325
    invoke-static {v2, v1, v3, v4, v5}, Lcom/dw/app/ab;->a(Ljava/lang/String;Ljava/lang/String;III)Lcom/dw/app/ab;

    move-result-object v1

    const-string v2, "call_statistics.startDayOfBillingCycle"

    .line 328
    invoke-virtual {v1, v0, v2}, Lcom/dw/app/ab;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget v3, Lcom/dw/contacts/d/a$g;->free_time_content:I

    if-ne v0, v3, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/c;->t()Landroid/support/v4/app/n;

    move-result-object v6

    .line 331
    sget v0, Lcom/dw/contacts/d/a$m;->pref_title_freeMonthlyTalkTime:I

    .line 332
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/dw/contacts/d/a$m;->minutes:I

    .line 334
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/fragments/c;->ah:I

    const/4 v4, 0x0

    const v5, 0x7ffffffe

    .line 331
    invoke-static/range {v0 .. v5}, Lcom/dw/app/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/dw/app/ab;

    move-result-object v0

    const-string v1, "call_statistics.freeMonthlyTalkTime"

    .line 338
    invoke-virtual {v0, v6, v1}, Lcom/dw/app/ab;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0
.end method
