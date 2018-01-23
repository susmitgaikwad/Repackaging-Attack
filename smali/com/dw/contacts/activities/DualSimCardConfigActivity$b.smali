.class public Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/DualSimCardConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/util/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 108
    const v0, 0x1090008

    const v1, 0x1020014

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;II)V

    .line 109
    const v0, 0x1090009

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;->b_(I)V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;->a:Landroid/content/res/Resources;

    .line 112
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;->a:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/dw/contacts/util/v$a;->a(Landroid/content/res/Resources;)[Lcom/dw/contacts/util/v$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;->a([Ljava/lang/Object;)V

    .line 113
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/dw/widget/b;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 130
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/v$a;

    .line 131
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 132
    iget-object v3, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;->a:Landroid/content/res/Resources;

    iget v0, v0, Lcom/dw/contacts/util/v$a;->a:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    return-object v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 117
    invoke-super {p0, p1, p2, p3}, Lcom/dw/widget/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 118
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/v$a;

    .line 119
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 120
    iget-object v3, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$b;->a:Landroid/content/res/Resources;

    iget v0, v0, Lcom/dw/contacts/util/v$a;->a:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-object v2
.end method
