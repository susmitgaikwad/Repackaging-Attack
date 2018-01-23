.class final Lcom/dw/contacts/ui/b$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/b$b;
.implements Lcom/dw/contacts/util/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dw/widget/QuickContactBadge;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Lcom/dw/contacts/util/m$f;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p1, p0, Lcom/dw/contacts/ui/b$a;->c:Landroid/view/View;

    .line 542
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/dw/contacts/ui/b$a;->a:Lcom/dw/widget/QuickContactBadge;

    .line 544
    sget v0, Lcom/dw/contacts/d/a$g;->text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/b$a;->b:Landroid/widget/TextView;

    .line 545
    sget-boolean v0, Lcom/dw/contacts/a/b;->j:Z

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/dw/contacts/ui/b$a;->a:Lcom/dw/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/dw/contacts/ui/b$a;->d:Landroid/view/View;

    .line 547
    iget-object v0, p0, Lcom/dw/contacts/ui/b$a;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/b$a;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/dw/contacts/ui/b$a;->d:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 553
    iput p2, p0, Lcom/dw/contacts/ui/b$a;->g:I

    .line 554
    iput p1, p0, Lcom/dw/contacts/ui/b$a;->f:I

    .line 556
    iget-object v0, p0, Lcom/dw/contacts/ui/b$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 557
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 558
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 559
    iget-object v1, p0, Lcom/dw/contacts/ui/b$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    div-int/lit8 v0, p1, 0x8

    int-to-float v0, v0

    .line 562
    sget v1, Lcom/dw/app/i;->s:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 563
    sget v0, Lcom/dw/app/i;->s:F

    .line 564
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 565
    iget-object v2, p0, Lcom/dw/contacts/ui/b$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 567
    iget-object v0, p0, Lcom/dw/contacts/ui/b$a;->b:Landroid/widget/TextView;

    shl-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 568
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 8

    .prologue
    .line 577
    iget-object v0, p0, Lcom/dw/contacts/ui/b$a;->a:Lcom/dw/widget/QuickContactBadge;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-wide v2, p2

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/ui/widget/i;->a(Landroid/widget/ImageView;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 578
    return-void
.end method

.method public getData()Lcom/dw/contacts/util/m$f;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/dw/contacts/ui/b$a;->e:Lcom/dw/contacts/util/m$f;

    return-object v0
.end method
