.class Landroid/support/v7/app/h$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/support/v7/app/h$a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Landroid/support/v7/a/a$a;->homeAsUpIndicator:I

    aput v3, v2, v4

    .line 204
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/bm;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bm;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/bm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 207
    invoke-virtual {v0}, Landroid/support/v7/widget/bm;->b()V

    .line 208
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->d(I)V

    .line 237
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {v0, p2}, Landroid/support/v7/app/a;->d(I)V

    .line 229
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/app/h$a;->a:Landroid/support/v7/app/h;

    invoke-virtual {v0}, Landroid/support/v7/app/h;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
