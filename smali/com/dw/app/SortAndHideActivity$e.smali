.class public Lcom/dw/app/SortAndHideActivity$e;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/SortAndHideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Lcom/dw/app/SortAndHideActivity;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/Checkable;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/dw/app/SortAndHideActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lcom/dw/app/SortAndHideActivity$e;->n:Lcom/dw/app/SortAndHideActivity;

    .line 289
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 290
    sget v0, Lcom/dw/b$f;->text2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/app/SortAndHideActivity$e;->o:Landroid/widget/TextView;

    .line 291
    sget v0, Lcom/dw/b$f;->text1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/app/SortAndHideActivity$e;->r:Landroid/widget/TextView;

    .line 292
    sget v0, Lcom/dw/b$f;->checkable:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    iput-object v0, p0, Lcom/dw/app/SortAndHideActivity$e;->p:Landroid/widget/Checkable;

    .line 293
    sget v0, Lcom/dw/b$f;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/SortAndHideActivity$e;->q:Landroid/view/View;

    .line 294
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$e;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 295
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void
.end method

.method static synthetic a(Lcom/dw/app/SortAndHideActivity$e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$e;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/app/SortAndHideActivity$e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$e;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/app/SortAndHideActivity$e;)Landroid/widget/Checkable;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$e;->p:Landroid/widget/Checkable;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/app/SortAndHideActivity$e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$e;->q:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/dw/app/SortAndHideActivity$e;->e()I

    move-result v0

    .line 309
    iget-object v1, p0, Lcom/dw/app/SortAndHideActivity$e;->n:Lcom/dw/app/SortAndHideActivity;

    invoke-static {v1}, Lcom/dw/app/SortAndHideActivity;->b(Lcom/dw/app/SortAndHideActivity;)Lcom/dw/app/SortAndHideActivity$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/app/SortAndHideActivity$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 310
    iget-boolean v1, v0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    .line 311
    iget-object v1, p0, Lcom/dw/app/SortAndHideActivity$e;->p:Landroid/widget/Checkable;

    iget-boolean v0, v0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 312
    return-void

    .line 310
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 300
    invoke-static {p2}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$e;->n:Lcom/dw/app/SortAndHideActivity;

    invoke-static {v0}, Lcom/dw/app/SortAndHideActivity;->a(Lcom/dw/app/SortAndHideActivity;)Landroid/support/v7/widget/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 303
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
