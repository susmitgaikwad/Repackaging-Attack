.class final Lcom/dw/contacts/detail/f$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/contacts/common/c/c;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:[B

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/contacts/common/c/c;Landroid/graphics/Bitmap;[BZ)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/dw/contacts/detail/f$a;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/dw/contacts/detail/f$a;->b:Lcom/android/contacts/common/c/c;

    .line 57
    iput-object p3, p0, Lcom/dw/contacts/detail/f$a;->c:Landroid/graphics/Bitmap;

    .line 58
    iput-object p4, p0, Lcom/dw/contacts/detail/f$a;->d:[B

    .line 59
    iput-boolean p5, p0, Lcom/dw/contacts/detail/f$a;->e:Z

    .line 60
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    iget-object v0, p0, Lcom/dw/contacts/detail/f$a;->b:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->d()Lcom/android/contacts/common/c/g;

    move-result-object v6

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 76
    aget v1, v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 77
    aget v1, v0, v7

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 78
    aget v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 79
    aget v0, v0, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 81
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/dw/contacts/detail/f$a;->b:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/dw/contacts/detail/f$a;->b:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/detail/f$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/dw/contacts/detail/f$a;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/dw/contacts/detail/f$a;->d:[B

    iget-object v0, p0, Lcom/dw/contacts/detail/f$a;->b:Lcom/android/contacts/common/c/c;

    .line 86
    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->I()Z

    move-result v7

    iget-object v0, p0, Lcom/dw/contacts/detail/f$a;->b:Lcom/android/contacts/common/c/c;

    .line 87
    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v8

    iget-boolean v9, p0, Lcom/dw/contacts/detail/f$a;->e:Z

    iget-object v0, p0, Lcom/dw/contacts/detail/f$a;->b:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->l()J

    move-result-wide v10

    .line 85
    invoke-static/range {v1 .. v11}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Lcom/android/contacts/common/c/g;ZZZJ)Landroid/content/Intent;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/dw/contacts/detail/f$a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/dw/contacts/detail/f$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v1

    iget-object v3, p0, Lcom/dw/contacts/detail/f$a;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/dw/contacts/detail/f$a;->d:[B

    invoke-virtual {v1, v2, v3, v4}, Lcom/dw/contacts/model/d;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;[B)V

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/detail/f$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method
