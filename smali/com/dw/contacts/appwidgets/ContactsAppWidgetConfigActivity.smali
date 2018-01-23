.class public Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;
.super Lcom/dw/app/ag;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dw/app/p;
.implements Lcom/dw/contacts/fragments/u$b;


# instance fields
.field private A:Lcom/dw/android/widget/CheckablePreferenceView;

.field private B:Lcom/dw/android/widget/ColorPreferenceView;

.field private C:Lcom/dw/android/widget/ColorPreferenceView;

.field private D:Lcom/dw/android/widget/ColorPreferenceView;

.field private E:Lcom/dw/android/widget/CheckablePreferenceView;

.field private F:Lcom/dw/android/widget/ColorPreferenceView;

.field private G:Lcom/dw/android/widget/CheckablePreferenceView;

.field private m:I

.field private n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

.field private s:Landroid/widget/Spinner;

.field private t:Landroid/widget/Spinner;

.field private u:Lcom/dw/android/widget/TowLineTextView;

.field private v:Lcom/dw/android/widget/TowLineTextView;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/content/SharedPreferences;

.field private y:Lcom/dw/android/widget/TowLineTextView;

.field private z:Lcom/dw/android/widget/TowLineTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/dw/app/ag;-><init>()V

    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 304
    sget-boolean v0, Lcom/dw/app/i;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dw/o/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->m()V

    .line 324
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    invoke-virtual {v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    sget v0, Lcom/dw/contacts/d/a$m;->appwidget_summary_selectGroup:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 314
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->E()V

    .line 316
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->x:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Landroid/content/SharedPreferences;)V

    .line 317
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->m:I

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    invoke-static {p0, v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;ILcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V

    .line 319
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 320
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->setResult(ILandroid/content/Intent;)V

    .line 322
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->finish()V

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    .line 328
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->t:Landroid/widget/Spinner;

    .line 329
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 328
    invoke-static {v1}, Lcom/dw/contacts/util/t;->b(I)I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->c:I

    .line 330
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->A:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {v1}, Lcom/dw/android/widget/CheckablePreferenceView;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    .line 331
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->E:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {v1}, Lcom/dw/android/widget/CheckablePreferenceView;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    .line 332
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->G:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {v1}, Lcom/dw/android/widget/CheckablePreferenceView;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->n:Z

    .line 333
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->b:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->B:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v1}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    .line 335
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->C:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v1}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    .line 336
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->F:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v1}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    .line 337
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->D:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v1}, Lcom/dw/android/widget/ColorPreferenceView;->getColor()I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    .line 338
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;)Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 224
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    const-string v2, "com.dw.intent.extras.EXTRA_EDIT_MODE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 229
    invoke-static {p0}, Lcom/dw/contacts/appwidgets/a;->b(Landroid/content/Context;)I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 230
    sget v2, Lcom/dw/contacts/d/a$m;->desktop_widget_limit_messages:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 236
    :cond_2
    const-string v2, "appWidgetId"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->m:I

    .line 238
    iget v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->m:I

    if-eqz v2, :cond_0

    move v0, v1

    .line 242
    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    .line 180
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->w:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->B:Lcom/dw/android/widget/ColorPreferenceView;

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/ColorPreferenceView;->setColor(I)V

    .line 183
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->C:Lcom/dw/android/widget/ColorPreferenceView;

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/ColorPreferenceView;->setColor(I)V

    .line 184
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->F:Lcom/dw/android/widget/ColorPreferenceView;

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/ColorPreferenceView;->setColor(I)V

    .line 185
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->D:Lcom/dw/android/widget/ColorPreferenceView;

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/ColorPreferenceView;->setColor(I)V

    .line 187
    iget v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    if-nez v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->y:Lcom/dw/android/widget/TowLineTextView;

    sget v2, Lcom/dw/contacts/d/a$m;->pref_summary_iconNumberOfColumns:I

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/TowLineTextView;->setSummary(I)V

    .line 192
    :goto_0
    iget v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    if-nez v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->z:Lcom/dw/android/widget/TowLineTextView;

    sget v2, Lcom/dw/contacts/d/a$m;->pref_summary_nameLines:I

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/TowLineTextView;->setSummary(I)V

    .line 197
    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->u:Lcom/dw/android/widget/TowLineTextView;

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->A:Lcom/dw/android/widget/CheckablePreferenceView;

    iget-boolean v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/CheckablePreferenceView;->setChecked(Z)V

    .line 201
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->E:Lcom/dw/android/widget/CheckablePreferenceView;

    iget-boolean v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/CheckablePreferenceView;->setChecked(Z)V

    .line 203
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->G:Lcom/dw/android/widget/CheckablePreferenceView;

    iget-boolean v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->n:Z

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/CheckablePreferenceView;->setChecked(Z)V

    .line 205
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    if-le v1, v2, :cond_0

    .line 206
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->s:Landroid/widget/Spinner;

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->t:Landroid/widget/Spinner;

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->c:I

    invoke-static {v2}, Lcom/dw/contacts/util/t;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 210
    iget-object v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    .line 211
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_4

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    sget v1, Lcom/dw/contacts/d/a$m;->appwidget_summary_selectGroup:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(I)V

    .line 220
    :goto_2
    return-void

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->y:Lcom/dw/android/widget/TowLineTextView;

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->z:Lcom/dw/android/widget/TowLineTextView;

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 214
    :cond_4
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v2

    .line 215
    array-length v0, v1

    new-array v3, v0, [Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    :goto_3
    array-length v4, v1

    if-ge v0, v4, :cond_5

    .line 217
    aget-wide v4, v1, v0

    invoke-virtual {v2, v4, v5}, Lcom/dw/contacts/util/m;->b(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    const-string v1, "; "

    invoke-static {v3}, Lcom/dw/o/h;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private m()V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$m;->license_check_failed_message:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a([J)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iput-object p1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    .line 343
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->l()V

    .line 344
    return-void
.end method

.method public a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 358
    if-nez p1, :cond_1

    .line 359
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/dw/app/ag;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v1

    .line 361
    const-string v2, "NumberPickerFragment.numberOfColumns"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v1, :cond_0

    if-ne p3, v3, :cond_0

    .line 363
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iput p4, v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    .line 364
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->l()V

    goto :goto_0

    .line 367
    :cond_2
    const-string v2, "NumberPickerFragment.nameLines"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 368
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v1, :cond_0

    if-ne p3, v3, :cond_0

    .line 369
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iput p4, v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    .line 370
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->l()V

    goto :goto_0

    .line 373
    :cond_3
    const-string v2, "NumberPickerFragment.iconSize"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v1, :cond_0

    if-ne p3, v3, :cond_0

    .line 375
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iput p4, v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->d:I

    .line 376
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->u:Lcom/dw/android/widget/TowLineTextView;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 380
    :cond_4
    invoke-super/range {p0 .. p5}, Lcom/dw/app/ag;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 248
    sget v1, Lcom/dw/contacts/d/a$g;->frame_color:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/dw/contacts/d/a$g;->bg:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/dw/contacts/d/a$g;->fg:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/dw/contacts/d/a$g;->bg_title:I

    if-ne v0, v1, :cond_2

    .line 249
    :cond_0
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    check-cast p1, Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {p1}, Lcom/dw/android/widget/ColorPreferenceView;->a()V

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 252
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->help:I

    if-ne v0, v1, :cond_3

    .line 253
    const-string v0, "DWC:How_to_configure_contacts_desktop_widgets"

    invoke-static {p0, v0}, Lcom/dw/app/x;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$g;->groups:I

    if-ne v0, v1, :cond_4

    .line 255
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 259
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v2, v2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/dw/contacts/fragments/u;->a(Landroid/support/v4/app/n;[J[JZ)Lcom/dw/contacts/fragments/u;

    goto :goto_0

    .line 261
    :cond_4
    sget v1, Lcom/dw/contacts/d/a$g;->name_lines:I

    if-ne v0, v1, :cond_5

    .line 262
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    .line 265
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_nameLines:I

    .line 266
    invoke-virtual {p0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->pref_summary_nameLines:I

    .line 267
    invoke-virtual {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v3, v3, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    .line 265
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dw/app/ab;->a(Ljava/lang/String;Ljava/lang/String;III)Lcom/dw/app/ab;

    move-result-object v1

    const-string v2, "NumberPickerFragment.nameLines"

    .line 271
    invoke-virtual {v1, v0, v2}, Lcom/dw/app/ab;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_5
    sget v1, Lcom/dw/contacts/d/a$g;->columns:I

    if-ne v0, v1, :cond_6

    .line 273
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    .line 276
    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_iconNumberOfColumns:I

    .line 277
    invoke-virtual {p0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->pref_summary_iconNumberOfColumns:I

    .line 278
    invoke-virtual {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v3, v3, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    .line 276
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dw/app/ab;->a(Ljava/lang/String;Ljava/lang/String;III)Lcom/dw/app/ab;

    move-result-object v1

    const-string v2, "NumberPickerFragment.numberOfColumns"

    .line 282
    invoke-virtual {v1, v0, v2}, Lcom/dw/app/ab;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_6
    sget v1, Lcom/dw/contacts/d/a$g;->icon_size:I

    if-ne v0, v1, :cond_1

    .line 284
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    .line 287
    sget v1, Lcom/dw/contacts/d/a$m;->iconSize:I

    .line 288
    invoke-virtual {p0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v3, v3, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->d:I

    const/16 v4, 0x10

    const/16 v5, 0xb4

    .line 287
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dw/app/ab;->a(Ljava/lang/String;Ljava/lang/String;III)Lcom/dw/app/ab;

    move-result-object v1

    const-string v2, "NumberPickerFragment.iconSize"

    .line 293
    invoke-virtual {v1, v0, v2}, Lcom/dw/app/ab;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :array_0
    .array-data 8
        -0x1
        -0x4
        -0x3
        -0x5
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x1090009

    const v5, 0x1090008

    const v4, 0x888888

    const/4 v3, -0x1

    const/16 v2, 0x8

    .line 72
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->x:Landroid/content/SharedPreferences;

    .line 75
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->finish()V

    .line 80
    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "WIDGET_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    const-string v0, "WIDGET_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    sget v0, Lcom/dw/contacts/d/a$i;->appwidget_contacts_config:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->setContentView(I)V

    .line 92
    sget v0, Lcom/dw/contacts/d/a$g;->groups:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    .line 93
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lcom/dw/contacts/d/a$g;->icon_size:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->u:Lcom/dw/android/widget/TowLineTextView;

    .line 96
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->u:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/dw/contacts/d/a$g;->name_below_pic:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CheckablePreferenceView;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->A:Lcom/dw/android/widget/CheckablePreferenceView;

    .line 99
    sget v0, Lcom/dw/contacts/d/a$g;->hide_title:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CheckablePreferenceView;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->E:Lcom/dw/android/widget/CheckablePreferenceView;

    .line 100
    sget v0, Lcom/dw/contacts/d/a$g;->show_contacts_link:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/CheckablePreferenceView;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->G:Lcom/dw/android/widget/CheckablePreferenceView;

    .line 102
    sget v0, Lcom/dw/contacts/d/a$g;->columns:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->y:Lcom/dw/android/widget/TowLineTextView;

    .line 103
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->y:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lcom/dw/contacts/d/a$g;->name_lines:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->z:Lcom/dw/android/widget/TowLineTextView;

    .line 106
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->z:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Lcom/dw/contacts/d/a$g;->help:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    .line 109
    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcom/dw/contacts/d/a$g;->bg:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ColorPreferenceView;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->B:Lcom/dw/android/widget/ColorPreferenceView;

    .line 112
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->B:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0, v4}, Lcom/dw/android/widget/ColorPreferenceView;->setDefaultColor(I)V

    .line 113
    sget v0, Lcom/dw/contacts/d/a$g;->fg:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ColorPreferenceView;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->C:Lcom/dw/android/widget/ColorPreferenceView;

    .line 114
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->C:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0, v3}, Lcom/dw/android/widget/ColorPreferenceView;->setDefaultColor(I)V

    .line 115
    sget v0, Lcom/dw/contacts/d/a$g;->frame_color:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ColorPreferenceView;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->F:Lcom/dw/android/widget/ColorPreferenceView;

    .line 116
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->F:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0, v3}, Lcom/dw/android/widget/ColorPreferenceView;->setDefaultColor(I)V

    .line 117
    sget v0, Lcom/dw/contacts/d/a$g;->bg_title:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ColorPreferenceView;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->D:Lcom/dw/android/widget/ColorPreferenceView;

    .line 118
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->D:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0, v4}, Lcom/dw/android/widget/ColorPreferenceView;->setDefaultColor(I)V

    .line 119
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->B:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ColorPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->C:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ColorPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->D:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ColorPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->F:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ColorPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->w:Landroid/widget/EditText;

    .line 125
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity$1;-><init>(Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->y:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/TowLineTextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->E:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/CheckablePreferenceView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->F:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/ColorPreferenceView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->G:Lcom/dw/android/widget/CheckablePreferenceView;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/CheckablePreferenceView;->setVisibility(I)V

    .line 151
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->action:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 152
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$b;->appwidget_contacts_clickActions:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/dw/widget/b;

    invoke-direct {v2, p0, v5, v1}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v2, v6}, Lcom/dw/widget/b;->b_(I)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 158
    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->s:Landroid/widget/Spinner;

    .line 161
    sget v0, Lcom/dw/contacts/d/a$g;->sort:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 162
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$b;->pref_entries_contact_sort_order:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/dw/widget/b;

    invoke-direct {v2, p0, v5, v1}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v2, v6}, Lcom/dw/widget/b;->b_(I)V

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 169
    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->t:Landroid/widget/Spinner;

    .line 171
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->l()V

    .line 173
    sget-boolean v0, Lcom/dw/app/i;->b:Z

    if-eqz v0, :cond_2

    .line 174
    sget-object v0, Lcom/dw/contacts/c;->b:[B

    const-string v1, "rO0ABXNyABRqYXZhLm1hdGguQmlnSW50ZWdlcoz8nx+pO/sdAwAGSQAIYml0Q291bnRJAAliaXRMZW5ndGhJABNmaXJzdE5vbnplcm9CeXRlTnVtSQAMbG93ZXN0U2V0Qml0SQAGc2lnbnVtWwAJbWFnbml0dWRldAACW0J4cgAQamF2YS5sYW5nLk51bWJlcoaslR0LlOCLAgAAeHD///////////////7////+AAAAAXVyAAJbQqzzF/gGCFTgAgAAeHAAAACAjrjnQsc2nZIOiHL5i/GXWHppFS8B/kDZ99xILHKIEl75SBcYepiTrME3YgMBz4r6aM+upqKp+oSmZPAkSkxqvEiFRg/WwS60R2/LJq4cxmGOcdqE9LkDy48zv8vJ4xa4vml5F8+ePNfpLtjj8xIRQoAX0PX9aNdqCqZ1a70P2jl4c3EAfgAA///////////////+/////gAAAAF1cQB+AAQAAAADAQABeA=="

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtwXIE2uXLTqeM785/ImTcJ5+464LKtPAfKkT4HLTp9vhpio1JP6AU1ug1gwDWZPl8YPd3GAK/Ede3sBUnGP3PSBw7+E0bbQPOqEpqgCWguVoJFEdhDkPFmGkW6eHsEtqK9vKI8pgfG/8yau4bSa+f+0K7nuuo7OoCbKFH9jhBGd1ntjbPwlFyIsf80P1gugtVW1jTIgRgA8E5sL2WmJ1+E6ONS3RGWmy75Mp+iJicqH2z3Co8Dzkma0CakLmsZ8l0klu7rk6T4iC1Wsdj9wu07b6ki+ItLJanUZT+vSGrTpd7N0OTxctFWSUMou69LWvIEYOyFIVDAyRkBU1QngpgwIDAQAB"

    invoke-static {p0, v0, v1, v2}, Lcom/dw/contacts/model/k;->a(Landroid/app/Activity;[BLjava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->x:Landroid/content/SharedPreferences;

    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->m:I

    invoke-static {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Landroid/content/SharedPreferences;I)Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$j;->save_cancel:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 386
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 391
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 392
    sget v2, Lcom/dw/contacts/d/a$g;->save:I

    if-ne v1, v2, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->D()V

    .line 400
    :goto_0
    return v0

    .line 395
    :cond_0
    sget v2, Lcom/dw/contacts/d/a$g;->cancel:I

    if-ne v1, v2, :cond_1

    .line 396
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->setResult(I)V

    .line 397
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->finish()V

    goto :goto_0

    .line 400
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    if-eqz v0, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->E()V

    .line 350
    const-string v0, "WIDGET_CONFIG"

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->n:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 353
    return-void
.end method
