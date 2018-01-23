.class Lcom/dw/contacts/ui/widget/j$a$a;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/j$a;

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/ui/widget/j$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 391
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/j$a$a;->a:Lcom/dw/contacts/ui/widget/j$a;

    .line 392
    invoke-static {p1}, Lcom/dw/contacts/ui/widget/j$a;->a(Lcom/dw/contacts/ui/widget/j$a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x1090003

    const v2, 0x1020014

    sget-object v3, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$f;->ic_list_default_mime_holo_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j$a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 395
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j$a$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 396
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$a$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 397
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j$a$a;->b:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 398
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/dw/widget/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 403
    if-nez p2, :cond_1

    .line 404
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 405
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$a$a;->a:Lcom/dw/contacts/ui/widget/j$a;

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/j$a;->b(Lcom/dw/contacts/ui/widget/j$a;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$a$a;->a:Lcom/dw/contacts/ui/widget/j$a;

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/j$a;->b(Lcom/dw/contacts/ui/widget/j$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 411
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/j$a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 412
    instance-of v3, v1, Lcom/dw/contacts/model/c$l;

    if-eqz v3, :cond_2

    .line 413
    check-cast v1, Lcom/dw/contacts/model/c$l;

    .line 414
    iget-boolean v1, v1, Lcom/dw/contacts/model/c$l;->h:Z

    if-eqz v1, :cond_3

    .line 415
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j$a$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 420
    :cond_2
    :goto_0
    return-object v2

    .line 417
    :cond_3
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
