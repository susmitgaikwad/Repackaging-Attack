.class public Lcom/dw/widget/g;
.super Landroid/widget/Button;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/g$b;,
        Lcom/dw/widget/g$a;
    }
.end annotation


# instance fields
.field protected a:J

.field private b:Landroid/text/format/Time;

.field private c:I

.field private d:I

.field private e:Landroid/app/DatePickerDialog;

.field private f:Landroid/app/TimePickerDialog;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/dw/widget/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v2, p0, Lcom/dw/widget/g;->h:Z

    .line 52
    iput p3, p0, Lcom/dw/widget/g;->c:I

    .line 53
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/widget/g;->g:Z

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    packed-switch p3, :pswitch_data_0

    .line 78
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    iput-object v2, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    .line 79
    const v2, 0x18013

    iput v2, p0, Lcom/dw/widget/g;->d:I

    .line 85
    iget-boolean v2, p0, Lcom/dw/widget/g;->g:Z

    if-eqz v2, :cond_0

    .line 86
    iget v2, p0, Lcom/dw/widget/g;->d:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/dw/widget/g;->d:I

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/dw/widget/g;->setTimeInMillis(J)V

    .line 93
    invoke-direct {p0}, Lcom/dw/widget/g;->f()V

    .line 94
    return-void

    .line 57
    :pswitch_0
    const v2, 0x18012

    iput v2, p0, Lcom/dw/widget/g;->d:I

    .line 62
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    iput-object v2, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    goto :goto_0

    .line 65
    :pswitch_1
    iput v2, p0, Lcom/dw/widget/g;->d:I

    .line 66
    iget-boolean v0, p0, Lcom/dw/widget/g;->g:Z

    if-eqz v0, :cond_1

    .line 67
    iget v0, p0, Lcom/dw/widget/g;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/dw/widget/g;->d:I

    .line 69
    :cond_1
    new-instance v0, Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    .line 70
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 71
    invoke-virtual {v0, v2}, Landroid/text/format/Time;->normalize(Z)J

    .line 72
    iget-wide v0, v0, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dw/widget/g;->a:J

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/dw/o/an;->a(JI)J

    move-result-wide v0

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/dw/widget/g;->h:Z

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/dw/widget/g;->c()V

    .line 154
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Lcom/dw/widget/s;

    invoke-virtual {p0}, Lcom/dw/widget/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/dw/widget/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 120
    sget v1, Lcom/dw/b$h;->date_select:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/s;->a(I)V

    .line 121
    iget-boolean v1, p0, Lcom/dw/widget/g;->i:Z

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/dw/b$f;->custom:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 123
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    :cond_1
    new-instance v1, Lcom/dw/widget/g$1;

    invoke-direct {v1, p0}, Lcom/dw/widget/g$1;-><init>(Lcom/dw/widget/g;)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/s;->a(Landroid/support/v7/widget/ax$b;)V

    .line 153
    invoke-virtual {v0}, Lcom/dw/widget/s;->c()V

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/widget/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dw/widget/g;->c()V

    return-void
.end method

