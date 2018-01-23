.class public Lcom/android/contacts/datepicker/DatePicker;
.super Landroid/widget/FrameLayout;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/datepicker/DatePicker$b;,
        Lcom/android/contacts/datepicker/DatePicker$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Lcom/dw/widget/NumberPicker;

.field private final e:Lcom/dw/widget/NumberPicker;

.field private final f:Lcom/dw/widget/NumberPicker;

.field private g:Lcom/android/contacts/datepicker/DatePicker$a;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput v0, Lcom/android/contacts/datepicker/DatePicker;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/datepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/datepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 106
    sget v2, Lcom/dw/contacts/f$j;->date_picker:I

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    sget v0, Lcom/dw/contacts/f$h;->parent:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->b:Landroid/widget/LinearLayout;

    .line 109
    sget v0, Lcom/dw/contacts/f$h;->day:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/NumberPicker;

    iput-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lcom/dw/widget/NumberPicker;

    .line 111
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, v6, v7}, Lcom/dw/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 112
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lcom/dw/widget/NumberPicker;

    new-instance v2, Lcom/android/contacts/datepicker/DatePicker$1;

    invoke-direct {v2, p0}, Lcom/android/contacts/datepicker/DatePicker$1;-><init>(Lcom/android/contacts/datepicker/DatePicker;)V

    invoke-virtual {v0, v2}, Lcom/dw/widget/NumberPicker;->setOnValueChangedListener(Lcom/dw/widget/NumberPicker$f;)V

    .line 119
    sget v0, Lcom/dw/contacts/f$h;->month:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/NumberPicker;

    iput-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lcom/dw/widget/NumberPicker;

    .line 121
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 122
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    .line 129
    aget-object v0, v2, v1

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 130
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 131
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/dw/widget/NumberPicker;->setMinValue(I)V

    .line 134
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/dw/widget/NumberPicker;->setMaxValue(I)V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lcom/dw/widget/NumberPicker;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/dw/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 142
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lcom/dw/widget/NumberPicker;

    new-instance v2, Lcom/android/contacts/datepicker/DatePicker$2;

    invoke-direct {v2, p0}, Lcom/android/contacts/datepicker/DatePicker$2;-><init>(Lcom/android/contacts/datepicker/DatePicker;)V

    invoke-virtual {v0, v2}, Lcom/dw/widget/NumberPicker;->setOnValueChangedListener(Lcom/dw/widget/NumberPicker$f;)V

    .line 156
    sget v0, Lcom/dw/contacts/f$h;->year:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/NumberPicker;

    iput-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lcom/dw/widget/NumberPicker;

    .line 157
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, v6, v7}, Lcom/dw/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 158
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lcom/dw/widget/NumberPicker;

    new-instance v2, Lcom/android/contacts/datepicker/DatePicker$3;

    invoke-direct {v2, p0}, Lcom/android/contacts/datepicker/DatePicker$3;-><init>(Lcom/android/contacts/datepicker/DatePicker;)V

    invoke-virtual {v0, v2}, Lcom/dw/widget/NumberPicker;->setOnValueChangedListener(Lcom/dw/widget/NumberPicker$f;)V

    .line 168
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lcom/dw/widget/NumberPicker;

    const/16 v2, 0x76c

    invoke-virtual {v0, v2}, Lcom/dw/widget/NumberPicker;->setMinValue(I)V

    .line 169
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lcom/dw/widget/NumberPicker;

    const/16 v2, 0x834

    invoke-virtual {v0, v2}, Lcom/dw/widget/NumberPicker;->setMaxValue(I)V

    .line 171
    sget v0, Lcom/dw/contacts/f$h;->yearToggle:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/datepicker/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->c:Landroid/widget/CheckBox;

    .line 172
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->c:Landroid/widget/CheckBox;

    new-instance v2, Lcom/android/contacts/datepicker/DatePicker$4;

    invoke-direct {v2, p0}, Lcom/android/contacts/datepicker/DatePicker$4;-><init>(Lcom/android/contacts/datepicker/DatePicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/android/contacts/datepicker/DatePicker;->a(IIILcom/android/contacts/datepicker/DatePicker$a;)V

    .line 187
    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->b()V

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/datepicker/DatePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    invoke-virtual {p0, v1}, Lcom/android/contacts/datepicker/DatePicker;->setEnabled(Z)V

    .line 194
    :cond_2
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/dw/widget/NumberPicker;->setMinValue(I)V

    .line 137
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/dw/widget/NumberPicker;->setMaxValue(I)V

    .line 138
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/dw/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/android/contacts/datepicker/DatePicker;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    return p1
.end method

.method static synthetic a(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->f()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/datepicker/DatePicker;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/android/contacts/datepicker/DatePicker;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/datepicker/DatePicker;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/android/contacts/datepicker/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 221
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-char v3, v1, v0

    .line 222
    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    .line 223
    iget-object v3, p0, Lcom/android/contacts/datepicker/DatePicker;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    const/16 v4, 0x4d

    if-ne v3, v4, :cond_1

    .line 225
    iget-object v3, p0, Lcom/android/contacts/datepicker/DatePicker;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 230
    :cond_1
    iget-object v3, p0, Lcom/android/contacts/datepicker/DatePicker;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 233
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->e()V

    return-void
.end method

.method static synthetic c(Lcom/android/contacts/datepicker/DatePicker;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/android/contacts/datepicker/DatePicker;->j:I

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 389
    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->d()V

    .line 390
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->c:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Lcom/android/contacts/datepicker/DatePicker;->l:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 391
    iget-object v3, p0, Lcom/android/contacts/datepicker/DatePicker;->c:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lcom/dw/widget/NumberPicker;

    iget v3, p0, Lcom/android/contacts/datepicker/DatePicker;->j:I

    invoke-virtual {v0, v3}, Lcom/dw/widget/NumberPicker;->setValue(I)V

    .line 393
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lcom/dw/widget/NumberPicker;

    iget-boolean v3, p0, Lcom/android/contacts/datepicker/DatePicker;->l:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/dw/widget/NumberPicker;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lcom/dw/widget/NumberPicker;

    iget v1, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/widget/NumberPicker;->setValue(I)V

    .line 399
    return-void

    :cond_0
    move v0, v2

    .line 391
    goto :goto_0

    :cond_1
    move v1, v2

    .line 393
    goto :goto_1
.end method

.method static synthetic c(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 402
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 404
    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->j:I

    :goto_0
    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 405
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lcom/dw/widget/NumberPicker;->setMinValue(I)V

    .line 407
    iget-object v1, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lcom/dw/widget/NumberPicker;->setMaxValue(I)V

    .line 408
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lcom/dw/widget/NumberPicker;

    iget v1, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/NumberPicker;->setValue(I)V

    .line 409
    return-void

    .line 404
    :cond_0
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method static synthetic d(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->c()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 428
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 430
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->j:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 431
    const/4 v0, 0x2

    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 432
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 433
    iget v1, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    if-le v1, v0, :cond_0

    .line 434
    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    .line 436
    :cond_0
    return-void

    .line 430
    :cond_1
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lcom/android/contacts/datepicker/DatePicker$a;

    if-eqz v0, :cond_0

    .line 440
    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->l:Z

    if-nez v0, :cond_1

    sget v0, Lcom/android/contacts/datepicker/DatePicker;->a:I

    .line 441
    :goto_0
    iget-object v1, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lcom/android/contacts/datepicker/DatePicker$a;

    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    iget v3, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/android/contacts/datepicker/DatePicker$a;->a(Lcom/android/contacts/datepicker/DatePicker;III)V

    .line 443
    :cond_0
    return-void

    .line 440
    :cond_1
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->j:I

    goto :goto_0
.end method

.method private getCurrentYear()I
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(IIILcom/android/contacts/datepicker/DatePicker$a;)V
    .locals 6

    .prologue
    .line 366
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/contacts/datepicker/DatePicker;->a(IIIZLcom/android/contacts/datepicker/DatePicker$a;)V

    .line 367
    return-void
.end method

.method public a(IIIZLcom/android/contacts/datepicker/DatePicker$a;)V
    .locals 1

    .prologue
    .line 379
    if-eqz p4, :cond_1

    sget v0, Lcom/android/contacts/datepicker/DatePicker;->a:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->getCurrentYear()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker;->j:I

    .line 380
    iput p2, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    .line 381
    iput p3, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    .line 382
    iput-boolean p4, p0, Lcom/android/contacts/datepicker/DatePicker;->k:Z

    .line 383
    if-eqz p4, :cond_0

    sget v0, Lcom/android/contacts/datepicker/DatePicker;->a:I

    if-eq p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->l:Z

    .line 384
    iput-object p5, p0, Lcom/android/contacts/datepicker/DatePicker;->g:Lcom/android/contacts/datepicker/DatePicker$a;

    .line 385
    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->c()V

    .line 386
    return-void

    :cond_1
    move v0, p1

    .line 379
    goto :goto_0

    .line 383
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->k:Z

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lcom/android/contacts/datepicker/DatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 336
    return-void
.end method

.method public getDayOfMonth()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->l:Z

    if-nez v0, :cond_0

    sget v0, Lcom/android/contacts/datepicker/DatePicker;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker;->j:I

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 347
    check-cast p1, Lcom/android/contacts/datepicker/DatePicker$b;

    .line 348
    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 349
    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$b;->a()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker;->j:I

    .line 350
    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$b;->b()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    .line 351
    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$b;->c()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    .line 352
    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$b;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->l:Z

    .line 353
    invoke-virtual {p1}, Lcom/android/contacts/datepicker/DatePicker$b;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker;->k:Z

    .line 354
    invoke-direct {p0}, Lcom/android/contacts/datepicker/DatePicker;->c()V

    .line 355
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 340
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 342
    new-instance v0, Lcom/android/contacts/datepicker/DatePicker$b;

    iget v2, p0, Lcom/android/contacts/datepicker/DatePicker;->j:I

    iget v3, p0, Lcom/android/contacts/datepicker/DatePicker;->i:I

    iget v4, p0, Lcom/android/contacts/datepicker/DatePicker;->h:I

    iget-boolean v5, p0, Lcom/android/contacts/datepicker/DatePicker;->l:Z

    iget-boolean v6, p0, Lcom/android/contacts/datepicker/DatePicker;->k:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/android/contacts/datepicker/DatePicker$b;-><init>(Landroid/os/Parcelable;IIIZZLcom/android/contacts/datepicker/DatePicker$1;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->d:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/dw/widget/NumberPicker;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->e:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/dw/widget/NumberPicker;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker;->f:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/dw/widget/NumberPicker;->setEnabled(Z)V

    .line 202
    return-void
.end method
