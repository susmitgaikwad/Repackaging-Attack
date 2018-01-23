.class Lcom/dw/contacts/detail/e$l;
.super Lcom/dw/contacts/detail/e$r;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/e$r;-><init>(I)V

    .line 731
    iput-object p1, p0, Lcom/dw/contacts/detail/e$l;->a:Landroid/graphics/drawable/Drawable;

    .line 732
    iput-object p2, p0, Lcom/dw/contacts/detail/e$l;->b:Ljava/lang/CharSequence;

    .line 733
    iput-object p3, p0, Lcom/dw/contacts/detail/e$l;->c:Landroid/view/View$OnClickListener;

    .line 734
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e$l;->B:Z

    .line 735
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/e$l;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/dw/contacts/detail/e$l;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/dw/contacts/detail/e$l;
    .locals 4

    .prologue
    .line 709
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$f;->ic_action_add_field:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 710
    sget v1, Lcom/dw/contacts/d/a$c;->listIconTint:I

    invoke-static {p0, v1}, Lcom/dw/o/al;->d(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    .line 711
    if-eqz v1, :cond_0

    .line 712
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 713
    :cond_0
    new-instance v1, Lcom/dw/contacts/detail/e$l;

    sget v2, Lcom/dw/contacts/d/a$m;->add_connection_button:I

    .line 715
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/dw/contacts/detail/e$l;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 713
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/android/contacts/common/c/a/a;)Lcom/dw/contacts/detail/e$l;
    .locals 4

    .prologue
    .line 719
    new-instance v0, Lcom/dw/contacts/detail/e$l;

    .line 720
    invoke-virtual {p1, p0}, Lcom/android/contacts/common/c/a/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/android/contacts/common/c/a/a;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/contacts/detail/e$l;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 719
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/dw/contacts/detail/e$l;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/dw/contacts/detail/e$i;)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/dw/contacts/detail/e$l;->c:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/e$l;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/dw/contacts/detail/e$l;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
