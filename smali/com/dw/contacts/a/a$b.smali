.class public Lcom/dw/contacts/a/a$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput p1, p0, Lcom/dw/contacts/a/a$b;->a:I

    iput p1, p0, Lcom/dw/contacts/a/a$b;->c:I

    .line 370
    iput p2, p0, Lcom/dw/contacts/a/a$b;->b:I

    iput p2, p0, Lcom/dw/contacts/a/a$b;->d:I

    .line 371
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/dw/contacts/a/a$b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 374
    iput p1, p0, Lcom/dw/contacts/a/a$b;->b:I

    .line 375
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/dw/contacts/a/a$b;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/dw/contacts/a/a$b;->a:I

    .line 379
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    .line 390
    iget v0, p0, Lcom/dw/contacts/a/a$b;->b:I

    invoke-static {v0}, Lcom/dw/android/c/a;->a(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 391
    iget v0, p0, Lcom/dw/contacts/a/a$b;->b:I

    iget v1, p0, Lcom/dw/contacts/a/a$b;->b:I

    const v2, 0x3f19999a    # 0.6f

    .line 392
    invoke-static {v1, v2}, Lcom/dw/android/c/a;->a(IF)I

    move-result v1

    .line 391
    invoke-static {v0, v1}, Lcom/dw/android/widget/e;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/dw/contacts/a/a$b;->b:I

    iget v1, p0, Lcom/dw/contacts/a/a$b;->b:I

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 395
    invoke-static {v1, v2}, Lcom/dw/android/c/a;->a(IF)I

    move-result v1

    .line 394
    invoke-static {v0, v1}, Lcom/dw/android/widget/e;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/dw/contacts/a/a$b;->a:I

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Lcom/dw/contacts/a/a$b;->a:I

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lcom/dw/android/c/a;->b(IF)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 407
    iget v0, p0, Lcom/dw/contacts/a/a$b;->a:I

    iget v1, p0, Lcom/dw/contacts/a/a$b;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
