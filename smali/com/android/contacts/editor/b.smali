.class public abstract Lcom/android/contacts/editor/b;
.super Landroid/widget/LinearLayout;
.source "dw"

# interfaces
.implements Lcom/android/contacts/editor/a;
.implements Lcom/dw/app/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/android/contacts/common/c/a/a$d;


# instance fields
.field protected a:I

.field protected c:Landroid/content/Context;

.field private d:Landroid/widget/Spinner;

.field private e:Lcom/android/contacts/editor/b$a;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/android/contacts/common/c/b/b;

.field private i:Lcom/android/contacts/common/c/i;

.field private j:Lcom/android/contacts/common/c/f;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/android/contacts/common/c/a/a$d;

.field private p:Lcom/android/contacts/editor/e;

.field private q:Lcom/dw/app/l;

.field private r:Lcom/android/contacts/editor/a$a;

.field private s:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    new-instance v0, Lcom/android/contacts/common/c/a/a$d;

    invoke-direct {v0, v1, v1}, Lcom/android/contacts/common/c/a/a$d;-><init>(II)V

    sput-object v0, Lcom/android/contacts/editor/b;->b:Lcom/android/contacts/common/c/a/a$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    iput-boolean v0, p0, Lcom/android/contacts/editor/b;->l:Z

    .line 85
    iput-boolean v0, p0, Lcom/android/contacts/editor/b;->m:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/editor/b;->q:Lcom/dw/app/l;

    .line 101
    new-instance v0, Lcom/android/contacts/editor/b$1;

    invoke-direct {v0, p0}, Lcom/android/contacts/editor/b$1;-><init>(Lcom/android/contacts/editor/b;)V

    iput-object v0, p0, Lcom/android/contacts/editor/b;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 117
    invoke-direct {p0, p1}, Lcom/android/contacts/editor/b;->a(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    iput-boolean v0, p0, Lcom/android/contacts/editor/b;->l:Z

    .line 85
    iput-boolean v0, p0, Lcom/android/contacts/editor/b;->m:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/editor/b;->q:Lcom/dw/app/l;

    .line 101
    new-instance v0, Lcom/android/contacts/editor/b$1;

    invoke-direct {v0, p0}, Lcom/android/contacts/editor/b$1;-><init>(Lcom/android/contacts/editor/b;)V

    iput-object v0, p0, Lcom/android/contacts/editor/b;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 122
    invoke-direct {p0, p1}, Lcom/android/contacts/editor/b;->a(Landroid/content/Context;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    iput-boolean v0, p0, Lcom/android/contacts/editor/b;->l:Z

    .line 85
    iput-boolean v0, p0, Lcom/android/contacts/editor/b;->m:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/editor/b;->q:Lcom/dw/app/l;

    .line 101
    new-instance v0, Lcom/android/contacts/editor/b$1;

    invoke-direct {v0, p0}, Lcom/android/contacts/editor/b$1;-><init>(Lcom/android/contacts/editor/b;)V

    iput-object v0, p0, Lcom/android/contacts/editor/b;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 127
    invoke-direct {p0, p1}, Lcom/android/contacts/editor/b;->a(Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/b;Lcom/android/contacts/common/c/a/a$d;)Lcom/android/contacts/common/c/a/a$d;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/f$e;->editor_min_line_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/editor/b;->a:I

    .line 133
    iput-object p1, p0, Lcom/android/contacts/editor/b;->c:Landroid/content/Context;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/b;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/android/contacts/editor/b;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/android/contacts/editor/b;)Lcom/android/contacts/editor/a$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/contacts/editor/b;->r:Lcom/android/contacts/editor/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/contacts/editor/b;->j:Lcom/android/contacts/common/c/f;

    return-object v0
.end method

.method static synthetic d(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/b/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/contacts/editor/b;->h:Lcom/android/contacts/common/c/b/b;

    return-object v0
.end method

.method static synthetic e(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/a/a$d;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    return-object v0
.end method

.method static synthetic f(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/i;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/contacts/editor/b;->i:Lcom/android/contacts/common/c/i;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-boolean v1, p0, Lcom/android/contacts/editor/b;->m:Z

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/android/contacts/editor/b;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/android/contacts/editor/b;->g:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/android/contacts/editor/b;->k:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/editor/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/b;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 285
    new-instance v0, Lcom/android/contacts/editor/b$a;

    iget-object v1, p0, Lcom/android/contacts/editor/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/editor/b$a;-><init>(Lcom/android/contacts/editor/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/editor/b;->e:Lcom/android/contacts/editor/b$a;

    .line 286
    iget-object v0, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/android/contacts/editor/b;->e:Lcom/android/contacts/editor/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 287
    iget-object v0, p0, Lcom/android/contacts/editor/b;->e:Lcom/android/contacts/editor/b$a;

    invoke-virtual {v0}, Lcom/android/contacts/editor/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/android/contacts/editor/b;->e:Lcom/android/contacts/editor/b$a;

    sget-object v2, Lcom/android/contacts/editor/b;->b:Lcom/android/contacts/common/c/a/a$d;

    invoke-virtual {v1, v2}, Lcom/android/contacts/editor/b$a;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/android/contacts/editor/b;->e:Lcom/android/contacts/editor/b$a;

    iget-object v2, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    invoke-virtual {v1, v2}, Lcom/android/contacts/editor/b$a;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/android/contacts/editor/b;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/android/contacts/editor/b;->g()V

    return-void
.end method

.method private getDialogManager()Lcom/dw/app/l;
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/android/contacts/editor/b;->q:Lcom/dw/app/l;

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/android/contacts/editor/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 521
    instance-of v0, v0, Lcom/dw/app/l$b;

    if-nez v0, :cond_0

    .line 522
    const-string v0, "LabeledEditorView"

    const-string v1, "View must be hosted in an Activity that implements DialogManager.DialogShowingViewActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    const/4 v0, 0x0

    .line 531
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/b;->q:Lcom/dw/app/l;

    goto :goto_0
.end method

.method private h()Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 389
    new-instance v1, Landroid/support/v7/app/d$a;

    iget-object v0, p0, Lcom/android/contacts/editor/b;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 390
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 391
    sget v2, Lcom/dw/contacts/f$m;->customLabelPickerTitle:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    .line 393
    sget v2, Lcom/dw/contacts/f$j;->contact_editor_label_name_dialog:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 394
    sget v0, Lcom/dw/contacts/f$h;->custom_dialog_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 395
    const/16 v3, 0x2001

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 396
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 398
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    .line 399
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 401
    const v2, 0x104000a

    new-instance v3, Lcom/android/contacts/editor/b$3;

    invoke-direct {v3, p0, v0}, Lcom/android/contacts/editor/b$3;-><init>(Lcom/android/contacts/editor/b;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 426
    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v4}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 428
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v1

    .line 429
    new-instance v2, Lcom/android/contacts/editor/b$4;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/contacts/editor/b$4;-><init>(Lcom/android/contacts/editor/b;Landroid/support/v7/app/d;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 435
    new-instance v2, Lcom/android/contacts/editor/b$5;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/contacts/editor/b$5;-><init>(Lcom/android/contacts/editor/b;Landroid/support/v7/app/d;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 449
    invoke-virtual {v1}, Landroid/support/v7/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 452
    return-object v1
.end method

.method private setupLabelButton(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    if-eqz p1, :cond_1

    .line 211
    iget-object v2, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    iget-boolean v0, p0, Lcom/android/contacts/editor/b;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/editor/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 216
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 536
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bundle must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_0
    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 538
    packed-switch v0, :pswitch_data_0

    .line 542
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid dialogId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 540
    :pswitch_0
    invoke-direct {p0}, Lcom/android/contacts/editor/b;->h()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 538
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lcom/android/contacts/editor/b;->e:Lcom/android/contacts/editor/b$a;

    invoke-virtual {v0, p1}, Lcom/android/contacts/editor/b$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$d;

    .line 469
    iget-object v1, p0, Lcom/android/contacts/editor/b;->e:Lcom/android/contacts/editor/b$a;

    invoke-virtual {v1}, Lcom/android/contacts/editor/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/contacts/editor/b;->b:Lcom/android/contacts/common/c/a/a$d;

    if-ne v0, v1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    iget-object v1, v1, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 477
    :cond_2
    iget-object v1, v0, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 479
    iget-boolean v1, v0, Lcom/android/contacts/common/c/a/a$d;->d:Z

    if-eqz v1, :cond_3

    .line 480
    iput-object v0, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    .line 481
    iget-object v0, p0, Lcom/android/contacts/editor/b;->i:Lcom/android/contacts/common/c/i;

    iget-object v1, p0, Lcom/android/contacts/editor/b;->h:Lcom/android/contacts/common/c/b/b;

    iget-object v1, v1, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    iget v2, v2, Lcom/android/contacts/common/c/a/a$d;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;I)V

    .line 482
    iget-object v0, p0, Lcom/android/contacts/editor/b;->i:Lcom/android/contacts/common/c/i;

    iget-object v1, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    iget-object v1, v1, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/contacts/editor/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    iget v3, v3, Lcom/android/contacts/common/c/a/a$d;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0}, Lcom/android/contacts/editor/b;->g()V

    .line 484
    invoke-virtual {p0}, Lcom/android/contacts/editor/b;->b()V

    .line 485
    invoke-virtual {p0}, Lcom/android/contacts/editor/b;->c()V

    goto :goto_0

    .line 487
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/b;->b(I)V

    goto :goto_0

    .line 492
    :cond_4
    iput-object v0, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    .line 493
    iget-object v0, p0, Lcom/android/contacts/editor/b;->i:Lcom/android/contacts/common/c/i;

    iget-object v1, p0, Lcom/android/contacts/editor/b;->h:Lcom/android/contacts/common/c/b/b;

    iget-object v1, v1, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    iget v2, v2, Lcom/android/contacts/common/c/a/a$d;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;I)V

    .line 494
    invoke-direct {p0}, Lcom/android/contacts/editor/b;->g()V

    .line 495
    invoke-virtual {p0}, Lcom/android/contacts/editor/b;->b()V

    .line 496
    invoke-virtual {p0}, Lcom/android/contacts/editor/b;->c()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/app/d;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 456
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 457
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 458
    return-void

    .line 457
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/f;ZLcom/android/contacts/editor/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 353
    iput-object p1, p0, Lcom/android/contacts/editor/b;->h:Lcom/android/contacts/common/c/b/b;

    .line 354
    iput-object p2, p0, Lcom/android/contacts/editor/b;->i:Lcom/android/contacts/common/c/i;

    .line 355
    iput-object p3, p0, Lcom/android/contacts/editor/b;->j:Lcom/android/contacts/common/c/f;

    .line 356
    iput-boolean p4, p0, Lcom/android/contacts/editor/b;->k:Z

    .line 357
    iput-object p5, p0, Lcom/android/contacts/editor/b;->p:Lcom/android/contacts/editor/e;

    .line 358
    const/4 v1, -0x1

    invoke-virtual {p5, p3, p1, p2, v1}, Lcom/android/contacts/editor/e;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/i;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/contacts/editor/b;->setId(I)V

    .line 360
    invoke-virtual {p2}, Lcom/android/contacts/common/c/i;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/b;->setVisibility(I)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/b;->setVisibility(I)V

    .line 368
    invoke-static {p1}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/b/b;)Z

    move-result v1

    .line 369
    invoke-direct {p0, v1}, Lcom/android/contacts/editor/b;->setupLabelButton(Z)V

    .line 370
    iget-object v2, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    if-nez p4, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/editor/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 371
    if-eqz v1, :cond_0

    .line 372
    invoke-static {p2, p1}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    .line 373
    invoke-direct {p0}, Lcom/android/contacts/editor/b;->g()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/editor/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/editor/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/android/contacts/editor/b;->e()V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 505
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 506
    const-string v1, "dialog_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    invoke-direct {p0}, Lcom/android/contacts/editor/b;->getDialogManager()Lcom/dw/app/l;

    move-result-object v1

    .line 508
    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {v1, p0, v0}, Lcom/dw/app/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 512
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/b;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/android/contacts/editor/b;->i:Lcom/android/contacts/common/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/android/contacts/editor/b;->i:Lcom/android/contacts/common/c/i;

    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    const-string v0, ""

    .line 338
    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 339
    :cond_1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/android/contacts/editor/b;->k:Z

    return v0
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 312
    iget-object v0, p0, Lcom/android/contacts/editor/b;->r:Lcom/android/contacts/editor/a$a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/android/contacts/editor/b;->r:Lcom/android/contacts/editor/a$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/contacts/editor/a$a;->d_(I)V

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/editor/b;->a()Z

    move-result v0

    .line 317
    iget-boolean v1, p0, Lcom/android/contacts/editor/b;->l:Z

    if-eq v1, v0, :cond_3

    .line 318
    if-eqz v0, :cond_4

    .line 319
    iget-object v1, p0, Lcom/android/contacts/editor/b;->r:Lcom/android/contacts/editor/a$a;

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/android/contacts/editor/b;->r:Lcom/android/contacts/editor/a$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/android/contacts/editor/a$a;->d_(I)V

    .line 322
    :cond_1
    iget-boolean v1, p0, Lcom/android/contacts/editor/b;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/contacts/editor/b;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/android/contacts/editor/b;->l:Z

    .line 331
    :cond_3
    return-void

    .line 324
    :cond_4
    iget-object v1, p0, Lcom/android/contacts/editor/b;->r:Lcom/android/contacts/editor/a$a;

    if-eqz v1, :cond_5

    .line 325
    iget-object v1, p0, Lcom/android/contacts/editor/b;->r:Lcom/android/contacts/editor/a$a;

    invoke-interface {v1, v3}, Lcom/android/contacts/editor/a$a;->d_(I)V

    .line 327
    :cond_5
    iget-boolean v1, p0, Lcom/android/contacts/editor/b;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/contacts/editor/b;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getDelete()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/android/contacts/editor/b;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected getEntry()Lcom/android/contacts/common/c/i;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/android/contacts/editor/b;->i:Lcom/android/contacts/common/c/i;

    return-object v0
.end method

.method protected getKind()Lcom/android/contacts/common/c/b/b;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/android/contacts/editor/b;->h:Lcom/android/contacts/common/c/b/b;

    return-object v0
.end method

.method public getLabel()Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    return-object v0
.end method

.method protected getType()Lcom/android/contacts/common/c/a/a$d;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/android/contacts/editor/b;->o:Lcom/android/contacts/common/c/a/a$d;

    return-object v0
.end method

.method public getValues()Lcom/android/contacts/common/c/i;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/android/contacts/editor/b;->i:Lcom/android/contacts/common/c/i;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/editor/b;->n:Z

    .line 178
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/editor/b;->n:Z

    .line 184
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 140
    sget v0, Lcom/dw/contacts/f$h;->spinner:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    .line 142
    iget-object v0, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setId(I)V

    .line 143
    iget-object v0, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/android/contacts/editor/b;->s:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 145
    sget v0, Lcom/dw/contacts/f$h;->delete_button:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/contacts/editor/b;->g:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/dw/contacts/f$h;->delete_button_container:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/b;->f:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/android/contacts/editor/b;->f:Landroid/view/View;

    new-instance v1, Lcom/android/contacts/editor/b$2;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/b$2;-><init>(Lcom/android/contacts/editor/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method

.method public setDeletable(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/android/contacts/editor/b;->m:Z

    .line 250
    invoke-direct {p0}, Lcom/android/contacts/editor/b;->f()V

    .line 251
    return-void
.end method

.method public setDeleteButtonVisible(Z)V
    .locals 2

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/android/contacts/editor/b;->m:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/android/contacts/editor/b;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_0
    return-void

    .line 232
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setEditorListener(Lcom/android/contacts/editor/a$a;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/android/contacts/editor/b;->r:Lcom/android/contacts/editor/a$a;

    .line 245
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 256
    iget-object v3, p0, Lcom/android/contacts/editor/b;->d:Landroid/widget/Spinner;

    iget-boolean v0, p0, Lcom/android/contacts/editor/b;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/android/contacts/editor/b;->g:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/android/contacts/editor/b;->k:Z

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 258
    return-void

    :cond_0
    move v0, v2

    .line 256
    goto :goto_0

    :cond_1
    move v1, v2

    .line 257
    goto :goto_1
.end method
