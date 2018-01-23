.class Lcom/dw/android/widget/a$a;
.super Lcom/dw/android/widget/k;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;[I)V
    .locals 4

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/k;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 202
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/a$a;->a:Landroid/view/LayoutInflater;

    .line 203
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dw/android/widget/a$a;->b:I

    .line 204
    const/high16 v0, -0x56000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/a$a;->c:Landroid/content/res/ColorStateList;

    .line 205
    const v0, -0x55fd772f

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/a$a;->d:Landroid/content/res/ColorStateList;

    .line 206
    if-eqz p3, :cond_0

    .line 207
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dw/android/widget/a$a;->e:Ljava/util/HashSet;

    .line 208
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p3, v0

    .line 209
    iget-object v3, p0, Lcom/dw/android/widget/a$a;->e:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 216
    if-eqz p2, :cond_1

    .line 217
    check-cast p2, Lcom/dw/android/widget/TintTextView;

    .line 222
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 223
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/dw/android/widget/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_2

    .line 226
    iget v2, p0, Lcom/dw/android/widget/a$a;->b:I

    iget v3, p0, Lcom/dw/android/widget/a$a;->b:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    :goto_1
    invoke-virtual {p2, v5, v1, v5, v5}, Lcom/dw/android/widget/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    :goto_2
    invoke-static {p2, v2}, Lcom/dw/widget/y;->a(Landroid/view/View;F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 239
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/dw/android/widget/a$a;->e:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/dw/android/widget/a$a;->e:Ljava/util/HashSet;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    invoke-virtual {p2, v5}, Lcom/dw/android/widget/TintTextView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 248
    :goto_3
    return-object p2

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/a$a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/b$g;->action_sheet_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TintTextView;

    move-object p2, v0

    goto :goto_0

    .line 228
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 229
    iget v2, p0, Lcom/dw/android/widget/a$a;->b:I

    iget v3, p0, Lcom/dw/android/widget/a$a;->b:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 236
    :cond_3
    const v2, 0x3e99999a    # 0.3f

    goto :goto_2

    .line 243
    :cond_4
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    sget v1, Lcom/dw/b$f;->frequently:I

    if-ne v0, v1, :cond_5

    .line 244
    iget-object v0, p0, Lcom/dw/android/widget/a$a;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Lcom/dw/android/widget/TintTextView;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/dw/android/widget/a$a;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Lcom/dw/android/widget/TintTextView;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3
.end method
