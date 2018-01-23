.class Lcom/dw/firewall/d$a$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/firewall/d$a;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/dw/widget/ZebraBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/v7/widget/SwitchCompat;

.field private g:Lcom/dw/firewall/c$f;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/dw/firewall/d$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    sget v0, Lcom/dw/contacts/d/a$g;->label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/firewall/d$a$a;->b:Landroid/widget/TextView;

    .line 291
    sget v0, Lcom/dw/contacts/d/a$g;->time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ZebraBar;

    iput-object v0, p0, Lcom/dw/firewall/d$a$a;->c:Lcom/dw/widget/ZebraBar;

    .line 292
    sget v0, Lcom/dw/contacts/d/a$g;->message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/firewall/d$a$a;->d:Landroid/widget/TextView;

    .line 293
    sget v0, Lcom/dw/contacts/d/a$g;->week:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/firewall/d$a$a;->e:Landroid/widget/TextView;

    .line 294
    sget v0, Lcom/dw/contacts/d/a$g;->checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/dw/firewall/d$a$a;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 295
    iget-object v0, p0, Lcom/dw/firewall/d$a$a;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 296
    sget v0, Lcom/dw/contacts/d/a$g;->action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/firewall/d$a$a;->h:Landroid/widget/ImageView;

    .line 297
    return-void
.end method

.method static synthetic a(Lcom/dw/firewall/d$a$a;)Lcom/dw/firewall/c$f;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/dw/firewall/d$a$a;->g:Lcom/dw/firewall/c$f;

    return-object v0
.end method

