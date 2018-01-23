.class public Lcom/dw/contacts/ui/widget/b;
.super Lcom/dw/contacts/ui/widget/j;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/b$a;,
        Lcom/dw/contacts/ui/widget/b$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private A:Lcom/dw/contacts/ui/widget/b$b;

.field private B:J

.field private C:Landroid/net/Uri;

.field private D:Ljava/lang/CharSequence;

.field private E:Ljava/lang/CharSequence;

.field private F:Lcom/dw/contacts/ui/widget/ListItemView$g;

.field private G:Lcom/dw/contacts/ui/widget/ListItemView$g;

.field private H:Z

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/accessibility/AccessibilityManager;

.field private K:Lcom/dw/contacts/ui/widget/ListItemView$f;

.field private L:Lcom/dw/contacts/ui/widget/ListItemView$f;

.field protected a:Lcom/dw/contacts/util/t$l;

.field public b:Lcom/dw/contacts/model/c;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field public g:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field public h:Ljava/lang/String;

.field public i:Lcom/dw/widget/QuickContactBadge;

.field protected final j:Z

.field protected k:Landroid/view/View;

.field private x:Lcom/dw/contacts/model/c$i;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 316
    const-class v0, Lcom/dw/contacts/ui/widget/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/ui/widget/b;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 369
    sget v0, Lcom/dw/contacts/d/a$i;->contacts_list_item_r:I

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/contacts/ui/widget/b;-><init>(Landroid/content/Context;ZI)V

    .line 370
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1, p3}, Lcom/dw/contacts/ui/widget/j;-><init>(Landroid/content/Context;I)V

    .line 374
    iput-boolean p2, p0, Lcom/dw/contacts/ui/widget/b;->j:Z

    .line 375
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dw/contacts/ui/widget/b;
    .locals 2

    .prologue
    .line 1207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1208
    new-instance v0, Lcom/dw/contacts/ui/widget/c;

    sget-boolean v1, Lcom/dw/app/i;->U:Z

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/ui/widget/c;-><init>(Landroid/content/Context;Z)V

    .line 1211
    :goto_0
    return-object v0

    .line 1210
    :cond_0
    new-instance v0, Lcom/dw/contacts/ui/widget/b;

    sget-boolean v1, Lcom/dw/app/i;->U:Z

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/ui/widget/b;-><init>(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 682
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->q:I

    invoke-static {p0, p1, v0}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/b;Lcom/dw/telephony/a$a;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/b;->a(Lcom/dw/telephony/a$a;)V

    return-void
.end method

.method private a(Lcom/dw/telephony/a$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 975
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->a()V

    .line 977
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    invoke-virtual {v0}, Lcom/dw/contacts/model/c$i;->a()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 978
    sget-object v0, Lcom/dw/app/i;->ax:Lcom/dw/contacts/util/t$e;

    sget-object v1, Lcom/dw/contacts/util/t$e;->m:Lcom/dw/contacts/util/t$e;

    if-ne v0, v1, :cond_0

    .line 979
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    invoke-virtual {v1}, Lcom/dw/contacts/model/c$i;->g()[Lcom/dw/contacts/model/c$l;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dw/app/x;->a(Landroid/content/Context;[Lcom/dw/contacts/model/c$l;Lcom/dw/telephony/a$a;)V

    .line 1001
    :goto_0
    return-void

    .line 982
    :cond_0
    sget-boolean v0, Lcom/dw/app/i;->aD:Z

    if-nez v0, :cond_1

    .line 983
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/b;->b(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 991
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 992
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 993
    sget-object v1, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    if-ne p1, v1, :cond_2

    .line 994
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 996
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 999
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private b(Lcom/dw/telephony/a$a;)V
    .locals 4

    .prologue
    .line 1008
    new-instance v0, Lcom/dw/contacts/ui/widget/b$2;

    invoke-direct {v0, p0, p1}, Lcom/dw/contacts/ui/widget/b$2;-><init>(Lcom/dw/contacts/ui/widget/b;Lcom/dw/telephony/a$a;)V

    .line 1020
    new-instance v1, Lcom/dw/contacts/ui/widget/b$3;

    invoke-direct {v1, p0, p1}, Lcom/dw/contacts/ui/widget/b$3;-><init>(Lcom/dw/contacts/ui/widget/b;Lcom/dw/telephony/a$a;)V

    .line 1035
    new-instance v2, Landroid/support/v7/app/d$a;

    iget-object v3, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/dw/contacts/d/a$m;->prompt_usePhoneNumberSelectionDialogWhenUseScreenReader:I

    .line 1036
    invoke-virtual {v2, v3}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v2

    const v3, 0x1040009

    .line 1037
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v2, 0x1040013

    .line 1038
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 1040
    return-void
.end method

.method private q()V
    .locals 9

    .prologue
    const v8, 0xffffff

    const/4 v7, 0x1

    const/high16 v6, -0x1000000

    const/4 v5, 0x0

    .line 378
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 381
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    .line 382
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    sget-object v1, Lcom/dw/app/i;->ay:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/dw/widget/QuickContactBadge;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/aa;->a(Landroid/content/Context;)Z

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v1, v0}, Lcom/dw/widget/QuickContactBadge;->setIsCircle(Z)V

    .line 385
    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    sget v1, Lcom/dw/app/i;->z:I

    invoke-static {v0, v1}, Lcom/dw/widget/y;->f(Landroid/view/View;I)V

    .line 387
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    sget v1, Lcom/dw/app/i;->z:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/dw/widget/y;->g(Landroid/view/View;I)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 392
    sget v0, Lcom/dw/contacts/d/a$g;->divider:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->k:Landroid/view/View;

    .line 393
    sget v0, Lcom/dw/contacts/d/a$g;->call_button2:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->I:Landroid/widget/ImageView;

    .line 394
    sget v0, Lcom/dw/contacts/d/a$g;->call_button:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->c:Landroid/widget/ImageView;

    .line 395
    sget v0, Lcom/dw/contacts/d/a$g;->sms_button:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->d:Landroid/view/View;

    .line 396
    sget v0, Lcom/dw/contacts/d/a$g;->email_button:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->e:Landroid/view/View;

    .line 397
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    sget-boolean v0, Lcom/dw/app/i;->aF:Z

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    sget-object v2, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-static {v1, v2}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    sget-object v2, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-static {v1, v2}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->description_dial_button_using:I

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/dw/app/i;->ap:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->description_dial_button_using:I

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/dw/app/i;->aq:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v0, p0}, Lcom/dw/widget/QuickContactBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 412
    sget-boolean v0, Lcom/dw/app/i;->aK:Z

    if-eqz v0, :cond_3

    .line 413
    sget v0, Lcom/dw/app/i;->y:I

    .line 414
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    invoke-static {v1, v0}, Lcom/dw/widget/y;->a(Landroid/view/View;I)V

    .line 415
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->c:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/dw/widget/y;->b(Landroid/view/View;I)V

    .line 416
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dw/widget/y;->b(Landroid/view/View;I)V

    .line 417
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dw/widget/y;->b(Landroid/view/View;I)V

    .line 420
    :cond_3
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 422
    sget v2, Lcom/dw/contacts/d/a$f;->arrow_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/ui/widget/b;->y:Landroid/graphics/drawable/Drawable;

    .line 423
    sget v2, Lcom/dw/contacts/d/a$f;->arrow_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/widget/b;->z:Landroid/graphics/drawable/Drawable;

    .line 425
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 426
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/b;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 428
    int-to-float v3, v1

    sget v4, Lcom/dw/app/i;->t:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 429
    sget v3, Lcom/dw/app/i;->t:F

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 430
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/b;->y:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/dw/app/i;->t:F

    float-to-int v3, v3

    invoke-virtual {v2, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/b;->z:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/dw/app/i;->t:F

    float-to-int v3, v3

    invoke-virtual {v2, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    :goto_1
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->u:I

    .line 438
    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->h:I

    if-eq v1, v2, :cond_5

    .line 439
    and-int v0, v1, v8

    ushr-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    .line 440
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->y:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 441
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->z:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 433
    :cond_4
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/b;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/b;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 443
    :cond_5
    const v2, 0x1010038

    invoke-static {v0, v2, v1}, Lcom/dw/o/al;->b(Landroid/content/Context;II)I

    move-result v0

    .line 444
    and-int v1, v0, v8

    ushr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    .line 445
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->y:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 446
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->z:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 571
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->D:Ljava/lang/CharSequence;

    .line 572
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->E:Ljava/lang/CharSequence;

    .line 583
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/b;->setNoteText(Ljava/lang/CharSequence;)V

    .line 584
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 577
    const-string v1, " \\ "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 578
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->E:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private s()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 925
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getContactUri()Landroid/net/Uri;

    move-result-object v1

    .line 926
    if-nez v1, :cond_1

    .line 934
    :cond_0
    :goto_0
    return v0

    .line 928
    :cond_1
    new-instance v2, Lcom/dw/android/b/a;

    iget-object v3, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    sget-boolean v3, Lcom/dw/app/i;->X:Z

    invoke-static {v2, v1, v4, v4, v3}, Lcom/dw/app/x;->a(Lcom/dw/android/b/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 930
    if-eqz v1, :cond_0

    .line 933
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 934
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setShowMultipleNumbersIndicate(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 516
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->F:Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v3, v1, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILandroid/graphics/drawable/Drawable;Z)Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->F:Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 518
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/b;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILandroid/graphics/drawable/Drawable;Z)Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->G:Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 520
    :cond_0
    if-eqz p1, :cond_1

    .line 521
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->F:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 522
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->G:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 527
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->F:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v5}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 525
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->G:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v5}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    goto :goto_0
.end method

.method private t()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 964
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->J:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 966
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 967
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 968
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 969
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 971
    :goto_0
    return v0

    .line 969
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 971
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1043
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->a()V

    .line 1045
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    invoke-virtual {v0}, Lcom/dw/contacts/model/c$i;->a()I

    move-result v0

    if-le v0, v3, :cond_0

    sget-object v0, Lcom/dw/app/i;->ax:Lcom/dw/contacts/util/t$e;

    sget-object v1, Lcom/dw/contacts/util/t$e;->m:Lcom/dw/contacts/util/t$e;

    if-ne v0, v1, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    invoke-virtual {v1}, Lcom/dw/contacts/model/c$i;->g()[Lcom/dw/contacts/model/c$l;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;[Lcom/dw/contacts/model/c$l;Z)V

    .line 1060
    :goto_0
    return-void

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 1054
    if-eqz v0, :cond_1

    .line 1055
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/b;->H:Z

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/b;->H:Z

    .line 464
    iget-wide v0, p0, Lcom/dw/contacts/ui/widget/b;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 465
    new-instance v0, Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iget-wide v2, p0, Lcom/dw/contacts/ui/widget/b;->B:J

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/util/d;->h(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    new-instance v1, Lcom/dw/contacts/model/c$i;

    invoke-direct {v1, v0}, Lcom/dw/contacts/model/c$i;-><init>([Lcom/dw/contacts/model/c$l;)V

    iput-object v1, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->C:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->C:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->P()[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 476
    new-instance v1, Lcom/dw/contacts/model/c$i;

    invoke-direct {v1, v0}, Lcom/dw/contacts/model/c$i;-><init>([Lcom/dw/contacts/model/c$l;)V

    iput-object v1, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 1149
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->p()V

    .line 1151
    iput-wide p2, p0, Lcom/dw/contacts/ui/widget/b;->B:J

    .line 1152
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/b;->C:Landroid/net/Uri;

    .line 1153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/b;->H:Z

    .line 1154
    return-void
.end method

.method public a(Lcom/dw/contacts/model/c$i;Ljava/util/regex/Matcher;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 487
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dw/contacts/model/c$i;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 488
    :cond_0
    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/b;->H:Z

    .line 491
    :goto_0
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    .line 493
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/b;->a:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 509
    :goto_1
    return-void

    .line 490
    :cond_1
    iput-boolean v1, p0, Lcom/dw/contacts/ui/widget/b;->H:Z

    goto :goto_0

    .line 497
    :cond_2
    if-nez p1, :cond_3

    move v2, v1

    .line 498
    :goto_2
    if-nez v2, :cond_4

    .line 499
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/dw/contacts/ui/widget/b;->setL2T1(Ljava/lang/CharSequence;)V

    .line 507
    :goto_3
    if-le v2, v0, :cond_6

    :goto_4
    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/b;->setShowMultipleNumbersIndicate(Z)V

    goto :goto_1

    .line 497
    :cond_3
    invoke-virtual {p1}, Lcom/dw/contacts/model/c$i;->a()I

    move-result v2

    goto :goto_2

    .line 501
    :cond_4
    if-eqz p2, :cond_5

    .line 502
    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v3, v3, Lcom/dw/contacts/a/a;->q:I

    invoke-virtual {p1, p2, v3}, Lcom/dw/contacts/model/c$i;->a(Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/dw/contacts/ui/widget/b;->setL2T1(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 505
    :cond_5
    invoke-virtual {p1}, Lcom/dw/contacts/model/c$i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/dw/contacts/ui/widget/b;->setL2T1(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 507
    goto :goto_4
.end method

.method public a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/util/m;Lcom/dw/contacts/ui/widget/ListItemView$f;Ljava/util/regex/Matcher;)V
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p1}, Lcom/dw/contacts/model/c;->c()[Lcom/android/contacts/common/c/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/b;->setAcconutIcons([Lcom/android/contacts/common/c/a/c;)V

    .line 539
    iget-object v0, p1, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    invoke-virtual {p0, v0, p4}, Lcom/dw/contacts/ui/widget/b;->a([Lcom/dw/contacts/model/c$j;Ljava/util/regex/Matcher;)V

    .line 540
    iget-object v0, p1, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    invoke-virtual {p0, v0, p4}, Lcom/dw/contacts/ui/widget/b;->b([Lcom/dw/contacts/model/c$j;Ljava/util/regex/Matcher;)V

    .line 541
    iget-object v0, p1, Lcom/dw/contacts/model/c;->c:[J

    invoke-virtual {p0, v0, p3, p2}, Lcom/dw/contacts/ui/widget/b;->a([JLcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/util/m;)V

    .line 542
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/b;->setNotes(Lcom/dw/contacts/model/c;)V

    .line 543
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1005
    return-void
.end method

.method public a([JLcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/util/m;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 598
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->a:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    :cond_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 609
    if-eqz p1, :cond_b

    array-length v0, p1

    if-lez v0, :cond_b

    .line 610
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 611
    array-length v2, p1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_3

    aget-wide v6, p1, v1

    .line 612
    invoke-virtual {p3, v6, v7}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v5

    .line 613
    if-nez v5, :cond_2

    .line 611
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 617
    :cond_3
    sget-boolean v1, Lcom/dw/app/i;->V:Z

    if-eqz v1, :cond_4

    .line 618
    new-instance v1, Lcom/dw/contacts/ui/widget/b$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/ui/widget/b$1;-><init>(Lcom/dw/contacts/ui/widget/b;)V

    .line 625
    invoke-static {v0, v1}, Lcom/dw/o/h;->a(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 628
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 630
    sget-boolean v1, Lcom/dw/app/i;->N:Z

    if-eqz v1, :cond_6

    .line 631
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Lcom/dw/contacts/util/m;->c(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 635
    :cond_6
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 637
    if-ge v2, v4, :cond_7

    .line 638
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 646
    :goto_3
    invoke-virtual {v1, v3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 647
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Ljava/lang/Object;)V

    .line 649
    invoke-virtual {v1, p2}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 652
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 653
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->w()Ljava/lang/Integer;

    move-result-object v6

    .line 654
    if-nez v6, :cond_8

    .line 655
    sget-object v6, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v6, v6, Lcom/dw/contacts/a/a;->x:I

    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView$h;->d(I)V

    .line 658
    :goto_4
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->x()Ljava/lang/Integer;

    move-result-object v0

    .line 660
    if-nez v0, :cond_9

    .line 661
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->w:I

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->c(I)V

    .line 665
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 666
    goto :goto_2

    .line 640
    :cond_7
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->h()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v1

    goto :goto_3

    .line 657
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView$h;->d(I)V

    goto :goto_4

    .line 663
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->c(I)V

    goto :goto_5

    .line 667
    :cond_a
    :goto_6
    if-ge v2, v4, :cond_0

    .line 668
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, v8}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 667
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 670
    :cond_b
    :goto_7
    if-ge v3, v4, :cond_0

    .line 671
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, v8}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 670
    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method public a([Lcom/dw/contacts/model/c$j;Ljava/util/regex/Matcher;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 692
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->a:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->f:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 695
    if-eqz v1, :cond_0

    .line 697
    if-eqz p1, :cond_6

    array-length v0, p1

    if-lez v0, :cond_6

    .line 698
    aget-object v2, p1, v5

    .line 699
    invoke-virtual {v2}, Lcom/dw/contacts/model/c$j;->c()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 702
    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Ljava/lang/Object;)V

    .line 706
    :goto_1
    invoke-virtual {v2}, Lcom/dw/contacts/model/c$j;->e()Ljava/lang/String;

    move-result-object v2

    .line 707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 712
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 713
    invoke-static {v0, p2}, Lcom/dw/contacts/ui/widget/b;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 714
    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    goto :goto_0

    .line 704
    :cond_4
    invoke-virtual {v1, v4}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 716
    :cond_5
    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 717
    invoke-virtual {v1, v4}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 720
    :cond_6
    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 721
    invoke-virtual {v1, v4}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1112
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->a:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return v0

    .line 1115
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    .line 1116
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dw/contacts/model/c$i;->a()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 1118
    if-lez p1, :cond_2

    .line 1119
    invoke-virtual {v1}, Lcom/dw/contacts/model/c$i;->c()V

    .line 1122
    :goto_1
    invoke-virtual {v1}, Lcom/dw/contacts/model/c$i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/b;->setL2T1(Ljava/lang/CharSequence;)V

    .line 1123
    const/4 v0, 0x1

    goto :goto_0

    .line 1121
    :cond_2
    invoke-virtual {v1}, Lcom/dw/contacts/model/c$i;->d()V

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public b([Lcom/dw/contacts/model/c$j;Ljava/util/regex/Matcher;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 732
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->a:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 735
    if-eqz v0, :cond_0

    .line 737
    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    .line 738
    aget-object v1, p1, v3

    .line 739
    invoke-virtual {v1}, Lcom/dw/contacts/model/c$j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 741
    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Ljava/lang/Object;)V

    .line 742
    invoke-static {v1, p2}, Lcom/dw/contacts/ui/widget/b;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 743
    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    goto :goto_0

    .line 745
    :cond_2
    invoke-virtual {v0, v4}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 746
    invoke-virtual {v0, v5}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 749
    :cond_3
    invoke-virtual {v0, v4}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 750
    invoke-virtual {v0, v5}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getContactId()J
    .locals 2

    .prologue
    .line 1140
    iget-wide v0, p0, Lcom/dw/contacts/ui/widget/b;->B:J

    return-wide v0
.end method

.method public getContactUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->C:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/dw/contacts/ui/widget/b;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1158
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/dw/contacts/ui/widget/b;->B:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->C:Landroid/net/Uri;

    goto :goto_0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->a()V

    .line 889
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    invoke-virtual {v0}, Lcom/dw/contacts/model/c$i;->b()Ljava/lang/String;

    move-result-object v0

    .line 891
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getNumberTag()Lcom/dw/contacts/model/c$i;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->a()V

    .line 457
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->x:Lcom/dw/contacts/model/c$i;

    return-object v0
.end method

.method public getOrgView()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 756
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->f:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getLableLline()I

    move-result v1

    const/4 v3, 0x0

    sget-object v4, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v5, v4, Lcom/dw/contacts/a/a;->w:I

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->f:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 758
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->f:Lcom/dw/contacts/ui/widget/ListItemView$h;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->K:Lcom/dw/contacts/ui/widget/ListItemView$f;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->f:Lcom/dw/contacts/ui/widget/ListItemView$h;

    return-object v0
.end method

.method public getTitleView()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 764
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getLableLline()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v5, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v5, v5, Lcom/dw/contacts/a/a;->w:I

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 766
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->L:Lcom/dw/contacts/ui/widget/ListItemView$f;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 896
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 897
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->A:Lcom/dw/contacts/ui/widget/b$b;

    if-eqz v1, :cond_1

    .line 898
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->A:Lcom/dw/contacts/ui/widget/b$b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/dw/contacts/ui/widget/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 903
    sget v2, Lcom/dw/contacts/d/a$g;->photo:I

    if-ne v1, v2, :cond_2

    .line 904
    new-instance v1, Lcom/dw/contacts/ui/widget/b$a;

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    sget-object v2, Lcom/dw/app/i;->aw:Lcom/dw/contacts/util/t$e;

    invoke-direct {v1, v0, v2}, Lcom/dw/contacts/ui/widget/b$a;-><init>(Landroid/content/Context;Lcom/dw/contacts/util/t$e;)V

    move-object v0, p1

    .line 905
    check-cast v0, Lcom/dw/widget/QuickContactBadge;

    .line 906
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getContactUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/dw/contacts/ui/widget/b$a;->a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 907
    invoke-virtual {v0, p1}, Lcom/dw/widget/QuickContactBadge;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 908
    :cond_2
    sget v2, Lcom/dw/contacts/d/a$g;->sms_button:I

    if-ne v1, v2, :cond_3

    .line 909
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/b;->u()V

    goto :goto_0

    .line 910
    :cond_3
    sget v2, Lcom/dw/contacts/d/a$g;->call_button:I

    if-ne v1, v2, :cond_5

    .line 911
    sget-boolean v0, Lcom/dw/app/i;->aF:Z

    if-eqz v0, :cond_4

    .line 912
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/b;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 914
    :cond_4
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/b;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 915
    :cond_5
    sget v2, Lcom/dw/contacts/d/a$g;->call_button2:I

    if-ne v1, v2, :cond_6

    .line 916
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/b;->a(Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 917
    :cond_6
    sget v2, Lcom/dw/contacts/d/a$g;->email_button:I

    if-ne v1, v2, :cond_0

    .line 918
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/b;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 919
    sget v1, Lcom/dw/contacts/d/a$m;->noEmailAddress:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 1166
    invoke-super {p0}, Lcom/dw/contacts/ui/widget/j;->onFinishInflate()V

    .line 1167
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/b;->q()V

    .line 1168
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1179
    invoke-super/range {p0 .. p5}, Lcom/dw/contacts/ui/widget/j;->onLayout(ZIIII)V

    .line 1182
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 1075
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1076
    invoke-static {v1}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move v6, v0

    .line 1102
    :cond_0
    :goto_0
    return v6

    .line 1078
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1079
    sget v3, Lcom/dw/contacts/d/a$g;->sms_button:I

    if-ne v2, v3, :cond_3

    .line 1080
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 1081
    if-eqz v2, :cond_2

    .line 1082
    invoke-static {v1, v2, v6, v6}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    move v6, v0

    .line 1083
    goto :goto_0

    .line 1085
    :cond_2
    sget v2, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1087
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$g;->call_button2:I

    if-eq v2, v3, :cond_4

    sget v3, Lcom/dw/contacts/d/a$g;->call_button:I

    if-ne v2, v3, :cond_6

    .line 1088
    :cond_4
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 1089
    if-eqz v2, :cond_5

    .line 1090
    invoke-static {v1, v2, v6}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    move v6, v0

    .line 1091
    goto :goto_0

    .line 1093
    :cond_5
    sget v2, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1095
    :cond_6
    sget v3, Lcom/dw/contacts/d/a$g;->email_button:I

    if-ne v2, v3, :cond_0

    .line 1096
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getContactId()J

    move-result-wide v2

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/dw/app/x;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1097
    sget v2, Lcom/dw/contacts/d/a$m;->noEmailAddress:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_7
    move v6, v0

    .line 1100
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1188
    invoke-super {p0, p1, p2}, Lcom/dw/contacts/ui/widget/j;->onMeasure(II)V

    .line 1191
    return-void
.end method

.method public setAcconutIcons([Lcom/android/contacts/common/c/a/c;)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->a:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-super {p0, p1}, Lcom/dw/contacts/ui/widget/j;->setAcconutIcons([Lcom/android/contacts/common/c/a/c;)V

    .line 594
    :cond_0
    return-void
.end method

.method public setCallLogNote(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->a:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    :goto_0
    return-void

    .line 564
    :cond_0
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/b;->D:Ljava/lang/CharSequence;

    .line 567
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/b;->r()V

    goto :goto_0
.end method

.method public setChoiceMode(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 939
    iget v0, p0, Lcom/dw/contacts/ui/widget/b;->o:I

    if-ne v0, p1, :cond_0

    .line 960
    :goto_0
    return-void

    .line 941
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/contacts/ui/widget/j;->setChoiceMode(I)V

    .line 942
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 943
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v0, v2}, Lcom/dw/widget/QuickContactBadge;->setClickable(Z)V

    .line 944
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 945
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 946
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 947
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 948
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 949
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/widget/QuickContactBadge;->setClickable(Z)V

    .line 952
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContactId(J)V
    .locals 3

    .prologue
    .line 1132
    iget-wide v0, p0, Lcom/dw/contacts/ui/widget/b;->B:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 1137
    :goto_0
    return-void

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->p()V

    .line 1135
    iput-wide p1, p0, Lcom/dw/contacts/ui/widget/b;->B:J

    .line 1136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->C:Landroid/net/Uri;

    goto :goto_0
.end method

.method public setMode(Lcom/dw/contacts/util/t$l;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 772
    if-nez p1, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->a:Lcom/dw/contacts/util/t$l;

    invoke-virtual {p1, v0}, Lcom/dw/contacts/util/t$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Lcom/dw/contacts/util/t$l;

    invoke-direct {v0, p1}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->a:Lcom/dw/contacts/util/t$l;

    .line 777
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 779
    :goto_1
    if-ge v3, v4, :cond_2

    .line 780
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v5}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 779
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 782
    :cond_2
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 783
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/b;->setL2T1Visibility(I)V

    .line 788
    :goto_2
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 789
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/b;->setL5T1Visibility(I)V

    .line 794
    :goto_3
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/b;->m:Landroid/view/ViewGroup;

    .line 795
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 796
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->I:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 797
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 798
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 799
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->k:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 800
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    .line 801
    :goto_4
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 802
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->k:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-boolean v4, p0, Lcom/dw/contacts/ui/widget/b;->j:Z

    if-nez v4, :cond_a

    .line 804
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->k:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 805
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 806
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->e:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 807
    :cond_3
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 808
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->d:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 809
    :cond_4
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 810
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 811
    sget-boolean v4, Lcom/dw/app/i;->aF:Z

    if-eqz v4, :cond_5

    .line 812
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->I:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 827
    :cond_5
    :goto_5
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 828
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 829
    iget-boolean v4, p0, Lcom/dw/contacts/ui/widget/b;->j:Z

    if-nez v4, :cond_e

    .line 830
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 836
    :cond_6
    :goto_6
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->i()Z

    move-result v0

    if-nez v0, :cond_f

    .line 837
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 838
    invoke-virtual {v0, v5}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    goto :goto_7

    .line 785
    :cond_7
    invoke-virtual {p0, v5}, Lcom/dw/contacts/ui/widget/b;->setL2T1Visibility(I)V

    goto/16 :goto_2

    .line 791
    :cond_8
    invoke-virtual {p0, v5}, Lcom/dw/contacts/ui/widget/b;->setL5T1Visibility(I)V

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 800
    goto :goto_4

    .line 815
    :cond_a
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->k:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 816
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 817
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->e:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 818
    :cond_b
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 819
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->d:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 820
    :cond_c
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 821
    sget-boolean v4, Lcom/dw/app/i;->aF:Z

    if-eqz v4, :cond_d

    .line 822
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->I:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 823
    :cond_d
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 832
    :cond_e
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 841
    :cond_f
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 842
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getOrgView()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    .line 843
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 844
    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v3, v3, Lcom/dw/contacts/a/a;->y:I

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->d(I)V

    .line 849
    :cond_10
    :goto_8
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 850
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getTitleView()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    .line 851
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 852
    sget-object v3, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v3, v3, Lcom/dw/contacts/a/a;->z:I

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->d(I)V

    .line 858
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->i()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->k()Z

    move-result v0

    if-nez v0, :cond_12

    .line 859
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 861
    :cond_12
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 862
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getLableLline()I

    move-result v3

    sget-object v4, Lcom/dw/app/i;->aQ:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, v3, v4, v2, v6}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    .line 866
    :goto_a
    invoke-virtual {p0, v2}, Lcom/dw/contacts/ui/widget/b;->setShowLableLine(Z)V

    .line 876
    :goto_b
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 877
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/b;->setL4T1Visibility(I)V

    .line 881
    :goto_c
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->b()V

    goto/16 :goto_0

    .line 846
    :cond_13
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->f:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-eqz v0, :cond_10

    .line 847
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->f:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, v5}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    goto :goto_8

    .line 854
    :cond_14
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-eqz v0, :cond_11

    .line 855
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, v5}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    goto :goto_9

    .line 864
    :cond_15
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/b;->getLableLline()I

    move-result v3

    sget-object v4, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, v3, v4, v2, v6}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    goto :goto_a

    .line 869
    :cond_16
    invoke-virtual {p1}, Lcom/dw/contacts/util/t$l;->l()Z

    move-result v0

    if-nez v0, :cond_17

    .line 870
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    sget-object v2, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, v7, v2, v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    .line 873
    :goto_d
    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/b;->setShowLableLine(Z)V

    goto :goto_b

    .line 872
    :cond_17
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    sget-object v2, Lcom/dw/app/i;->aQ:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, v7, v2, v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    goto :goto_d

    .line 879
    :cond_18
    invoke-virtual {p0, v5}, Lcom/dw/contacts/ui/widget/b;->setL4T1Visibility(I)V

    goto :goto_c
.end method

.method protected setNoteText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 587
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/b;->setL4T1(Ljava/lang/CharSequence;)V

    .line 588
    return-void
.end method

.method public setNotes(Lcom/dw/contacts/model/c;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b;->a:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 548
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->E:Ljava/lang/CharSequence;

    .line 549
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/dw/contacts/model/c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 551
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c$c;

    .line 552
    iget-object v0, v0, Lcom/dw/contacts/model/c$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/b;->E:Ljava/lang/CharSequence;

    .line 556
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/b;->r()V

    goto :goto_0
.end method

.method public setOnClickListener(Lcom/dw/contacts/ui/widget/b$b;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/b;->A:Lcom/dw/contacts/ui/widget/b$b;

    .line 365
    return-void
.end method

.method public setOnOrgClickListener(Lcom/dw/contacts/ui/widget/ListItemView$f;)V
    .locals 0

    .prologue
    .line 1194
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/b;->K:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 1196
    return-void
.end method

.method public setOnTitleClickListener(Lcom/dw/contacts/ui/widget/ListItemView$f;)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/b;->L:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 1201
    return-void
.end method

.method public setPhoneNum(Lcom/dw/contacts/model/c$i;)V
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/ui/widget/b;->a(Lcom/dw/contacts/model/c$i;Ljava/util/regex/Matcher;)V

    .line 513
    return-void
.end method
