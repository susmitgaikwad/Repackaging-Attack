.class public Lcom/dw/app/ah;
.super Lcom/dw/app/r;
.source "dw"

# interfaces
.implements Lcom/dw/app/ai;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/dw/app/r;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 130
    sget v1, Lcom/dw/b$f;->what_title_changed:I

    iget v2, p0, Lcom/dw/app/ah;->c:I

    iget-object v0, p0, Lcom/dw/app/ah;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v3, p0, Lcom/dw/app/ah;->a:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/dw/app/ah;->a(IIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :goto_1
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/dw/app/ah;->d:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/dw/app/ah;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/dw/app/ah;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/dw/app/ah;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dw/app/ah;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/dw/app/ah;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-direct {p0}, Lcom/dw/app/ah;->c()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Lcom/dw/app/ah;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p2, v2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    iput-object p2, p0, Lcom/dw/app/ah;->e:Landroid/graphics/drawable/Drawable;

    move v0, v1

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/dw/app/ah;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    iput-object p1, p0, Lcom/dw/app/ah;->a:Ljava/lang/CharSequence;

    .line 62
    :goto_0
    if-eqz v1, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/dw/app/ah;->c()V

    .line 64
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public aI()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dw/app/ah;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final aJ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/dw/app/ah;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final aK()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/dw/app/ah;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public aL()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public aM()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method protected f(I)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/dw/app/ah;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/app/ah;->a(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method protected g(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/dw/app/ah;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/app/ah;->d:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/ah;->d:Ljava/lang/Integer;

    .line 95
    invoke-direct {p0}, Lcom/dw/app/ah;->c()V

    goto :goto_0
.end method
