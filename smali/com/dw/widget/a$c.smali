.class Lcom/dw/widget/a$c;
.super Lcom/dw/widget/b;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/a;


# direct methods
.method public constructor <init>(Lcom/dw/widget/a;)V
    .locals 4

    .prologue
    .line 109
    iput-object p1, p0, Lcom/dw/widget/a$c;->a:Lcom/dw/widget/a;

    .line 110
    invoke-static {p1}, Lcom/dw/widget/a;->b(Lcom/dw/widget/a;)Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dw/b$g;->alphabet_index_item:I

    sget v2, Lcom/dw/b$f;->text1:I

    sget-object v3, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 112
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/dw/widget/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 117
    if-nez p2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/dw/widget/a$c;->a:Lcom/dw/widget/a;

    invoke-static {v0}, Lcom/dw/widget/a;->c(Lcom/dw/widget/a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    sget v0, Lcom/dw/b$f;->text1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dw/widget/a$c;->a:Lcom/dw/widget/a;

    invoke-static {v2}, Lcom/dw/widget/a;->c(Lcom/dw/widget/a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/a$c;->a:Lcom/dw/widget/a;

    invoke-static {v0}, Lcom/dw/widget/a;->d(Lcom/dw/widget/a;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/dw/widget/a$c;->a:Lcom/dw/widget/a;

    invoke-static {v0}, Lcom/dw/widget/a;->d(Lcom/dw/widget/a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    iget-object v0, p0, Lcom/dw/widget/a$c;->a:Lcom/dw/widget/a;

    invoke-static {v0}, Lcom/dw/widget/a;->e(Lcom/dw/widget/a;)Landroid/widget/ListAdapter;

    move-result-object v0

    .line 133
    instance-of v2, v0, Lcom/dw/widget/h;

    if-eqz v2, :cond_1

    .line 134
    check-cast v0, Lcom/dw/widget/h;

    .line 135
    invoke-interface {v0, v1}, Lcom/dw/widget/h;->b(I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/dw/widget/a$c;->a:Lcom/dw/widget/a;

    invoke-static {v1}, Lcom/dw/widget/a;->b(Lcom/dw/widget/a;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/a$c;->a:Lcom/dw/widget/a;

    invoke-virtual {v0}, Lcom/dw/widget/a;->e()V

    .line 144
    return-void

    .line 137
    :cond_1
    instance-of v2, v0, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_0

    .line 138
    check-cast v0, Landroid/widget/SectionIndexer;

    .line 139
    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/dw/widget/a$c;->a:Lcom/dw/widget/a;

    invoke-static {v1}, Lcom/dw/widget/a;->b(Lcom/dw/widget/a;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_0
.end method
