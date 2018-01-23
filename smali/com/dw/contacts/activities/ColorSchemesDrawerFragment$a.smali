.class Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 284
    sget v0, Lcom/dw/contacts/d/a$i;->drawer_color_editor_item:I

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I)V

    .line 285
    sget-boolean v0, Lcom/dw/app/i;->n:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;->d()V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 309
    sget-object v2, Lcom/dw/contacts/a/a;->a:[Lcom/dw/contacts/a/a$a;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 310
    new-instance v5, Lcom/dw/contacts/a/a;

    invoke-direct {v5, v1, v4}, Lcom/dw/contacts/a/a;-><init>(ZLcom/dw/contacts/a/a$a;)V

    invoke-virtual {p0, v5}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;->a(Ljava/lang/Object;)V

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 315
    sget-object v1, Lcom/dw/contacts/a/a;->b:[Lcom/dw/contacts/a/a$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 316
    new-instance v4, Lcom/dw/contacts/a/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/dw/contacts/a/a;-><init>(ZLcom/dw/contacts/a/a$a;)V

    invoke-virtual {p0, v4}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;->a(Ljava/lang/Object;)V

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 296
    if-nez p2, :cond_0

    .line 297
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;->k:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 298
    new-instance v0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;

    invoke-direct {v0, p2}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;-><init>(Landroid/view/View;)V

    .line 299
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 304
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/a/a;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;->a(Lcom/dw/contacts/a/a;)V

    .line 305
    return-object p2

    .line 302
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;

    move-object v1, v0

    goto :goto_0
.end method
