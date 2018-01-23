.class public Lcom/dw/contacts/ui/widget/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/Spinner;

.field private final c:Landroid/support/design/widget/FloatingActionButton;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/dw/widget/DateTimeBar;

.field private final f:Landroid/content/Context;

.field private g:Z

.field private h:Lcom/dw/contacts/ui/widget/a$a;

.field private i:Lcom/dw/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/b",
            "<",
            "Lcom/dw/contacts/model/c$l;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:[Lcom/dw/contacts/model/c$l;

.field private l:Lcom/dw/contacts/model/c$l;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/ui/widget/a;->j:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/a;->m:Z

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/a;->f:Landroid/content/Context;

    .line 54
    sget v0, Lcom/dw/contacts/d/a$g;->to:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/a;->b:Landroid/widget/Spinner;

    .line 55
    sget v0, Lcom/dw/contacts/d/a$g;->send_button_sms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/a;->c:Landroid/support/design/widget/FloatingActionButton;

    .line 59
    sget v0, Lcom/dw/contacts/d/a$g;->embedded_text_editor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    .line 61
    sget v0, Lcom/dw/contacts/d/a$g;->text_counter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/a;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->c:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->c:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->c:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->b:Landroid/widget/Spinner;

    new-instance v1, Lcom/dw/contacts/ui/widget/a$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/ui/widget/a$1;-><init>(Lcom/dw/contacts/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 84
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget-object v0, v0, Lcom/dw/contacts/a/a;->R:Lcom/dw/contacts/a/a$b;

    .line 86
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->f:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$c;->tintSmsBackground:I

    invoke-static {v1, v2}, Lcom/dw/o/al;->e(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->a()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a$b;->e()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dw/widget/y;->a(Landroid/widget/EditText;I)V

    .line 93
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lcom/dw/android/c/a;->b(IF)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    sget v0, Lcom/dw/contacts/d/a$g;->regularly_send_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/DateTimeBar;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/a;->e:Lcom/dw/widget/DateTimeBar;

    .line 97
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->e:Lcom/dw/widget/DateTimeBar;

    invoke-virtual {v0, p0}, Lcom/dw/widget/DateTimeBar;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/a;->b(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/a;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/dw/contacts/ui/widget/a;->j:I

    return p1
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 109
    :goto_0
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/a;->c(Z)V

    .line 113
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    aget v3, v0, v2

    .line 126
    const/4 v4, 0x2

    aget v0, v0, v4

    .line 132
    if-gt v3, v1, :cond_0

    const/16 v4, 0xa

    if-gt v0, v4, :cond_1

    :cond_0
    move v2, v1

    .line 137
    :cond_1
    if-eqz v2, :cond_4

    .line 139
    if-le v3, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 108
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 140
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 148
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->c:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setEnabled(Z)V

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->c:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    :goto_1
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->c:Landroid/support/design/widget/FloatingActionButton;

    const v1, -0x77777778

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/a;->a(Z)V

    .line 168
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/ui/widget/a$a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/a;->h:Lcom/dw/contacts/ui/widget/a$a;

    .line 270
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->l:Lcom/dw/contacts/model/c$l;

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Lcom/dw/contacts/model/c$l;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->f:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->recent:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v3, v1}, Lcom/dw/contacts/model/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/a;->l:Lcom/dw/contacts/model/c$l;

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    invoke-virtual {v0}, Lcom/dw/widget/b;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    .line 256
    invoke-virtual {v0, v3}, Lcom/dw/widget/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->l:Lcom/dw/contacts/model/c$l;

    if-eq v0, v1, :cond_3

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->l:Lcom/dw/contacts/model/c$l;

    invoke-virtual {v0, v1, v3}, Lcom/dw/widget/b;->a(Ljava/lang/Object;I)V

    .line 258
    iget v0, p0, Lcom/dw/contacts/ui/widget/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->b:Landroid/widget/Spinner;

    iget v1, p0, Lcom/dw/contacts/ui/widget/a;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 266
    :cond_1
    :goto_1
    return-void

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->l:Lcom/dw/contacts/model/c$l;

    iput-object p1, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    invoke-virtual {v0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->e:Lcom/dw/widget/DateTimeBar;

    invoke-virtual {v0, v3}, Lcom/dw/widget/DateTimeBar;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->c:Landroid/support/design/widget/FloatingActionButton;

    sget v1, Lcom/dw/contacts/d/a$f;->ic_time_24dp:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 192
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->c:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->f:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->regularlySent:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->f:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->regularlySent:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 199
    :goto_1
    iput-boolean p1, p0, Lcom/dw/contacts/ui/widget/a;->g:Z

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->e:Lcom/dw/widget/DateTimeBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/widget/DateTimeBar;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->c:Landroid/support/design/widget/FloatingActionButton;

    sget v1, Lcom/dw/contacts/d/a$f;->ic_send_24dp:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->c:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->f:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->send:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a([Lcom/dw/contacts/model/c$l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 231
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/a;->k:[Lcom/dw/contacts/model/c$l;

    .line 232
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->b:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 247
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {p1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->l:Lcom/dw/contacts/model/c$l;

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->l:Lcom/dw/contacts/model/c$l;

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    if-nez v1, :cond_2

    .line 239
    new-instance v1, Lcom/dw/widget/b;

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/a;->f:Landroid/content/Context;

    const v3, 0x1090008

    const v4, 0x1020014

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    .line 240
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Lcom/dw/widget/b;->b_(I)V

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 245
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    invoke-virtual {v1, v0}, Lcom/dw/widget/b;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public b()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 296
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 297
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 299
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/dw/contacts/ui/widget/a;->m:Z

    .line 290
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/a;->c(Z)V

    .line 291
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->e:Lcom/dw/widget/DateTimeBar;

    invoke-virtual {v0}, Lcom/dw/widget/DateTimeBar;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/a;->g:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 273
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/a;->k:[Lcom/dw/contacts/model/c$l;

    if-nez v2, :cond_0

    .line 285
    :goto_0
    return-object v1

    .line 276
    :cond_0
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/a;->k:[Lcom/dw/contacts/model/c$l;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 277
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->k:[Lcom/dw/contacts/model/c$l;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 285
    goto :goto_0

    .line 278
    :cond_1
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    if-eqz v2, :cond_3

    .line 279
    iget v1, p0, Lcom/dw/contacts/ui/widget/a;->j:I

    .line 280
    iget v2, p0, Lcom/dw/contacts/ui/widget/a;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 282
    :goto_2
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/a;->i:Lcom/dw/widget/b;

    invoke-virtual {v1, v0}, Lcom/dw/widget/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c$l;

    .line 283
    iget-object v0, v0, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 205
    sget v1, Lcom/dw/contacts/d/a$g;->send_button_sms:I

    if-ne v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->h:Lcom/dw/contacts/ui/widget/a$a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a;->h:Lcom/dw/contacts/ui/widget/a$a;

    invoke-interface {v0}, Lcom/dw/contacts/ui/widget/a$a;->aN()V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/a;->a(Z)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/a;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/a;->a(Z)V

    .line 104
    return v1

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/a;->b(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method
