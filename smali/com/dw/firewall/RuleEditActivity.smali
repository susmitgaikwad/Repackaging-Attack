.class public Lcom/dw/firewall/RuleEditActivity;
.super Lcom/dw/app/ag;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/dw/app/p;
.implements Lcom/dw/contacts/fragments/u$b;


# instance fields
.field private A:[I

.field private B:Landroid/content/DialogInterface$OnClickListener;

.field private C:Landroid/content/DialogInterface$OnClickListener;

.field private m:Lcom/dw/firewall/c$f;

.field private n:Lcom/dw/widget/TimeButton;

.field private s:Lcom/dw/widget/TimeButton;

.field private t:Lcom/dw/android/widget/TowLineTextView;

.field private u:Lcom/dw/android/widget/SwitchPreferenceView;

.field private v:Lcom/dw/android/widget/TowLineTextView;

.field private w:Landroid/widget/Spinner;

.field private x:Landroid/widget/Spinner;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/dw/app/ag;-><init>()V

    .line 298
    new-instance v0, Lcom/dw/firewall/RuleEditActivity$2;

    invoke-direct {v0, p0}, Lcom/dw/firewall/RuleEditActivity$2;-><init>(Lcom/dw/firewall/RuleEditActivity;)V

    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->B:Landroid/content/DialogInterface$OnClickListener;

    .line 316
    new-instance v0, Lcom/dw/firewall/RuleEditActivity$3;

    invoke-direct {v0, p0}, Lcom/dw/firewall/RuleEditActivity$3;-><init>(Lcom/dw/firewall/RuleEditActivity;)V

    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->C:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private D()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->i()I

    move-result v1

    .line 190
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 191
    iget-object v3, p0, Lcom/dw/firewall/RuleEditActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    sget v4, Lcom/dw/contacts/d/a$b;->callFilterTypes:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/dw/android/widget/TowLineTextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 192
    packed-switch v1, :pswitch_data_0

    .line 221
    :goto_0
    return-void

    .line 194
    :pswitch_0
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v4}, Lcom/dw/firewall/c$f;->b()[J

    move-result-object v4

    .line 196
    if-eqz v4, :cond_0

    array-length v5, v4

    if-nez v5, :cond_1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    sget v3, Lcom/dw/contacts/d/a$b;->callFilterTypesHint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_1
    array-length v1, v4

    new-array v1, v1, [Ljava/lang/String;

    .line 200
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_2

    .line 201
    aget-wide v6, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/dw/contacts/util/m;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    const-string v2, "; "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v0}, Lcom/dw/firewall/c$f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    sget v3, Lcom/dw/contacts/d/a$b;->callFilterTypesHint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 213
    :pswitch_2
    iget-object v3, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v3}, Lcom/dw/firewall/c$f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 214
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    sget v3, Lcom/dw/contacts/d/a$b;->callFilterTypesHint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 216
    :cond_4
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    sget v3, Lcom/dw/contacts/d/a$m;->contactedLastXHours:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v5}, Lcom/dw/firewall/c$f;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private E()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 224
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    .line 225
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/firewall/c$f;->b(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/firewall/c$f;->c(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->n:Lcom/dw/widget/TimeButton;

    invoke-virtual {v1}, Lcom/dw/widget/TimeButton;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/dw/firewall/c$f;->d(I)V

    .line 228
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->s:Lcom/dw/widget/TimeButton;

    invoke-virtual {v1}, Lcom/dw/widget/TimeButton;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/dw/firewall/c$f;->c(I)V

    .line 229
    return-void
.end method

.method private F()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 232
    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    .line 233
    iget-object v3, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v3}, Lcom/dw/firewall/c$f;->i()I

    move-result v3

    .line 234
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 235
    packed-switch v3, :pswitch_data_0

    .line 245
    invoke-virtual {v2}, Lcom/dw/firewall/c$f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 246
    sget v2, Lcom/dw/contacts/d/a$b;->callFilterTypesHint:I

    .line 247
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, v3

    .line 246
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 256
    :goto_0
    return v0

    .line 237
    :pswitch_0
    invoke-virtual {v2}, Lcom/dw/firewall/c$f;->b()[J

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/dw/firewall/c$f;->b()[J

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    .line 238
    :cond_0
    sget v2, Lcom/dw/contacts/d/a$b;->callFilterTypesHint:I

    .line 239
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, v3

    .line 238
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->E()V

    .line 255
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dw/firewall/c$f;->a(Landroid/content/ContentResolver;)V

    move v0, v1

    .line 256
    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private G()V
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->setResult(I)V

    .line 479
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->finish()V

    .line 480
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->setResult(I)V

    .line 485
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->finish()V

    .line 487
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dw/firewall/RuleEditActivity;)Lcom/dw/firewall/c$f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/firewall/RuleEditActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v0}, Lcom/dw/firewall/c$f;->j()[Z

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$b;->days_short:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const/4 v0, 0x1

    move v2, v1

    .line 151
    :goto_0
    const/4 v6, 0x7

    if-ge v2, v6, :cond_1

    .line 152
    aget-boolean v6, v3, v2

    if-eqz v6, :cond_0

    .line 153
    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 155
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->t:Lcom/dw/android/widget/TowLineTextView;

    sget v1, Lcom/dw/contacts/d/a$m;->never:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(I)V

    .line 167
    :goto_2
    return-void

    .line 161
    :cond_2
    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->t:Lcom/dw/android/widget/TowLineTextView;

    sget v1, Lcom/dw/contacts/d/a$m;->everyday:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(I)V

    goto :goto_2

    .line 164
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->t:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, v5}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private m()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    .line 171
    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->n:Lcom/dw/widget/TimeButton;

    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->h()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/dw/widget/TimeButton;->setUTCTimeInMillis(J)V

    .line 172
    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->s:Lcom/dw/widget/TimeButton;

    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->g()I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/dw/widget/TimeButton;->setUTCTimeInMillis(J)V

    .line 174
    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 177
    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 181
    :goto_0
    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->x:Landroid/widget/Spinner;

    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 182
    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->w:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/dw/firewall/RuleEditActivity;->A:[I

    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->a()I

    move-result v4

    invoke-static {v3, v4}, Lcom/dw/o/an;->a([II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 183
    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->u:Lcom/dw/android/widget/SwitchPreferenceView;

    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/dw/android/widget/SwitchPreferenceView;->setChecked(Z)V

    .line 184
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->D()V

    .line 185
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->l()V

    .line 186
    return-void

    .line 179
    :cond_1
    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->z:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a([J)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v0, p1}, Lcom/dw/firewall/c$f;->a([J)V

    .line 425
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->D()V

    .line 427
    return-void
.end method

.method public a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 439
    if-nez p1, :cond_1

    .line 440
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/dw/app/ag;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v1

    .line 442
    const-string v2, "rule_text_editer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v1, :cond_0

    if-ne p3, v3, :cond_0

    .line 445
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/firewall/c$f;->d(Ljava/lang/String;)V

    .line 446
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->D()V

    goto :goto_0

    .line 448
    :cond_2
    const-string v2, "recently_contacted_time_editer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v1, :cond_0

    if-ne p3, v3, :cond_0

    .line 451
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/firewall/c$f;->d(Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->D()V

    goto :goto_0

    .line 455
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/dw/app/ag;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 329
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dw/firewall/c$f;->a(Z)V

    .line 330
    return-void

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 384
    sget v1, Lcom/dw/contacts/d/a$g;->week:I

    if-ne v0, v1, :cond_1

    .line 385
    invoke-virtual {p0, v4}, Lcom/dw/firewall/RuleEditActivity;->showDialog(I)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->rule:I

    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v0}, Lcom/dw/firewall/c$f;->i()I

    move-result v0

    .line 388
    if-nez v0, :cond_2

    .line 389
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 396
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    .line 397
    invoke-virtual {v2}, Lcom/dw/firewall/c$f;->b()[J

    move-result-object v2

    const/4 v3, 0x0

    .line 396
    invoke-static {v1, v2, v0, v3}, Lcom/dw/contacts/fragments/u;->a(Landroid/support/v4/app/n;[J[JZ)Lcom/dw/contacts/fragments/u;

    goto :goto_0

    .line 398
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 399
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 402
    :try_start_0
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 405
    :goto_1
    sget v1, Lcom/dw/contacts/d/a$b;->callFilterTypesHint:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v5, Lcom/dw/contacts/d/a$m;->hours:I

    .line 406
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x960

    .line 405
    invoke-static/range {v0 .. v5}, Lcom/dw/app/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/dw/app/ab;

    move-result-object v0

    .line 407
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "recently_contacted_time_editer"

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/ab;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :catch_0
    move-exception v1

    move v3, v4

    goto :goto_1

    .line 409
    :cond_3
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 410
    sget v2, Lcom/dw/contacts/d/a$b;->callFilterTypes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 411
    sget v3, Lcom/dw/contacts/d/a$m;->numberFilterExplain:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 412
    iget-object v4, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v4}, Lcom/dw/firewall/c$f;->f()Ljava/lang/String;

    move-result-object v4

    .line 413
    sget v5, Lcom/dw/contacts/d/a$b;->callFilterTypesHint:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {p0, v2, v3, v4, v0}, Lcom/dw/app/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/app/m;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "rule_text_editer"

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/m;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :array_0
    .array-data 8
        -0x3eb
        -0x3ea
        -0x3e9
        -0x1
        -0x2
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 73
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 75
    sget v0, Lcom/dw/contacts/d/a$i;->firewall_rule_editor:I

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 80
    sget v0, Lcom/dw/contacts/d/a$g;->week:I

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->t:Lcom/dw/android/widget/TowLineTextView;

    .line 81
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->t:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lcom/dw/contacts/d/a$g;->rule:I

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    .line 84
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->v:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v0, Lcom/dw/contacts/d/a$g;->enable:I

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/SwitchPreferenceView;

    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->u:Lcom/dw/android/widget/SwitchPreferenceView;

    .line 87
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->u:Lcom/dw/android/widget/SwitchPreferenceView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/SwitchPreferenceView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    sget v0, Lcom/dw/contacts/d/a$g;->action:I

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 91
    sget v2, Lcom/dw/contacts/d/a$b;->transform_callFilterActions:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->A:[I

    .line 93
    sget v2, Lcom/dw/contacts/d/a$b;->callFilterActions:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 94
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 95
    aget-object v5, v2, v7

    aput-object v5, v4, v7

    .line 96
    aget-object v5, v2, v6

    aput-object v5, v4, v8

    .line 97
    aget-object v2, v2, v8

    aput-object v2, v4, v9

    .line 98
    sget v2, Lcom/dw/contacts/d/a$m;->callFilterActionInterceptAndNotify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 99
    new-instance v2, Lcom/dw/widget/b;

    const v5, 0x1090008

    invoke-direct {v2, p0, v5, v4}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 101
    const v4, 0x1090009

    invoke-virtual {v2, v4}, Lcom/dw/widget/b;->b_(I)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 104
    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->w:Landroid/widget/Spinner;

    .line 107
    sget v0, Lcom/dw/contacts/d/a$g;->type:I

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 108
    new-instance v2, Lcom/dw/widget/b;

    const v4, 0x1090008

    sget v5, Lcom/dw/contacts/d/a$b;->callFilterTypes:I

    .line 109
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v4, v1}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 110
    const v1, 0x1090009

    invoke-virtual {v2, v1}, Lcom/dw/widget/b;->b_(I)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 112
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 113
    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->x:Landroid/widget/Spinner;

    .line 115
    sget v0, Lcom/dw/contacts/d/a$g;->label:I

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->y:Landroid/widget/EditText;

    .line 116
    sget v0, Lcom/dw/contacts/d/a$g;->message:I

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->z:Landroid/widget/EditText;

    .line 118
    sget v0, Lcom/dw/contacts/d/a$g;->time_from:I

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/TimeButton;

    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->n:Lcom/dw/widget/TimeButton;

    .line 119
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->n:Lcom/dw/widget/TimeButton;

    invoke-virtual {v0, v6}, Lcom/dw/widget/TimeButton;->set24HourFormat(Z)V

    .line 120
    sget v0, Lcom/dw/contacts/d/a$g;->time_to:I

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/TimeButton;

    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->s:Lcom/dw/widget/TimeButton;

    .line 121
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->s:Lcom/dw/widget/TimeButton;

    invoke-virtual {v0, v6}, Lcom/dw/widget/TimeButton;->set24HourFormat(Z)V

    .line 123
    if-eqz p1, :cond_0

    .line 124
    const-string v0, "RuleEdit.inEditRule"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/firewall/c$f;

    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    if-nez v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/dw/firewall/c$f$a;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    new-instance v3, Lcom/dw/firewall/c$f;

    invoke-direct {v3, v0}, Lcom/dw/firewall/c$f;-><init>(Landroid/database/Cursor;)V

    .line 134
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 137
    :goto_0
    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lcom/dw/firewall/c$f;

    invoke-direct {v0}, Lcom/dw/firewall/c$f;-><init>()V

    .line 139
    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/dw/firewall/c$f;->f(I)V

    .line 141
    :cond_2
    iput-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->m()V

    .line 144
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 261
    packed-switch p1, :pswitch_data_0

    .line 278
    invoke-super {p0, p1, p2}, Lcom/dw/app/ag;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 263
    :pswitch_0
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$b;->days:I

    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    .line 264
    invoke-virtual {v2}, Lcom/dw/firewall/c$f;->j()[Z

    move-result-object v2

    new-instance v3, Lcom/dw/firewall/RuleEditActivity$1;

    invoke-direct {v3, p0}, Lcom/dw/firewall/RuleEditActivity$1;-><init>(Lcom/dw/firewall/RuleEditActivity;)V

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/d$a;->a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->B:Landroid/content/DialogInterface$OnClickListener;

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->everyday:I

    iget-object v2, p0, Lcom/dw/firewall/RuleEditActivity;->C:Landroid/content/DialogInterface$OnClickListener;

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/dw/firewall/RuleEditActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$j;->save_cancel:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 461
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    .line 337
    sget v1, Lcom/dw/contacts/d/a$g;->action:I

    if-ne v0, v1, :cond_4

    .line 338
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->A:[I

    invoke-static {v0, p3}, Lcom/dw/o/an;->b([II)I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v1}, Lcom/dw/firewall/c$f;->a()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 340
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->m()V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v1, v0}, Lcom/dw/firewall/c$f;->b(I)V

    .line 345
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 346
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->z:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 350
    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 351
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 353
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 354
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    sget v0, Lcom/dw/contacts/d/a$m;->permission_desc_silence:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 356
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, v0}, Lcom/dw/firewall/RuleEditActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 348
    :cond_3
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->z:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1

    .line 361
    :cond_4
    sget v1, Lcom/dw/contacts/d/a$g;->type:I

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v0}, Lcom/dw/firewall/c$f;->i()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 363
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 364
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->m()V

    goto :goto_0

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v0, p3}, Lcom/dw/firewall/c$f;->e(I)V

    .line 368
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->D()V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 379
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 466
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 467
    sget v2, Lcom/dw/contacts/d/a$g;->save:I

    if-ne v1, v2, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->I()V

    .line 474
    :goto_0
    return v0

    .line 470
    :cond_0
    sget v2, Lcom/dw/contacts/d/a$g;->cancel:I

    if-ne v1, v2, :cond_1

    .line 471
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->G()V

    goto :goto_0

    .line 474
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 283
    packed-switch p1, :pswitch_data_0

    .line 296
    :cond_0
    return-void

    .line 285
    :pswitch_0
    check-cast p2, Landroid/support/v7/app/d;

    .line 286
    invoke-virtual {p2}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 287
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {v0}, Lcom/dw/firewall/c$f;->j()[Z

    move-result-object v2

    .line 288
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 289
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 290
    aget-boolean v3, v2, v0

    if-eqz v3, :cond_1

    .line 291
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 289
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 432
    invoke-direct {p0}, Lcom/dw/firewall/RuleEditActivity;->E()V

    .line 433
    const-string v0, "RuleEdit.inEditRule"

    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity;->m:Lcom/dw/firewall/c$f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 434
    return-void
.end method
