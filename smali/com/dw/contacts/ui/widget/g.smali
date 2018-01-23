.class public Lcom/dw/contacts/ui/widget/g;
.super Lcom/dw/contacts/ui/widget/e;
.source "dw"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/dw/widget/QuickContactBadge;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 22
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/g;->a:Lcom/dw/widget/QuickContactBadge;

    .line 23
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/g;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    sget v1, Lcom/dw/app/i;->C:I

    sget v2, Lcom/dw/app/i;->C:I

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/dw/contacts/ui/widget/ListItemView;->setPadding(IIII)V

    .line 25
    sget-boolean v0, Lcom/dw/app/i;->aK:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/g;->a:Lcom/dw/widget/QuickContactBadge;

    sget v1, Lcom/dw/app/i;->y:I

    invoke-static {v0, v1}, Lcom/dw/widget/y;->a(Landroid/view/View;I)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/aa;->a(Landroid/content/Context;)Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/g;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v1, v0}, Lcom/dw/widget/QuickContactBadge;->setIsCircle(Z)V

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/g;->a:Lcom/dw/widget/QuickContactBadge;

    sget v1, Lcom/dw/app/i;->z:I

    invoke-static {v0, v1}, Lcom/dw/widget/y;->f(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/g;->a:Lcom/dw/widget/QuickContactBadge;

    sget v1, Lcom/dw/app/i;->z:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/dw/widget/y;->g(Landroid/view/View;I)V

    .line 34
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dw/contacts/ui/widget/g;
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 43
    sget-boolean v0, Lcom/dw/app/i;->U:Z

    if-eqz v0, :cond_1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lcom/dw/contacts/ui/widget/h;

    sget v1, Lcom/dw/contacts/d/a$i;->general_list_item_l:I

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/ui/widget/h;-><init>(Landroid/content/Context;I)V

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/dw/contacts/ui/widget/g;

    sget v1, Lcom/dw/contacts/d/a$i;->general_list_item_l:I

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/ui/widget/g;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 49
    new-instance v0, Lcom/dw/contacts/ui/widget/h;

    sget v1, Lcom/dw/contacts/d/a$i;->general_list_item_r:I

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/ui/widget/h;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Lcom/dw/contacts/ui/widget/g;

    sget v1, Lcom/dw/contacts/d/a$i;->general_list_item_r:I

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/ui/widget/g;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
