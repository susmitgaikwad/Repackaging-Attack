.class public Lcom/dw/contacts/fragments/ai;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/ai$b;,
        Lcom/dw/contacts/fragments/ai$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/fragments/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/dw/contacts/a/b$c;

.field private f:I

.field private g:Lcom/dw/contacts/fragments/ai$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/ai;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/dw/contacts/fragments/ai;->f:I

    return v0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/ai;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dw/contacts/fragments/ai;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 236
    iget-object v0, p0, Lcom/dw/contacts/fragments/ai;->g:Lcom/dw/contacts/fragments/ai$b;

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Device default"

    aput-object v3, v1, v2

    const-string v2, "Black"

    aput-object v2, v1, v4

    const-string v2, "White"

    aput-object v2, v1, v6

    const-string v2, "Holo black"

    aput-object v2, v1, v7

    const-string v2, "Holo white"

    aput-object v2, v1, v8

    const-string v2, "Business black"

    aput-object v2, v1, v9

    const/4 v2, 0x6

    const-string v3, "Business white"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "Early black"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "Early white"

    aput-object v3, v1, v2

    .line 278
    new-instance v2, Lcom/dw/contacts/fragments/ai$a;

    aget-object v3, v1, v4

    sget v4, Lcom/dw/contacts/d/a$f;->preview_tb:I

    sget-object v5, Lcom/dw/contacts/a/b$c;->a:Lcom/dw/contacts/a/b$c;

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/fragments/ai$a;-><init>(Ljava/lang/String;ILcom/dw/contacts/a/b$c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v2, Lcom/dw/contacts/fragments/ai$a;

    aget-object v3, v1, v6

    sget v4, Lcom/dw/contacts/d/a$f;->preview_tw:I

    sget-object v5, Lcom/dw/contacts/a/b$c;->b:Lcom/dw/contacts/a/b$c;

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/fragments/ai$a;-><init>(Ljava/lang/String;ILcom/dw/contacts/a/b$c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v2, Lcom/dw/contacts/fragments/ai$a;

    aget-object v3, v1, v7

    sget v4, Lcom/dw/contacts/d/a$f;->preview_holo_dark:I

    sget-object v5, Lcom/dw/contacts/a/b$c;->f:Lcom/dw/contacts/a/b$c;

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/fragments/ai$a;-><init>(Ljava/lang/String;ILcom/dw/contacts/a/b$c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v2, Lcom/dw/contacts/fragments/ai$a;

    aget-object v3, v1, v8

    sget v4, Lcom/dw/contacts/d/a$f;->preview_holo_light:I

    sget-object v5, Lcom/dw/contacts/a/b$c;->g:Lcom/dw/contacts/a/b$c;

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/fragments/ai$a;-><init>(Ljava/lang/String;ILcom/dw/contacts/a/b$c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v2, Lcom/dw/contacts/fragments/ai$a;

    aget-object v3, v1, v9

    sget v4, Lcom/dw/contacts/d/a$f;->ta_theme_preview_dark:I

    sget-object v5, Lcom/dw/contacts/a/b$c;->i:Lcom/dw/contacts/a/b$c;

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/fragments/ai$a;-><init>(Ljava/lang/String;ILcom/dw/contacts/a/b$c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v2, Lcom/dw/contacts/fragments/ai$a;

    const/4 v3, 0x6

    aget-object v3, v1, v3

    sget v4, Lcom/dw/contacts/d/a$f;->ta_theme_preview:I

    sget-object v5, Lcom/dw/contacts/a/b$c;->h:Lcom/dw/contacts/a/b$c;

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/fragments/ai$a;-><init>(Ljava/lang/String;ILcom/dw/contacts/a/b$c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v2, Lcom/dw/contacts/fragments/ai$a;

    const/4 v3, 0x7

    aget-object v3, v1, v3

    sget v4, Lcom/dw/contacts/d/a$f;->te_preview_b:I

    sget-object v5, Lcom/dw/contacts/a/b$c;->d:Lcom/dw/contacts/a/b$c;

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/fragments/ai$a;-><init>(Ljava/lang/String;ILcom/dw/contacts/a/b$c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v2, Lcom/dw/contacts/fragments/ai$a;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    sget v3, Lcom/dw/contacts/d/a$f;->te_preview_w:I

    sget-object v4, Lcom/dw/contacts/a/b$c;->e:Lcom/dw/contacts/a/b$c;

    invoke-direct {v2, v1, v3, v4}, Lcom/dw/contacts/fragments/ai$a;-><init>(Ljava/lang/String;ILcom/dw/contacts/a/b$c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    iput-object v0, p0, Lcom/dw/contacts/fragments/ai;->c:Ljava/util/ArrayList;

    .line 287
    iget-object v1, p0, Lcom/dw/contacts/fragments/ai;->g:Lcom/dw/contacts/fragments/ai$b;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/ai$b;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public J()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ai;->c()V

    .line 310
    invoke-super {p0}, Lcom/dw/app/h;->J()V

    .line 311
    return-void
.end method

.method public L()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/dw/contacts/fragments/ai;->e:Lcom/dw/contacts/a/b$c;

    sget-object v1, Lcom/dw/contacts/a/b;->e:Lcom/dw/contacts/a/b$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/ai;->d:Ljava/lang/String;

    sget-object v1, Lcom/dw/contacts/a/b;->h:Ljava/lang/String;

    .line 293
    invoke-static {v0, v1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ai;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;)V

    .line 296
    :cond_1
    invoke-super {p0}, Lcom/dw/app/h;->L()V

    .line 297
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 227
    sget v0, Lcom/dw/contacts/d/a$i;->fragment_themes:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 228
    sget v0, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 229
    new-instance v2, Lcom/dw/contacts/fragments/ai$b;

    iget-object v3, p0, Lcom/dw/contacts/fragments/ai;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, p0, v3}, Lcom/dw/contacts/fragments/ai$b;-><init>(Lcom/dw/contacts/fragments/ai;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dw/contacts/fragments/ai;->g:Lcom/dw/contacts/fragments/ai$b;

    .line 230
    iget-object v2, p0, Lcom/dw/contacts/fragments/ai;->g:Lcom/dw/contacts/fragments/ai$b;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ai;->s()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$h;->theme_ver:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/ai;->f:I

    .line 302
    sget-object v0, Lcom/dw/contacts/a/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ai;->d:Ljava/lang/String;

    .line 303
    sget-object v0, Lcom/dw/contacts/a/b;->e:Lcom/dw/contacts/a/b$c;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ai;->e:Lcom/dw/contacts/a/b$c;

    .line 304
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 305
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