.method private a(Lcom/dw/firewall/c$f;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 337
    invoke-virtual {p1}, Lcom/dw/firewall/c$f;->h()I

    move-result v1

    .line 338
    invoke-virtual {p1}, Lcom/dw/firewall/c$f;->g()I

    move-result v2

    .line 339
    if-gt v1, v2, :cond_0

    .line 340
    new-array v0, v5, [I

    aput v1, v0, v6

    aput v2, v0, v7

    .line 344
    :goto_0
    iget-object v3, p0, Lcom/dw/firewall/d$a$a;->c:Lcom/dw/widget/ZebraBar;

    invoke-virtual {v3, v0}, Lcom/dw/widget/ZebraBar;->setZebra([I)V

    .line 345
    invoke-static {v1}, Lcom/dw/firewall/c$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v2}, Lcom/dw/firewall/c$f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/dw/firewall/d$a$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dw/firewall/d$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$m;->effectiveTimeOfTheRule:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v6, v0, v6

    aput v2, v0, v7

    aput v1, v0, v5

    const/4 v3, 0x3

    const v4, 0x15180

    aput v4, v0, v3

    goto :goto_0
.end method

.method private b(Lcom/dw/firewall/c$f;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p1}, Lcom/dw/firewall/c$f;->j()[Z

    move-result-object v3

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const/4 v0, 0x1

    move v2, v1

    .line 358
    :goto_0
    const/4 v5, 0x7

    if-ge v2, v5, :cond_1

    .line 359
    aget-boolean v5, v3, v2

    if-eqz v5, :cond_0

    .line 360
    iget-object v5, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    iget-object v5, v5, Lcom/dw/firewall/d$a;->a:Lcom/dw/firewall/d;

    invoke-static {v5}, Lcom/dw/firewall/d;->j(Lcom/dw/firewall/d;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 362
    goto :goto_1

    .line 365
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 366
    if-nez v1, :cond_2

    .line 367
    iget-object v0, p0, Lcom/dw/firewall/d$a$a;->e:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->never:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 374
    :goto_2
    return-void

    .line 368
    :cond_2
    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/dw/firewall/d$a$a;->e:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->everyday:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 371
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 372
    iget-object v0, p0, Lcom/dw/firewall/d$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/dw/firewall/c$f;Lcom/dw/contacts/util/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 300
    iput-object p1, p0, Lcom/dw/firewall/d$a$a;->g:Lcom/dw/firewall/c$f;

    .line 301
    iget-object v0, p0, Lcom/dw/firewall/d$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    iget-object v1, v1, Lcom/dw/firewall/d$a;->a:Lcom/dw/firewall/d;

    invoke-static {v1}, Lcom/dw/firewall/d;->i(Lcom/dw/firewall/d;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/dw/firewall/c$f;->a(Lcom/dw/contacts/util/m;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/dw/firewall/c$f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 305
    invoke-direct {p0, p1}, Lcom/dw/firewall/d$a$a;->b(Lcom/dw/firewall/c$f;)V

    .line 307
    invoke-direct {p0, p1}, Lcom/dw/firewall/d$a$a;->a(Lcom/dw/firewall/c$f;)V

    .line 308
    invoke-virtual {p1}, Lcom/dw/firewall/c$f;->a()I

    move-result v0

    .line 309
    packed-switch v0, :pswitch_data_0

    .line 324
    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->c:Lcom/dw/widget/ZebraBar;

    iget-object v2, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    iget-object v2, v2, Lcom/dw/firewall/d$a;->a:Lcom/dw/firewall/d;

    invoke-virtual {v2}, Lcom/dw/firewall/d;->s()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$f;->bg_call_filter_block_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/widget/ZebraBar;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :goto_1
    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    invoke-static {v1}, Lcom/dw/firewall/d$a;->d(Lcom/dw/firewall/d$a;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    invoke-static {v2}, Lcom/dw/firewall/d$a;->d(Lcom/dw/firewall/d$a;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    :goto_2
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :pswitch_0
    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    invoke-static {v2}, Lcom/dw/firewall/d$a;->a(Lcom/dw/firewall/d$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->c:Lcom/dw/widget/ZebraBar;

    iget-object v2, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    iget-object v2, v2, Lcom/dw/firewall/d$a;->a:Lcom/dw/firewall/d;

    invoke-virtual {v2}, Lcom/dw/firewall/d;->s()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$f;->bg_call_filter_allow_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/widget/ZebraBar;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 316
    :pswitch_1
    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    invoke-static {v2}, Lcom/dw/firewall/d$a;->b(Lcom/dw/firewall/d$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->c:Lcom/dw/widget/ZebraBar;

    iget-object v2, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    iget-object v2, v2, Lcom/dw/firewall/d$a;->a:Lcom/dw/firewall/d;

    invoke-virtual {v2}, Lcom/dw/firewall/d;->s()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$f;->bg_call_filter_block_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/widget/ZebraBar;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 320
    :pswitch_2
    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    invoke-static {v2}, Lcom/dw/firewall/d$a;->c(Lcom/dw/firewall/d$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v1, p0, Lcom/dw/firewall/d$a$a;->c:Lcom/dw/widget/ZebraBar;

    iget-object v2, p0, Lcom/dw/firewall/d$a$a;->a:Lcom/dw/firewall/d$a;

    iget-object v2, v2, Lcom/dw/firewall/d$a;->a:Lcom/dw/firewall/d;

    invoke-virtual {v2}, Lcom/dw/firewall/d;->s()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$f;->bg_call_filter_block_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/widget/ZebraBar;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/dw/firewall/d$a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 378
    iget-object v2, p0, Lcom/dw/firewall/d$a$a;->g:Lcom/dw/firewall/c$f;

    invoke-virtual {v2}, Lcom/dw/firewall/c$f;->k()Z

    move-result v3

    if-nez p2, :cond_0

    move v2, v0

    :goto_0
    if-ne v3, v2, :cond_1

    .line 382
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 378
    goto :goto_0

    .line 380
    :cond_1
    iget-object v2, p0, Lcom/dw/firewall/d$a$a;->g:Lcom/dw/firewall/c$f;

    if-nez p2, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Lcom/dw/firewall/c$f;->a(Z)V

    .line 381
    iget-object v0, p0, Lcom/dw/firewall/d$a$a;->g:Lcom/dw/firewall/c$f;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/firewall/c$f;->a(Landroid/content/ContentResolver;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 380
    goto :goto_2
.end method
