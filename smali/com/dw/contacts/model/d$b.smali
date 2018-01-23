.class Lcom/dw/contacts/model/d$b;
.super Lcom/dw/contacts/model/d$d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0}, Lcom/dw/contacts/model/d$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/model/d$1;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0}, Lcom/dw/contacts/model/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;IZLcom/dw/contacts/model/d$e;)V
    .locals 3

    .prologue
    .line 574
    sget-object v0, Lcom/dw/contacts/model/d$b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 576
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dw/contacts/f$d;->image_placeholder:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v1, Lcom/dw/contacts/model/d$b;->a:Landroid/graphics/drawable/Drawable;

    .line 579
    :cond_0
    sget-object v0, Lcom/dw/contacts/model/d$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    return-void
.end method
