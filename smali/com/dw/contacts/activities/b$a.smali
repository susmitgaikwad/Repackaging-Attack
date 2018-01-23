.class public Lcom/dw/contacts/activities/b$a;
.super Lcom/dw/android/widget/k;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/support/v7/view/menu/h;

.field private c:Lcom/dw/widget/ActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 704
    invoke-direct {p0, p1}, Lcom/dw/android/widget/k;-><init>(Landroid/content/Context;)V

    .line 705
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/b$a;->a:Landroid/view/LayoutInflater;

    .line 706
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {p0}, Lcom/dw/contacts/activities/b$a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/b$a;->b:Landroid/support/v7/view/menu/h;

    .line 707
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/dw/contacts/activities/b$a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$j;->note_editor:I

    iget-object v2, p0, Lcom/dw/contacts/activities/b$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 708
    iget-object v0, p0, Lcom/dw/contacts/activities/b$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b$a;->a(Landroid/view/Menu;)V

    .line 709
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/dw/contacts/activities/b$a;->c:Lcom/dw/widget/ActionButton;

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/dw/contacts/activities/b$a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/d/a$i;->incall_action_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    iput-object v0, p0, Lcom/dw/contacts/activities/b$a;->c:Lcom/dw/widget/ActionButton;

    .line 733
    iget-object v0, p0, Lcom/dw/contacts/activities/b$a;->c:Lcom/dw/widget/ActionButton;

    iget-object v1, p0, Lcom/dw/contacts/activities/b$a;->i:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->abc_action_menu_overflow_description:I

    .line 734
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Lcom/dw/widget/ActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v0, p0, Lcom/dw/contacts/activities/b$a;->c:Lcom/dw/widget/ActionButton;

    sget v1, Lcom/dw/contacts/d/a$f;->ic_action_overflow:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/ActionButton;->setImageResource(I)V

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b$a;->c:Lcom/dw/widget/ActionButton;

    return-object v0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/dw/contacts/activities/b$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 742
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-ne v1, p2, :cond_0

    .line 747
    :goto_0
    return-void

    .line 744
    :cond_0
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 746
    iget-object v0, p0, Lcom/dw/contacts/activities/b$a;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/b$a;->a(Landroid/view/Menu;)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 714
    if-eqz p2, :cond_0

    .line 715
    check-cast p2, Lcom/dw/widget/ActionButton;

    .line 720
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/b$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 721
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/dw/widget/ActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 723
    invoke-virtual {p2, v0}, Lcom/dw/widget/ActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    return-object p2

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/b$a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/d/a$i;->note_editor_action_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    move-object p2, v0

    goto :goto_0
.end method
