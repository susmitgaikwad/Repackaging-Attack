.class public Lcom/dw/mms/ui/ComposeMessageActivity;
.super Lcom/dw/app/ag;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/dw/contacts/ui/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/mms/ui/ComposeMessageActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/dw/contacts/ui/widget/a;

.field protected m:Lcom/dw/contacts/util/i$c;

.field private n:Landroid/widget/TextView;

.field private s:Landroid/text/TextWatcher;

.field private t:Landroid/text/TextWatcher;

.field private u:Lcom/dw/mms/transaction/a$a;

.field private v:Lcom/dw/contacts/model/c$g;

.field private w:Lcom/dw/mms/ui/ComposeMessageActivity$a;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/view/ViewGroup;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Lcom/dw/app/ag;-><init>()V

    .line 65
    new-instance v0, Lcom/dw/mms/ui/ComposeMessageActivity$1;

    invoke-direct {v0, p0}, Lcom/dw/mms/ui/ComposeMessageActivity$1;-><init>(Lcom/dw/mms/ui/ComposeMessageActivity;)V

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->s:Landroid/text/TextWatcher;

    .line 85
    new-instance v0, Lcom/dw/mms/ui/ComposeMessageActivity$2;

    invoke-direct {v0, p0}, Lcom/dw/mms/ui/ComposeMessageActivity$2;-><init>(Lcom/dw/mms/ui/ComposeMessageActivity;)V

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->t:Landroid/text/TextWatcher;

    .line 104
    new-instance v0, Lcom/dw/mms/transaction/a$a;

    const-string v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v4, v2}, Lcom/dw/mms/transaction/a$a;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    return-void
.end method

