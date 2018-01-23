.class public Lcom/dw/contacts/detail/f;
.super Lcom/dw/contacts/detail/n;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/detail/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/dw/contacts/detail/n;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/android/contacts/common/c/c;Landroid/graphics/Bitmap;Z)Landroid/view/View$OnClickListener;
    .locals 6

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/dw/contacts/detail/f;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/contacts/detail/f$a;

    .line 104
    invoke-virtual {p0}, Lcom/dw/contacts/detail/f;->b()[B

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/detail/f$a;-><init>(Landroid/content/Context;Lcom/android/contacts/common/c/c;Landroid/graphics/Bitmap;[BZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/android/contacts/common/c/c;Landroid/widget/ImageView;Z)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p3}, Lcom/dw/contacts/detail/f;->a(Landroid/widget/ImageView;)V

    .line 41
    invoke-virtual {p2}, Lcom/android/contacts/common/c/c;->B()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/f;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/dw/contacts/detail/f;->a(Landroid/content/Context;Lcom/android/contacts/common/c/c;Landroid/graphics/Bitmap;Z)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method
