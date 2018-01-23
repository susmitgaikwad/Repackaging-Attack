.class public Lcom/dw/app/IntentCommand$b;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/IntentCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/model/c$l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Lcom/dw/contacts/model/c$l;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 248
    iput p3, p0, Lcom/dw/app/IntentCommand$b;->b:I

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/f$f;->ic_list_default_mime_holo_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/IntentCommand$b;->a:Landroid/graphics/drawable/Drawable;

    .line 251
    iget-object v0, p0, Lcom/dw/app/IntentCommand$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/dw/app/IntentCommand$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 253
    iget-object v2, p0, Lcom/dw/app/IntentCommand$b;->a:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/dw/contacts/model/c$l;)V
    .locals 2

    .prologue
    .line 241
    const v0, 0x1090003

    const v1, 0x1020014

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/dw/app/IntentCommand$b;-><init>(Landroid/content/Context;II[Lcom/dw/contacts/model/c$l;)V

    .line 243
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/dw/widget/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 259
    if-nez p2, :cond_0

    .line 260
    iget v0, p0, Lcom/dw/app/IntentCommand$b;->b:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 261
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    invoke-virtual {p0, p1}, Lcom/dw/app/IntentCommand$b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/model/c$l;

    .line 267
    iget-boolean v1, v1, Lcom/dw/contacts/model/c$l;->h:Z

    if-eqz v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/dw/app/IntentCommand$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 272
    :goto_0
    return-object v2

    .line 270
    :cond_1
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
