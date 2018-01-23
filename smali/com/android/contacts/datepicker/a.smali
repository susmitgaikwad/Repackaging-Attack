.class public Lcom/android/contacts/datepicker/a;
.super Landroid/support/v7/app/d;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/android/contacts/datepicker/DatePicker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/datepicker/a$a;
    }
.end annotation


# static fields
.field public static b:I


# instance fields
.field private final c:Lcom/android/contacts/datepicker/DatePicker;

.field private final d:Lcom/android/contacts/datepicker/a$a;

.field private final e:Ljava/text/DateFormat;

.field private final f:Ljava/text/DateFormat;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/android/contacts/datepicker/DatePicker;->a:I

    sput v0, Lcom/android/contacts/datepicker/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/contacts/datepicker/a$a;IIIZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/d;-><init>(Landroid/content/Context;I)V

    .line 150
    iput-object p3, p0, Lcom/android/contacts/datepicker/a;->d:Lcom/android/contacts/datepicker/a$a;

    .line 151
    iput p4, p0, Lcom/android/contacts/datepicker/a;->g:I

    .line 152
    iput p5, p0, Lcom/android/contacts/datepicker/a;->h:I

    .line 153
    iput p6, p0, Lcom/android/contacts/datepicker/a;->i:I

    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/datepicker/a;->e:Ljava/text/DateFormat;

    .line 156
    invoke-virtual {p0}, Lcom/android/contacts/datepicker/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/contacts/common/d/e;->b(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/datepicker/a;->f:Ljava/text/DateFormat;

    .line 157
    iget v0, p0, Lcom/android/contacts/datepicker/a;->g:I

    iget v2, p0, Lcom/android/contacts/datepicker/a;->h:I

    iget v3, p0, Lcom/android/contacts/datepicker/a;->i:I

    invoke-direct {p0, v0, v2, v3}, Lcom/android/contacts/datepicker/a;->a(III)V

    .line 159
    const/4 v0, -0x1

    sget v2, Lcom/dw/contacts/f$m;->date_time_set:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p0}, Lcom/android/contacts/datepicker/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    const/4 v2, -0x2

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/contacts/datepicker/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 168
    invoke-virtual {p0}, Lcom/android/contacts/datepicker/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 169
    sget v2, Lcom/dw/contacts/f$j;->date_picker_dialog:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/android/contacts/datepicker/a;->a(Landroid/view/View;)V

    .line 171
    sget v1, Lcom/dw/contacts/f$h;->datePicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/datepicker/DatePicker;

    iput-object v0, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    .line 172
    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    iget v1, p0, Lcom/android/contacts/datepicker/a;->g:I

    iget v2, p0, Lcom/android/contacts/datepicker/a;->h:I

    iget v3, p0, Lcom/android/contacts/datepicker/a;->i:I

    move v4, p7

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/contacts/datepicker/DatePicker;->a(IIIZLcom/android/contacts/datepicker/DatePicker$a;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/contacts/datepicker/a$a;IIIZ)V
    .locals 8

    .prologue
    .line 109
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/contacts/datepicker/a;-><init>(Landroid/content/Context;ILcom/android/contacts/datepicker/a$a;IIIZ)V

    .line 111
    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 198
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 199
    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 200
    const/4 v0, 0x5

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 201
    sget v0, Lcom/android/contacts/datepicker/a;->b:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->f:Ljava/text/DateFormat;

    .line 203
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/datepicker/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 204
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->e:Ljava/text/DateFormat;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/contacts/datepicker/DatePicker;III)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p2, p3, p4}, Lcom/android/contacts/datepicker/a;->a(III)V

    .line 187
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->d:Lcom/android/contacts/datepicker/a$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v0}, Lcom/android/contacts/datepicker/DatePicker;->clearFocus()V

    .line 179
    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->d:Lcom/android/contacts/datepicker/a$a;

    iget-object v1, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    iget-object v2, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v2}, Lcom/android/contacts/datepicker/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    .line 180
    invoke-virtual {v3}, Lcom/android/contacts/datepicker/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v4}, Lcom/android/contacts/datepicker/DatePicker;->getDayOfMonth()I

    move-result v4

    .line 179
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/contacts/datepicker/a$a;->a(Lcom/android/contacts/datepicker/DatePicker;III)V

    .line 182
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 219
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 220
    const-string v0, "month"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 221
    const-string v0, "day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 222
    const-string v0, "year_optional"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 223
    iget-object v0, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/contacts/datepicker/DatePicker;->a(IIIZLcom/android/contacts/datepicker/DatePicker$a;)V

    .line 224
    invoke-direct {p0, v1, v2, v3}, Lcom/android/contacts/datepicker/a;->a(III)V

    .line 225
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Landroid/support/v7/app/d;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 209
    const-string v1, "year"

    iget-object v2, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v2}, Lcom/android/contacts/datepicker/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v1, "month"

    iget-object v2, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v2}, Lcom/android/contacts/datepicker/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string v1, "day"

    iget-object v2, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v2}, Lcom/android/contacts/datepicker/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string v1, "year_optional"

    iget-object v2, p0, Lcom/android/contacts/datepicker/a;->c:Lcom/android/contacts/datepicker/DatePicker;

    invoke-virtual {v2}, Lcom/android/contacts/datepicker/DatePicker;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    return-object v0
.end method
