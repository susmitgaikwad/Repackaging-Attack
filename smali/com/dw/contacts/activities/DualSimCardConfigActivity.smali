.class public Lcom/dw/contacts/activities/DualSimCardConfigActivity;
.super Lcom/dw/app/ag;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;,
        Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;,
        Lcom/dw/contacts/activities/DualSimCardConfigActivity$a;
    }
.end annotation


# instance fields
.field private A:I

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/CheckBox;

.field private s:Landroid/widget/Spinner;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Landroid/widget/CheckBox;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/dw/app/ag;-><init>()V

    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 503
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/telephony/b$a;

    .line 504
    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {p0}, Lcom/dw/app/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 507
    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/dw/app/i;->a(Z)V

    .line 508
    invoke-static {p0}, Lcom/dw/app/i;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "simcard.swap_sim_when_call"

    iget-object v3, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 510
    :cond_1
    iget-object v0, v0, Lcom/dw/telephony/b$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/dw/telephony/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 511
    iput-boolean v4, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->v:Z

    .line 512
    sget v0, Lcom/dw/contacts/d/a$m;->toast_settingsHaveBeenSaved:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/activities/DualSimCardConfigActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->z:I

    return p1
.end method

.method static synthetic a(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 161
    sget v0, Lcom/dw/contacts/d/a$g;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 162
    sget v0, Lcom/dw/contacts/d/a$g;->call_buttons:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 163
    sget v0, Lcom/dw/contacts/d/a$g;->phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->m:Landroid/widget/EditText;

    .line 164
    sget v0, Lcom/dw/contacts/d/a$g;->sim1_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->x:Landroid/widget/EditText;

    .line 165
    sget v0, Lcom/dw/contacts/d/a$g;->sim2_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->y:Landroid/widget/EditText;

    .line 166
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->x:Landroid/widget/EditText;

    sget-object v1, Lcom/dw/app/i;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->y:Landroid/widget/EditText;

    sget-object v1, Lcom/dw/app/i;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    sget v0, Lcom/dw/contacts/d/a$g;->checkBox_swapSimCard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->n:Landroid/widget/CheckBox;

    .line 170
    sget v0, Lcom/dw/contacts/d/a$g;->checkBox_twoDialOnDialpad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 171
    sget v1, Lcom/dw/contacts/d/a$g;->checkBox_twoDialOnList:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->w:Landroid/widget/CheckBox;

    .line 172
    sget v1, Lcom/dw/contacts/d/a$g;->checkBox_enable:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 173
    sget v2, Lcom/dw/contacts/d/a$g;->button_sim1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    sget v2, Lcom/dw/contacts/d/a$g;->button_sim2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->l()V

    .line 176
    sget v2, Lcom/dw/contacts/d/a$g;->button_save:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    sget v2, Lcom/dw/contacts/d/a$g;->spinner_device:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->s:Landroid/widget/Spinner;

    .line 179
    new-instance v2, Lcom/dw/contacts/activities/DualSimCardConfigActivity$a;

    invoke-direct {v2, p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$a;-><init>(Landroid/content/Context;)V

    .line 180
    iget-object v7, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v7, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 182
    iget-object v7, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->n:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/dw/app/i;->b(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 183
    const-string v7, "dialpad.largeDialButton"

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 184
    iget-object v7, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->w:Landroid/widget/CheckBox;

    const-string v8, "simcard.two_dial_buttons_on_list"

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 187
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    sget-boolean v0, Lcom/dw/app/i;->aa:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 190
    new-instance v0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$1;

    invoke-direct {v0, p0, v5, v6}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$1;-><init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    sget-boolean v0, Lcom/dw/app/i;->aa:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 214
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/dw/contacts/activities/DualSimCardConfigActivity$2;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$2;-><init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/dw/contacts/activities/DualSimCardConfigActivity$3;

    invoke-direct {v1, p0, v4}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$3;-><init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->y:Landroid/widget/EditText;

    new-instance v1, Lcom/dw/contacts/activities/DualSimCardConfigActivity$4;

    invoke-direct {v1, p0, v4}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$4;-><init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    invoke-static {p0}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v1

    .line 274
    invoke-virtual {v2}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$a;->getCount()I

    move-result v4

    .line 275
    :goto_1
    if-ge v3, v4, :cond_0

    .line 276
    invoke-virtual {v2, v3}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/telephony/b$a;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/dw/telephony/b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->b(Landroid/view/View;)V

    .line 285
    return-void

    :cond_1
    move v0, v3

    .line 189
    goto :goto_0

    .line 275
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private a(Lcom/dw/telephony/a$a;)V
    .locals 5

    .prologue
    .line 516
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p0}, Lcom/dw/app/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 517
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    if-ne p1, v0, :cond_2

    .line 518
    sget-object p1, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    .line 522
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 539
    :cond_1
    :goto_1
    return-void

    .line 519
    :cond_2
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    if-ne p1, v0, :cond_0

    .line 520
    sget-object p1, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    goto :goto_0

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->s:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/telephony/b$a;

    .line 526
    if-eqz v0, :cond_1

    .line 530
    :try_start_0
    iget-object v0, v0, Lcom/dw/telephony/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/dw/telephony/a;

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/telephony/a;

    .line 534
    invoke-interface {v0, v1, p1}, Lcom/dw/telephony/a;->a(Ljava/lang/String;Lcom/dw/telephony/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/dw/contacts/activities/DualSimCardConfigActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->A:I

    return p1
.end method

.method static synthetic b(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 288
    new-instance v2, Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;

    invoke-direct {v2, p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;-><init>(Landroid/content/Context;)V

    .line 289
    sget v0, Lcom/dw/contacts/d/a$g;->spinner_sim1_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 290
    sget v1, Lcom/dw/contacts/d/a$g;->spinner_sim2_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 293
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 294
    invoke-virtual {p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/dw/contacts/util/v$a;->a(Landroid/content/res/Resources;)[Lcom/dw/contacts/util/v$a;

    move-result-object v3

    .line 295
    const-string v4, "simcard.icon_for_1"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->z:I

    .line 296
    const-string v4, "simcard.icon_for_2"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->A:I

    .line 298
    array-length v4, v3

    .line 299
    iget v5, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->z:I

    if-lt v5, v4, :cond_0

    .line 300
    iput v6, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->z:I

    .line 301
    :cond_0
    iget v5, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->A:I

    if-lt v5, v4, :cond_1

    .line 302
    iput v7, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->A:I

    .line 303
    :cond_1
    iget v4, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->z:I

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 304
    iget v4, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->A:I

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 306
    new-instance v4, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;

    invoke-direct {v4, p0, v3, v2}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;-><init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;[Lcom/dw/contacts/util/v$a;Landroid/content/SharedPreferences;)V

    .line 338
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 339
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 341
    return-void
.end method

.method static synthetic c(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 352
    sget v0, Lcom/dw/contacts/d/a$g;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 353
    sget v0, Lcom/dw/contacts/d/a$g;->checkBox_swapSIMCardNumber:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 354
    sget v1, Lcom/dw/contacts/d/a$g;->checkBox_showSimNumber:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 355
    sget v3, Lcom/dw/contacts/d/a$g;->button_recheck:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    sget-boolean v3, Lcom/dw/contacts/util/c;->b:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 358
    new-instance v3, Lcom/dw/contacts/activities/DualSimCardConfigActivity$6;

    invoke-direct {v3, p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$6;-><init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 369
    sget-boolean v0, Lcom/dw/app/i;->aC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 370
    new-instance v0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$7;

    invoke-direct {v0, p0, v2}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$7;-><init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 390
    sget-boolean v0, Lcom/dw/app/i;->aC:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 391
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->z:I

    return v0
.end method

.method static synthetic e(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->y:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->A:I

    return v0
.end method

.method static synthetic g(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->t:Landroid/widget/ImageView;

    sget-object v1, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-static {p0, v1}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->u:Landroid/widget/ImageView;

    sget-object v1, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-static {p0, v1}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    :cond_1
    return-void
.end method

.method private m()Z
    .locals 4

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 424
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0

    .line 425
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    .line 428
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/support/v7/app/a$c;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->call:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a$c;->a(I)Landroid/support/v7/app/a$c;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;

    sget v3, Lcom/dw/contacts/d/a$g;->tab1:I

    .line 429
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;-><init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a$c;->a(Landroid/support/v7/app/a$d;)Landroid/support/v7/app/a$c;

    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/support/v7/app/a$c;)V

    .line 430
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/support/v7/app/a$c;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->historyList:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a$c;->a(I)Landroid/support/v7/app/a$c;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;

    sget v3, Lcom/dw/contacts/d/a$g;->vs_tab2:I

    .line 431
    invoke-virtual {p0, v3}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$c;-><init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a$c;->a(Landroid/support/v7/app/a$d;)Landroid/support/v7/app/a$c;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/support/v7/app/a$c;)V

    .line 432
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 438
    sget v1, Lcom/dw/contacts/d/a$g;->tab1:I

    if-ne v0, v1, :cond_1

    .line 439
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->a(Landroid/view/View;)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->tab2:I

    if-ne v0, v1, :cond_0

    .line 442
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 543
    invoke-super {p0}, Lcom/dw/app/ag;->onBackPressed()V

    .line 544
    iget-boolean v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->v:Z

    if-eqz v0, :cond_0

    .line 545
    invoke-static {p0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;)V

    .line 546
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 550
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 551
    sget v1, Lcom/dw/contacts/d/a$g;->checkBox_twoDialOnList:I

    if-ne v0, v1, :cond_2

    .line 552
    if-eqz p2, :cond_1

    invoke-static {p0, v2}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 557
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "simcard.two_dial_buttons_on_list"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 558
    iput-boolean v3, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->v:Z

    goto :goto_0

    .line 559
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->checkBox_twoDialOnDialpad:I

    if-ne v0, v1, :cond_0

    .line 560
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 561
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dialpad.largeDialButton"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 562
    iput-boolean v3, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->v:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 451
    sget v1, Lcom/dw/contacts/d/a$g;->button_sim1:I

    if-ne v0, v1, :cond_1

    .line 452
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->a(Lcom/dw/telephony/a$a;)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->button_sim2:I

    if-ne v0, v1, :cond_2

    .line 455
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 457
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->button_save:I

    if-ne v0, v1, :cond_3

    .line 458
    invoke-direct {p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->D()V

    goto :goto_0

    .line 460
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$g;->button_recheck:I

    if-ne v0, v1, :cond_0

    .line 461
    invoke-static {p0, v2}, Lcom/dw/contacts/util/c;->a(Landroid/content/Context;Z)V

    .line 462
    sget v0, Lcom/dw/contacts/d/a$m;->toast_retestSIMCardNumberCompleted:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 463
    iput-boolean v2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->v:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 142
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/app/a;->a(II)V

    .line 149
    sget v0, Lcom/dw/contacts/d/a$i;->dual_sim_card_configuration:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->setContentView(I)V

    .line 150
    invoke-virtual {p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 152
    invoke-direct {p0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->m()Z

    .line 156
    return-void
.end method

.method protected t()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 568
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CALL_PHONE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CALL_LOG"

    aput-object v2, v0, v1

    return-object v0
.end method