.method static synthetic b(Lcom/dw/widget/g;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/dw/widget/g;->h:Z

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/dw/widget/g;->e()V

    .line 204
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Lcom/dw/widget/s;

    invoke-virtual {p0}, Lcom/dw/widget/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/dw/widget/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    sget v1, Lcom/dw/b$h;->time_select:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/s;->a(I)V

    .line 163
    iget-boolean v1, p0, Lcom/dw/widget/g;->i:Z

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/dw/b$f;->custom:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 165
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 167
    :cond_1
    new-instance v1, Lcom/dw/widget/g$2;

    invoke-direct {v1, p0}, Lcom/dw/widget/g$2;-><init>(Lcom/dw/widget/g;)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/s;->a(Landroid/support/v7/widget/ax$b;)V

    .line 196
    invoke-virtual {v0}, Lcom/dw/widget/s;->a()Landroid/view/Menu;

    move-result-object v1

    .line 198
    sget v2, Lcom/dw/b$f;->morning:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, " 9:00"

    invoke-direct {p0, v2, v3}, Lcom/dw/widget/g;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 199
    sget v2, Lcom/dw/b$f;->afternoon:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, " 1:00"

    invoke-direct {p0, v2, v3}, Lcom/dw/widget/g;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 200
    sget v2, Lcom/dw/b$f;->evening:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, " 5:00"

    invoke-direct {p0, v2, v3}, Lcom/dw/widget/g;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 201
    sget v2, Lcom/dw/b$f;->night:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, " 8:00"

    invoke-direct {p0, v1, v2}, Lcom/dw/widget/g;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/dw/widget/s;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/dw/widget/g;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/dw/widget/g;->c:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/dw/widget/g;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/dw/widget/g;->d()V

    .line 217
    iget-object v5, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    .line 218
    new-instance v2, Lcom/dw/widget/g$3;

    invoke-direct {v2, p0, v5}, Lcom/dw/widget/g$3;-><init>(Lcom/dw/widget/g;Landroid/text/format/Time;)V

    .line 236
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/dw/widget/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v5, Landroid/text/format/Time;->year:I

    iget v4, v5, Landroid/text/format/Time;->month:I

    iget v5, v5, Landroid/text/format/Time;->monthDay:I

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lcom/dw/widget/g;->e:Landroid/app/DatePickerDialog;

    .line 238
    iget-object v0, p0, Lcom/dw/widget/g;->e:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/dw/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 248
    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/dw/widget/g;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/dw/widget/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dw/widget/g;->b()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/dw/widget/g;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/dw/widget/g;->d()V

    .line 257
    iget-object v4, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    .line 258
    new-instance v2, Lcom/dw/widget/g$4;

    invoke-direct {v2, p0, v4}, Lcom/dw/widget/g$4;-><init>(Lcom/dw/widget/g;Landroid/text/format/Time;)V

    .line 268
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/dw/widget/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v4, Landroid/text/format/Time;->hour:I

    iget v4, v4, Landroid/text/format/Time;->minute:I

    iget-boolean v5, p0, Lcom/dw/widget/g;->g:Z

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v0, p0, Lcom/dw/widget/g;->f:Landroid/app/TimePickerDialog;

    .line 270
    iget-object v0, p0, Lcom/dw/widget/g;->f:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/dw/widget/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dw/widget/g;->g()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 274
    iget-object v0, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    .line 275
    iget v2, p0, Lcom/dw/widget/g;->c:I

    if-ne v2, v3, :cond_0

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/dw/o/an;->a(JJ)I

    move-result v2

    .line 277
    packed-switch v2, :pswitch_data_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/dw/widget/g;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p0, Lcom/dw/widget/g;->a:J

    sub-long/2addr v0, v4

    iget v3, p0, Lcom/dw/widget/g;->d:I

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/widget/g;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_0
    return-void

    .line 279
    :pswitch_0
    sget v0, Lcom/dw/b$i;->reminder_date_today:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/g;->setText(I)V

    goto :goto_0

    .line 283
    :pswitch_1
    sget v0, Lcom/dw/b$i;->reminder_date_tomorrow:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/g;->setText(I)V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic f(Lcom/dw/widget/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dw/widget/g;->e()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/dw/widget/g;->f()V

    .line 443
    iget-object v0, p0, Lcom/dw/widget/g;->j:Lcom/dw/widget/g$a;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/dw/widget/g;->j:Lcom/dw/widget/g$a;

    iget-object v1, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    invoke-interface {v0, p0, v2, v3}, Lcom/dw/widget/g$a;->a(Lcom/dw/widget/g;J)V

    .line 445
    :cond_0
    return-void
.end method

.method private setTimeInMillisInternal(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 329
    iget-object v0, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    .line 330
    iget-object v2, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    invoke-virtual {v2, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 331
    iget-object v2, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/dw/widget/g;->g()V

    goto :goto_0
.end method


# virtual methods
.method public getTimeInMillis()J
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 398
    instance-of v0, p1, Lcom/dw/widget/g$b;

    if-nez v0, :cond_0

    .line 399
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 407
    :goto_0
    return-void

    .line 403
    :cond_0
    check-cast p1, Lcom/dw/widget/g$b;

    .line 404
    invoke-virtual {p1}, Lcom/dw/widget/g$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 406
    iget-wide v0, p1, Lcom/dw/widget/g$b;->a:J

    invoke-direct {p0, v0, v1}, Lcom/dw/widget/g;->setTimeInMillisInternal(J)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 380
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/dw/widget/g$b;

    invoke-direct {v1, v0}, Lcom/dw/widget/g$b;-><init>(Landroid/os/Parcelable;)V

    .line 382
    invoke-virtual {p0}, Lcom/dw/widget/g;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/dw/widget/g$b;->a:J

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/g;->e:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/g;->e:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/dw/widget/g;->e:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->dismiss()V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/g;->f:Landroid/app/TimePickerDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/widget/g;->f:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/dw/widget/g;->f:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_1
    :goto_0
    return-object v1

    .line 389
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return v2

    .line 105
    :cond_0
    iget v0, p0, Lcom/dw/widget/g;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/dw/widget/g;->b()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/dw/widget/g;->a()V

    goto :goto_0
.end method

.method public set24HourFormat(Z)V
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/dw/widget/g;->g:Z

    if-ne v0, p1, :cond_0

    .line 426
    :goto_0
    return-void

    .line 417
    :cond_0
    iput-boolean p1, p0, Lcom/dw/widget/g;->g:Z

    .line 418
    iget-boolean v0, p0, Lcom/dw/widget/g;->g:Z

    if-eqz v0, :cond_1

    .line 419
    iget v0, p0, Lcom/dw/widget/g;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/dw/widget/g;->d:I

    .line 420
    iget v0, p0, Lcom/dw/widget/g;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/dw/widget/g;->d:I

    goto :goto_0

    .line 422
    :cond_1
    iget v0, p0, Lcom/dw/widget/g;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/dw/widget/g;->d:I

    .line 423
    iget v0, p0, Lcom/dw/widget/g;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/dw/widget/g;->d:I

    goto :goto_0
.end method

.method public setJustShowPopMenu(Z)V
    .locals 1

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/dw/widget/g;->i:Z

    .line 435
    if-eqz p1, :cond_0

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/g;->h:Z

    .line 439
    :cond_0
    return-void
.end method

.method public setOnDateSetListener(Lcom/dw/widget/g$a;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/dw/widget/g;->j:Lcom/dw/widget/g$a;

    .line 449
    return-void
.end method

.method public setShowPopMenu(Z)V
    .locals 0

    .prologue
    .line 430
    iput-boolean p1, p0, Lcom/dw/widget/g;->h:Z

    .line 431
    return-void
.end method

.method public setTimeInMillis(J)V
    .locals 7

    .prologue
    const-wide/32 v4, 0xea60

    const/4 v6, 0x1

    .line 304
    iget-object v0, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    invoke-virtual {v0, v6}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    .line 305
    iget v2, p0, Lcom/dw/widget/g;->c:I

    packed-switch v2, :pswitch_data_0

    .line 317
    rem-long v2, p1, v4

    sub-long v2, p1, v2

    .line 318
    iget-object v4, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 322
    :goto_0
    iget-object v2, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    invoke-virtual {v2, v6}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 326
    :goto_1
    return-void

    .line 307
    :pswitch_0
    iget-object v2, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    invoke-virtual {v2, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 308
    iget-object v2, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    iget-object v3, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    iget-object v4, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->month:I

    iget-object v5, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->year:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/format/Time;->set(III)V

    goto :goto_0

    .line 311
    :pswitch_1
    iget-wide v2, p0, Lcom/dw/widget/g;->a:J

    add-long/2addr v2, p1

    .line 312
    rem-long v4, v2, v4

    sub-long/2addr v2, v4

    .line 313
    const-wide/32 v4, 0x5265c00

    rem-long/2addr v2, v4

    .line 314
    iget-object v4, p0, Lcom/dw/widget/g;->b:Landroid/text/format/Time;

    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/dw/widget/g;->g()V

    goto :goto_1

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
