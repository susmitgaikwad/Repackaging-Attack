.class Lcom/dw/contacts/e/a/d$a;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/app/SortAndHideActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/e/a/d;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/e/a/d;Landroid/content/Context;IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcom/dw/contacts/e/a/d$a;->a:Lcom/dw/contacts/e/a/d;

    .line 140
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 141
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/dw/widget/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 146
    sget v0, Lcom/dw/contacts/d/a$g;->icon:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TintImageView;

    .line 147
    sget v1, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0, p1}, Lcom/dw/contacts/e/a/d$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dw/app/SortAndHideActivity$c;

    .line 150
    iget-object v4, v2, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-wide v4, v2, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v1, v4

    .line 154
    iget-object v2, p0, Lcom/dw/contacts/e/a/d$a;->i:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/dw/contacts/util/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    invoke-virtual {v0, v6}, Lcom/dw/android/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    const/high16 v2, -0x80000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 159
    invoke-static {v0, v6}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 160
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TintImageView;->setImageResource(I)V

    .line 172
    :cond_0
    :goto_0
    return-object v3

    .line 161
    :cond_1
    if-lez v1, :cond_0

    .line 162
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    iget-object v2, p0, Lcom/dw/contacts/e/a/d$a;->i:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 168
    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 169
    invoke-virtual {v0, v2}, Lcom/dw/android/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
