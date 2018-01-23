.class public Lcom/dw/contacts/fragments/j$c$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dw/contacts/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/dw/contacts/util/m$f;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/dw/contacts/fragments/j$c;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/j$c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 457
    iput-object p1, p0, Lcom/dw/contacts/fragments/j$c$a;->c:Lcom/dw/contacts/fragments/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    sget v0, Lcom/dw/contacts/d/a$g;->text1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/j$c$a;->b:Landroid/widget/TextView;

    .line 459
    sget v0, Lcom/dw/contacts/d/a$g;->to_child:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/j$c$a;->d:Landroid/view/View;

    .line 460
    sget v0, Lcom/dw/contacts/d/a$g;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/j$c$a;->e:Landroid/view/View;

    .line 461
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$c$a;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    sget-object v0, Lcom/dw/app/i;->aR:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j$c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 463
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->t:I

    .line 464
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->f:I

    if-eq v0, v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/dw/contacts/fragments/j$c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    :cond_0
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->F:I

    const v1, -0x77777778

    if-eq v0, v1, :cond_1

    .line 468
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$c$a;->e:Landroid/view/View;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 470
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/j$c$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$c$a;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/j$c$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$c$a;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public getData()Lcom/dw/contacts/util/m$f;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$c$a;->a:Lcom/dw/contacts/util/m$f;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$c$a;->c:Lcom/dw/contacts/fragments/j$c;

    iget-object v0, v0, Lcom/dw/contacts/fragments/j$c;->a:Lcom/dw/contacts/fragments/j;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j$c$a;->a:Lcom/dw/contacts/util/m$f;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/j;->a(Lcom/dw/contacts/util/m$f;)V

    .line 480
    return-void
.end method