.method static synthetic a(Lcom/dw/mms/ui/ComposeMessageActivity;)Lcom/dw/mms/transaction/a$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 217
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 218
    sget v0, Lcom/dw/contacts/d/a$i;->compose_message_view:I

    invoke-virtual {p0, v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->setContentView(I)V

    .line 220
    sget v0, Lcom/dw/contacts/d/a$g;->recipients_editor:I

    invoke-virtual {p0, v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->x:Landroid/widget/EditText;

    .line 221
    new-instance v0, Lcom/dw/contacts/ui/widget/a;

    sget v2, Lcom/dw/contacts/d/a$g;->bottom_panel:I

    invoke-virtual {p0, v2}, Lcom/dw/mms/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dw/contacts/ui/widget/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    .line 222
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    iget-object v2, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    invoke-virtual {v2}, Lcom/dw/mms/transaction/a$a;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/a;->b(Z)V

    .line 223
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/widget/a;->a(Lcom/dw/contacts/ui/widget/a$a;)V

    .line 224
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    iget-object v0, v0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 226
    invoke-virtual {p0}, Lcom/dw/mms/ui/ComposeMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/a;->b()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    sget v0, Lcom/dw/contacts/d/a$m;->example_message:I

    invoke-virtual {p0, v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_1
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "smsSignature"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    invoke-virtual {v1, v0}, Lcom/dw/mms/transaction/a$a;->a(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    iget-object v0, v0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    sget v0, Lcom/dw/contacts/d/a$g;->preview:I

    invoke-virtual {p0, v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->n:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/dw/contacts/d/a$g;->auto_replace:I

    invoke-virtual {p0, v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 240
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 241
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dw/mms/transaction/a$a;->a(Z)V

    .line 246
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget-object v0, v0, Lcom/dw/contacts/a/a;->R:Lcom/dw/contacts/a/a$b;

    .line 247
    sget v1, Lcom/dw/contacts/d/a$c;->tintSmsBackground:I

    invoke-static {p0, v1}, Lcom/dw/o/al;->e(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 248
    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->a()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 250
    :cond_4
    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 251
    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    :cond_5
    if-eqz p1, :cond_6

    .line 255
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    const-string v1, "REGULARLY_SEND"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/a;->a(Z)V

    .line 257
    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/dw/mms/ui/ComposeMessageActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/dw/mms/ui/ComposeMessageActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->a([Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    .line 310
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    const-string v1, "recipients_limit"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    const/4 v0, 0x0

    .line 314
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 317
    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 318
    const/16 v0, 0xa

    move v1, v0

    .line 322
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 324
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 325
    invoke-virtual {p0}, Lcom/dw/mms/ui/ComposeMessageActivity;->finish()V

    .line 333
    :goto_2
    return-void

    .line 328
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string v2, "phoneNums"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330
    const-string v2, "intent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 331
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->b(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 315
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/dw/mms/ui/ComposeMessageActivity;)Lcom/dw/contacts/ui/widget/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/a;->b(Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->m:Lcom/dw/contacts/util/i$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->m:Lcom/dw/contacts/util/i$c;

    invoke-virtual {v0}, Lcom/dw/contacts/util/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/dw/mms/ui/ComposeMessageActivity;->finish()V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->showDialog(I)V

    goto :goto_0
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->v:Lcom/dw/contacts/model/c$g;

    .line 291
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    invoke-virtual {v0, p1}, Lcom/dw/mms/transaction/a$a;->a([Ljava/lang/String;)V

    .line 292
    array-length v0, p1

    if-lez v0, :cond_0

    .line 293
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 294
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Ljava/lang/String;)J

    move-result-wide v2

    .line 295
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 296
    invoke-static {v0, v2, v3}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->v:Lcom/dw/contacts/model/c$g;

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/dw/mms/ui/ComposeMessageActivity;->l()V

    .line 300
    return-void
.end method

.method public aN()V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/dw/mms/ui/ComposeMessageActivity;->p()V

    .line 119
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/mms/transaction/a$a;->b(Z)V

    .line 120
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dw/mms/transaction/a$a;->a(J)V

    .line 121
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->w:Lcom/dw/mms/ui/ComposeMessageActivity$a;

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    invoke-virtual {v0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity$a;->a(Lcom/dw/mms/transaction/a$a;)V

    .line 122
    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    invoke-virtual {v0}, Lcom/dw/mms/transaction/a$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->v:Lcom/dw/contacts/model/c$g;

    invoke-virtual {v0, v1}, Lcom/dw/mms/transaction/a$a;->a(Lcom/dw/contacts/model/c$g;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/ag;->onActivityResult(IILandroid/content/Intent;)V

    .line 348
    packed-switch p1, :pswitch_data_0

    .line 353
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 357
    :cond_0
    return-void

    .line 350
    :pswitch_0
    invoke-direct {p0}, Lcom/dw/mms/ui/ComposeMessageActivity;->m()V

    goto :goto_0

    .line 348
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    invoke-virtual {v0, p2}, Lcom/dw/mms/transaction/a$a;->a(Z)V

    .line 305
    invoke-virtual {p0}, Lcom/dw/mms/ui/ComposeMessageActivity;->l()V

    .line 306
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 263
    sget v1, Lcom/dw/contacts/d/a$g;->auto_replace:I

    if-ne v0, v1, :cond_0

    .line 264
    check-cast p1, Landroid/widget/CheckBox;

    .line 265
    invoke-static {p0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreate(Landroid/os/Bundle;)V

    .line 177
    sget v0, Lcom/dw/contacts/d/a$m;->sms_preview:I

    invoke-virtual {p0, v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->z:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/dw/mms/ui/ComposeMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    .line 183
    :goto_0
    if-eqz v2, :cond_3

    .line 184
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 188
    :goto_1
    const-string v0, "EXTRA_MESSAGESENDER"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/i$c;

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->m:Lcom/dw/contacts/util/i$c;

    .line 190
    :goto_2
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/dw/mms/ui/ComposeMessageActivity;->finish()V

    .line 202
    :goto_3
    return-void

    .line 194
    :cond_1
    new-instance v0, Lcom/dw/mms/ui/ComposeMessageActivity$a;

    invoke-direct {v0, p0}, Lcom/dw/mms/ui/ComposeMessageActivity$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->w:Lcom/dw/mms/ui/ComposeMessageActivity$a;

    .line 195
    invoke-direct {p0, p1}, Lcom/dw/mms/ui/ComposeMessageActivity;->a(Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->a([Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->x:Landroid/widget/EditText;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    sget v0, Lcom/dw/contacts/d/a$g;->ad:I

    invoke-virtual {p0, v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->y:Landroid/view/ViewGroup;

    .line 201
    invoke-static {}, Lcom/dw/o/a;->a()Lcom/dw/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/dw/o/a;->a(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v2, p1

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 363
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 447
    :goto_0
    return-object v0

    .line 365
    :pswitch_0
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$m;->menu_send_group_message:I

    .line 366
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->confirm_send_message:I

    .line 367
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/dw/mms/ui/ComposeMessageActivity$4;

    invoke-direct {v2, p0}, Lcom/dw/mms/ui/ComposeMessageActivity$4;-><init>(Lcom/dw/mms/ui/ComposeMessageActivity;)V

    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x1040009

    new-instance v2, Lcom/dw/mms/ui/ComposeMessageActivity$3;

    invoke-direct {v2, p0}, Lcom/dw/mms/ui/ComposeMessageActivity$3;-><init>(Lcom/dw/mms/ui/ComposeMessageActivity;)V

    .line 379
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_0

    .line 389
    :pswitch_1
    if-nez p2, :cond_0

    move-object v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 394
    const-string v3, "recipients_limit"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 400
    :goto_1
    if-ge v4, v7, :cond_1

    .line 401
    const/16 v4, 0xa

    .line 403
    :cond_1
    const-string v3, "sms_compatibility_mode"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    const-string v5, ","

    .line 410
    :goto_2
    const-string v0, "phoneNums"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 411
    const-string v0, "intent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 413
    invoke-virtual {p0}, Lcom/dw/mms/ui/ComposeMessageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/dw/contacts/d/a$i;->message_dialog:I

    invoke-virtual {v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 415
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 416
    invoke-virtual {v1, v7}, Landroid/support/v7/app/d$a;->b(Z)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 417
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v6, Lcom/dw/contacts/d/a$m;->menu_send_group_message:I

    .line 418
    invoke-virtual {v1, v6}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v6, Lcom/dw/contacts/d/a$m;->sendInSingle:I

    new-instance v7, Lcom/dw/mms/ui/ComposeMessageActivity$6;

    invoke-direct {v7, p0, v0}, Lcom/dw/mms/ui/ComposeMessageActivity$6;-><init>(Lcom/dw/mms/ui/ComposeMessageActivity;Landroid/content/Intent;)V

    .line 419
    invoke-virtual {v1, v6, v7}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v6

    sget v7, Lcom/dw/contacts/d/a$m;->sendInBatches:I

    new-instance v0, Lcom/dw/mms/ui/ComposeMessageActivity$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/mms/ui/ComposeMessageActivity$5;-><init>(Lcom/dw/mms/ui/ComposeMessageActivity;Landroid/view/View;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 430
    invoke-virtual {v6, v7, v0}, Landroid/support/v7/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto/16 :goto_0

    .line 398
    :catch_0
    move-exception v3

    move v4, v0

    goto :goto_1

    .line 407
    :cond_2
    const-string v5, ";"

    goto :goto_2

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/dw/mms/ui/ComposeMessageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 459
    sget v1, Lcom/dw/contacts/d/a$j;->compose_message:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 460
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 462
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/dw/o/a;->a()Lcom/dw/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/dw/o/a;->b(Landroid/view/ViewGroup;)V

    .line 453
    invoke-super {p0}, Lcom/dw/app/ag;->onDestroy()V

    .line 454
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 468
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 469
    sget v2, Lcom/dw/contacts/d/a$g;->regularly_sent:I

    if-ne v1, v2, :cond_0

    .line 470
    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/a;->a()V

    .line 497
    :goto_0
    return v0

    .line 472
    :cond_0
    sget v2, Lcom/dw/contacts/d/a$g;->using_system_sms_program:I

    if-ne v1, v2, :cond_1

    .line 473
    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    invoke-virtual {v1}, Lcom/dw/mms/transaction/a$a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 475
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->insert_full_name:I

    if-ne v1, v2, :cond_2

    .line 476
    const-string v1, "???"

    invoke-direct {p0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_2
    sget v2, Lcom/dw/contacts/d/a$g;->insert_name_family:I

    if-ne v1, v2, :cond_3

    .line 479
    const-string v1, "??F"

    invoke-direct {p0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_3
    sget v2, Lcom/dw/contacts/d/a$g;->insert_name_given:I

    if-ne v1, v2, :cond_4

    .line 482
    const-string v1, "??G"

    invoke-direct {p0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_4
    sget v2, Lcom/dw/contacts/d/a$g;->insert_name_prefix:I

    if-ne v1, v2, :cond_5

    .line 485
    const-string v1, "??PN"

    invoke-direct {p0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_5
    sget v2, Lcom/dw/contacts/d/a$g;->insert_name_middle:I

    if-ne v1, v2, :cond_6

    .line 488
    const-string v1, "??MN"

    invoke-direct {p0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_6
    sget v2, Lcom/dw/contacts/d/a$g;->insert_name_suffix:I

    if-ne v1, v2, :cond_7

    .line 491
    const-string v1, "??SN"

    invoke-direct {p0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_7
    sget v2, Lcom/dw/contacts/d/a$g;->insert_nickname:I

    if-ne v1, v2, :cond_8

    .line 494
    const-string v1, "??N"

    invoke-direct {p0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_8
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Lcom/dw/o/a;->a()Lcom/dw/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/dw/o/a;->c(Landroid/view/ViewGroup;)V

    .line 507
    invoke-super {p0}, Lcom/dw/app/ag;->onPause()V

    .line 508
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 512
    invoke-static {}, Lcom/dw/o/a;->a()Lcom/dw/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/dw/o/a;->d(Landroid/view/ViewGroup;)V

    .line 513
    invoke-super {p0}, Lcom/dw/app/ag;->onResume()V

    .line 514
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 275
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->removeDialog(I)V

    .line 277
    :cond_0
    const-string v0, "android.intent.extra.PHONE_NUMBER"

    const-string v1, ","

    iget-object v2, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->u:Lcom/dw/mms/transaction/a$a;

    invoke-virtual {v2}, Lcom/dw/mms/transaction/a$a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->m:Lcom/dw/contacts/util/i$c;

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "EXTRA_MESSAGESENDER"

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->m:Lcom/dw/contacts/util/i$c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 281
    :cond_1
    const-string v0, "REGULARLY_SEND"

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity;->A:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/a;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 283
    return-void
.end method

.method protected t()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 517
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.SEND_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected v()V
    .locals 0

    .prologue
    .line 526
    invoke-super {p0}, Lcom/dw/app/ag;->v()V

    .line 527
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 528
    return-void
.end method
