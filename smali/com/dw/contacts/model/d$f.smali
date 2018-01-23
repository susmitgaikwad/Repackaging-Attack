.class Lcom/dw/contacts/model/d$f;
.super Lcom/dw/contacts/model/d$d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/dw/contacts/model/d$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/model/d$1;)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/dw/contacts/model/d$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;IZLcom/dw/contacts/model/d$e;)V
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 532
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    return-void
.end method
