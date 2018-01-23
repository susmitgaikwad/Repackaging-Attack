.class public Landroid/support/v7/app/t$b;
.super Landroid/support/v7/app/a$c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/t;

.field private b:Landroid/support/v7/app/a$d;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/t;)V
    .locals 1

    .prologue
    .line 1161
    iput-object p1, p0, Landroid/support/v7/app/t$b;->a:Landroid/support/v7/app/t;

    invoke-direct {p0}, Landroid/support/v7/app/a$c;-><init>()V

    .line 1167
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/t$b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1218
    iget v0, p0, Landroid/support/v7/app/t$b;->f:I

    return v0
.end method

.method public a(I)Landroid/support/v7/app/a$c;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Landroid/support/v7/app/t$b;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/t$b;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/app/a$d;)Landroid/support/v7/app/a$c;
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Landroid/support/v7/app/t$b;->b:Landroid/support/v7/app/a$d;

    .line 1188
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/a$c;
    .locals 2

    .prologue
    .line 1246
    iput-object p1, p0, Landroid/support/v7/app/t$b;->d:Ljava/lang/CharSequence;

    .line 1247
    iget v0, p0, Landroid/support/v7/app/t$b;->f:I

    if-ltz v0, :cond_0

    .line 1248
    iget-object v0, p0, Landroid/support/v7/app/t$b;->a:Landroid/support/v7/app/t;

    iget-object v0, v0, Landroid/support/v7/app/t;->g:Landroid/support/v7/widget/be;

    iget v1, p0, Landroid/support/v7/app/t$b;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/be;->b(I)V

    .line 1250
    :cond_0
    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Landroid/support/v7/app/t$b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1222
    iput p1, p0, Landroid/support/v7/app/t$b;->f:I

    .line 1223
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Landroid/support/v7/app/t$b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Landroid/support/v7/app/t$b;->g:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Landroid/support/v7/app/t$b;->a:Landroid/support/v7/app/t;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/t;->b(Landroid/support/v7/app/a$c;)V

    .line 1261
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Landroid/support/v7/app/t$b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Landroid/support/v7/app/a$d;
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Landroid/support/v7/app/t$b;->b:Landroid/support/v7/app/a$d;

    return-object v0
.end method
